#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[
  #text(size: 30pt, [Review of Medicine Viva \ For Day 5 \ Solved])
  
  Kamran Muazzam \
  2026-07-01
]
#align(bottom + left)[#datetime.today().display()]
]

#pagebreak()
#outline()

#set page(
    paper: "a4",
    margin: 0.75in,
    fill: none,
    numbering: "-1-",
    columns: 2
)
#set heading(numbering: "1.1.")
#set text(font: "Trebuchet MS", hyphenate: false, size: 9pt)
#set par(justify: true)

#show heading.where(level: 1): it => [
  #set text(fill:white, weight: "bold", size: 24pt)
  #set block(fill:rgb("#DA954B"), inset: 3pt, width: 100%)
  #block(it)
]

#show heading.where(level: 2): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 14pt)
  #block(it)
]

#show heading.where(level: 3): it => [
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 11pt)
  #block(it)
]

= 1. Clinical Protocol & Short Cases

=== 1. Clinical Protocol
- *Strict Sequence:* Particulars -> Chief Complaints -> History of Present Illness (HPI) -> Past Illness -> Personal/Family/Treatment/Drug History -> General Exam -> Systemic Exam.
- *Comorbidity Rule:* Active comorbidities (DM, HTN) actively influencing the current presentation (e.g., CKD, Stroke) must be woven into the HPI, not dumped blindly into "Past History."
- *Case File:* Salient Features -> Provisional Diagnosis -> Differential Diagnosis. 

=== 2. Neurological Examination
- *Facial Nerve (UMN vs LMN):* An LMN lesion (e.g., Bell's Palsy) paralyzes the entire half of the face. A UMN lesion (e.g., Stroke) paralyzes the lower half of the face but spares the forehead because the forehead receives bilateral cortical innervation.
- *Bell's Phenomenon:* Upward and outward rotation of the eyeball when attempting to close the affected eye in LMN facial palsy.
- *Reflexes & Root Values:* Biceps (C5-C6), Knee (L3-L4), Ankle (S1-S2). Exaggerated reflexes indicate UMN lesions; diminished/absent indicate LMN lesions (e.g., GBS, Peripheral neuropathy).
- *Plantar Reflex:* Normal is flexor. Extensor plantar indicates a UMN lesion.
- *Gait:* "Saturday night palsy" refers to compressive radial nerve neuropathy leading to wrist drop. 

=== 3. Cardiovascular & Respiratory Examination
- *Precordium:* Aortic Stenosis features a harsh, ejection systolic murmur radiating to the carotids. Mitral Stenosis features a low-pitched, rumbling mid-diastolic murmur. A Left Parasternal Heave indicates Right Ventricular Hypertrophy (RVH). A Gallop rhythm (S3/S4) indicates heart failure.
- *Peripheral Pulses:* The 8 points are Abdominal Aorta, bilateral Femoral, Popliteal, Posterior Tibial, and Arteria Dorsalis Pedis (ADP). An absent ADP without peripheral vascular disease is a congenital normal variant in about 10% of the population.
- *Respiratory:* Vesicular breathing with prolonged expiration + rhonchi = Asthma/COPD. Basal crepitations = Pulmonary edema (ALVF) or pneumonia. Stony dull percussion = Pleural effusion. Hyper-resonant = Pneumothorax.

=== 4. Abdominal & General Examination
- *Liver vs Spleen vs Kidney:* An enlarged spleen moves towards the RIF, has a palpable notch, and you cannot get above it. A kidney is ballotable and resonant on percussion (bowel lies anteriorly).
- *Ascites:* Elicit shifting dullness or a fluid thrill (if massive). 
- *Courvoisier's Law:* In the presence of jaundice, an enlarged, non-tender palpable gallbladder is unlikely to be due to gallstones (highly suggestive of Ca Head of Pancreas or Biliary tree malignancy).
- *General:* Hepatic facies (sunken eyes, pinched face, muddy complexion) in CLD. Clubbing in Bronchiectasis/TOF. 

= 2. Medicine: Long Cases

=== 1. Nephrology & Endocrinology
- *CKD with DM & HTN:* Baseline triad is Anemia (due to lost EPO production), Anorexia, and Hypertension. Look for uremic pruritus (scratch marks) and AV fistula scars from hemodialysis. RRT indications: Fluid overload, hyperkalemia, uremia, metabolic acidosis. 
- *Neuropathy:* Peripheral neuropathy (loss of vibration/proprioception) presents in a "glove and stocking" pattern. Autonomic neuropathy causes postural hypotension. Romberg's sign tests proprioception (patient sways when eyes closed).
- *AKI on CKD:* Diabetic nephropathy causes massive albuminuria (Kimmelstiel-Wilson nodules). Check for hypertensive or diabetic retinopathy (dot/blot hemorrhages, hard exudates).

=== 2. Gastroenterology & Hepatology
- *CLD:* History must establish etiology (Hepatitis B/C, Alcohol, NAFLD). Stigmata: Spider telangiectasia, palmar erythema, gynecomastia, flapping tremor (asterixis), ascites, testicular atrophy. Complications include variceal bleeding and Spontaneous Bacterial Peritonitis (treat with Ciprofloxacin).
- *Obstructive Jaundice:* Ca Head of Pancreas is painless, progressive, with extreme weight loss and Courvoisier's sign. Tumor marker: CA 19-9.
- *Pancreatitis & PUD:* Acute on chronic pancreatitis triggered by alcohol, gallstones, Thiazides, or hypercalcemia. Serum Lipase is preferred over Amylase as it is more specific and stays elevated longer. Chronic pancreatitis leads to exocrine failure (steatorrhea/fat malabsorption). PUD: Gastric ulcer pain worsens with meals; Duodenal ulcer pain is relieved by eating.

=== 3. Cardiology & Pulmonology
- *ALVF with HTN/DM:* Symptoms: Acute severe dyspnea, orthopnea. Signs: Bilateral basal crepitations, pulsus alternans, gallop rhythm. Definitive Treatment Protocol: Propped up position, High Flow $O_2$, IV Furosemide (up to 160mg), Nitrates. 
- *Pneumonia:* High fever, pleuritic chest pain, rusty sputum (*S. pneumoniae*). Evaluated via CURB-65 score.

=== 4. Neurology, Rheumatology & Hematology
- *Stroke:* Sudden focal deficit. Differentials: Ischemic (Atherosclerosis/AFib) vs Hemorrhagic (Aneurysm/AVM). CT brain within 6 hours differentiates them. Ischemic gets Aspirin/Clopidogrel; Hemorrhagic does not.
- *Rheumatology:* Psoriatic arthritis is an HLA-B27 seronegative spondyloarthropathy. SLR test evaluates for sciatica/radiculopathy.
- *Hematology (ITP):* Isolated low platelets causing purpura/ecchymosis. Must rule out leukemia (which would have blast cells, organomegaly, bone pain) and DIC (which has elevated PT/aPTT and D-dimers). 

= 3. Cardiology & Pulmonology Board

=== 1. ECG & MI
- *Leads:* Anterior (V1-V4), Inferior (II, III, aVF), Lateral (I, aVL, V5, V6).
- *Reciprocal Changes:* ST depression in leads opposite to the infarct site; indicates a larger area of ischemia and worse prognosis.
- *3P Protocol & Trop I:* Pain relief (Morphine), Prevention (Antiplatelets: Aspirin + Clopidogrel/Ticagrelor), Positioning. Troponin I is highly specific and rises 3-4 hours post-infarct.
- *GTN Trap:* Nitrates are strictly contraindicated in Inferior MI because it often involves the Right Ventricle, making the patient highly preload-dependent; nitrates cause fatal hypotension.

=== 2. Heart Failure & Arrhythmias
- *LHF vs RHF:* Left Heart Failure causes pulmonary edema (bilateral basal crepitations, orthopnea). Right Heart Failure causes systemic venous congestion (Raised JVP, tender hepatomegaly, pedal edema, ascites).
- *Atrial Fibrillation (4 Pillars):* 1. Rate control (Beta blockers/CCB/Digoxin). 2. Rhythm control (Amiodarone/Cardioversion). 3. Thromboembolism prevention (CHADS2-VASc guided Warfarin/Rivaroxaban). 4. Treat underlying cause (e.g., Thyrotoxicosis, MS).
- *Heart Block:* Complete AV dissociation (variable P-R, regular P-P and R-R). Requires a pacemaker. Causes include Digoxin toxicity, Inferior MI, and elderly fibrotic degeneration of the bundle of His.

=== 3. Respiratory Diseases
- *Pleural Effusion vs Pneumonia:* Effusion = Stony dull percussion, decreased vocal resonance, absent breath sounds, meniscus sign on X-ray. Pneumonia = Dull percussion, increased vocal resonance, bronchial breath sounds, air bronchogram on X-ray. Light's Criteria defines exudate (Pleural/Serum Protein >0.5, LDH >0.6).
- *Tuberculosis (TB):* Category 1 = 2(HRZE) + 4(HR). Rifampicin (Orange urine, hepatotoxic). Isoniazid (Peripheral neuropathy -> prevented by co-administering Pyridoxine B6, hepatotoxic). Pyrazinamide (Gout, highly hepatotoxic). Ethambutol (Optic neuritis/Red-green color blindness). Streptomycin (Ototoxicity/Nephrotoxicity). Diagnosed via GeneXpert/Sputum AFB. 
- *Sudden Breathlessness:* Pulmonary Embolism (DVT history), Tension Pneumothorax (Hyperresonant, tracheal deviation), Metabolic Acidosis (Kussmaul breathing in DKA).

= 4. Gastroenterology, Hepatology & Nutrition

=== 1. Hepatic Disorders
- *Hepatic Encephalopathy:* Flapping tremor (asterixis), altered sleep, disorientation. Precipitated by hypokalemia, protein load, GI bleed, or sedatives. Treatment: Lactulose (lowers gut pH) and Neomycin. 
- *Viral Hepatitis:* Fecal-oral transmission = Hep A, Hep E. Blood-borne = Hep B, Hep C, Hep D. Hepatitis C is curable with Sofosbuvir. Hepatitis E carries a 20% mortality rate in 3rd-trimester pregnant women due to fulminant hepatic failure. 

=== 2. Gastrointestinal Pathologies
- *Acute Cholecystitis:* Murphy's sign positive. Management: NPO, IV fluids, IV antibiotics, Analgesics, plan for Cholecystectomy.
- *Abdominal Perforation:* Rigidity, severe guarding, absent bowel sounds. Erect abdominal X-ray shows pneumoperitoneum (free gas under the right hemidiaphragm).
- *Lower GI:* Hematochezia (fresh blood per anus) in older adults warrants colonoscopy to rule out colorectal cancer. IBD (Crohn's, UC) causes bloody diarrhea and systemic inflammation; IBS causes altered bowel habits related to stress without red flag signs. 

= 5. Rheumatology, Immunology & Hematology

=== 1. Rheumatology & Autoimmune
- *SLE & Pregnancy Trap:* Recurrent miscarriages with a malar rash indicates Anti-Phospholipid Antibody Syndrome (APS). APS tests: Lupus anticoagulant, Anticardiolipin antibody, Anti-beta-2-glycoprotein 1, and VDRL (false positive). 
- *SLE Criteria:* Malar rash, discoid rash, photosensitivity, oral ulcers, non-erosive arthritis, serositis, renal disorder, neurologic, hematologic, ANA, and immunologic (Anti-dsDNA). Anti-dsDNA is specific; ANA is sensitive. Mycophenolate mofetil or Cyclophosphamide is used for Lupus Nephritis.
- *Rheumatoid Arthritis (RA):* Hand deformities: Ulnar deviation, Swan neck, Boutonniere, Z deformity of thumb, Subluxation, Spindle fingers. Drug of choice: Methotrexate.
- *Seronegative Arthritis:* Ankylosing Spondylitis (Bamboo spine, Schober's test $<5$cm), Psoriatic Arthritis, Reactive Arthritis. Negative for RF, but HLA-B27 positive. Presents with inflammatory back pain and enthesitis (e.g., Achilles tendon insertion).
- *Gout:* Monosodium urate crystals. First MTP joint. Treat flare with NSAIDs/Colchicine (NOT antibiotics). Pott's disease (Spinal TB) causes destructive bone lesions and a sharp gibbus deformity, distinct from inflammatory arthritis.

=== 2. Hematology
- *Multiple Myeloma:* Malignant plasma cells ($>20\%$). CRAB criteria: HyperCalcemia, Renal failure, Anemia, Bone lytic lesions (punched-out on skull X-ray). Confirmed via M-band on Protein Electrophoresis.
- *Thalassemia vs IDA:* Thalassemia X-ray shows "Hair-on-end" skull. IDA shows low serum iron, low ferritin, HIGH TIBC. Thalassemia has normal/high iron and ferritin. 
- *Bleeding Disorders:* ITP = immune destruction of platelets (Purpura/Petechiae, normal PT/aPTT, normal WBC). Hemophilia = X-linked recessive, Factor VIII/IX deficiency (Prolonged aPTT, normal PT/Bleeding time, hemarthrosis). Leukemia = Pancytopenia with $>25\%$ blast cells.

= 6. Endocrinology, Nephrology & Electrolytes

=== 1. Endocrine
- *Thyroid:* Hashimoto's is autoimmune destruction causing Hypothyroidism (delayed ankle jerk, weight gain, high TSH). Graves' is autoimmune stimulation (TRAb) causing Thyrotoxicosis (exophthalmos, tachycardia, low TSH).
- *Adrenals:* Cushing's (Hypercortisolism) causes central obesity, striae. ACTH-dependent (Pituitary adenoma) vs Independent (Adrenal adenoma, Iatrogenic steroids). Addison's (Primary insufficiency) causes hyperkalemia, hyponatremia, and hyperpigmentation (because lack of cortisol removes negative feedback, massively increasing ACTH and MSH). 
- *Diabetes:* DM (Insulin lack/resistance), DI (ADH lack/resistance). DM fasting plasma glucose $\ge 7.0$ mmol/L or 2h OGTT $\ge 11.1$ mmol/L. 

=== 2. Renal & Electrolyte Emergencies
- *Nephrotic vs AGN:* Nephrotic = Massive proteinuria ($>3.5g$/day), hypoalbuminemia, generalized severe edema. AGN = Hematuria, RBC casts, hypertension, oliguria, smoky urine.
- *ARF:* Acute renal failure presenting as sudden anuria post-diarrhea suggests ischemic Acute Tubular Necrosis or Hemolytic Uremic Syndrome (HUS).
- *Electrolytes:* 
  - Severe Hyponatremia ($<120$ mmol/L) causes seizures/drowsiness. Must correct slowly to avoid Central Pontine Myelinolysis.
  - Hyperkalemia: Tall tented T-waves, widened QRS. Treat urgently with IV Calcium Gluconate (stabilizes myocardium), then IV Insulin + Dextrose (shifts K+ intracellularly).
  - Hypoglycemia: RBS $<10$ mg/dl. Profuse sweating, tremors, coma. Treat with IV 25% or 50% Dextrose.

= 7. Tropical Medicine & Infectious Diseases

=== 1. Tropical Diseases
- *Chittagong Travel Trap (7 days post-fever):* Malaria (incubation 10-15 days), Dengue (incubation 4-10 days), Enteric fever (10-14 days). Honeymoon cystitis (UTI) occurs rapidly post-coitus; confirmed via pus cells and nitrites, treated with Nitrofurantoin. *Falciparum* Malaria is treated with Artemisinin-based Combination Therapy (ACT).
- *Kala-azar:* Caused by *Leishmania donovani*, transmitted by Sandfly. Investigated via Bone Marrow/Splenic aspirate showing LD bodies (amastigotes inside macrophages). Treated with Liposomal Amphotericin B. Post-Kala-azar Dermal Leishmaniasis (PKDL) is a late skin complication.
- *Dengue Protocol:* Days 1-4 detect via NS1 Antigen. From Day 5, NS1 drops and IgM/IgG antibodies appear. *Critical Phase:* Monitor hematocrit (HCT/PCV); a rising HCT with dropping platelets indicates dangerous plasma leakage. Dengue Acalculous Cholecystitis requires conservative fluid management, never surgery. Chikungunya differentiates by severe, crippling polyarthralgia (especially ankles/heels).

=== 2. Infectious & Toxicology
- *STIs:* Syphilis: Primary (painless chancre), Secondary (condylomata lata, maculopapular rash), Tertiary (gumma, neurosyphilis). VDRL monitors disease activity; TPHA remains positive for life. 
- *Snake Bite:* Venemous bites show fang marks, rapid swelling, ptosis, and neurotoxicity/coagulopathy. Administer polyvalent Anti-snake venom (ASV).
- *OPC Poisoning:* Organophosphates inhibit acetylcholinesterase, causing cholinergic crisis (DUMBELS). Signs of Atropinization (treatment target): clear chest, dry mouth, dilated pupils, tachycardia. Gastric lavage is effective if done early.
- *Paracetamol Toxicity:* Antidote is N-acetylcysteine.

= 8. Dermatology, Psychiatry & Neurology

=== 1. Dermatology
- *Fungal (Tineasis):* Pityriasis versicolor, Candidiasis. Use 10-30% KOH to dissolve keratinocytes and reveal branching hyphae. Grown on Sabouraud dextrose agar for 1-3 weeks. Treated with Terbinafine, Fluconazole, Miconazole.
- *Viral:* Herpes Zoster (VZV reactivation in dorsal root ganglion). Presents as grouped vesicles in a single dermatome that strictly do not cross the midline. HSV causes cold sores/genital ulcers.
- *Immune:* Psoriasis (extensor surfaces, silver scales, Methotrexate). Eczema (flexor surfaces, pruritic, weeping/lichenified). Urticaria (Type 1 hypersensitivity, wheals). Scabies (Sarcoptes scabiei, burrows in finger webs/genitalia, intense night itching, 5% Permethrin). 
- *General:* Chronic arsenicosis shows classic "raindrop" hyper/hypopigmentation on the trunk with palmar hyperkeratosis. Leprosy shows anesthetic hypopigmented macules with thickened nerves (Acid-fast bacilli on Z-N stain).

=== 2. Psychiatry & Neurology
- *Psychiatry Core:* Hallucination = perception without external stimulus. Illusion = misperception of a real stimulus. Delusion = fixed, unshakeable false belief. Schizophrenia: Positive symptoms (hallucinations/delusions), Negative symptoms (apathy/alogia).
- *Neurology Emergencies:* Subarachnoid Hemorrhage (SAH) presents as a "thunderclap" worst-headache-of-life; check for neck stiffness and CN III palsy. 
- *Paralysis Types:* Paraplegia = both lower limbs. Hemiplegia = one half of body. Crossed hemiplegia = cranial nerve palsy on one side, hemiplegia on the other (brainstem lesion).
- *GBS vs Transverse Myelitis:* GBS is an LMN ascending flaccid paralysis (absent reflexes). CSF shows albuminocytological dissociation (high protein, normal WBC). Transverse Myelitis is a UMN lesion with a strict sensory level, spastic paraplegia, and bowel/bladder involvement.

= 9. Paediatrics Board (General & Nutrition)

=== 1. Neonatology & Genetics
- *Mortality & Asphyxia:* Neonatal mortality = death within first 28 days. Perinatal mortality = stillbirths >28 weeks gestation + early neonatal deaths (< 7 days). Perinatal asphyxia requires immediate resuscitation (dry, warm, clear airway, AMBU bag ventilation at 40 breaths/min). Treat post-asphyxial seizures (HIE) with IV Phenobarbital.
- *Congenital Diseases:* Down Syndrome (Trisomy 21: flat nasal bridge, single palmar crease, wide toe gap). Congenital Hypothyroidism (high TSH, low T4, coarse facies, hoarse cry, prolonged jaundice, umbilical hernia). 

=== 2. Nutrition, Malnutrition & Growth
- *SAM (Severe Acute Malnutrition):* WHO Criteria: Weight-for-Height Z score $< -3$, MUAC $< 115$ mm (Red zone on Shakir tape), or bilateral pedal edema. 
- *Kwashiorkor vs Marasmus:* Kwashiorkor = Protein deficiency, edema, flaky paint dermatosis. Marasmus = Caloric deficiency, severe wasting, "baggy pants" appearance.
- *10 Steps of SAM:* 1. Hypoglycemia, 2. Hypothermia, 3. Dehydration (ReSoMal), 4. Electrolytes, 5. Infection, 6. Micronutrients, 7. Cautious feeding (F75 then F100), 8. Catch-up growth, 9. Sensory stimulation, 10. Discharge follow-up.
- *Growth & IYCF:* Measure OFC accurately over supraorbital ridges and occiput. Infant & Young Child Feeding (IYCF) emphasizes exclusive breastfeeding for 6 months, proper attachment (areola visible mostly above, lower lip turned out).

=== 3. Fluids, Vitamins & Vaccines
- *Fluids:* Severe Dehydration (Cholera Saline/Ringer's Lactate): For $<12$ months, give 30ml/kg over 1hr, then 70ml/kg over 5hrs. For $>12$ months, give 30ml/kg over 30min, then 70ml/kg over 2.5hrs. 
- *Vitamins:* Rickets (Vitamin D lack): Bow legs, knock knees, widening/fraying/cupping of metaphysis. Scurvy (Vitamin C lack): Severe gum bleeding. 
- *Infectious & Vaccines:* Measles (Maculopapular rash, Koplik's spots, Vitamin A given to prevent eye damage, SSPE complication). BCG = Intra-dermal, left arm, causes scar. Pentavalent = DPT, Hep B, Hib (IM, thigh). Pediatric TB presents with miliary mottling. Bronchiolitis ($<2$ yrs, viral, wheeze, hyperinflation) vs Pneumonia (fever, crackles, consolidation).

= 10. Paediatrics Subspecialties & Short Cases

=== 1. Paediatric Cardio, Hemato & Instruments
- *Cardiology:* Tetralogy of Fallot (TOF) = Cyanosis, clubbing, ejection systolic murmur, boot-shaped heart on X-ray, hypercyanotic spells treated with knee-chest position, $O_2$, and Propranolol. VSD = Pansystolic murmur at lower left sternal border.
- *Hematology:* Thalassemia Major = "Hair-on-end" skull X-ray, mongoloid face, requires regular blood transfusions and iron chelation. IDA = palmar pallor, low ferritin. Hemophilia = Joint bleeds, prolonged aPTT. ITP = Purpura, normal WBC/Hb, low platelets.
- *Instruments:* 
  - *Lumbar Puncture Needle:* Given at L3-L4 for Meningitis/GBS.
  - *Bone Marrow Needle:* Given at medial upper tibia ($<2y$) or posterior superior iliac spine ($>2y$) for Leukemia/Kala-azar.
  - *Ambu Bag:* Face mask, pop-up valve, self-inflating bag. For neonatal resuscitation.
  - *NG Tube:* Gastric lavage, feeding. Contraindicated in kerosene poisoning.

=== 2. Paediatric Short Cases
- *Abdominal Exam:* Palpate for hepatosplenomegaly. An enlarged spleen has a notch and moves towards the RIF; a kidney is ballotable. Causes of hepatosplenomegaly: Leukemia, Thalassemia, Kala-azar, Malaria.
- *Neurological:* Differentiate UMNL (spasticity, brisk jerks, extensor plantar) from LMNL (flaccidity, absent jerks, flexor plantar). Manage acute convulsions bedside with IV Diazepam or per rectal Diazepam.