#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[
  #text(size: 30pt, [Review of Medicine Viva \ For Day 4 - Solved])
  
  Kamran Muazzam
]
#align(bottom + left)[#datetime.today().display()]


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
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 12pt)
  #block(it)
]

#pagebreak()
#outline()

= ECG & Cardiology (Hasnat Fahmima Ma'am & Combined Panels)

=== Q: Identify Acute ST-segment elevated Anterior MI and Inferior MI.
*Answer:* 
- Anterior MI is identified by ST-segment elevation in leads V1 to V4.
- Inferior MI is identified by ST-segment elevation in leads II, III, and aVF. 
- The time duration changes progress as follows: hyperacute stage shows tall T waves, acute stage shows ST segment elevation, and old infarction shows Q waves.

=== Q: Explain the features of MI pain, breathlessness presentation, and treatment for LVF.
*Answer:*
- *MI Pain:* The pain is located in the center of the chest and is described as constricting, stroking, or choking. The patient often experiences *angor animi* (fear of death). Pain radiates to both arms, the jaw, or the back. It is associated with nausea, vomiting, sweating, and anxiety. Any factor that increases myocardial oxygen demand, such as excitement or exercise, exacerbates the pain.
- *Breathlessness (Acute LVF):* Presenting features include severe dyspnea, orthopnea, and paroxysmal nocturnal dyspnea. Examination reveals bilateral basal crepitations, a gallop rhythm (presence of 3rd or 4th heart sound), and pulsus alternans.
- *LVF Treatment:* Provide a propped-up position and high-flow oxygen. Administer IV Furosemide (maximum dose is 160 mg). Provide Nitrates, ACE inhibitors, Opioids, and Antiemetics. 

=== Q: Mention the complications of MI and its treatment.
*Answer:*
- *Acute Complications:* Arrhythmias, with Ventricular Fibrillation being the most common and fatal. Acute heart failure, pericarditis, and mechanical disruptions (papillary muscle rupture causing mitral regurgitation, interventricular septum rupture causing VSD, or ventricular wall rupture causing cardiac tamponade). 
- *Late Complications:* Post-infarct angina, structural abnormalities like ventricular aneurysm, and Dressler's Syndrome (autoimmune pericarditis).
- *MI Treatment:* Immediate hospitalization at the CCU with propped-up positioning and high-flow oxygen. Administer antiplatelet therapy: Aspirin (300 mg stat, then 75 mg daily) and Clopidogrel (300 mg stat, then 75 mg daily) or Ticagrelor (180 mg stat, then 90 mg BD). Administer sublingual nitroglycerin and a proton pump inhibitor. Perform Percutaneous Coronary Intervention (PCI) if the patient presents within 6 hours and facilities are available. Administer thrombolysis (Streptokinase, Reteplase, Alteplase) if presentation is between 6 and 12 hours. NSTEMI management requires Low Molecular Weight Heparin.

=== Q: Identify Complete Heart Block (CHB) and Atrial Fibrillation (AF).
*Answer:*
- *Complete Heart Block (CHB):* ECG reveals a regular R-R interval and a regular P-P interval. However, the P-R interval is variable, and some P waves are not followed by a QRS complex, leading to extreme bradycardia.
- *Atrial Fibrillation (AF):* ECG reveals absent P waves, an irregularly irregular rhythm, and the presence of fibrillatory waves. 

=== Q: Explain the relationship between AF and MI.
*Answer:* Ischemic Heart Disease and MI are primary structural causes of Atrial Fibrillation. Consequently, AF predisposes the patient to systemic thromboembolism, which can lead to further coronary blockages or stroke. 

=== Q: Detail the causes and treatment of Atrial Fibrillation.
*Answer:*
- *Causes:* Cardiac causes include Coronary Artery Disease, Hypertension, Valvular heart disease (e.g., Mitral Stenosis), Sinoatrial disease, and Cardiomyopathy. Endocrine causes include Hyperthyroidism. Other causes include alcoholism, chest infections, pulmonary embolism, and idiopathic "lone atrial fibrillation".
- *Treatment:* For persistent AF, rhythm control is achieved via chemical cardioversion (Amiodarone) or electrical cardioversion. If there is no structural cardiac disease, Flecainide can be used. Rate control is achieved using Beta-blockers, Calcium Channel Blockers, or Digoxin. If the patient remains symptomatic, catheter ablation is indicated. 

=== Q: Explain when to give aspirin prophylaxis versus anticoagulants and interpret the CHADS2-VASc scoring system.
*Answer:* The CHADS2-VASc score dictates thromboembolic prophylaxis in AF. 
- A score of 0 means no prophylaxis is required (common in young male patients).
- A score of 1 requires Aspirin.
- A score of 2 or more strictly requires oral anticoagulants, such as Warfarin, Rivaroxaban, or Apixaban.

=== Q: Mention the causes and treatment for Heart Block.
*Answer:*
- *Causes:* MI (specifically Inferior MI, as it involves the right coronary artery which supplies the SA node). Inflammatory causes include Infective endocarditis, Myocarditis, Sarcoidosis, and Chagas disease. Other causes are trauma, congenital issues, and drugs (Digoxin, Beta-blockers, Calcium Channel Blockers). 
- *Treatment:* Insert a temporary pacemaker for 7 days. If the block does not improve, insert a permanent pacemaker.

=== Q: Identify Troponin I as the next investigation for Anterior MI.
*Answer:* The single, most confirmatory investigation for Myocardial Infarction is Troponin I.

=== Q: Discuss Rheumatic Fever (RF) diagnostic criteria, definitions of pancarditis, expected murmurs, treatments, and prophylaxis.
*Answer:*
- *Diagnostic Criteria:* Diagnosed via the Modified Jones Criteria, requiring either 2 major criteria or 1 major and 2 minor criteria. Major criteria: Pancarditis, Polyarthritis, Chorea, Erythema Marginatum, and Subcutaneous Nodules. Minor criteria: Fever, arthralgia, elevated acute phase reactants (ESR, CRP), and prolonged P-R interval. The Carey Coombs Murmur (a mid-diastolic murmur) is also a minor criteria. 
- *Pancarditis:* Inflammation of all three layers of the heart (endocardium, myocardium, pericardium). 
- *Murmurs:* Carey Coombs Murmur in acute stages. Chronic Rheumatic Heart Disease leads to Mitral Stenosis, producing a localized, low-pitched, rough, rumbling mid-diastolic murmur preceded by an opening snap. 
- *Treatment & Prophylaxis:* Primary prevention requires oral Phenoxymethyl penicillin or Erythromycin for 10 days to eradicate streptococcus. Secondary prevention requires Benzathine penicillin IM or oral Penicillin V. Prophylaxis duration is 5 years or until 21 years of age for RF without carditis. For RF with carditis but no residual heart disease, duration is 10 years or until 21 years of age. For RF with residual heart disease, duration is 10 years or until 40 years of age (sometimes lifelong).

=== Q: Explain newly detected HTN, target organs of HTN, and appropriate drugs.
*Answer:*
- *Target Organs:* Brain (Subarachnoid hemorrhage, Intracerebral hemorrhage, Stroke, Hypertensive encephalopathy), Eye (Hypertensive retinopathy, Central retinal artery/vein occlusion), Heart (Myocardial infarction, Acute LVF), Kidney (CKD), and Blood vessels (Peripheral arterial disease, Aneurysm, Aortic dissection). 
- *Drugs:* For young age, start with ACE inhibitors or ARB inhibitors. For old age, start with Calcium Channel Blockers. Step-up therapy involves combining ACE/ARB with CCB. If unsuccessful, add Diuretics. If it remains resistant, add an Alpha or Beta Blocker.

= X-Ray (Chest & Skeletal) (General / Combined Panel)

=== Q: Identify consolidation in pneumonia, detail the findings, and give differentials.
*Answer:*
- *Findings:* Chest X-ray PA view shows a homogenous or inhomogenous opacity (e.g., in the right lower or middle zone). A defining characteristic is the presence of an air bronchogram within the opacity. 
- *Differentials:* Bronchial carcinoma and Pulmonary Tuberculosis. 

=== Q: Identify Tuberculosis (TB) X-ray in a young male presenting with hemoptysis, weight loss, and an abdominal mass.
*Answer:*
- *Findings:* X-ray shows patchy or poorly defined opacities, typically involving the upper lobe or upper zone of the lung fields (due to the hypoxic environment preferred by the bacteria). The trachea is centrally placed, the heart is normal in transverse diameter, and the costophrenic angles are clear. 

=== Q: Mention TB investigations (sputum test) and treatment.
*Answer:*
- *Investigations:* Sputum collection for AFB stain utilizing spot and early morning samples. Gene Xpert/RIF is used to detect *M. tuberculosis* and check Rifampicin sensitivity (duration 2 hours). Culture and sensitivity are done using Lowenstein-Jensen media, requiring 4-6 weeks. 
- *Treatment:* New patients (Category I) receive an intensive phase for 2 months containing Isoniazid (H), Rifampicin (R), Pyrazinamide (Z), and Ethambutol (E) daily, followed by a continuation phase for 4 months of Isoniazid and Rifampicin. Previously treated patients (Category II) receive an intensive phase of HRZE + Streptomycin for 2 months, then HRZE for 1 month, followed by a 5-month continuation phase of HRE. 

=== Q: Identify pneumothorax on an X-ray and its management.
*Answer:*
- *Findings:* Chest X-ray shows increased translucency (hypertranslucency) and hyperinflation on the affected side with a clear collapsed lung margin and an absence of lung markings. The trachea and mediastinum are shifted to the opposite side. Intercostal spaces are wide, and the dome of the diaphragm is pushed downward. 
- *Management:* Immediate percutaneous needle decompression using a wide bore cannula inserted in the 2nd intercostal space along the midclavicular line. Following decompression, perform water seal drainage by inserting a chest drain tube in the 5th intercostal space. 

=== Q: Identify Multiple Myeloma from a plain skull X-ray (look for punched-out lesions). If a patient has low back pain, which specific regions to X-ray?
*Answer:*
- *Findings:* A lateral skull X-ray shows multiple small osteolytic ("punched-out") lytic lesions. 
- *Specific Regions to X-ray:* For suspected Multiple Myeloma presenting with back pain, order a full skeletal survey. Specifically, X-ray the spine (to look for vertebral body collapse with intact vertebral disc spaces), hands, and skull. 

= Dermatology & Venereology (Lena Ma'am / General Derma Panel)

=== Q: Fungal Infections (Tineasis): Name fungal diseases (Tinea, Pityriasis versicolor, Candidiasis) and identify anti-fungal drugs. Explain why 10% KOH is used, what is seen under the microscope, and which culture media is used (including days for growth).
*Answer:*
- *Diseases:* Tinea corporis (body/trunk), Tinea capitis (scalp), Tinea cruris (groin), Tinea pedis (feet), and Tinea unguium (nails). 
- *Anti-fungal Drugs:* Topical options include Terbinafine, Miconazole, and Econazole. Systemic options include Terbinafine, Fluconazole, and Itraconazole. 
- *10% KOH & Microscopy:* Specimen collections from skin scrapings, hair pluckings, or nail clippings are examined using a 10-30% KOH preparation. KOH dissolves the keratinocyte membranes, allowing visualization of branching fungal hyphae and spores. (Growth media generally used is Sabouraud dextrose agar, taking 1-3 weeks).

=== Q: Eczema & Psoriasis: Define eczema, list types (atopic vs. irritant), and mention investigations. Interpret a Psoriasis pictogram, mention common sites, associated arthropathy, and drugs used (e.g., Methotrexate, differentiating it from RA drugs).
*Answer:*
- *Eczema:* Characterized by intensely pruritic, erythematous, vesicular, and weeping lesions in acute stages, and lichenification in chronic stages. Types include generalized (Atopic eczema) and localized (Irritant contact dermatitis, Discoid eczema).
- *Psoriasis Pictogram & Features:* Presents as well-demarcated, erythematous, scaly plaques with dry silver-white scales. 
- *Common Sites:* Extensor surfaces (elbows, knees), lower back, scalp, and nails. 
- *Associated Arthropathy:* Psoriatic arthritis, which can present as asymmetrical inflammatory mono/oligoarthritis, symmetrical polyarthritis, distal interphalangeal joint arthritis, or arthritis mutilans. 
- *Drugs Used:* Local treatments include emollients, topical Vitamin D analogues, Coal Tar, Dithranol, Retinoids, and topical steroids. Systemic agents include Methotrexate, Acitretin, Cyclosporin, and Biologics (Ustekinumab, Secukinumab). Methotrexate is a DMARD used for both RA and Psoriasis, but specific biologics like Ustekinumab and Secukinumab are targeted for severe psoriasis. 

=== Q: Herpes Zoster & Bell's Palsy: Interpret pictograms of Facial/Bell's palsy and Herpes Zoster (Ramsay Hunt syndrome). Be ready to explain vesicular lesions on the external auricle, use of a torch for examination, side of the lesion, and HSV/VZV types. Understand that Zoster strictly does not cross the midline.
*Answer:*
- *Herpes Zoster:* Caused by the reactivation of latent Varicella Zoster Virus (VZV) from the dorsal root ganglion. Presents as multiple erythematous vesicles localized to a single dermatome. A defining feature is that the lesions never cross the midline. 
- *Ramsay Hunt Syndrome:* Involves reactivation in the geniculate ganglion, causing facial nerve palsy. Vesicular lesions appear on the external auditory canal or soft palate, which must be examined using a torch. 
- *Bell's Palsy Examination:* For LMN facial palsy, inspect the affected side for loss of facial wrinkles and mouth deviation. Test muscle strength: Ask the patient to look up at the ceiling (tests frontal belly of occipitofrontalis), close eyes tightly (tests orbicularis oculi; look for Bell's phenomenon where the eyeball rotates upward and outward), show teeth (tests levator anguli oris), and puff cheeks (tests buccinator). 

=== Q: Scabies: Interpret a pictogram of infected scabies, identify the lesions, sites, types, clinical features, and management. Explain why itching is worse at night.
*Answer:*
- *Lesions & Clinical Features:* Presents as red papules, excoriations, and pathognomonic linear or covered skin burrows formed by the *Sarcoptes scabiei* mite. The cardinal complaint is excessive itching that severely worsens at night. 
- *Sites:* Common sites include the finger webs, genitalia (especially in boys), groin, and breast folds. The face and scalp are notably spared in adults, but can be involved with pustules in infants. 
- *Management:* Apply an aqueous solution of 5% Permethrin or Malathion to the entire body from the neck down to the toes. The patient must leave the medication on for 24 hours before bathing. All clothing and bedding must be washed in hot water, and all physical contacts or family members must be treated simultaneously. Extensive disease (Norwegian scabies) is treated with Ivermectin. 

=== Q: Other Skin Conditions: Describe the pathogenesis, stages, and treatment of Acne Vulgaris. Detail features, treatment, and hypersensitivity type for Urticaria. Mention features of Leprosy and the "raindrop pattern" seen in chronic arsenicosis.
*Answer:*
- *Urticaria:* A Type 1 hypersensitivity reaction triggered by allergens, drugs (NSAIDs, salicylates), or physical factors (heat, cold, sun). It presents as intensely itchy wheals and is managed with antihistamines and topical corticosteroids. 
- *Acne, Leprosy & Arsenicosis:* (Standard dermatological principles apply. Leprosy presents as anesthetic, hypopigmented macules with thickened nerves. Chronic arsenicosis features characteristic hyper/hypopigmentation resembling raindrops on the trunk, accompanied by palmar/plantar hyperkeratosis). 

=== Q: Syphilis & Genital Ulcers: Provide differentials for a genital ulcer and explain the phases of Syphilis with cardinal lesions (gumma, condylomata lata). Interpret VDRL, TPHA, and Dark field microscopy. Detail how long it takes for VDRL to become negative.
*Answer:*
- *Differentials for Genital Ulcer:* Genital herpes, Primary syphilis, Chancroid, Lymphogranuloma venereum, and Fixed drug reaction. 
- *Syphilis Phases & Testing:* Primary phase features a painless chancre. Secondary phase features condylomata lata and maculopapular rashes. Tertiary phase features gumma and neurosyphilis. Diagnosis utilizes Dark Field Microscopy to visualize live *Treponema pallidum* spirochetes. VDRL is a non-treponemal test used to monitor disease activity and becomes negative roughly 1-2 years after successful treatment. TPHA is a treponemal test that remains positive for life.

=== Q: Differentiate causes of generalized itching (e.g., Obstructive Jaundice) and the role of antihistamines.
*Answer:*
- *Causes of Generalized Itching:* Primary skin diseases (Scabies, Eczema) and systemic causes such as Liver disease (Obstructive Jaundice), Chronic Renal Failure, Polycythemia, Lymphoma, Multiple Myeloma, Diabetes Mellitus, and Thyrotoxicosis. 
- *Role of Antihistamines:* Antihistamines block H1 receptors and are highly effective for allergic/urticarial itching. However, they are less effective for itching caused by systemic conditions like obstructive jaundice, where the pruritus is driven by the cutaneous deposition of bile salts.

= Psychiatry, Endocrinology, Hematology, Nephrology, Rheumatology & Gastroenterology (General Medicine Viva)

=== Q: Psychiatry: Define and provide examples for Hallucination, Illusion, and Delusion. Discuss Schizophrenia (positive vs. negative symptoms, antipsychotics) and eating disorders (Bulimia vs. Anorexia).
*Answer:* (Standard psychiatric definitions apply. Hallucination is perception without stimulus. Illusion is misperception of a real stimulus. Delusion is a fixed false belief. Schizophrenia features positive symptoms like hallucinations/delusions, treated with antipsychotics, and negative symptoms like apathy/anhedonia. Anorexia involves severe caloric restriction, while Bulimia involves bingeing and purging).

=== Q: Endocrinology: Differentiate Cushing's syndrome (iatrogenic vs. primary/secondary) and primary vs. secondary adrenocortical insufficiency (Addison's). Interpret OGTT values, Diabetes management, and Hypoglycemia investigations. Interpret primary Hypothyroidism vs. Hyperthyroidism tests.
*Answer:*
- *Cushing's Syndrome:* ACTH-dependent causes include Pituitary Adenoma (Cushing's Disease) and Ectopic ACTH secretion (e.g., small cell lung cancer). ACTH-independent causes include Adrenal Adenoma and Iatrogenic causes (prolonged steroid use, which is the most common). Features include moon face, buffalo hump, pendulous abdomen, and reddish-purple striae. 
- *Adrenocortical Insufficiency (Addison's):* Most commonly caused by Tuberculosis in Bangladesh. Clinical features include postural hypotension, hyponatremia, hyperkalemia, and metabolic acidosis. Treat with Glucocorticoids (Hydrocortisone) and Mineralocorticoids (Fludrocortisone). 
- *Diabetes Management:* Type 2 DM oral drugs include Metformin (causes lactic acidosis), Sulfonylureas (causes hypoglycemia), Thiazolidinediones (cause fluid retention), DPP-4 inhibitors (cause pancreatitis), and SGLT2 inhibitors (cause genitourinary infections). 
- *Hypoglycemia:* Causes include excess insulin, missed meals, and severe exercise. Treat mild cases with oral fast-acting carbohydrates (sugar) and severe cases with IV 20% or 50% Dextrose (75ml or 50ml), or IM Glucagon.
- *Thyroid Tests:* Primary Hypothyroidism presents with raised TSH (the best single test) and low Free T4. Hyperthyroidism presents with low/undetectable TSH and elevated FT3/FT4. 

=== Q: Hematology: Differentiate Microcytic (IDA, Thalassemia) vs. Macrocytic (B12/Folate) anemias with exact history requirements (e.g., PUD history, diet). Discuss Pancytopenia differentials (Aplastic anemia, SLE) and Multiple Myeloma confirmatory tests. Describe bleeding disorders (ITP, purpura/petechiae).
*Answer:*
- *Anemias:* Microcytic anemias include Iron Deficiency Anemia (IDA), Thalassemia, and Sideroblastic Anemia. IDA requires a history check for menorrhagia, pregnancy, or GI bleeds (like PUD); Iron profile shows an exclusive increase in TIBC. Macrocytic anemias include Megaloblastic Anemia (Folate and B12 deficiency). B12 deficiency specifically presents with subacute combined degeneration of the spinal cord (affecting the corticospinal, posterior column, and cerebellar tracts). 
- *Pancytopenia Differentials:* Aplastic anemia (idiopathic, drug-induced by Chloramphenicol/Carbamazepine), Bone marrow infiltration (Acute Leukemia, Lymphoma, Myeloma), Megaloblastic Anemia, and Hypersplenism. 
- *Multiple Myeloma Confirmatory Tests:* Diagnostic criteria require $>20\%$ malignant plasma cells in the bone marrow, Serum/Urinary M protein, and skeletal lytic lesions. The most pathognomonic test is Plasma Protein Electrophoresis to identify the M band. 
- *Bleeding Disorders (ITP):* Idiopathic Thrombocytopenic Purpura is caused by autoantibodies against Glycoprotein IIb/IIIa on platelets. It presents with purpuric rashes and gum bleeding but uniquely lacks hepatosplenomegaly, lymphadenopathy, or bone tenderness. Treatment: Steroids, IV Immunoglobulin, Splenectomy, or Romiplostim. 

=== Q: Nephrology: Interpret Urine R/E scenarios for Nephrotic vs. Nephritic syndrome (e.g., Lupus Nephritis) and UTI.
*Answer:*
- *Nephrotic Syndrome:* Urine R/E reveals massive proteinuria (>3.5g/day in adults, >1g/$m^2$/day in children) and high cholesterol, but RBC casts are typically absent. Causes include Minimal Change Disease, FSGS, Membranous Nephropathy, and Diabetic Nephropathy. 
- *Nephritic Syndrome (AGN):* Urine R/E reveals hematuria (10-12 RBCs/HPF), RBC casts, and mild proteinuria. Urine is often high-colored, smoky, or cola-colored. Causes include Post-streptococcal Glomerulonephritis, RPGN, Alport Syndrome, and IgA Nephropathy. 
- *Lupus Nephritis:* Stage 3 is treated with pulse therapy combining steroids, cyclophosphamide, or mycophenolate mofetil. 
- *UTI:* Urine R/E reveals pus cells (e.g., 15-25/HPF) and bacteriuria. UTIs are more common in females due to a short urethra. Nitrofurantoin is the drug of choice for pregnant women. 

=== Q: Rheumatology: Differentiate RF from RA. Mention features of seronegative arthritis (why is it seronegative?). Discuss Psoriatic arthropathy, Reactive arthritis, Septic arthritis, and Osteoarthritis non-pharmacological treatments.
*Answer:*
- *RF vs. RA:* Rheumatic Fever presents acutely with migratory, asymmetrical polyarthritis primarily affecting large joints, diagnosed via Jones Criteria. Rheumatoid Arthritis presents insidiously with chronic, symmetrical polyarthritis predominantly affecting small joints (hands, wrists, sparing DIPs), with morning stiffness. 
- *Seronegative Arthritis:* Includes Ankylosing Spondylitis, Psoriatic Arthritis, Reactive Arthritis, and Enteropathic Arthritis. Termed "seronegative" because they test negative for Rheumatoid Factor (RF) and ANA, but are strongly associated with HLA-B27. Ankylosing Spondylitis features syndesmophyte formation leading to a "bamboo spine" on X-ray. 
- *Psoriatic Arthropathy:* Associated with psoriasis. Can present as asymmetrical inflammatory oligoarthritis, symmetrical polyarthritis, distal interphalangeal joint arthritis, or arthritis mutilans. 
- *Septic Arthritis:* Acute presentation with a red, hot, swollen joint, high fever, and severe pain. Joint aspiration shows neutrophilic leukocytosis and positive Gram stain (commonly *Staphylococcus aureus* or Gonococcal). Treat with IV Flucloxacillin. 

=== Q: Gastroenterology: Provide differentials for chronic diarrhoea, IBD vs. IBS. Differentiate hematemesis from melena and hematochezia. Diagnose jaundice/liver diseases, hepatotropic viruses (A vs. E severity), Haemochromatosis, Wilson's disease, and CLD stigmata.
*Answer:*
- *Chronic Diarrhea Differentials:* IBD (Crohn's, Ulcerative Colitis), IBS, Intestinal parasites (Giardiasis, Cryptosporidiosis), Endocrine causes (Thyrotoxicosis, Diabetes, Addison's), Malabsorption (Celiac disease, Tropical sprue), and hormone-producing tumors (VIPoma). 
- *GI Bleeding:* Hematemesis is the vomiting of blood (often coffee-ground) indicating an upper GI bleed. Melena is dark, tarry stool also indicating an upper GI bleed. Hematochezia is the passage of fresh blood per anus, indicating a lower GI bleed. 
- *CLD Stigmata:* Jaundice, hepatic facies, spider telangiectasia, gynecomastia, palmar erythema, flapping tremor, splenomegaly, ascites, and testicular atrophy. 
- *Specific Liver Diseases:* Wilson's Disease is investigated via serum copper, serum ceruloplasmin, 24-hr urinary copper, and Kayser-Fleischer rings (treated with D-penicillamine, Zinc). Hemochromatosis is investigated via iron indices and serum ferritin (treated with phlebotomy). 

= Short Case (Medicine) (Strict Clinical Protocols & Bedside Examination)

=== Q: Protocol: Maintain a strict history sequence... Never dump relevant active comorbidities blindly into "Past History".
*Answer:* Always follow the strict sequence: Particulars -> Chief Complaints -> History of Present Illness -> Past Illness. Important active comorbidities like DM or HTN should be integrated logically into the HPI if they actively contribute to the current clinical picture.

=== Q: Hand & Face Examination: Inspect for leuconychia, clubbing, jaundice, hepatic facies, tremors, and palmar pallor.
*Answer:* In CLD, inspect for palmar erythema, flapping tremor (asterixis indicating Hepatic Encephalopathy), and Dupuytren's contracture. Palmar pallor is a classic sign of Iron Deficiency Anemia. Clubbing is seen in Bronchiectasis, Lung Abscess, and cyanotic heart diseases like TOF. 

=== Q: Lower Limb & Gait: Perform peripheral pulse exams strictly serially...
*Answer:* (Perform systematically: Abdominal Aorta -> Femoral -> Popliteal -> Posterior Tibial -> Arteria Dorsalis Pedis). Assess for absent pulses, dependent pitting edema (seen in Right Heart Failure and Nephrotic Syndrome), and peripheral neuropathy signs like loss of vibration and joint position sense in a glove-and-stocking pattern.

=== Q: Neurological System: Demonstrate a complete clinical bedside examination of Cranial Nerve II... and check for a right-sided UMN facial nerve palsy...
*Answer:* 
- *Optic Nerve (CN II):* Test Visual Acuity (distant and near), Field of Vision, Color Vision, and Light Reflex (Direct and Consensual). 
- *Facial Nerve (CN VII):* LMN lesions (Bell's Palsy) paralyze the entire half of the face (cannot raise eyebrows, close eyes, show teeth, puff cheeks). UMN lesions spare the upper face (forehead wrinkling is preserved) due to bilateral cortical innervation. 
- *Reflexes:* Diminished knee/ankle jerks suggest a Lower Motor Neuron (LMN) lesion (e.g., GBS, Peripheral Neuropathy). An extensor plantar reflex indicates an Upper Motor Neuron (UMN) lesion (e.g., Stroke, Transverse Myelitis, Multiple Sclerosis). 

=== Q: Precordium & Respiratory: Auscultate for Aortic Stenosis... and Mitral Stenosis. Demonstrate a Left Parasternal Heave...
*Answer:* 
- *Aortic Stenosis:* A harsh, high-pitched ejection systolic murmur at the aortic area (right 2nd ICS) radiating to the right sternal edge and carotid artery. 
- *Mitral Stenosis:* A low-pitched, rumbling mid-diastolic murmur best heard at the apex (mitral area) in the left lateral position. 
- *Left Parasternal Heave:* Normally absent; its presence indicates Right Ventricular Hypertrophy (RVH). 
- *Respiratory Auscultation:* Bronchial breath sounds indicate consolidation or pneumonia. Crepitations indicate pneumonia or Left Ventricular Failure. Vesicular breath sounds with prolonged expiration and rhonchi indicate Asthma or COPD. 

=== Q: Abdomen: Perform examination for ascites, interpret shifting dullness, and check for fluid thrill.
*Answer:* Inspect the abdomen for a slit-like umbilicus, visible veins, and scars. Palpate the liver, spleen, and kidneys. If ascites is suspected (e.g., in CLD or Right Heart Failure), percuss to detect shifting dullness or a fluid thrill. 

= Long Case (Medicine) (Specific Core Ward Presentations)

=== Q: Chronic Kidney Disease (CKD): Present CKD with DM and HTN. Detail blood transfusion history, identify scar marks, show D/D, and demonstrate edema.
*Answer:* CKD primarily results from Diabetes Mellitus, Hypertension, and Glomerular disease. The baseline triad includes Anemia (due to failed erythropoietin secretion), Anorexia, and Hypertension. 
- *Stages:* Stage 4 features a GFR of 15 to 24, where symptoms manifest. Stage 5 features a GFR < 15, requiring Renal Replacement Therapy. 
- *Treatment/RRT:* Treat underlying causes, use ACEi/ARBs to prevent proteinuria, supply erythropoietin, and give phosphate binders. RRT indications include fluid overload, hyperkalemia, uremia, and metabolic acidosis; modalities include Hemodialysis (check for AV fistula scar), Peritoneal Dialysis, and Renal Transplantation. 

=== Q: AKI on CKD with DM Nephropathy: Justify the diagnosis, explain eye findings... Explain causes of albuminuria and scratching.
*Answer:* AKI phases include initial oliguria and hyperkalemia, followed by polyuria and hypokalemia. Diabetic Nephropathy features Kimmelstiel-Wilson nodules and causes massive albuminuria (microalbuminuria begins at 30-300 mg/day). Eye findings in DM include diabetic retinopathy (microaneurysms, dot/blot hemorrhages, hard exudates). Scratching is due to uremic pruritus. 

=== Q: ALVF with HTN, DM & Peripheral Neuropathy: Present sensory test findings, detail the strict treatment protocol for ALVF...
*Answer:* Acute Left Ventricular Failure presents with severe acute respiratory distress, bilateral basal crepitations, orthopnea, paroxysmal nocturnal dyspnea, and a gallop rhythm. 
- *Strict Treatment Protocol:* Keep the patient in a propped-up position, administer high-flow oxygen, give IV Furosemide (up to 160 mg), and use Nitrates, ACE inhibitors, and opioids. Peripheral neuropathy (e.g., from DM or drugs like Isoniazid) causes a distal "glove-and-stocking" sensory loss. 

=== Q: Obstructive Jaundice & Pancreas: Justify a diagnosis of Ca Head of Pancreas over Cholangiocarcinoma. Present Chronic or Recurrent Acute Pancreatitis...
*Answer:* Acute pancreatitis presents with severe epigastric pain radiating to the back, absent bowel sounds, and Grey Turner's/Cullen's sign. 
- *Investigations:* Serum Lipase is preferred over Amylase as it remains elevated for a longer period. 
- *Causes:* Gallstones, Alcohol, Idiopathic, Post-ERCP, Trauma, Hypercalcemia, and Drugs like Thiazide or Sodium Valproate. Chronic pancreatitis leads to weight loss, steatorrhea, and malabsorption, treated with alcohol avoidance, analgesics, and oral pancreatic enzyme supplements. 

=== Q: Chronic Liver Disease (CLD): Detail the history taken, justify the cause, explain the specific ascites findings, and confirm if testicular atrophy was checked.
*Answer:* Causes include Chronic Viral Hepatitis (B & C), NAFLD, Alcoholism, Wilson's disease, and Hemochromatosis. CLD leads to portal hypertension (causing ascites, variceal bleeding, and hypersplenism) and decreased liver function (causing hepatic encephalopathy, low albumin, and coagulopathy). Ascites is managed with sodium/water restriction, Spironolactone + Furosemide, and therapeutic paracentesis with albumin. 

=== Q: Stroke: Present a case of stroke with right-sided hemiparesis, outline differentials, investigations, treatment, and distinguish ischemic vs. hemorrhagic types.
*Answer:* Stroke is a sudden onset focal/global neurological deficit lasting >24 hours. 
- *Investigations:* CT scan of the brain must be done first. Ischemic stroke shows no initial findings within 6 hours, while hemorrhagic stroke shows hyperdense (white) areas. 
- *Treatment:* Ischemic stroke is treated with antiplatelets (Aspirin, Clopidogrel) and reperfusion therapy (Streptokinase) if within the window. Hemorrhagic stroke requires surgical intervention (burr hole) or Nimodipine for SAH. Ischemic stroke is linked to Atherosclerosis and Embolism (AF), whereas Hemorrhagic is linked to Aneurysms and AVMs. 

=== Q: Peptic Ulcer Disease (PUD): Detail the relationship between pain and eating (gastric vs. duodenal), weight changes, investigations, and risks of posterior (bleeding) vs. anterior (perforation) ulcers.
*Answer:* PUD presents with recurrent upper abdominal pain radiating to the back, nausea, vomiting, and early satiety. Gastric ulcers cause pain aggravated by eating, leading to weight loss. Duodenal ulcers often cause pain relieved by eating. 
- *Investigations:* Upper GI Endoscopy and tests for *H. pylori* (Urea breath test, rapid urease test). 
- *Treatment:* H. pylori eradication utilizes Triple Therapy (Omeprazole, Clarithromycin, Amoxicillin/Metronidazole for 7 days). Complications include Upper GI bleeding (hematemesis/melena). 

= Paediatrics (General Viva & Board Questions)

=== Q: Malnutrition & Nutrition: Interpret Shakir tape (MAM/SAM criteria) and evaluate skin changes in SAM... Differentiate Kwashiorkor vs. Marasmus...
*Answer:* 
- *SAM Diagnostic Criteria:* Weight for Height Z score $<-3$, MUAC $<115$ mm (measured by Shakir tape), or bilateral pedal edema. 
- *Clinical Appearance:* Marasmus features severe wasting ("baggy pants" appearance), while Kwashiorkor features a rounded, edematous face. 
- *10 Steps of SAM Management:* 1) Treat/prevent hypoglycemia, 2) Treat/prevent hypothermia, 3) Treat/prevent dehydration, 4) Correct electrolyte imbalance, 5) Treat/prevent infection, 6) Correct micronutrients, 7) Start cautious feeding, 8) Achieve catch-up growth, 9) Provide sensory/emotional support, 10) Prepare for discharge and follow-up. 

=== Q: Neonatology & Resuscitation: Identify an Ambu bag and its uses. Explain Perinatal Asphyxia...
*Answer:* 
- *AMBU Bag:* Artificial Manual Breathing Unit. Parts: Face mask, pop-up valve, AMBU bag proper, $O_2$ connector, $O_2$ reservoir. Indications: Resuscitation of neonates in Perinatal Asphyxia, RDS, Apnea (Sepsis), Respiratory Failure (GBS, Pneumonia, Severe Asthma). Contraindications: Diaphragmatic hernia, Tracheo-oesophageal fistula. 
- *Resuscitation Steps:* Dry baby, keep warm, position head to open airway, clear airway, stimulate. If HR $<100$/min or apneic, provide bag & mask ventilation at 40 breaths/min. If HR $<60$/min after ventilation, start chest compressions with ventilation and oxygen. 
- *Perinatal Asphyxia Complications:* HIE, Cerebral Palsy, Epilepsy, Intellectual disability, Cranial Nerve Palsy, Microcephaly. 

=== Q: Cardiology & Respiratory: Interpret Tetralogy of Fallot (TOF) pictogram... Detail murmurs for ASD, VSD, and PDA. Differentiate Bronchiolitis vs. Pneumonia... Interpret Rickets...
*Answer:* 
- *TOF:* Cyanotic heart disease presenting with central cyanosis (tongue) and clubbed fingernails. Chest X-ray shows a "Boot-shaped heart," upward displacement of apex beat, and oligemic lung fields. Murmur: Ejection systolic murmur at pulmonary area. Management of TOF Spell: Knee-chest position, $O_2$, IV Normal Saline, Morphine (SC), NaHCO3 (IV), Propranolol (IV), Phenylephrine.
- *VSD:* Acyanotic, features a pansystolic murmur at the lower left sternal border. X-ray shows cardiomegaly and increased pulmonary vascular markings. 
- *PDA:* Continuous machinery murmur best heard at the upper left sternal border.
- *Bronchiolitis vs Pneumonia:* Bronchiolitis occurs $<2$ years of age, preceded by a runny nose, features wheeze, and X-ray shows hyperinflation, horizontal ribs, and downward displacement of the diaphragm. Treat with humidified $O_2$ and 3% NaCl nebulization. Pneumonia occurs at any age, features high fever, crackles, and X-ray shows consolidation/patchy opacities. Treat with Amoxicillin or IV Ampicillin + Gentamicin. 
- *Rickets:* Presents with bowing of legs and knock knees. X-ray shows widening, fraying, and cupping of the metaphysis, wide gap between epiphysis and metaphysis, and osteopenia of the shaft. Treat with Vitamin D (Stoss therapy: 300,000-600,000 IU) and Calcium.

=== Q: Genetics & Hematology: Identify Down Syndrome... Interpret Thalassemia pictogram... Interpret IDA pictogram... Discuss Hemophilia and ITP...
*Answer:* 
- *Down Syndrome:* Trisomy 21. Facies: Low set ears, epicanthic fold, flat nasal bridge, single palmar crease, generalized hypotonia, wide gap between 1st and 2nd toes. 
- *Thalassemia:* Presents with a Mongoloid face (frontal bossing, epicanthal fold, depressed nasal bridge, prominent zygoma, malocclusion). X-ray skull lateral view shows widening of diploic space, thinning of outer table, and "Hair-on-end" appearance. 
- *Iron Deficiency Anemia (IDA):* Presents with palmar pallor and angular stomatitis. CBC shows microcytic hypochromic anemia, low S. Iron/Ferritin, and increased TIBC. Treat with Oral Ferrous sulphate (4-6 mg/kg/day for 7-8 weeks). 
- *Hemophilia:* Prolonged bleeding from minor cuts. Lab shows prolonged aPTT but normal PT, bleeding time, and platelet count. Treat with Factor VIII or IX concentrates. 
- *ITP:* Presents with purpuric spots/rash and gum bleeding. Differentiated from Acute Leukemia as ITP patients have normal WBCs, no lymphadenopathy, and no hepatosplenomegaly. Treatment includes IVIG, Prednisolone, and Romiplostim. 

=== Q: Infectious Diseases & Vaccines: Discuss Measles in detail... Detail the components of the Penta-valent vaccine and BCG...
*Answer:* 
- *Measles:* Presents with a generalized maculopapular rash, conjunctivitis, and coryza. The hallmark sign is Koplik's spots on the buccal mucosa. Complications include diarrhea, pneumonia, otitis media, and SSPE (Subacute sclerosing panencephalitis). 
- *EPI Schedule:* 
  - *BCG:* 1 dose, after birth, Intra-dermal, Left Arm.
  - *Pentavalent (DPT, Hep-B, Hib):* 3 doses, at 6, 10, 14 weeks, Intramuscular, Left Thigh.
  - *PCV:* 3 doses, at 6, 10, 14 weeks, Intramuscular, Right Thigh.
  - *bOPV:* 3 doses, at 6, 10, 14 weeks, Oral.
  - *IPV:* 2 doses ($1/5^"th"$ dose), at 6 and 14 weeks, Intra-dermal, Right Arm.
  - *MR (Measles-Rubella):* 2 doses, at 9 and 15 months, Subcutaneous, Right Thigh.

=== Q: Poisoning & Emergencies: Outline treatments for Child Poisoning... Identify instruments like tongue depressors, lumbar puncture needles, and bone marrow aspiration needles.
*Answer:* 
- *Instruments:* 
  - *Bone Marrow Aspiration Needle:* Parts include Trocar with knob, Cannula, Adjustable guard. Site is medial aspect of upper end of tibia ($<2$ years) or posterior superior iliac spine ($>2$ years). Indicated for Leukemia, ITP, Lymphoma, Kala-azar, Gaucher's Disease. 
  - *Lumbar Puncture Needle:* Inserted at L3-L4. Indicated for Meningitis, Encephalitis, GBS, Intrathecal chemotherapy. Contraindicated if there is raised ICP due to risk of cerebellar tonsillar herniation. 
  - *Nasogastric (NG) Tube:* Indicated for feeding LBW/SAM children, gastric lavage, checking esophageal patency. Strictly contraindicated in Kerosene poisoning due to the risk of aspiration pneumonia. 
  - *Tongue Depressor:* Used to examine faucial diphtheria, tonsillitis, pharyngitis, oral thrush, and Koplik's spots. 
  - *ORS Composition:* 1 liter contains NaCl (2.6g), KCl (1.5g), Trisodium citrate (2.9g), and Glucose (13.5g). For "Some Dehydration," give 75ml/kg over 4 hours. For "Severe Dehydration," give IV Cholera Saline / Ringer's Lactate (100ml/kg total; timing depends on infant vs child). 

= Paediatrics Short Case (Specific Clinical Assessments)

=== Q: Growth & Anthropometry: Measure OFC... Plot and interpret a Growth Chart...
*Answer:* 
- *OFC Measurement:* Use the dorsal surface of the tape. Measure over the external occipital protuberance posteriorly and the supraorbital ridges anteriorly. This is primarily done for children $<3$ years. 
- *Edema:* Edema in malnutrition (SAM) or Nephrotic syndrome should be checked above the medial malleolus, on the sacrum, and on the sole. 

=== Q: Abdomen Examination: Palpate the abdomen for mild anemia, hepatomegaly, or splenomegaly...
*Answer:* 
- *Inspection:* Check the shape of the abdomen, position of the umbilicus (slit-like in ascites), skin color, scar marks, visible veins, and hernias. 
- *Palpation:* Perform superficial palpation starting from the Right/Left iliac region covering all 9 quadrants sequentially. Ask the patient to cough to check the deep ring of the inguinal canal for hernias. Perform deep palpation during deep inspiration to assess the Liver, Spleen, and Kidneys. 
- *Percussion & Auscultation:* Percuss for fluid thrill and shifting dullness if ascites is suspected. Auscultate bowel sounds along the spino-umbilical line. 

=== Q: Motor & Neuro Examination: Perform lower limb motor examination, identifying UMNL vs. LMNL via the plantar reflex.
*Answer:* 
- *Inspection:* Look for muscle wasting, fasciculations, skin changes, and deformities. 
- *Palpation:* Assess muscle bulk in the thigh and leg. Assess tone via passive joint movements at the hip, knee, and ankle (dorsiflexion, plantar flexion, inversion, eversion). 
- *Power & Reflexes:* Test power against gravity and against resistance (Hamstrings, Quadriceps, Calf muscles). Test knee and ankle jerks. Test the Plantar reflex; an extensor response indicates an Upper Motor Neuron Lesion (UMNL). Test coordination using the Heel-shin test. 

=== Q: Developmental Assessment & Cranial Nerves:
*Answer:* 
- Test Cranial Nerves strictly: CN II (Acuity, Field, Light Reflex), CN III/IV/VI (Ask the patient to follow your finger without moving their head), CN V (Corneal reflex with cotton, Jaw jerk), CN VII (Facial expressions: raise eyebrows, close eyes, show teeth, puff face, blow cheeks), CN VIII (Rinne and Weber tests with tuning fork), CN IX/X (Say 'Ah' to check palate/uvula, check gag and swallow reflex), CN XI (Elevate shoulders against resistance), and CN XII (Protrude tongue, press against cheek).