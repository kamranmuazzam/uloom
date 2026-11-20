#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Medicine Viva])

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

= Day 1

== 1. Clinical Protocol, Short Cases & Bedside Examination
- *Strict History Sequence:* Particulars -> Chief Complaints -> HPI -> Past Illness -> Personal/Family/Treatment/Drug History -> General Exam -> Systemic Exam.
- *Structural Case File Order:* Salient Features -> Provisional Diagnosis -> Differential Diagnosis. (Do not mix this order or scratch out notes; examiners penalize messy final sheets).
- *Comorbidity Rule:* Active, relevant comorbidities (e.g., DM, HTN) must not be dumped blindly into "Past History" if they are directly contributing to the present illness.
- *Peripheral Pulse Exam:* Must be done strictly serially. Verbally list the *8 specific points* you are checking. Know how to examine the Arteria Dorsalis Pedis (ADP) and Posterior Tibial Artery. *Trap:* Know the causes of an absent ADP in a patient *without* Peripheral Vascular Disease (PVD).
- *Abdominal Exam:* Practice palpating the abdomen and checking for shifting dullness (Ascites causes). Know the causes of left lumbar region pain. Be ready to explain why you identify a palpable gallbladder instead of the liver (Courvoisier's Law).
- *Neurological Exams:* 
  - *Facial Nerve:* Examine the face and demonstrate a Right-sided Upper Motor Neuron (UMN) facial nerve palsy. Know when/where this is found.
  - *Reflexes:* Demonstrate the Knee Jerk. Know the specific causes of a diminished jerk.
  - *Cranial Nerves:* Be prepared to physically demonstrate a complete clinical bedside examination of Cranial Nerve II (Optic Nerve).
- *Cardiac Exams:* Demonstrate a Left Parasternal Heave and know its underlying causes.

== 2. Long Cases (Core Ward Presentations)
- *CKD with DM with HTN:*
  - Case presentation must include why the patient has a blood transfusion history and identifying scar marks (what condition caused them?).
  - Show and exclude Differential Diagnoses (D/D). Demonstrate edema.
  - *CKD Core:* Know the stages of CKD. Baseline systemic triad: Anemia, Anorexia, Hypertension. What are the causes of anemia in CKD?
  - *Renal Replacement Therapy (RRT):* Definition, indications, and the exact anatomical locations where dialysis is given.
  - *Neuropathy:* Differentiate Autonomic vs. Peripheral neuropathy causes. *Trap:* Autonomic neuropathy is evaluated clinically at the bedside via *postural (orthostatic) hypotension* checks.
  - *Leg Swelling:* Causes of *unilateral* leg swelling.
- *Obstructive Jaundice (Ca Head of Pancreas):* Justify the diagnosis: Why Ca Head of Pancreas? Why not Cholangiocarcinoma? 
- *Chronic Pancreatitis:* Know how to structure this as a long case presentation.

== 3. Cardiology & Pulmonology (Jamal Sir & Fahmima Mam)
- *ECG Presentation Rule:* You must use a *pencil* to specifically mark and show the findings on the ECG paper. Distinguish 1-lead, 3-lead, and 12-lead strips. Calculate HR for regular vs. irregular rhythms (AFib) via the paper R-R method.
- *MI Types & Leads:* Anterior MI (V1-V4), Inferior MI (II, III, aVF), Lateral (I, aVL). 
  - *Definition Trap:* What exactly do ST elevation and ST depression mean physiologically?
  - *Reciprocal Changes:* Concurrent ST elevation and ST depression indicate a larger infarction zone, a higher-risk profile, and an adverse clinical outcome.
  - *Anterior MI Trap:* Often jumps directly to Heart Failure. What happens in Left Ventricular Failure (LVF) and what treatment do you give?
  - *Drug Trap:* Name a drug contraindicated in Anterior & Inferior MI. *Never administer GTN (Glyceryl Trinitrate)* in an Inferior MI due to the acute risk of severe, refractory hypotension.
  - *Acute Protocols:* Thrombolysis/PCI (specific) vs. Aspirin/Clopidogrel (adjunctive). Track the *3P acute management protocol*: Pain relief (Morphine), Prevention of clots (Anticoagulant), and Positioning (Supine). Track Troponin timing.
- *Heart Failure & Fluids:* Right Heart Failure presents with peripheral congestion (JVP, pedal edema). LVF backs fluid into the alveoli; you must explicitly state finding *pulmonary crepitations/crackles*.
- *Atrial Fibrillation (AF):* The 4 management pillars: 1. Rate control, 2. Rhythm control, 3. Prevention of thromboembolism (know Warfarin indications strictly), 4. Treating the underlying cause.
- *Complete Heart Block (CHB):* Know the physiological definition of complete AV dissociation.
- *Pleural Effusion & Pneumonia:* 
  - X-ray identification. List 3 distinct causes. Differentiate Unilateral vs. Bilateral causes. Exudative vs. Transudative fluid criteria (biochemical/cytological).
  - Auscultate the chest from the back: differentiate Pleural Effusion vs. Pneumonic Consolidation.
  - Pneumonia Complications: Which complication requires ICU admission? (Respiratory failure).
  - Lung Abscess X-ray: Describe findings, give D/D, and list complications.
- *Tuberculosis (TB):* Name the TB drugs, their exact doses, and at least *one major complication* for each.
- *Sudden Severe Breathlessness (Normal Chest):* If the patient has orthopnea but a physically clear chest/X-ray, differentials must be: Pulmonary Embolism (PE), Small Pneumothorax (hyper-resonant/absent breath sounds), Metabolic Acidosis, and Psychogenic Hyperventilation.
- *Mitral Valve Prolapse (MVP):* Tested as a systolic murmur in a young female.

== 4. Gastroenterology, Hepatology & Nutrition
- *Hepatic Encephalopathy:* Diagnosed CLD patient showing "bad behavior"/disorientation. Recognize clinically (flapping tremor). Know pathophysiology and exact treatment.
- *Viral Hepatitis:* Classify strictly into Acute (A, B, C, E) and Chronic (B, C, D). Know blood transfusion transmission risks.
- *Acute Pancreatitis:* 
  - Causes in Bangladesh: *Do not say alcohol first.* Top local causes are Gallstones, Hypercalcemia, and specific *drug causes*.
  - Signs: What specific signs are found in Acute Pancreatitis vs. Acute Cholecystitis?
  - Investigations: *Lipase* is the highly specific definitive laboratory marker over Amylase.
- *Acute Cholecystitis Orders:* Immediate bedside advice must include: Admission, NPO (Nil Per Os), Analgesics, and IV Antibiotics.
- *IBD vs. IBS:* Clinical differentiation list.
- *Abdominal Perforation:* Presents with sudden severe upper abdominal pain and guarding. Diagnosed via free gas under the diaphragm on an erect posture abdominal X-ray.

== 5. Rheumatology, Immunology & Hematology
- *SLE & Autoimmune Pregnancy Trap:* A mother presents with recurrent abortions and a malar rash. 
  - Diagnosis: SLE with *Anti-Phospholipid Antibody Syndrome (APS)* (suspect if recurrent miscarriages or DVT). Name the 4 specific investigations. 
  - Autoantibody Panel: Know 11 criteria (focus on Renal and Lupus Cerebritis). Be prepared to discuss *ANA-negative SLE* and *Anti-Sm (Smith) antibodies*. Can a patient have bone pain in SLE?
  - *Drug Selection:* Which drug is used if there is kidney involvement? (Leflunomide). Exclude MTX in liver disease.
- *Rheumatoid Arthritis (RA):* Identify the *6 deformities* on an RA hand pictogram. Drug of choice is Methotrexate (MTX).
- *Arthritis Classification:* Monoarthritis, Oligoarthritis, Polyarthritis. 
  - *Seronegative Arthritis:* Absent RF/Anti-CCP, but *HLA-B27 positive* (Psoriatic Arthritis, Ankylosing Spondylitis).
  - *Monoarthritis Trap:* For a Gout flare, deploy *steroids/NSAIDs*. Do *not* use standard antibiotics unless treating Septic arthritis.
- *Hematology Panel:* 
  - *Multiple Myeloma:* Identify on X-ray. What cell type is involved? Diagnostic criteria? Confirmatory investigation? Treatment?
  - *Thalassemia:* X-ray findings (hair-on-end appearance).
  - *Hemophilia:* Clinical features? Deficient clotting factors? Specific examination/treatment?
  - *Anemia:* How to differentiate types clinically.

== 6. Endocrinology & Nephrology
- *Thyroid Pathophysiology:* Clinical features of Hypothyroidism. Exact mechanisms of Hashimoto’s Thyroiditis vs. Graves’ Disease. Causes of Thyrotoxicosis.
- *Adrenal Core:* Cushing's Syndrome (ACTH-dependent vs independent). Addison's Disease (Hyperpigmentation is driven by ACTH excess because a steroid synthesis enzyme defect halts cortisol, forcing the pituitary to massively overproduce ACTH).
- *Electrolyte & Sugar Emergencies:* 
  - Low Sodium (Na < 120) with drowsiness: cause and treatment.
  - Hypoglycemia: Suspect low Random Blood Sugar (RBS < 10) presenting with sudden, severe sweating and breathlessness.
- *Renal:* Nephrotic Syndrome vs. Acute Glomerulonephritis (AGN). What happens if a child dies from acute viral nephritis?
- *Diabetic Retinopathy:* Advanced complications require Laser Photocoagulation.

== 7. Tropical Medicine & Infectious Diseases
- *The Chittagong Travel Trap:* A newly married woman travels to Chittagong and presents with fever, chills, and rigors *7 days later*. 
  - Differentials: UTI (Honeymoon Cystitis) FIRST. Then Malaria, Kala-azar.
  - Trap: What is the exact incubation period of Malaria and Kala-azar? 
  - UTI Diagnosis: Confirm via urinalysis looking for *Pus cells, Leukocyte Esterase, and Nitrites*. Treatment: specific oral antibiotics (Nitrofurantoin).
- *Dengue Protocol (Jamal Sir's Board):* 
  - Diagnostics (Day 5 Rule): By Day 5, NS1 antigen titers drop. Order *Dengue IgM/IgG serology*.
  - Monitoring Trap: Track dropping Platelets (PLT) AND *Hematocrit (HCT)/Packed Cell Volume (PCV)* for plasma leakage. Watch for dropping pulse pressure (Pulse +).
  - Complication Trap: Fever, headache, backache, retro-orbital pain. If Dengue causes a palpable gallbladder (Acalculous Cholecystitis), *do you do surgery?* (Strict NO, supportive care only).
- *Infectious Agents:* 
  - *AIDS:* Cause, specific virus, clinical phases, treatment.
  - *STI:* Differentiate clinical features of Gonorrhea vs. Syphilis.
- *Snake Bite:* Immediate management protocol (what to do/say when you have nothing available). 

== 8. Dermatology, Psychiatry & Neuro (Skin Mam / External)
- *Dermatology Pictograms:*
  - *Tineasis (Fungal):* Know systemic names (Candidiasis, Pityriasis versicolor). Why use 10% KOH? What is seen under the dermatophyte microscope? Which culture media is used and how many days for growth?
  - *Herpes Zoster:* Describe the lesion. Differentiate it from others. Caused by VZV (what else does VZV cause?). Complications. *Trap:* State clearly that it does not cross the midline.
  - *Acne Vulgaris:* Pathogenesis, stages, and treatment.
  - *Urticaria:* Features, treatment, and which *type of hypersensitivity* it is.
- *Psychiatry Core Definitions:*
  - Define strictly: *Hallucination* (perception without external stimulus) vs. *Delusion* (fixed, false, unshakeable belief) vs. *Illusion*. 
  - Know types of delirium/hallucinations, Schizophrenia features, and Antipsychotic drugs.
- *Neurology Emergencies:* 
  - *Sudden Severe Headache:* In a young female, do not default to migraines. Immediately rule out life-threatening Subarachnoid Hemorrhage (SAH) and Subdural Hemorrhage.
  - *Guillain-Barré Syndrome (GBS):* Central or peripheral? Ascending symmetrical paralysis. Where else do you see symmetrical paralysis? (Polio). Where does GBS ascend to ultimately effect? (Respiratory muscles).

== 9. Paediatrics Board (Board 3 / Bari Sir)
- *X-Rays & Pictograms:*
  - *Scurvy & Rickets:* Correlate X-ray findings. What other vitamin causes bone lesions?
  - *Congenital Hypothyroidism* and *Nephrotic Syndrome* pictograms (specific treatments).
  - *Joint:* Left knee joint swelling D/D.
- *Instruments & Procedures:*
  - *Lumbar Puncture Needle:* Diagnostic uses. Meninges findings.
  - *Bone Marrow Aspiration Needle:* Indications.
  - *Respiratory:* Spacer uses. Blue inhaler (how does it work? acute vs chronic use?). Ambu bag (uses, full meaning). NG Tube uses.
- *Neonatal & Congenital:*
  - Chromosomal diseases: Down Syndrome, Turner Syndrome, Klinefelter Syndrome.
  - Neonatal Jaundice: Causes, investigations, treatment.
  - Mortality: Causes of Neonatal Mortality vs. Perinatal Mortality in Bangladesh.
- *Nutrition & Pediatrics Medicine:*
  - *IYCF:* Core components. Breastfeeding attachment and position.
  - *Malnutrition:* Major vs. Minor signs. Kwashiorkor vs. Marasmus.
  - *Dehydration:* Severe acute dehydration treatment (differentiate protocols for babies vs. older children). Cholera Saline use and exact dosage.
- *Respiratory & Cardio (Paeds):*
  - 10-month-old with wheeze + breathlessness: Bronchiolitis vs. Pneumonia. Treatment of bronchiolitis. Causes of pneumonia and which ones have vaccines available.
  - *Cardio:* Differentiate murmurs found in ASD, VSD, and PDA.
- *Vaccines:* Penta-valent components. BCG vaccine (check scar on exam). Measles (dose schedule, case definition, rash type, recent deaths context, herd immunity with new vaccines).
- *Paeds Short Cases:* Palpate abdomen (check for mild anemia or hepatomegaly). If hepatomegaly is found, what else must you check? Causes of Splenomegaly. Causes and stages of Clubbing. Examiner may use "two toys" to test child development/reflexes.