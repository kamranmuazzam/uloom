#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Rheumatology])

  Kamran Muazzam

]
#align(bottom + left)[#datetime.today().display()]
]

#outline()
#set page(numbering: "-1-", columns: 2)
#set par(justify: true)

#set page(
    paper: "a4",
    margin: 0.75in,
    fill:none,
    numbering: "-1-",
    columns: 2
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
  // #pagebreak(weak: true)
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

= Spinal Pathology
== Red Flag Signs for Possible Spinal Pathology
*History:*
- Age $< 20$ or $> 55$ years.
- Constant progressive pain which is unrelieved by any rest.
- Thoracic location.
- Past medical history of calcium, tuberculosis, carcinoma, HIV, glucocorticoid, or osteoporosis use.
- Constitutional features including systemic upsets, sweats, and weight loss.
- History of major trauma.

*Examination:*
- Painful spinal deformity.
- Symmetrical involvement (present on both sides).
- Saddle anesthesia (lack of sensation primarily in the perineal area).
- Multiple levels of joint pain.

= Rheumatoid Arthritis (RA)
== Diagnosis
- Based on a chart with 4 points: joints affected, serology, duration, and acute phase reactants.
- A score of $\ge$ 6 indicates Rheumatoid Arthritis.

== Clinical Features
- Symmetrical joint involvement.
- Most commonly affects small joints (e.g., wrist, small joints of hands).
- Morning stiffness that begins to improve throughout the day.

== Deformities
- Ulnar deviation.
- Swan neck deformity.
- Boutonniere's deformity.
- Z deformity of the thumb.

== Extra-articular Manifestations
- Felty's syndrome: Rheumatoid arthritis + neutropenia + splenomegaly.
- Caplan's nodules: Rheumatoid arthritis associated with pneumoconiosis.

== Treatment
=== DMARDs
- *Methotrexate:* Side effects include bone marrow suppression, hepatic fibrosis, and acute pneumonitis.
- *Sulfasalazine:* Side effects include agranulocytosis and Stevens-Johnson syndrome.
- *Hydroxychloroquine:* Side effect includes corneal deposits.

=== Biologics (Anti-TNF)
- Etanercept and Infliximab.
- A TB test must be conducted before administering biologics.

= Systemic Lupus Erythematosus (SLE)
== Diagnostic Criteria
- 11-point criteria: Neurological, malar rash, discoid rash, photosensitivity, oral ulcer, serositis, hematological, renal, arthritis, immunological, and ANA.

== Antibodies
- *Anti-dsDNA:* Most specific.
- *Anti-nuclear antibody (ANA)*.
- *Anti-histone antibody:* Associated with drug-induced SLE. Trigger drugs are remembered by "HIP": Hydralazine, Isoniazid, and Procainamide.
- *Antiphospholipid antibody:* Causes recurrent abortion.

== Treatment
- Prevent sun exposure.
- Corticosteroids.
- Immunosuppressants: Azathioprine, Methotrexate, Mycophenolate mofetil, and Cyclophosphamide.

= Gout
== Pathophysiology & Causes
- Formed by monosodium urate monohydrate crystals. _(Note: Calcium pyrophosphate crystals form in pseudogout)._
- *Dietary causes:* High intake of red meat or fish.
- *Medical causes:* Renal failure.
- *Drug-induced:* Thiazide and loop diuretics, Pyrazinamide, low-dose aspirin, and Cyclosporine.

== Clinical Features
- Most commonly affects the first metatarsophalangeal joint.
- *Tophi:* Nodules containing multinucleated giant cells and sodium crystals. Common locations include hands, forearms, elbows, Achilles tendon, and ears.

== Investigation
- Joint aspiration reveals needle-shaped, negatively birefringent crystals.

== Treatment
- *Acute:* NSAIDs and Colchicine.
- *Chronic:* Xanthine oxidase inhibitors (Allopurinol, Febuxostat) and Uricosuric drugs (Probenecid, Sulfinpyrazone).

= Seronegative Spondyloarth-ropathy
== Ankylosing Spondylitis
- *Pathology:* Syndesmophyte formation leading to bone fusion.
- *X-ray finding:* Bamboo spine.
- *Immunology:* HLA-B27 positive.
- *Extra-articular features:* Anterior uveitis, aortic regurgitation, and apical pulmonary fibrosis.
- *Examination test:* Schober's test (an increase of $< 5$ cm indicates decreased flexion).