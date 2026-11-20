#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Generative AI (LLM) Hallucinations])

  Dr. Kamran Moazzam Ansari

]
#align(bottom + left)[#datetime.today().display()]
]

#outline()
// #set page(numbering: "-I-")
#set par(justify: true)

#set page(
    paper: "a4",
    margin: 1in,
    fill:none,
    // numbering: "-1-",
    // columns: 2
)
#set heading(
    numbering: "1.1.1."
)
#set text(
    font: "Trebuchet MS",
    hyphenate: false,
    size: 9pt
)
#set par(
    justify: true,
)

#set footnote(
  numbering: "1",
)

#show heading.where(level: 1): it => [
  #pagebreak(weak: true)
  #set text(fill:white, weight: "bold", size: 24pt)
  #set block(fill:rgb("#DA954B"), inset: 3pt)
  #block(it)
]

#show heading.where(level: 2): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 16pt)
  #block(underline(it))
]

#show heading.where(level: 3): it => [
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)
  #block(it)
]

#show heading.where(level: 4): it => [
  #set text(weight: "bold")
  #block(it)
]

///
/// 
/// 

#let title(title-text) = {
  align(center, text(size: 20pt, weight: "bold", title-text))
  v(0.3cm)
}
#let subtitle(sub-text) = {
  align(center, text(size: 14pt, style: "italic", sub-text))
  v(1cm)
}

#let definition(term, def) = {
  pad(left: 1em, right: 1em, 
    block(fill: rgb("#F7F9FC"), inset: 10pt, radius: 5pt)[
      *#term:* #def
    ]
  )
}

#title("The Etiology and Mitigation of LLM Hallucinations")
#subtitle("A Comprehensive Analysis of Autoregressive Failure Modes, Systemic Causes, and Active Research Strategies")


#set page(numbering: "-1-")
= Introduction and Empirical Failure Modes
#counter(page).update(1)

== The Epistemological Challenge
Large Language Models (LLMs) operate on a fundamental paradigm of probabilistic token prediction within high-dimensional latent spaces. They are optimized strictly for linguistic coherence and statistical likelihood, not for epistemological factuality. Consequently, they are inherently susceptible to "hallucinations." A hallucination manifests when an LLM generates text that is fluent, syntactically flawless, and highly plausible, yet demonstrably false or logically inconsistent with objective reality or provided context.

== Canonical Case Studies 
The study of LLM epistemology relies heavily on empirical observations of model failures. Researchers have documented several canonical examples highlighting different failure modalities across major commercial models (e.g., ChatGPT,Gemini, Deepsek, Bing Chat, and Google's Bard):

=== Spatial and Astronomical Displacements
In one instance, an LLM confidently asserted that the distance from Earth to the Moon is 54 million kilometers. This figure actually represents the minimum distance from Earth to Mars. Mechanistically, this demonstrates a failure in entity-attribute mapping; the model successfully retrieves an accurate numerical value from its parametric memory but anchors it to the incorrect celestial entity during the generation sequence.

=== Biographical and Identity Fabrications
Another notable failure involves an LLM fabricating a localized employment history. The model claimed the prompter worked for a major Australian airline, when in reality, the employment record belonged to the prompter's sibling. This illustrates a breakdown in entity resolution and boundary blurring within the model's latent space, a common vulnerability when navigating long-tail (rare or hyper-specific) knowledge.

=== Historical and Temporal Hallucinations
A highly publicized failure occurred during the inaugural demonstration of Google's Bard, wherein it claimed the James Webb Space Telescope (JWST) took the "very first pictures of an exoplanet." The first exoplanet image was actually captured by the Very Large Telescope (VLT) in 2004. This represents a semantic over-prioritization: JWST is heavily associated with the tokens "first" and "exoplanet" in recent training data, causing the model's attention mechanism to prioritize semantic similarity over strict temporal accuracy.

= Taxonomy and Granularity of Hallucinations
In the academic literature of Natural Language Processing (NLP), hallucinations are systematically partitioned by their relationship to the source material and the granularity of the logical breach.

== Categorization by Contextual Grounding
#definition("Intrinsic Hallucinations", "Occur when the model's output directly contradicts the source content provided in the prompt or context window. This is fundamentally a failure of logical entailment and reading comprehension.")
#definition("Extrinsic Hallucinations", "Occur when the model generates supplementary information that cannot be verified by or inferred from the provided context. Often termed 'confabulation,' this represents an ungrounded expansion of facts.")

== Granularity of Contradictions
Hallucinations manifest at varying scales of structural generation, often tied to the deterioration of the model's attention mechanisms:

=== Sentence-Level (Local) Contradiction
The autoregressive model fails to maintain local coherence, generating a clause or sentence that directly contradicts a premise it generated only a few tokens prior (e.g., "The sky is blue today. Because of the weather, the sky is green today."). This points to a rapid decay in short-term contextual attention.

=== Prompt (Instructional) Contradiction
The model suffers from "attention drift" and ignores explicit constraints, negations, or stylistic directives provided by the user. For instance, outputting a scathing critique when strictly asked for a positive review, usually because the subject matter correlates heavily with negative sentiment in the pre-training corpus.

=== Factual Contradiction (Parametric Error)
The model confidently asserts objectively false world knowledge (e.g., "Barack Obama was the first President of the United States"). This points to flawed memorization during the self-supervised pre-training phase or an inability to accurately retrieve localized latent representations.

=== Nonsensical or Irrelevant Injection
The model deviates entirely from the semantic bounds of the prompt, injecting statistically associated but contextually inappropriate tokens (e.g., shifting from discussing the geopolitical history of Paris to discussing a modern celebrity named Paris).

= Theoretical and Architectural Etiology
The precise mechanistic derivation of a hallucination remains an active area of research within AI interpretability. However, several systemic vectors introduce these errors into the generation pipeline.

== Pre-training Data Quality and Distributional Shifts
LLMs are pre-trained on massive, uncurated web corpora containing trillions of tokens. The assumption that scale overcomes noise is demonstrably flawed in edge cases.

=== Corpus Noise and Subjectivity
The training data is inherently contaminated with misinformation, contradictory claims, and subjective biases. When conflicting facts exist in the corpus, the model's internal representations become entangled.

=== The Zipfian Distribution and Long-Tail Sparsity
Models generalize exceptionally well on high-frequency, heavily reinforced patterns. However, real-world knowledge follows a long-tail distribution. When queried on rare knowledge, the sparsity of training examples forces the model to rely on generalized heuristic patterns rather than retrieved facts, resulting in plausible fabrications. As model architectures improve, pure data-quality hallucinations generally decrease, but they remain a primary vector.

== The Autoregressive Illusion and Objective Functions
Modern LLMs are autoregressive. They are trained to minimize the negative log-likelihood of the next token ($y_t$) given all previous tokens ($y_(<t)$) and the prompt ($x$):

$ cal(L) = - sum_(t=1)^T log P(y_t | y_(<t), x) $

=== Exposure Bias and Teacher Forcing
During training, models are optimized using "teacher forcing," predicting the next token based on perfect, ground-truth previous tokens. During inference, however, models must condition on their own generated tokens. If a single suboptimal or hallucinated token is sampled, the error cascades exponentially throughout the rest of the sequence, pulling the generation further from factuality.

== Decoding Strategies and the Fluency Trade-off
Text generation is dictated by decoding algorithms that must balance fluency, coherence, and novelty at inference time.

=== Deterministic vs. Stochastic Sampling
Deterministic approaches (e.g., *Greedy Decoding* or *Beam Search*) favor highly probable tokens. While this minimizes wild hallucinations, it produces degenerate, repetitive text. Stochastic approaches (e.g., *Top-K* or *Nucleus Sampling*) introduce linguistic diversity but significantly increase the probability of sampling an out-of-context token that initiates a hallucination trajectory.

== Input Context and Semantic Ambiguity
The user prompt serves as the conditional prior that anchors the model's generation space. Without rigorous constraints, models default to their dominant pre-trained priors. 

=== Underspecification and Contextual Anchoring
As highlighted in the audio reference, asking "Can cats speak English?" yields a factual "No" based on biological priors. However, if the prompt provides a structural anchor—"In the Garfield cartoon strip..."—the model's attention mechanisms successfully realign the latent space to a fictional domain, yielding the contextually accurate "Yes."

= Advanced Mitigation and Control Mechanisms
While mathematically eradicating hallucinations in purely autoregressive models is impossible without altering the fundamental architecture, active research focuses on bounding these errors.

== Decoding Parameter Interventions
Practitioners can manipulate hyperparameters to control the statistical distribution of the output logits. 

=== Temperature Scaling
The probability ($p_i$) of generating token $i$ is derived from its raw logit score ($z_i$) using the softmax function, modulated by the Temperature parameter ($T$):

$ p_i = exp(z_i / T) / (sum_(j=1)^V exp(z_j / T)) $

- *Low Temperature ($T < 1$):* Sharpens the distribution. The model becomes highly conservative and less prone to hallucination, sacrificing creativity.
- *High Temperature ($T > 1$):* Flattens the distribution, giving lower-probability tokens a higher chance of being sampled. This drastically raises the risk of severe, extrinsic hallucinations.

== In-Context Learning and Advanced Prompting
Providing structured, constrained instructions limits the model's available hypothesis space.

=== Few-Shot Priming
Injecting multiple structured input-output pairs into the prompt primes the model's attention heads, establishing a strict syntactical and logical pattern to mimic, thereby circumventing the ambiguity of "single-shot" prompting.

=== Chain-of-Thought (CoT) Reasoning
Forcing the model to explicitly generate intermediate reasoning steps before arriving at a final conclusion. This process externalizes the computational graph, allowing the model to "check its work" token-by-token.

== External Knowledge Augmentation
=== Retrieval-Augmented Generation (RAG)
RAG represents the current industry standard for factual grounding. Instead of relying solely on the LLM's static parametric memory, a RAG architecture connects the model to an external, dynamically updated vector database. The system retrieves relevant factual chunks using semantic similarity (often via Cosine Similarity between dense vector embeddings), appends them to the prompt, and forces the LLM to synthesize its answer strictly using the retrieved context.

= Evaluation Metrics and Future Directions
Quantifying hallucinations remains a primary bottleneck in NLP. 

== The Inadequacy of Lexical Overlap
Standard n-gram overlap metrics (like BLEU or ROUGE) are fundamentally inadequate because a hallucinated claim can share a nearly identical vocabulary and syntax with a factual claim.

== Next-Generation Semantic Evaluation
Future research trajectories include:
- *Natural Language Inference (NLI):* Utilizing secondary models to determine if a generated claim is strictly entailed by a known factual corpus.
- *Uncertainty Quantification:* Measuring the predictive entropy of model outputs. High variance across multiple stochastic generations implies high epistemic uncertainty and a strong likelihood of hallucination.
- *Mechanistic Interpretability:* Using probing classifiers and attention-head ablation to identify the specific neural circuits that activate when a model fabricates information versus when it retrieves a grounded fact.