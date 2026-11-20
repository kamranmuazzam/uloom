#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Medicine Viva \ For Day 4])

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

= ECG & Cardiology
== Hasnat Fahmima Ma'am & Combined Panels
- Identify Acute ST-segment elevated Anterior MI and Inferior MI.
- Explain the features of MI pain, breathlessness presentation, and treatment for LVF.
- Mention the complications of MI and its treatment.
- Identify Complete Heart Block (CHB) and Atrial Fibrillation (AF).
- Explain the relationship between AF and MI.
- Detail the causes and treatment of Atrial Fibrillation.
- Explain when to give aspirin prophylaxis versus anticoagulants and interpret the CHADS2-VASc scoring system.
- Mention the causes and treatment for Heart Block.
- Identify Troponin I as the next investigation for Anterior MI.
- Discuss Rheumatic Fever (RF) diagnostic criteria, definitions of pancarditis, expected murmurs, treatments, and prophylaxis.
- Explain newly detected HTN, target organs of HTN, and appropriate drugs.

= X-Ray (Chest & Skeletal)
== General / Combined Panel 
- Identify consolidation in pneumonia, detail the findings, and give differentials.
- Identify Tuberculosis (TB) X-ray in a young male presenting with hemoptysis, weight loss, and an abdominal mass.
- Mention TB investigations (sputum test) and treatment.
- Identify pneumothorax on an X-ray and its management.
- Identify Multiple Myeloma from a plain skull X-ray (look for punched-out lesions). If a patient has low back pain, which specific regions to X-ray? (Dorsal-lumbar spine, sacral spine).

= Dermatology & Venereology (Skin)
== Lena Ma'am / General Derma Panel
- *Fungal Infections (Tineasis):* Name fungal diseases (Tinea, Pityriasis versicolor, Candidiasis) and identify anti-fungal drugs. Explain why 10% KOH is used, what is seen under the microscope, and which culture media is used (including days for growth).
- *Eczema & Psoriasis:* Define eczema, list types (atopic vs. irritant), and mention investigations. Interpret a Psoriasis pictogram, mention common sites, associated arthropathy, and drugs used (e.g., Methotrexate, differentiating it from RA drugs).
- *Herpes Zoster & Bell's Palsy:* Interpret pictograms of Facial/Bell's palsy and Herpes Zoster (Ramsay Hunt syndrome). Be ready to explain vesicular lesions on the external auricle, use of a torch for examination, side of the lesion, and HSV/VZV types. Understand that Zoster strictly does not cross the midline.
- *Scabies:* Interpret a pictogram of infected scabies, identify the lesions, sites, types, clinical features, and management. Explain why itching is worse at night.
- *Other Skin Conditions:* Describe the pathogenesis, stages, and treatment of Acne Vulgaris. Detail features, treatment, and hypersensitivity type for Urticaria. Mention features of Leprosy and the "raindrop pattern" seen in chronic arsenicosis.
- *Syphilis & Genital Ulcers:* Provide differentials for a genital ulcer and explain the phases of Syphilis with cardinal lesions (gumma, condylomata lata). Interpret VDRL, TPHA, and Dark field microscopy. Detail how long it takes for VDRL to become negative.
- Differentiate causes of generalized itching (e.g., Obstructive Jaundice) and the role of antihistamines.

= Psychiatry, Endocrinology, Hematology, Nephrology, Rheumatology & Gastroenterology 
== General Medicine Viva Questions
- *Psychiatry:* Define and provide examples for Hallucination, Illusion, and Delusion. Discuss Schizophrenia (positive vs. negative symptoms, antipsychotics) and eating disorders (Bulimia vs. Anorexia).
- *Endocrinology:* Differentiate Cushing's syndrome (iatrogenic vs. primary/secondary) and primary vs. secondary adrenocortical insufficiency (Addison's). Interpret OGTT values, Diabetes management, and Hypoglycemia investigations. Interpret primary Hypothyroidism vs. Hyperthyroidism tests. 
- *Hematology:* Differentiate Microcytic (IDA, Thalassemia) vs. Macrocytic (B12/Folate) anemias with exact history requirements (e.g., PUD history, diet). Discuss Pancytopenia differentials (Aplastic anemia, SLE) and Multiple Myeloma confirmatory tests. Describe bleeding disorders (ITP, purpura/petechiae).
- *Nephrology:* Interpret Urine R/E scenarios for Nephrotic vs. Nephritic syndrome (e.g., Lupus Nephritis) and UTI.
- *Rheumatology:* Differentiate RF from RA. Mention features of seronegative arthritis (why is it seronegative?). Discuss Psoriatic arthropathy, Reactive arthritis, Septic arthritis, and Osteoarthritis non-pharmacological treatments. 
- *Gastroenterology:* Provide differentials for chronic diarrhoea, IBD vs. IBS. Differentiate hematemesis from melena and hematochezia. Diagnose jaundice/liver diseases, hepatotropic viruses (A vs. E severity), Haemochromatosis, Wilson's disease, and CLD stigmata.

= Short Case (Medicine)
== Strict Clinical Protocols & Bedside Examination
- *Protocol:* Maintain a strict history sequence (Particulars -> Chief Complaints -> HPI -> Past Illness, etc.) and structural case file order (Salient Features -> Prov. Diagnosis -> D/D). Never dump relevant active comorbidities (DM, HTN) blindly into "Past History".
- *Hand & Face Examination:* Inspect for leuconychia, clubbing, jaundice, hepatic facies, tremors, and palmar pallor. Recognize that a "normal looking hand" may still hide subtle findings you are expected to verbalize.
- *Lower Limb & Gait:* Perform peripheral pulse exams strictly serially (verbally list the 8 points), emphasizing the Arteria Dorsalis Pedis (ADP) and Posterior Tibial Artery. Know causes of absent ADP without PVD. Assess foot ulceration, test for sensation loss (diabetes), and examine gait.
- *Neurological System:* Demonstrate a complete clinical bedside examination of Cranial Nerve II (Optic Nerve) and check for a right-sided UMN facial nerve palsy. Demonstrate Ankle and Knee Jerks; know causes of diminished jerks and how to perform reinforcement maneuvers if the reflex is absent. Test for vibration and joint position sense.
- *Precordium & Respiratory:* Auscultate for Aortic Stenosis (character/radiation) and Mitral Stenosis. Demonstrate a Left Parasternal Heave and know its causes. Assess the apex beat (causes of shifting/types). Auscultate the back for basal crepitations (checking for ALVF).
- *Abdomen:* Perform examination for ascites, interpret shifting dullness, and check for fluid thrill. Palpate the liver vs. kidney (flank approach for kidney). Look for Cullen's sign (pancreatitis) and lipodystrophy (insulin use). Know causes of left lumbar region pain and differentiate a palpable gallbladder from the liver (Courvoisier's Law).

= Long Case (Medicine)
== Specific Core Ward Presentations
- *Chronic Kidney Disease (CKD):* Present CKD with DM and HTN. Detail blood transfusion history, identify scar marks, show D/D, and demonstrate edema. Know the stages of CKD, the baseline triad (Anemia, Anorexia, HTN), causes of anemia, and define Renal Replacement Therapy (RRT) indications and access locations.
- *AKI on CKD with DM Nephropathy:* Justify the diagnosis, explain eye findings, differentiate autonomic vs. peripheral neuropathy (e.g., glove-and-stocking, checking postural hypotension), and specify which sensory modality is lost first. Explain causes of albuminuria and scratching.
- *ALVF with HTN, DM & Peripheral Neuropathy:* (Often converted from a Stable Angina case). Present sensory test findings, detail the strict treatment protocol for ALVF, name the drug used for chest pain, and provide differentials.
- *Obstructive Jaundice & Pancreas:* Justify a diagnosis of Ca Head of Pancreas over Cholangiocarcinoma. Present Chronic or Recurrent Acute Pancreatitis (e.g., 32yo female with past gallstones). Justify Lipase over Amylase testing and name causative drugs (Thiazide) or electrolyte imbalances (Hypercalcemia).
- *Chronic Liver Disease (CLD):* Detail the history taken, justify the cause, explain the specific ascites findings, and confirm if testicular atrophy was checked.
- *Stroke:* Present a case of stroke with right-sided hemiparesis, outline differentials, investigations, treatment, and distinguish ischemic vs. hemorrhagic types.
- *Peptic Ulcer Disease (PUD):* Detail the relationship between pain and eating (gastric vs. duodenal), weight changes, investigations, and risks of posterior (bleeding) vs. anterior (perforation) ulcers.

= Paediatrics
== General Viva & Board Questions
- *Malnutrition & Nutrition:* Interpret Shakir tape (MAM/SAM criteria) and evaluate skin changes in SAM (protein/micronutrient deficiency). Understand the Welcome & WHO classification of malnutrition. Identify the "baggy pants" pictogram. Explain the causes of bleeding in malnutrition (Vitamin K deficiency, intrinsic vs. extrinsic pathways). Differentiate Kwashiorkor vs. Marasmus. Identify F75/F100 formulas, feeding frequency, and why cautious feeding is required.
- *Neonatology & Resuscitation:* Identify an Ambu bag and its uses. Explain Perinatal Asphyxia (spontaneous cry, APGAR score) and resuscitation protocols. Differentiate causes of Neonatal vs. Perinatal mortality in Bangladesh. Outline immediate (HIE) and late complications of convulsions, and treatment for neonates (Phenobarbital) vs. older children (PR Diazepam). Discuss physiological vs. pathological jaundice and complications of prematurity.
- *Cardiology & Respiratory:* Interpret Tetralogy of Fallot (TOF) pictogram (cyanotic disease, squatting, oligaemic lung fields, polycythaemia leading to thromboembolism). Detail murmurs for ASD, VSD, and PDA. Differentiate Bronchiolitis vs. Pneumonia in an infant (including treatments and pneumonia vaccines). Identify spacer/inhaler colors (blue vs. purple). Interpret Rickets (cupping/fraying on X-ray, painful rosary) and Scurvy X-rays.
- *Genetics & Hematology:* Identify Down Syndrome (karyotyping, chromosomal diseases) and Turner/Klinefelter Syndromes. Interpret Thalassemia pictogram (autosomal recessive vs. dominant, X-ray hair-on-end appearance). Interpret IDA pictogram (severe palmar pallor, differentiating serum ferritin from iron, iron-rich foods). Discuss Hemophilia (X-linked, maternal uncle history, Factor VIII/IX, APTT) and ITP (purpuric rash pictogram, treatment).
- *Infectious Diseases & Vaccines:* Discuss Measles in detail (pictogram, 3 phases, Koplik's spot instrument, brawny desquamation, SSPE, IMCI classification, danger signs, campaign info, and Vit A dosage). Name organisms causing pneumonia. Detail the components of the Penta-valent vaccine and BCG (checking for the scar). Discuss causes of persistent diarrhoea.
- *Poisoning & Emergencies:* Outline treatments for Child Poisoning. Detail OPC poisoning management (presentation at 6 hours, gastric lavage vs. activated charcoal, and signs of Atropinization). State the Paracetamol antidote. Differentiate venomous vs. non-venomous snake bites and discuss anti-venom dosing. Identify instruments like tongue depressors, lumbar puncture needles, and bone marrow aspiration needles. Define IYCF components and breastfeeding attachment.

= Paediatrics Short Case
== Specific Clinical Assessments
- *Growth & Anthropometry:* Measure OFC (Occipitofrontal Circumference), Height, Weight, and MUAC. Plot and interpret a Growth Chart (explain wasting vs. stunting). Explain the 5 points of proper stadiometer posture. Discuss causes of short stature (e.g., familial).
- *Abdomen Examination:* Palpate the abdomen for mild anemia, hepatomegaly, or splenomegaly. Differentiate an enlarged spleen from a kidney. If hepatomegaly is present, state exactly what else must be checked. Know the causes of ascites in children and how to differentiate them.
- *Motor & Neuro Examination:* Perform lower limb motor examination, identifying UMNL vs. LMNL via the plantar reflex. List features and important causes of UMNL.
- *Developmental Assessment:* Be prepared to use "two toys" to test child development, grip, and reflexes at the bedside.