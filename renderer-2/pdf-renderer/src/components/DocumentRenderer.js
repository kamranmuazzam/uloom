import React, { useState, useRef, useCallback } from 'react';
import { Page, Text, View, Document, StyleSheet } from '@react-pdf/renderer';

const styles = StyleSheet.create({
  // ... (all your existing styles are kept here)
  body: {
    paddingTop: 35,
    paddingBottom: 65,
    paddingHorizontal: 35,
    fontFamily: 'Times-Roman',
  },
  titleContainer: {
    textAlign: 'center',
    marginBottom: 40,
  },
  title: {
    fontSize: 24,
    textAlign: 'center',
    fontFamily: 'Helvetica-Bold',
  },
  author: {
    fontSize: 14,
    textAlign: 'center',
    marginTop: 12,
    marginBottom: 4,
    fontFamily: 'Helvetica',
  },
  date: {
    fontSize: 12,
    textAlign: 'center',
    color: 'grey',
  },
  section: {
    marginVertical: 10,
  },
  sectionTitle: {
    fontSize: 16,
    fontFamily: 'Helvetica-Bold',
    marginBottom: 10,
    borderBottomWidth: 1,
    borderBottomColor: '#cccccc',
    paddingBottom: 4,
  },
  paragraph: {
    fontSize: 12,
    textAlign: 'justify',
    lineHeight: 1.5,
    marginBottom: 10,
  },
  superscript: {
    fontSize: 8,
    fontFamily: 'Helvetica',
    lineHeight: 1,
    verticalAlign: 'super',
  },
  footnoteSection: {
    marginTop: 20,
    paddingTop: 10,
  },
  footnote: {
    flexDirection: 'row',
    marginBottom: 5,
    fontSize: 10,
    textAlign: 'justify',
  },
  footnoteNumber: {
    fontFamily: 'Helvetica-Bold',
  },
  footnoteText: {
    fontFamily: 'Times-Roman',
  },
  footnoteQuote: {
    fontFamily: 'Times-Italic',
    color: '#444444',
  },
  tocTitle: {
    fontSize: 20,
    fontFamily: 'Helvetica-Bold',
    textAlign: 'center',
    marginBottom: 20,
  },
  tocEntry: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginBottom: 8,
    fontSize: 12,
    fontFamily: 'Helvetica',
  },
  tocText: {},
  tocLeader: {
    flexGrow: 1,
    borderBottomWidth: 1,
    borderBottomColor: '#aaaaaa',
    borderStyle: 'dotted',
    marginHorizontal: 8,
    height: 6, 
  },
  tocPageNumber: {
    fontFamily: 'Helvetica-Bold',
  },
  // NEW: Style for the page number footer
  pageNumber: {
    position: 'absolute',
    fontSize: 10,
    bottom: 30,
    left: 0,
    right: 0,
    textAlign: 'center',
    color: 'grey',
  },
});

// NEW: Component for the fixed footer that displays the page number
const PageNumberFooter = () => (
  <Text
    style={styles.pageNumber}
    render={({ pageNumber, totalPages }) => (
      pageNumber > 1 ? `${pageNumber - 1} of ${totalPages - 1}` : ''
    )}
    fixed // This is the crucial prop
  />
);


// Main Component to handle the two-pass rendering for TOC
const DocumentWithTOC = ({ data }) => {
  const [tocData, setTocData] = useState(null);
  const tocEntries = useRef([]);

  const registerTocEntry = useCallback((title, pageNumber) => {
    if (!tocData) {
      tocEntries.current.push({ title, page: pageNumber });
    }
  }, [tocData]);

  const onRender = useCallback(() => {
    if (!tocData) {
      const uniqueEntries = [...new Map(tocEntries.current.map(item => [item.title, item])).values()];
      uniqueEntries.sort((a, b) => a.page - b.page);
      setTocData(uniqueEntries);
    }
  }, [tocData]);

  if (!data) {
    return (
      <Document>
        <Page style={styles.body}>
          <Text>No data provided to render.</Text>
        </Page>
      </Document>
    );
  }

  const TableOfContentsPage = ({ entries }) => (
    <Page style={styles.body} bookmark="Table of Contents">
      <Text style={styles.tocTitle}>Table of Contents</Text>
      {entries.map(entry => (
        <View key={entry.title} style={styles.tocEntry}>
          <Text style={styles.tocText}>{entry.title}</Text>
          <View style={styles.tocLeader} />
          {/* We add 1 to the page number because the TOC itself is page 1 */}
          <Text style={styles.tocPageNumber}>{entry.page + 1}</Text>
        </View>
      ))}
      {/* ADDED: Page number footer */}
      <PageNumberFooter />
    </Page>
  );

  return (
    <Document onRender={onRender}>
      {tocData && <TableOfContentsPage entries={tocData} />}
      <ContentPages data={data} registerTocEntry={registerTocEntry} />
    </Document>
  );
};

const ContentPages = ({ data, registerTocEntry }) => {
  const { title, author, date, abstract, sections } = data;

  const allFootnotes = sections.flatMap(section =>
    section.paragraphs.flatMap(paragraph => (paragraph.references || []).filter(ref => ref.footnote))
  );
  allFootnotes.forEach((note, index) => {
    note.number = index + 1; 
  });

  return (
    <Page style={styles.body} wrap>
      {/* Title Page */}
      <View style={styles.titleContainer}>
        <Text style={styles.title}>{title}</Text>
        <Text style={styles.author}>{author}</Text>
        <Text style={styles.date}>{new Date(date).toLocaleDateString()}</Text>
      </View>

      {/* Abstract */}
      <View style={styles.section}>
        <Text
          style={styles.sectionTitle}
          render={({ pageNumber }) => {
            registerTocEntry('Abstract', pageNumber);
            return 'Abstract';
          }}
        />
        <Text style={styles.paragraph}>{abstract}</Text>
      </View>
      
      {/* Sections and Paragraphs */}
      {sections.map((section, index) => (
        <Section key={index} section={section} registerTocEntry={registerTocEntry} />
      ))}

      {/* Footnotes Section */}
      {allFootnotes.length > 0 && (
        <View style={styles.footnoteSection} break>
           <Text
             style={styles.sectionTitle}
             render={({ pageNumber }) => {
               registerTocEntry('Footnotes', pageNumber);
               return 'Footnotes';
             }}
           />
           {allFootnotes.map((note) => (
             <Footnote key={note.number} note={note} />
           ))}
        </View>
      )}
      
      {/* ADDED: Page number footer */}
      <PageNumberFooter />
    </Page>
  );
};


const Section = ({ section, registerTocEntry }) => (
  <View style={styles.section} wrap={false}>
    <Text
      style={styles.sectionTitle}
      render={({ pageNumber }) => {
        registerTocEntry(section.title, pageNumber);
        return section.title;
      }}
    />
    {section.paragraphs.map((paragraph, index) => (
      <Paragraph key={index} paragraph={paragraph} />
    ))}
  </View>
);

const Paragraph = ({ paragraph }) => {
  const parts = paragraph.content.split(/(\^\^\w+)/g);
  return (
    <Text style={styles.paragraph}>
      {parts.map((part, index) => {
        if (part.startsWith('^^')) {
          const reference = (paragraph.references || []).find(ref => ref.symbol === part);
          return (
            <Text key={index} style={styles.superscript}>
              {reference ? `[${reference.number}]` : '[?]'}
            </Text>
          );
        }
        return part;
      })}
    </Text>
  );
};

const Footnote = ({ note }) => {
  const { number, citation, quote } = note;
  let citationText = '';
  if (citation.type === 'book' || citation.type === 'monograph') {
      citationText = `${citation.author}, "${citation.title}" (${citation.publisher}, ${citation.year}).`;
  } else if (citation.type === 'journal_article') {
      citationText = `${citation.author}, "${citation.title}," ${citation.journal}, vol. ${citation.volume}, no. ${citation.issue} (${citation.year}): ${citation.pages}.`;
  } else if (citation.type === 'conference_paper') {
    citationText = `${citation.author}, "${citation.title}," presented at the ${citation.conference}, ${citation.location}, ${citation.year}.`;
  } else if (citation.type === 'technical_report') {
    citationText = `${citation.author}, "${citation.title}," Technical Report ${citation.identifier}, (${citation.year}).`;
  } else if (citation.type === 'archival_record') {
    const year = new Date(citation.date).getFullYear();
    citationText = `"${citation.title}," ${citation.repository}, ${citation.identifier} (${year}).`;
  } else {
    citationText = `${citation.author || 'Unknown Author'}, "${citation.title || 'Untitled Work'}" [Unhandled Type: ${citation.type}].`;
  }
  return (
    <View style={styles.footnote}>
      <Text>
        <Text style={styles.footnoteNumber}>{number}. </Text>
        <Text style={styles.footnoteText}>{citationText}</Text>
        {quote && <Text style={styles.footnoteQuote}> Quote: "{quote}"</Text>}
      </Text>
    </View>
  )
};

export default DocumentWithTOC;