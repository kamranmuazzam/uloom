#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review of Medicine Viva \ For Day 5])

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

= Medicine: Clinical Protocol & Short Cases

== 1. Clinical Protocol
- *Strict History Sequence:* Particulars -> Chief Complaints -> HPI -> Past Illness -> Personal/Family/Treatment/Drug History -> General Exam -> Systemic Exam.
- *Structural Case File Order:* Salient Features -> Provisional Diagnosis -> Differential Diagnosis. Do not mix this order or scratch out notes; examiners penalize messy final sheets.
- *Comorbidity Rule:* Active comorbidities (e.g., DM, HTN) must not be dumped into "Past History" if they contribute directly to the present illness.

== 2. Neurological Examination
- *Facial Nerve:* Examine the face and demonstrate a Right-sided Upper Motor Neuron (UMN) facial nerve palsy, distinguishing it from an LMN lesion. Identify Bell's phenomenon and state its causes.
- *Reflexes & Sensory:* Elicit the Biceps, Knee, and Ankle jerks properly, state root values, and know causes of diminished or exaggerated reflexes. Perform precise sensory tests for vibration and joint position sense. Check plantar reflex and differentiate UMNL vs LMNL.
- *Cranial Nerves & Gait:* Physically demonstrate a complete bedside examination of Cranial Nerve II (Optic Nerve). Evaluate gait and distinguish Saturday night palsy.

== 3. Cardiovascular & Respiratory Examination
- *Precordium:* Auscultate for murmurs (e.g., Aortic Stenosis, Mitral Stenosis), check radiation, and identify extra sounds like a gallop rhythm. Demonstrate a Left Parasternal Heave and displaced apex beat, knowing their underlying causes.
- *Peripheral Pulses:* Examine serially and list the 8 specific points. Know how to examine the Arteria Dorsalis Pedis (ADP) and causes of an absent ADP without Peripheral Vascular Disease (PVD).
- *Respiratory:* Auscultate for vesicular breathing with prolonged expiration or basal crepitations. Assess percussion notes and explain underlying causes of dullness.

== 4. Abdominal & General Examination
- *Abdomen:* Palpate the abdomen, liver, and spleen (know how to differentiate an enlarged spleen from a palpable kidney via the flank). Assess for shifting dullness, fluid thrill, and ascites causes. Explain Courvoisier's Law when distinguishing a palpable gallbladder from the liver.
- *General Extremities:* Check for clubbing stages, leuconychia, jaundice, tremors, and hepatic facies. Check the lower limbs for diabetic foot ulcerations, medial digit amputations, sensory loss, and gangrene. Inspect the neck for JVP and thyroidectomy scars.

= Medicine: Long Cases

== 1. Nephrology & Endocrinology
- *CKD with DM with HTN:* Case presentation must justify the diagnosis and include the baseline triad: Anemia, Anorexia, Hypertension. Correlate blood transfusion history and identify uremic pruritus (scratch marks). Discuss Renal Replacement Therapy (RRT) indications and exact anatomical sites.
- *Neuropathy:* Perform detailed sensory tests to identify glove and stocking patterns. Differentiate Autonomic vs. Peripheral neuropathy (Autonomic is evaluated bedside via postural hypotension). Perform Romberg's sign.
- *AKI on CKD in DM:* Determine causes of albuminuria, evaluate for nephrotic syndrome, and check the eyes for retinopathy. 

== 2. Gastroenterology & Hepatology
- *Chronic Liver Disease (CLD):* Take a sequential history to establish etiology. Examine stigmata (spider angioma, tremors), evaluate ascites, perform a testicular exam, and check for hepatic encephalopathy or variceal bleeding.
- *Obstructive Jaundice:* Justify why Ca Head of Pancreas over Cholangiocarcinoma or periampullary carcinoma. Understand palpable gallbladder associations and tumor markers.
- *Pancreatitis & PUD:* Identify acute on chronic pancreatitis causes (gallstones, hypercalcemia, drugs like thiazides) and justify Lipase testing over Amylase. Detail how chronic pancreatitis causes exocrine failure (fat malabsorption). Detail the relationship between Peptic Ulcer Disease pain and eating, distinguishing gastric from duodenal complications.

== 3. Cardiology & Pulmonology
- *ALVF with HTN, DM:* Emphasize findings of pulmonary basal crepitations, orthopnea, and gallop rhythm. State the single definitive treatment for ALVF, differentiate it from Congestive Cardiac Failure (CCF), and identify ECG findings for associated angina.
- *Pneumonia with DM/HTN:* Identify causative agents and relate observations (e.g., foot ulcers) to diabetes complications.

== 4. Neurology, Rheumatology & Hematology
- *Stroke:* Present hemiparesis cases, outline differentials (ischemic vs hemorrhagic), and detail investigations.
- *Rheumatology:* Present UTI with Psoriatic Arthritis, evaluating the spine with a Straight Leg Raise (SLR) test. Defend the diagnosis and justify prescribed antihistamines for itchy lesions.
- *Hematology (ITP):* Exclude differential diagnoses like leukemia or Disseminated Intravascular Coagulation (DIC) when evaluating low platelets.

= Cardiology & Pulmonology Board

== 1. ECG Interpretation & Myocardial Infarction
- *ECG Presentation Rule:* Use a *pencil* to explicitly mark findings on the paper. Distinguish strips and calculate HR for regular vs. irregular (AFib) rhythms via the R-R method.
- *MI Types & Leads:* Anterior (V1-V4), Inferior (II, III, aVF), Lateral (I, aVL). Know exactly what ST elevation/depression mean physiologically, and that concurrent reciprocal changes indicate a larger infarction zone and higher risk.
- *Management Protocols:* Track the *3P acute protocol* (Pain relief via Morphine, Prevention via Anticoagulant, Positioning Supine) and Troponin timing. *Drug Trap:* Never administer GTN (Glyceryl Trinitrate) in an Inferior MI due to profound hypotension risk. Recognize that Anterior MI often triggers Heart Failure (LVF).

== 2. Heart Failure & Arrhythmias
- *Heart Failure:* Right Heart Failure shows peripheral congestion (JVP, pedal edema), whereas LVF backs fluid into alveoli (must explicitly state pulmonary crepitations).
- *Atrial Fibrillation (AF):* Know the 4 pillars: Rate control, Rhythm control, Thromboembolism prevention (Warfarin), and Treating the underlying cause.
- *Heart Block:* Define complete AV dissociation for CHB and know treatments, especially in elderly patients without an MI. Correlate extreme bradycardia causes to relevant drugs. Evaluate palpitations.

== 3. Respiratory Diseases
- *Pleural Effusion & Pneumonia:* Differentiate X-rays (Unilateral vs Bilateral) and exudative vs. transudative criteria. Auscultate from the back to distinguish effusion from pneumonic consolidation. Recognize respiratory failure as a complication requiring ICU. 
- *Tuberculosis (TB):* Name all TB drugs, doses, and at least one major complication (identify hepatotoxic ones). Know the rationale for Pyridoxine, differentiate pulmonary from extra-pulmonary TB, and discuss sputum findings and GeneXpert. Describe Category 1 protocols for evening rise temperatures with hemoptysis.
- *Sudden Breathlessness (Normal Chest):* Differentials include Pulmonary Embolism (PE), Small Pneumothorax, Metabolic Acidosis, and Psychogenic Hyperventilation.

= Gastroenterology, Hepatology & Nutrition

== 1. Hepatic Disorders
- *Hepatic Encephalopathy:* Diagnose a CLD patient showing disorientation/bad behavior, recognize flapping tremor clinically, and state exact treatments.
- *Viral Hepatitis:* Classify into Acute (A, B, C, E) and Chronic (B, C, D). Understand Hepatitis C is curable, whereas Hepatitis E is uniquely dangerous in pregnant women (fulminant hepatic failure). Recognize drug-induced hepatotoxicity from TB treatment. 

== 2. Gastrointestinal Pathologies
- *Acute Cholecystitis & Pancreatitis:* Immediate cholecystitis advice: Admission, NPO, Analgesics, IV Antibiotics. 
- *Abdominal Perforation:* Presents with sudden severe upper abdominal pain/guarding, confirmed via free gas under the diaphragm on an erect X-ray. 
- *Lower GI:* Diagnose hematochezia and understand indications for a colonoscopy to detect colorectal carcinoma. Differentiate IBD from IBS. List causes of persistent diarrhea and associated vaccines.

= Rheumatology, Immunology & Hematology

== 1. Rheumatology & Autoimmune
- *SLE & Autoimmune Pregnancy Trap:* A mother with recurrent abortions and malar rash. Diagnose SLE with Anti-Phospholipid Antibody Syndrome (APS) and name the 4 specific investigations. Know the 11 criteria autoantibody panel (ANA, Anti-Sm, Anti-Ro, Anti-La) and discuss ANA-negative SLE. Select Leflunomide if kidney involvement occurs.
- *Rheumatoid Arthritis (RA):* Identify 6 deformities on a hand pictogram; the drug of choice is Methotrexate (MTX).
- *Seronegative Arthritis:* Absent RF/Anti-CCP but HLA-B27 positive (Psoriatic Arthritis, Ankylosing Spondylitis). Check enthesitis at the ankle.
- *Gout/Monoarthritis Trap:* Use steroids/NSAIDs for a flare; never use standard antibiotics unless treating Septic arthritis. Contrast inflammatory back pain with Pott's disease (distinct gibbus deformity).

== 2. Hematology
- *Multiple Myeloma:* Identify on X-ray, know the involved cell type, diagnostic criteria, and confirmatory investigations. Recognize associated severe electrolyte imbalances (hypercalcemia).
- *Thalassemia vs Anemia:* Identify hair-on-end X-ray findings. Differentiate microcytic causes like Iron Deficiency Anemia (IDA) clinically and via Peripheral Blood Film (PBF). Differentiate serum ferritin from serum iron.
- *Thrombocytopenia:* Evaluate ecchymosis with platelets at 12,000 for ITP, vs Aplastic anemia, leukemia, or lymphoma. Identify Hemophilia clinical features (deficient clotting factors).

= Endocrinology, Nephrology & Electrolytes

== 1. Endocrine
- *Thyroid:* Correlate Hypothyroidism clinical features and exact mechanisms of Hashimoto's vs. Graves' Disease (Thyrotoxicosis).
- *Adrenals:* Differentiate Cushing's (ACTH-dependent vs independent) and Addison's Disease (hyperpigmentation driven by ACTH excess). Explain the ACTH stimulation test.
- *Diabetes (DM vs DI):* Distinguish Insulin vs ADH abnormalities. List DI types, exact OGTT values for DM diagnosis, and lifestyle/treatment modifications.

== 2. Renal & Electrolyte Emergencies
- *Renal Failure & Syndromes:* Distinguish Nephrotic Syndrome vs. Acute Glomerulonephritis (AGN) clinically. Diagnose ARF in sudden anuria following severe diarrhea.
- *Electrolytes:* Treat low Sodium (< 120) presenting with drowsiness. Manage severe hyponatremia caused by painkillers. Identify hyperkalemia on ECG and outline step-by-step treatment. Manage hypercalcemia using IV fluids and bisphosphonates. Suspect Hypoglycemia in sudden severe sweating/breathlessness (RBS < 10).

= Tropical Medicine & Infectious Diseases

== 1. Tropical Diseases
- *The Chittagong Travel Trap:* 7 days post-travel fever/chills. Differentiate Malaria, Kala-azar, and UTI (Honeymoon Cystitis) by exact incubation periods. Confirm UTI via Pus cells, Leukocyte Esterase, and Nitrites; treat with Nitrofurantoin. State Falciparum malaria treatments.
- *Kala-azar:* Identify LD bodies (amastigote vs promastigote), sandfly vectors, and PKDL complications.
- *Dengue Protocol:* Use NS1 initially, but by Day 5 order IgM/IgG serology as NS1 drops. Monitor dropping Platelets AND HCT/PCV for plasma leakage, and watch pulse pressure. Dengue Acalculous Cholecystitis strictly requires supportive care, NOT surgery. Differentiate Dengue from Chikungunya (severe heel/ankle pain).

== 2. Infectious & Toxicology
- *AIDS & STIs:* Know HIV viral types, clinical phases, and treatments. Differentiate Gonorrhea from Syphilis (VDRL/TPHA times, primary/secondary phases, gumma, condylomata lata).
- *Toxicology & Snake Bites:* Immediate snake bite management (venomous vs non-venomous differentiation, correct anti-venom dose). Detail Organophosphorus Compound (OPC) poisoning protocols (gastric lavage timing, activated charcoal, signs of atropinization). Give antidotes for severe paracetamol poisoning and other acute poisonings.

= Dermatology, Psychiatry & Neurology

== 1. Dermatology
- *Fungal (Tineasis):* Know systemic names (Candidiasis, Pityriasis versicolor) and differentiate from psoriasis. Explain why 10% KOH is used, microscopy findings, culture media, and growth days. Name antifungal drugs.
- *Viral (Herpes Zoster):* Caused by VZV; describe the lesion, and strictly state that it does not cross the midline. Contrast Varicella-Zoster and HSV types.
- *Immune/Inflammatory:* Psoriasis (methotrexate use, psoriatic arthropathy) vs Eczema (atopic vs irritant). Urticaria (Type 1 Hypersensitivity). Scabies (itching worse at night, classical sites). Acne Vulgaris pathogenesis.
- *General Signs:* Differentiate primary and secondary lesions, chronic arsenicosis "raindrop pattern", hypopigmentation, and abnormal nail findings (Mees lines, koilonychia). Know leprosy types (tuberculoid vs lepromatous), nerve involvement, and Z-N stains.

== 2. Psychiatry & Neurology
- *Psychiatry Core:* Strictly define Hallucination (perception without stimulus) vs. Delusion (fixed false belief) vs. Illusion. Differentiate Schizophrenia positive/negative symptoms and list antipsychotics.
- *Neurology Emergencies:* Rule out Subarachnoid Hemorrhage (SAH) for sudden severe headache in young females. Differentiate paraplegia, hemiplegia, crossed hemiplegia, spastic vs flaccid tone.
- *Guillain-Barré Syndrome (GBS):* Ascending symmetrical paralysis (contrasted with Polio) causing respiratory muscle failure. Confirm albuminocytological dissociation and list treatments. Acute Transverse Myelitis investigations.

= Paediatrics Board (General & Nutrition)

== 1. Neonatology & Genetics
- *Neonatal Mortality & Asphyxia:* Differentiate neonatal vs perinatal mortality causes. Evaluate perinatal asphyxia (poor APGAR, no cry), outline resuscitation, and treat Hypoxic Ischemic Encephalopathy (HIE) convulsions with Phenobarbital.
- *Congenital Diseases:* Diagnose Down Syndrome (karyotype), Turner, Klinefelter, and Congenital Hypothyroidism (T3/T4/TSH levels). Understand Neonatal Jaundice (physiological vs pathological hemolytic diseases).

== 2. Nutrition, Malnutrition & Growth
- *Malnutrition (SAM):* Interpret Shakir tape (MUAC) and apply Welcome/WHO criteria. Outline 10 sequential steps of SAM treatment, differentiate Kwashiorkor from Marasmus, and explain F75, F100, and ReSoMal use. Identify "baggy pants", bleeding from Vit K deficiency, and major mortality causes. 
- *Growth Assessment:* Use a Stadiometer with the strict 5-point rule. Plot measurements on growth charts to interpret stunting, wasting, and familial short stature. Measure Occipitofrontal Circumference (OFC).
- *Infant & Young Child Feeding (IYCF):* Core components and breastfeeding attachment/position.

== 3. Fluids, Vitamins & Vaccines
- *Fluids:* Treat severe acute dehydration differentiating babies vs older children. Calculate IV Cholera saline dosages.
- *Vitamins:* Rickets (cupping/fraying X-ray, sunlight therapy) and Scurvy.
- *Vaccines & Infectious Diseases:* Measles (3 phases, Koplik's spots, Vitamin A mass campaigns, brawny desquamation, SSPE, herd immunity). Understand the Penta-valent components and BCG scar. Evaluate pediatric TB (Miliary mottling, Mantoux, GeneXpert, NG tube for gastric juice). Differentiate Bronchiolitis vs Pneumonia.

= Paediatrics Subspecialties & Short Cases

== 1. Paediatric Cardio, Hemato & Instruments
- *Cardiology:* Diagnose Tetralogy of Fallot (TOF) from a pictogram (cyanotic spells, squatting, oligemic lung fields, polycythemia/thromboembolism). Differentiate murmurs (ASD, VSD, PDA, TOF).
- *Hematology:* Thalassemia (hair-on-end X-ray, iron chelation) vs Iron Deficiency Anemia (IDA, palmar pallor). Hemophilia (Factor IX, X-linked, CT/aPTT investigations). Manage purpura and ITP.
- *Instruments:* Explain uses of a Lumbar Puncture needle, Bone Marrow Aspiration needle, Tongue depressor, Ambu bag (neonatal resuscitation), NG Tube, and Asthma Spacers (blue acute vs purple chronic).

== 2. Paediatric Short Cases
- *Abdominal Palpation:* Check for mild anemia, jaundice, hepatomegaly, and splenomegaly. Differentiate an enlarged spleen from a palpated kidney via the flank. Accurately measure spleen enlargement using a tape. List causes of non-tender hepatomegaly and splenomegaly.
- *Neurological & General:* Perform lower limb motor exams (UMNL vs LMNL) utilizing the plantar reflex. Check for clubbing stages and perform bedside child development tests using "two toys". Manage older child convulsions using per rectal Diazepam.