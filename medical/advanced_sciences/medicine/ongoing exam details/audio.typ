#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Day 1 Medicine])

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

= Medical Board Exam Study Notes (With Examiner Specifics)

== 1. History Taking, Clinical Presentation & Logistics
- *Strict Ordering Failure:* Do not write Salient Features under Provisional Diagnosis or vice-versa. Examiners heavily penalize poor presentation organization.
- *Script Cleanliness:* Listen to the patient completely before writing to avoid excessive scratching out, erasing, or messing up your final case sheet.
- *Comorbidity Rule:* Active presenting comorbidities (e.g., DM, HTN) must not be blindly dumped into "Past History" if they are directly relevant to the current illness timeline.
- *Board Rotation Details (Jamal Sir & Fahmida Apa):* Jamal Sir and Fahmida Apa rotate boards (e.g., Jamal Sir moves to Board 2 tomorrow, Fahmida Apa to Board 1). The long/short case question patterns will cycle and repeat exactly when the examiners return to your board.

== 2. Skin Madam's High-Yield Stations
The Dermatology examiner ("Skin Madam") focused unexpectedly heavy questions on Psychiatry and Endocrine systems rather than pure skin cases:
- *Dermatology Core:* Expect system names for fungal infections beyond standard Tinea (e.g., Candidiasis, Pityriasis versicolor). Be prepared to describe active skin lesion findings directly from a pictogram or visual chart.
- *Psychiatry Core:* 
  - Strictly define and provide distinct clinical examples for *Hallucinations* (perception without an external stimulus) vs. *Delusions* (fixed, false, unshakeable beliefs).
  - Know the hallmark clinical features of Schizophrenia and memorize a solid list of common *Antipsychotic drug names*.
- *Endocrine/Adrenal Core:* 
  - Review textbook diagnostic boxes for Cushing's Syndrome (ACTH-dependent vs. ACTH-independent pathways).
  - *Addison's Hyperpigmentation Mechanism:* Explain that an enzyme pathway defect in steroid synthesis halts cortisol production. This triggers massive compensatory pituitary *ACTH excess*, which drives melanocyte stimulation.

== 3. Dollar Sir's High-Yield Stations
Dollar Sir focused heavily on specific lab selectivities, autoimmune antibody targets, and acute emergency clean-chest differentials:
- *SLE Autoantibodies:* Specifically tested the identification of *ANA-negative SLE* and the diagnostic weight/presence of *Anti-Sm (Smith) antibodies*.
- *Pancreatitis Enzyme Selection:* If forced to pick between Amylase and Lipase, specify *Lipase* as the highly specific definitive marker.
- *Sudden Breathlessness / Orthopnea with a Normal Chest:* If the chest is physically clear and auscultation/X-ray show no localized pathology, your diagnostic differentials must immediately hit: Pulmonary Embolism, Small Pneumothorax, Metabolic Acidosis, and Psychogenic Hyperventilation.
- *UTI Management:* Know the oral antibiotic drug choices for standard UTI treatment.

== 4. Jamal Sir & Fahmida Apa's High-Yield Stations
This board heavily cross-examined systemic targets in classic ward cases, tropical fluid leaks, and acute neurological emergencies:
- *Dengue Monitoring & Abdominal Traps:* 
  - In a Dengue CBC tracking panel, you must state you are monitoring the *Hematocrit/Packed Cell Volume (PCV)* alongside dropping platelet counts to track active plasma leakage.
  - If a Dengue patient develops severe upper abdominal pain, identify *Acute Acalculous Cholecystitis* or *Acute Pancreatitis* as the localized structural complications.
- *Sudden Severe Headache Emergency:* If a young female presents with sudden, maximum-severity headache, differentiate standard functional migraines from acute life-threatening *Subarachnoid Hemorrhage (SAH)* or Subdural Hemorrhage.
- *SLE Architecture & Organ Targets:* 
  - Memorize all 11 diagnostic criteria.
  - Identify the two main severe target organ systems: *Renal* (Lupus Nephritis) and *Cerebral* (Lupus Cerebritis/cerebritis changes).
  - *Anti-phospholipid Antibody Syndrome (APS):* Look closely for a history of recurrent spontaneous abortions, miscarriages, or deep vein thrombosis (DVT) within the SLE history.

== 5. General Board Questions & Core Protocol
- *ECG Mechanics:* Know how to calculate heart rate for regular vs. irregular rhythms (like Atrial Fibrillation) using a physical strip of paper to measure the R-R intervals. Distinguish single-lead monitor strips from 3-lead and 12-lead ECGs.
- *Reciprocal ECG Changes:* Define ST elevation in one lead matching ST depression in another. It signifies a *larger area of infarction*, a *higher-risk profile*, and a *poor clinical outcome*.
- *Inferior MI Presentations:* Often presents as upper abdominal pain (Leads II, III, aVF). **Do not give GTN (Glyceryl Trinitrate)** due to the extreme danger of crashing their blood pressure.
- *Definitive MI Intervention:* Thrombolysis (if within the time window) or PCI are the "specific" definitive answers expected. Aspirin and Clopidogrel are baseline adjunctive treatments.
- *Complete Heart Block:* Know the physical and physiological definition of complete AV dissociation.
- *Heart Failure Findings:* Right failure shows peripheral congestion (JVD, pedal edema, hepatomegaly). Left failure fluid backs up into the alveoli; you must explicitly state finding *crepitations/crackles* on chest auscultation.
- *Local Pancreatitis Etiology:* **Do not say alcohol first.** In our local clinical context, alcohol is rare. Cite *Gallstones, Drugs, and Hypercalcemia* as the top three.
- *Acute Cholecystitis Bedside Orders:* Must explicitly contain: Hospital Admission, NPO (Nil Per Os) status, Analgesics, and IV Antibiotics.
- *Bedside Neuropathy & Cranial Nerves:* Autonomic neuropathy is checked via *postural (orthostatic) hypotension*. Be prepared to physically demonstrate a complete clinical exam of *Cranial Nerve II (Optic Nerve)*.
- *Monoarthritis Classifications:* Classify arthritis by joint count. Acute monoarthritis differentials must include Gouty, Septic, and Tubercular arthritis. Give steroids/NSAIDs for Gout, but immediately deploy IV antibiotics for Septic arthritis.
- *CKD Triad:* Anemia, Anorexia, and Hypertension.
- *The Travel/Fever Rule (Day 5):* A 5-day fever history with travel defaults to Dengue and Typhoid. Because Dengue NS1 titers drop by Day 5, order *Dengue IgM/IgG serology* alongside a Typhoid workup (blood cultures or Widal). Look for Pus cells, Leukocyte Esterase, and Nitrites on urine R/E to rule out localized UTIs (Honeymoon Cystitis).