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

= Medical Board Exam - Handwritten Notes Compilation

== 1. Cardiology & ECG Mechanics
- *ECG Lead Configurations:* Differentiate single-lead monitor strips from 3-lead strips and standard 12-lead ECGs.
- *Heart Rate & Rhythm:* Calculate heart rate using the paper R-R interval method; specify variations between regular and irregular rhythms (e.g., Atrial Fibrillation).
- *Atrial Fibrillation (AF):* Review underlying causes, management (Mx) pillars, and strict guidelines for Warfarin use.
- *Complete Heart Block (CHB):* Know the core physiological definitions and etiology.
- *Reciprocal Changes:* Look for concurrent ST elevation and ST depression. It signals a larger infarction zone and an adverse clinical outcome.
- *MI Localization & Lead Matching:* Memorize which leads correspond to specific infarctions (Inferior, Anterior, Extensive Anterior, Lateral).
- *Inferior MI Danger:* Frequently presents as upper abdominal pain. *Never administer GTN (Glyceryl Trinitrate)* due to the acute risk of severe hypotension.
- *Acute MI Protocols:* 
  - Know the 5 types of clinical infarction.
  - Understand specific definitive treatments versus baseline adjunctive treatments.
  - Track complications, the timing of cardiac markers (Troponin sign), and the "3P" acute management protocol (Morphine, Anticoagulant, Supportive).
  - Patient positioning: Supine.
- *Heart Failure & Fluid Dynamics:* Identify Left Ventricular Failure (LVF) fluid accumulation sites (pulmonary alveoli). Look for structural heart failure signs.
- *Mitral Valve Prolapse (MVP):* Classically tested as a systolic murmur (ST) variant in a young female patient.

== 2. Gastroenterology & Hepatology
- *Recurrent Acute Pancreatitis:* Identify recurrent etiologies and differentiate them from acute-on-chronic presentations.
- *Local Pancreatitis Etiology (আমাদের দেশে):* Avoid stating alcohol first. Focus on the local triad: Gallstones, Drugs, and Hypercalcemia.
- *Pancreatitis Diagnostics:* Specify *Lipase* as the highly specific definitive laboratory marker over Amylase.
- *Acute Cholecystitis orders:* Admission, NPO (Nil Per Os) status, Analgesics, and IV Antibiotics.
- *Dengue Gallbladder Complications:* Monitor for structural gallbladder interaction (Acute Acalculous Cholecystitis).
- *Inflammatory Bowel Disease (IBD) vs. Irritable Bowel Syndrome (IBS):* Structural clinical differentiation list.
- *Abdominal Perforation:* Look for characteristic free gas under the diaphragm on an erect posture abdominal X-ray. Be prepared for patients presenting with sudden severe upper abdominal pain + guarding signs.

== 3. Rheumatology & Autoimmune Screening
- *Rheumatoid Arthritis (RA):* Be ready to physically identify all 6 classic joint deformities on a hand diagram. Drug of choice: Methotrexate (MTX).
- *Systemic Lupus Erythematosus (SLE):* 
  - Study the 11 diagnostic criteria, focusing heavily on Renal and Cerebritis manifestations.
  - Review the complete SLE autoantibody investigation panel (including ANA-negative presentations and Anti-Sm targets).
- *Anti-Phospholipid Antibody Syndrome (APS):* Order the investigation list if the SLE history mentions Deep Vein Thrombosis (DVT) or recurrent spontaneous abortions/miscarriages.
- *Arthritis Classification:* Systematically classify based on joint counts (Monoarthritis, Oligoarthritis, Polyarthritis). Know the common causes behind oligoarthritis.
- *Seronegative Arthritis:* Define HLA-B27 associations and know core clinical examples (e.g., Psoriatic Arthritis, Ankylosing Spondylitis).
- *Acute Monoarthritis Treatment Trap:* Do not use standard antibiotics if it is a Gout flare; deploy steroids or NSAIDs instead. Rule out Septic or Tubercular arthritis.

== 4. Nephrology & Endocrinology
- *Chronic Kidney Disease (CKD):* Memorize the baseline systemic triad: Anemia, Anorexia, and High Blood Pressure (Hypertension).
- *Autonomic Neuropathy:* Clinically evaluated at the bedside using postural (orthostatic) hypotension checks.
- *Random Blood Sugar (RBS):* Evaluate low sugar crash causes (RBS < 10) presenting with sudden severe sweating (Hypoglycemia).
- *Diabetic Retinopathy:* Advanced structural complications are managed with Laser Photocoagulation.

== 5. Tropical Medicine & Infectious Diseases
- *Jamal Sir's Dengue Protocol:* Monitor Hematocrit (HCT) and Platelet (PLT) trends closely. Watch for dropping pulse pressure trends (Pulse + signs).
- *Fever with Travel History:* Formulate differential diagnoses strictly according to the geographic location of the travel history. 
- *Fever Day 5 (D5) Investigation Protocol:* Order Dengue serology (IgM/IgG) as NS1 antigen titers drop by day 5.
- *The Chittagong Newlymarried Case Trap:* Young female patient presenting with fever, chills, and rigors after travel. Differentials must structurally target Malignant Malaria, UTI (Honeymoon Cystitis), Typhoid, and Pneumonia.
- *UTI Urinalysis Panel:* Confirm using Leukocyte Esterase, Nitrites, and Pus cells. Treatment requires specific oral antibiotics (e.g., Nitrofurantoin).

== 6. Emergency Clean-Chest Differentials & Bedside Skills
- *Sudden Severe Headache in a Young Female:* Always rule out Subarachnoid Hemorrhage (SAH) and Subdural Hemorrhage before assuming an acute migraine presentation.
- *Sudden Severe Breathlessness + Orthopnea with a Normal Chest:* If the chest is physically clear but the patient is in distress with low blood pressure, rule out: Pulmonary Embolism (PE), Pneumothorax, or Psychogenic Hyperventilation. Know your standard physical examination findings for a Pneumothorax.
- *Bedside Cranial Nerve Exam:* Be prepared to physically demonstrate a complete clinical examination of Cranial Nerve II (CN-II / Optic Nerve).