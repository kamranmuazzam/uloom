#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Medicine Viva \ Day 2])

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

= ECG & Cardiology
== Hasnat Fahmima Ma'am (Board 1)
- Identify Acute ST-segment elevated Anterior MI and Inferior MI[cite: 2].
- Explain the features of MI pain, breathlessness presentation, and treatment for LVF[cite: 2].
- Mention the complications of MI and its treatment[cite: 2].
- Identify Complete Heart Block (CHB) and Atrial Fibrillation (AF)[cite: 2].
- Explain the relationship between AF and MI[cite: 2].
- Detail the causes and treatment of Atrial Fibrillation[cite: 2].
- Explain when to give aspirin prophylaxis versus anticoagulants and interpret the CHADS2-VASc scoring system[cite: 2].
- Mention the causes and treatment for Heart Block[cite: 2].

== Jamal Sir & Rene Suzan Sir (Board 2) & Combined
- Identify Troponin I as the next investigation for Anterior MI[cite: 2].
- Discuss Rheumatic Fever (RF) diagnostic criteria, definitions of pancarditis, expected murmurs, treatments, and prophylaxis[cite: 2].
- Explain newly detected HTN, target organs of HTN, and appropriate drugs[cite: 2].

= X-Ray (Chest & Skeletal)
== General / Combined Panel (Including Jamal Sir & Sujon Sir)
- Identify consolidation in pneumonia, detail the findings, and give differentials[cite: 2].
- Identify Tuberculosis (TB) X-ray in a young male presenting with hemoptysis, weight loss, and an abdominal mass[cite: 2].
- Mention TB investigations (sputum test) and treatment[cite: 2].
- Identify pneumothorax on an X-ray and its management[cite: 2].
- *Multiple Myeloma:* Identify from a plain skull X-ray (look for punched-out lesions). If a patient has low back pain, which specific regions to X-ray? (Dorsal-lumbar spine, sacral spine)[cite: 2].

= Dermatology & Venereology
== Lena Ma'am / General Derma Panel
- Name fungal diseases (Tinea, Pityriasis, Candidiasis), identify anti-fungal drugs, and discuss Dermatophytes[cite: 2].
- Define eczema, list types (atopic vs. irritant), and mention investigations and causes (hypersensitivity)[cite: 2].
- Identify primary and secondary skin lesions, including ulcers, erosions, bullae, wheals, papules, and vesicles[cite: 2].
- Interpret a pictogram of infected scabies, identify the lesions, sites, types, clinical features, and management[cite: 2].
- Explain why itching in scabies is worse at night and mention complications[cite: 2].
- Differentiate causes of generalized itching (e.g., Obstructive Jaundice) and the role of antihistamines[cite: 2].
- Mention clinical features of Urticaria, Leprosy, and Dengue[cite: 2].
- Describe the "raindrop pattern" seen in chronic arsenicosis[cite: 2].
- Provide differentials for a genital ulcer and explain the phases of Syphilis with cardinal lesions (e.g., gumma, condylomata lata) for each[cite: 2].
- Interpret Syphilis investigations: VDRL, TPHA, and Dark field microscopy (used for early-stage/primary/secondary)[cite: 2].
- Detail how long it takes for VDRL to become negative and outline Syphilis treatment[cite: 2].

= Psychiatry (Jamal Sir / General)
- Define and provide examples for Hallucination, Illusion, and Delusion (including delusion of grandeur)[cite: 2].
- Discuss Schizophrenia: differentiate between positive and negative symptoms, and name antipsychotic drugs[cite: 2].
- Discuss eating disorders: Bulimia nervosa vs. Anorexia nervosa (Trivia asked: Which one does Queen Elizabeth have? Bulimia)[cite: 2].

= Endocrinology & Metabolism
- *Adrenal/Cortisol:* Discuss causes of progressive weight gain[cite: 2]. Differentiate Cushing's syndrome (iatrogenic vs. primary/secondary) and its investigations[cite: 2].
- Describe primary vs. secondary adrenocortical insufficiency (Addison's)[cite: 2]. 
- *Pathophysiology question:* Why is ACTH in excess in primary insufficiency, and why does it cause hyperpigmentation? (Lack of cortisol removes negative feedback, leading to excess ACTH which stimulates melanocytes)[cite: 2].
- *Thyroid:* Interpret primary Hypothyroidism (TSH high, FT4 low) vs. Hyperthyroidism (TSH low, FT4 high)[cite: 2]. Discuss causes of Hyperthyroidism (Toxic MNG, Graves), tests (Anti-thyroid Ab, Anti TSH ab), and safe anti-thyroid drugs in pregnancy[cite: 2]. Discuss indications/contraindications for Radioiodine[cite: 2].
- *Diabetes:* Interpret OGTT values (e.g., OGTT 12.3) to differentiate IGT vs. DM[cite: 2]. Discuss management (Metformin as first line, GLP-1, SGLT2 inhibitors)[cite: 2]. Explain DKA criteria and hypoglycemia investigations[cite: 2].

= Hematology
== Case & Lab Interpretation (Jamal Sir / General)
- *Microcytic Hypochromic Anemia (e.g., MCV 67, Hb 6-9, WBC 4300):* Differentials include Iron Deficiency Anemia (IDA) and Thalassemia. What history must you take? (PUD history, smoking, NSAIDs, steroids that could cause bleeding)[cite: 2].
- *Macrocytic/Megaloblastic Anemia (e.g., MCV 120, Hb 4.5, WBC 3500):* Indicates B12/Folate deficiency. What history is vital? (Dietary history, e.g., strict vegan diet)[cite: 2].
- *Pancytopenia (e.g., MCV 90, Hb 4.0, WBC 2000, Plt 50k):* Differentials include aplastic anemia[cite: 2]. *Scenario:* If a young female presents with pancytopenia, oral ulcers, and alopecia, what is the suspected diagnosis (SLE) and what test to run? (ANA)[cite: 2].
- *Multiple Myeloma:* A 78-year-old patient with high ESR and anemia. Differentials include Hyperparathyroidism[cite: 2]. Confirmatory tests: Urine Bence Jones protein, Serum protein electrophoresis, Bone marrow aspiration (looking for >30% plasma cells)[cite: 2].
- *Bleeding Disorders:* Describe purpura/petechiae (blanching vs. non-blanching). Discuss causes of thrombocytopenia (ITP)[cite: 2].

= Nephrology & Urinalysis
- Interpret Urine R/E scenarios[cite: 2]:
  - Massive protein (e.g., 3+): Nephrotic syndrome[cite: 2].
  - Protein + RBC casts / Dysmorphic RBCs: Nephritic syndrome (Acute GN). If presenting with joint pain in a young female -> Lupus Nephritis (Check ANA, Anti-dsDNA)[cite: 2].
  - Pus cells: Urinary Tract Infection (UTI)[cite: 2].
- Discuss Uremic encephalopathy features[cite: 2].

= Rheumatology & Joint Disorders
- Interpret a pictogram of a Rheumatoid hand, describe its features, how to diagnose it, and the clinical treatment[cite: 2].
- Differentiate Rheumatic Fever (RF) from Rheumatoid Arthritis (RA) and explain when to give prednisolone[cite: 2].
- Mention features of seronegative arthritis (why is it seronegative?) and give differentials[cite: 2].
- Discuss Psoriatic arthropathy vs. RA (Psoriatic involves distal interphalangeal joints, often asymmetrical)[cite: 2].
- Discuss Reactive arthritis (acute vs. chronic), Septic arthritis treatment, and monoarthritis causes (gout, pseudogout)[cite: 2].
- *Osteoarthritis:* Discuss causes, which joints are involved, clinical features, X-ray findings, and specific non-pharmacological treatments[cite: 2].

= Gastroenterology & Hepatology
- Provide differentials and investigations for chronic diarrhoea, and differentiate Inflammatory Bowel Disease (IBD) from Irritable Bowel Syndrome (IBS)[cite: 2].
- *Liver Disease:* Diagnose jaundice with right hypochondriac pain. Discuss hepatotropic viruses (A vs. E, feco-oral route, which is more dangerous and why)[cite: 2].
- Differentiate acute viral hepatitis from drug-induced hepatitis (e.g., Ethambutol is hepatotoxic) and detail treatment[cite: 2].
- Identify causes of a shrunken liver with ascites and generalized pigmentation (Haemochromatosis, verify by checking Ferritin levels)[cite: 2].
- Discuss Chronic Liver Disease (CLD) stigmata (spider angioma, tremors) and Wilson's disease (KF ring)[cite: 2].
- Discuss hepatic encephalopathy signs[cite: 2].
- *GI Bleed:* Differentiate hematemesis (dark color due to acid hematin) from melena (dark tarry stool) and hematochezia (fresh blood, signifies colonic malignancy requiring colonoscopy)[cite: 2].

= General Medicine Viva & Neurology
- Diagnose and manage hyperkalemia (K+ 6.6 or 6.9) in an orthopedic referral, anticipating ECG changes. Explain refractory hyperkalemia management (haemodialysis) and hypokalemia (K+ 2.5) management[cite: 2].
- Provide differentials for severe headache with fever, clinically differentiating Meningitis from Cerebral Malaria or Cerebral Abscess[cite: 2].
- Explain CSF examination differences (including ADA for TB) and infective history taking for Meningitis[cite: 2].
- Differentiate obesity from being overweight and list complications[cite: 2].
- Discuss Kala-azar clinical features, signs, transmission, organism, and complications[cite: 2].
- Discuss anaphylactic shock, Migraine treatment, and Bell's palsy causes (including Herpes zoster and antiviral drugs)[cite: 2].
- Explain how to check for raised Intracranial Pressure (ICP) at the bedside[cite: 2].

= Short Case (Medicine)
== General / Combined Panel
- *Lower Limb:* Assess foot ulceration, test for sensation loss due to diabetes, differentiate nerve vs. artery complications, and explain reasons for medial digit amputation[cite: 2].
- *Precordium:* Auscultate for Aortic Stenosis, interpret the murmur's character and radiation, and identify causes for a shifted apex beat[cite: 2].
- *Abdomen:* Perform relevant examination for ascites, interpret shifting dullness, and explain when fluid thrill is positive[cite: 2].

= Long Case (Medicine)
== General / Combined Panel
- *Stroke:* Present a case of stroke with right-sided hemiparesis, outline differentials, investigations, treatment, and distinguish between ischemic and hemorrhagic types[cite: 2].
- *Peptic Ulcer Disease (PUD):* Present a PUD case, detailing the relationship between pain and eating, weight changes, required investigations, and treatment[cite: 2].
- *Recurrent Acute Pancreatitis (e.g., Bilkis from Tangail, 32yo):* Differentiate from PUD (gastric vs anterior/posterior perforation). Justify testing for Lipase over Amylase (Lipase stays elevated for 7 days)[cite: 2]. Identify causes like prior gallstones, Thiazide use, or hypercalcemia[cite: 2].
- Specify which ulcer is worse after eating (Gastric) and the risks of posterior (bleeding) vs. anterior (perforation) ulcers[cite: 2].

= Paediatrics
== General Viva Questions
- Identify a tongue depressor and list the diseases it can help identify[cite: 2].
- Discuss Measles: Koplik's spot timing, new case definition, clinical features, complications, and Vitamin A dosage/schedule[cite: 2].
- Name organisms causing pneumonia and outline the treatment[cite: 2].
- Identify a bone marrow aspiration needle, list diseases diagnosed with it, and discuss aplastic anaemia management[cite: 2].
- Identify IV Cholera saline and explain its uses[cite: 2].
- Discuss Severe Acute Malnutrition (SAM) management with diarrhoea (differences between Resomal and ORS)[cite: 2].
- Interpret Shakir tape parameters (Normal, MAM, SAM). Explain skin changes in SAM (protein/micronutrient deficiency, oxidative stress) and define the "baggy appearance" sign[cite: 2].
- Explain physiological vs. pathological jaundice criteria in a 36-hour-old neonate and discuss Hemolytic disease of the newborn[cite: 2].
- List complications (respiratory, cardiovascular, ocular, metabolic) for a premature neonate (1.3 kg, 34 weeks)[cite: 2].
- Interpret a pictogram of Rickets (features, painful rickety rosary), discuss sunlight treatment timing, and outline Scurvy features[cite: 2].
- Identify spacer and inhaler colors (blue vs. purple) and their indications[cite: 2].
- Mention components of Tetralogy of Fallot (TOF), apex position on X-ray, and murmurs of ASD, VSD, and TOF[cite: 2].
- Discuss Juvenile Idiopathic Arthritis (JIA) types and Haemarthrosis[cite: 2].

= Paediatrics Short Case
== Specific Cases
- Perform lower limb motor examination, identifying Upper Motor Neuron Lesion (UMNL) vs. Lower Motor Neuron Lesion (LMNL) via plantar reflex[cite: 2].
- List features and important causes of UMNL[cite: 2].
- Perform a general examination of a child, identify important findings, and suggest bedside investigations[cite: 2].
- Define IYCF (Infant and Young Child Feeding) and list its components[cite: 2].