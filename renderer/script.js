document.addEventListener('DOMContentLoaded', () => {
    const articleSelect = document.getElementById('article-select');
    const articleContainer = document.getElementById('article-container');

    // Global stores for citations and footnotes
    let citationDefinitions = {};
    let footnotes = [];
    let footnoteCounter = 0;

    /**
     * Main function to load and render an article from a given YAML file path.
     * @param {string} filePath - The path to the .yml file.
     */
    async function renderArticle(filePath) {
        // Reset state for new article
        citationDefinitions = {};
        footnotes = [];
        footnoteCounter = 0;
        articleContainer.innerHTML = `<div class="placeholder"><h1>Loading Article...</h1></div>`;

        try {
            const response = await fetch(filePath);
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            }
            const yamlText = await response.text();
            const data = jsyaml.load(yamlText);

            // 1. Pre-process to find all named citation definitions (&anchor)
            preprocessCitations(data);

            // 2. Build the HTML string
            const articleHtml = buildArticleHtml(data);

            // 3. Render the HTML
            articleContainer.innerHTML = articleHtml;

        } catch (error) {
            console.error("Error loading or parsing article:", error);
            articleContainer.innerHTML = `<div class="placeholder"><h1>Error</h1><p>Could not load the article. Please check the console for details.</p></div>`;
        }
    }

    /**
     * Traverses the article data to find and store all named citations.
     * These are citations with a full definition and an anchor (e.g., &vance2118).
     * @param {object} data - The parsed article data object.
     */
    function preprocessCitations(data) {
        if (!data.sections) return;

        data.sections.forEach(section => {
            section.paragraphs?.forEach(paragraph => {
                paragraph.references?.forEach(ref => {
                    const citation = ref.citation;
                    if (typeof citation === 'object' && citation !== null) {
                        let key;
                        // FIX: Create a more robust key that handles citations without an author.
                        if (citation.author && citation.year) {
                            key = `*${citation.author.split(',')[0].toLowerCase()}${citation.year}`;
                        } else if (citation.identifier) { // Use identifier for archival records
                            key = `*${citation.identifier.toLowerCase()}`;
                        } else if (citation.title) { // Use title as a fallback
                            key = `*${citation.title.toLowerCase().replace(/\s/g, '').substring(0, 15)}`;
                        }

                        if (key) {
                            citationDefinitions[key] = citation;
                        }
                    }
                });
            });
        });
    }

    /**
     * Constructs the entire HTML for the article.
     * @param {object} data - The parsed article data object.
     * @returns {string} - The complete HTML string for the article.
     */
    function buildArticleHtml(data) {
        let html = '';
        // Metadata
        html += `<h1 class="article-title">${data.title || 'Untitled'}</h1>`;
        html += `<p class="article-author">${data.author || 'Anonymous'}</p>`;
        html += `<p class="article-date">${data.date || ''}</p>`;

        // Abstract
        if (data.abstract) {
            html += `
                <div class="abstract">
                    <h2>Abstract</h2>
                    <p>${data.abstract}</p>
                </div>
            `;
        }

        // Sections
        data.sections?.forEach(section => {
            html += `<div class="section">`;
            html += `<h2 class="section-title">${section.title}</h2>`;
            section.paragraphs?.forEach(paragraph => {
                html += `<p class="article-paragraph">${processParagraphContent(paragraph)}</p>`;
            });
            html += `</div>`;
        });

        // Footnotes
        if (footnotes.length > 0) {
            html += `
                <div class="footnotes-section">
                    <h2>Footnotes</h2>
                    <ol class="footnotes-list">
                        ${footnotes.map((note, index) => `
                            <li id="fn${index + 1}">
                                ${note} <a href="#fnref${index + 1}" title="Back to text">↩</a>
                            </li>
                        `).join('')}
                    </ol>
                </div>
            `;
        }
        return html;
    }

    /**
     * Processes a paragraph's content, replacing citation symbols with footnote links.
     * @param {object} paragraph - The paragraph object from the data.
     * @returns {string} - The paragraph content with HTML for footnote links.
     */
    function processParagraphContent(paragraph) {
        let { content } = paragraph;
        if (!paragraph.references) return content;

        paragraph.references.forEach(ref => {
            if (content.includes(ref.symbol)) {
                footnoteCounter++;
                const footnoteContent = formatCitation(ref);
                footnotes.push(footnoteContent);

                const footnoteLink = `<sup><a id="fnref${footnoteCounter}" href="#fn${footnoteCounter}">${footnoteCounter}</a></sup>`;
                // Use a regex to avoid replacing parts of other words
                const symbolRegex = new RegExp(ref.symbol.replace(/[.*+?^${}()|[\]\\]/g, '\\$&'), 'g');
                content = content.replace(symbolRegex, footnoteLink);
            }
        });

        return content;
    }

    /**
     * Formats a single citation object into a readable string.
     * @param {object} ref - The reference object.
     * @returns {string} - The formatted citation string.
     */
    function formatCitation(ref) {
        let citationData = ref.citation;

        // If citation is a string reference (e.g., *vance2118), look it up
        if (typeof citationData === 'string' && citationData.startsWith('*')) {
            citationData = citationDefinitions[citationData];
        }

        if (!citationData) return "Invalid citation reference.";

        let formatted = '';
        const author = citationData.author || '';
        const year = citationData.year || '';
        const title = citationData.title ? `"${citationData.title}"` : '';

        switch (citationData.type) {
            case 'book':
                formatted = `${author}. <em>${citationData.title}</em>. ${citationData.publisher}, ${year}.`;
                break;
            case 'journal_article':
                formatted = `${author}. ${title}. <em>${citationData.journal}</em> ${citationData.volume}, no. ${citationData.issue} (${year}): ${citationData.pages}.`;
                break;
            case 'archival_record':
                 formatted = `${title}. ${citationData.repository}, ${citationData.identifier}.`;
                 break;
            default:
                formatted = 'Unknown citation type.';
        }
        
        if (ref.source_location) {
             formatted += ` ${ref.source_location}.`;
        }

        if (ref.quote) {
            formatted += `<span class="footnote-quote">${ref.quote}</span>`;
        }

        return formatted;
    }

    // Event listener for the dropdown
    articleSelect.addEventListener('change', (event) => {
        renderArticle(event.target.value);
    });

    // Initial render on page load
    renderArticle(articleSelect.value);
});

