#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[
  #text(size: 30pt, [Review of Medicine Viva \ For Day 6])
  
  Kamran Muazzam
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


= 1. ECG & Cardiology

=== Q: Identify Acute ST-segment elevated Anterior MI and Inferior MI, including ECG findings and treatment within 6 hours.
*Answer:* 
-  *Anterior MI:* Identified by ST-segment elevation in leads V1 to V4. 
-  *Inferior MI:* Identified by ST-segment elevation in leads II, III, and aVF. 
-  *Treatment (< 6 hours):* Implement the MONA protocol (Morphine, Oxygen, Nitrates, Aspirin). Provide dual antiplatelet therapy (Aspirin 300mg + Clopidogrel 300mg) and immediately prepare the patient for Percutaneous Coronary Intervention (PCI).

=== Q: Explain the features of MI pain, breathlessness presentation, and treatment for LVF.
*Answer:*
-  *MI Pain:* Central, crushing, or constricting chest pain radiating to the left arm, neck, or jaw. It is associated with severe diaphoresis, nausea, and *angor animi* (a profound fear of impending death).
-  *Breathlessness (Acute LVF):* The patient presents with sudden severe dyspnea, orthopnea, paroxysmal nocturnal dyspnea, and pink frothy sputum. Examination reveals bilateral basal crepitations and a gallop rhythm.
-  *LVF Treatment:* Propped-up positioning, high-flow oxygen, IV Furosemide (to reduce preload), IV Morphine (to reduce anxiety and preload), and Nitrates.

=== Q: Mention the complications of MI, late complications, common causes of death, and definitive treatments.
*Answer:*
-  *Complications:* Acute complications include arrhythmias, cardiogenic shock, and mechanical disruptions (papillary muscle rupture, septal defect, free wall rupture).
-  *Late Complications:* Ventricular aneurysm, post-MI pericarditis (Dressler's syndrome), and heart failure.
-  *Cause of Death:* Ventricular Fibrillation is the most common cause of sudden cardiac death post-MI.
-  *Definitive Treatment:* Primary PCI is the gold standard if performed within 120 minutes of medical contact. If unavailable, use thrombolytics like Streptokinase. 
-  *Streptokinase Contraindications:* Previous intracranial hemorrhage, ischemic stroke within the last 3 months, active internal bleeding, and suspected aortic dissection.

=== Q: Identify Complete Heart Block (CHB) and Atrial Fibrillation (AF). Explain their relationship with MI.
*Answer:*
-  *Complete Heart Block (CHB):* ECG shows complete AV dissociation. P-P and R-R intervals are regular, but they are completely independent of each other, resulting in severe bradycardia. *Relationship to MI:* Inferior MI often involves the Right Coronary Artery (RCA), which supplies the AV node in 90% of individuals, frequently precipitating transient AV block.
-  *Atrial Fibrillation (AF):* ECG shows absent P waves, irregularly irregular R-R intervals, and fibrillatory waves. *Relationship to MI:* Ischemic damage to the atria can precipitate AF. Conversely, the rapid ventricular rate in AF increases myocardial oxygen demand, potentially triggering ischemia or an MI.

=== Q: Detail the causes and treatment of Atrial Fibrillation, bedside clinical signs, calculating heart rate, and rate-limiting CCBs.
*Answer:*
-  *Causes:* IHD, Hypertension, Valvular Heart Disease (Mitral Stenosis), and Thyrotoxicosis.
-  *Clinical Signs:* Irregularly irregular pulse, variable first heart sound, and a pulse deficit (difference between apical heart rate and radial pulse >10 bpm).
-  *Heart Rate Calculation:* Count the number of R waves in 30 large squares (which equals 6 seconds) and multiply by 10.
-  *Treatment:* Rate control using Beta-blockers or rate-limiting Calcium Channel Blockers (e.g., Diltiazem, Verapamil). Rhythm control uses Amiodarone or electrical cardioversion. 

=== Q: Explain aspirin prophylaxis versus anticoagulants and interpret the CHADS2-VASc score.
*Answer:* The CHADS2-VASc score determines stroke risk in AF patients. 
-  *Score 0 (Males) / 1 (Females):* Low risk; no anticoagulation needed.
-  *Score 1 (Males):* Moderate risk; consider Aspirin or oral anticoagulants based on patient preference.
-  *Score $\ge 2$:* High risk; strictly mandates oral anticoagulants (Warfarin or Direct Oral Anticoagulants like Rivaroxaban/Apixaban) to prevent stroke.

=== Q: Mention the causes and treatment for Heart Block.
*Answer:* Causes include Ischemia (Inferior MI), degenerative fibrosis of the conduction system (Lenegre's disease), and drugs (Beta-blockers, Digoxin, Verapamil). Emergency treatment involves IV Atropine to temporarily increase the heart rate, followed by the insertion of a temporary transvenous pacemaker. If the block is irreversible, a permanent pacemaker is required.

=== Q: Discuss Rheumatic Fever (RF) diagnostic criteria, definitions of pancarditis, expected murmurs, treatments, and prophylaxis.
*Answer:* 
-  *Criteria:* Diagnosed via the Modified Jones Criteria (requires 2 major, or 1 major + 2 minor criteria with evidence of preceding streptococcal infection). Syndenham chorea alone can diagnose RF without other criteria.
-  *Pancarditis:* Simultaneous inflammation of the endocardium, myocardium, and pericardium.
-  *Murmurs:* The acute phase features the Carey Coombs murmur (a soft mid-diastolic murmur). Chronic Valvular disease features Mitral Regurgitation or Mitral Stenosis.
-  *Treatment:* Eradicate streptococcus with oral Phenoxymethylpenicillin for 10 days or a single parenteral dose of IM Benzathine penicillin.
-  *Prophylaxis:* Long-term IM Benzathine Penicillin every 3 to 4 weeks.

=== Q: Explain newly detected HTN, types, target organs, endocrine/renal causes, and appropriate drugs.
*Answer:*
-  *Types:* Primary (Essential) HTN (95% of cases) and Secondary HTN.
-  *Target Organs:* Brain (Stroke/SAH), Eyes (Hypertensive retinopathy), Heart (LVH, MI), and Kidneys (CKD).
-  *Causes of Secondary HTN:* Endocrine causes include Cushing's syndrome, Pheochromocytoma, and Conn's syndrome. Renal causes include Renal Artery Stenosis and Glomerulonephritis.
-  *Drugs for Young Patients:* ACE inhibitors (e.g., Ramipril) or ARBs (e.g., Losartan) are the first-line therapies.

= 2. X-Ray (Chest & Skeletal)

=== Q: Identify consolidation in pneumonia, detail the findings, and give differentials. Differentiate Pneumonia from Lung Abscess.
*Answer:*
-  *Consolidation Findings:* Homogenous opacity with an air bronchogram and no significant mediastinal shift. 
-  *Differentials:* Pneumonia, Pulmonary Infarction, Pulmonary Edema, and Alveolar Cell Carcinoma.
-  *Pneumonia vs Lung Abscess:* Pneumonia presents with rusty sputum and a uniform opacity. A lung abscess presents with copious, foul-smelling, purulent sputum. On X-ray, an abscess shows a thick-walled cavity with an air-fluid level. The air-fluid level exists because a communicating bronchus drains the liquid pus, leaving air to fill the superior aspect of the cavity.
-  *Complications of Abscess:* Empyema, massive hemoptysis, and secondary brain abscesses.

=== Q: Identify TB X-ray, Miliary mottling, investigations, MT test parameters, and gastric content collection.
*Answer:*
-  *TB Findings:* Patchy opacities or cavitation, predominantly in the apical and upper zones. An accompanying abdominal mass suggests Hyperplastic Ileocecal TB.
-  *Miliary TB:* Presents as diffuse, uniform, 1-2mm millet-seed sized nodular opacities scattered throughout both lung fields.
-  *Investigations:* Elevated ESR, CBC (lymphocytosis). The Mantoux (MT) test is positive if the induration is $>10$mm in normal individuals, or $>5$mm in immunocompromised patients (e.g., HIV). In young children who swallow their sputum rather than expectorating, an NG tube is used to collect early morning gastric washings for GeneXpert and AFB staining.

=== Q: Evaluate bilateral extensive hilar lymphadenopathy (BHL) and provide differentials.
*Answer:* Differentials for BHL include Sarcoidosis, Lymphoma, Tuberculosis, and Bronchial Carcinoma with secondary metastasis. If a patient presents with BHL, ulcerative nose lesions (Lupus pernio), and painful ankle swelling (Erythema nodosum), the diagnosis is strongly indicative of Löfgren's syndrome, a specific presentation of acute Sarcoidosis.

=== Q: Identify pneumothorax on an X-ray and its management.
*Answer:* X-ray shows a hypertranslucent lung field, completely absent lung markings, a visible visceral pleural line, and shifting of the mediastinum/trachea to the opposite side. Management involves administering 100% Oxygen, followed by immediate percutaneous needle decompression in the 2nd intercostal space (mid-clavicular line) if it is a tension pneumothorax. Definitive treatment requires a chest tube in the 5th intercostal space (mid-axillary line).

=== Q: Identify Multiple Myeloma vs Hyperparathyroidism on skull X-ray. Compare calcium, creatinine, and hypercalcemia treatment.
*Answer:*
-  *X-Ray:* Multiple Myeloma (MM) shows multiple discrete, punched-out lytic lesions without sclerotic margins. Hyperparathyroidism shows a diffuse "salt-and-pepper" appearance.
-  *Labs:* In MM, expect highly elevated Calcium and elevated Creatinine (due to Myeloma kidney/light chain cast nephropathy). In Hyperparathyroidism, Calcium is elevated, but Creatinine may be normal unless renal stones have caused obstructive nephropathy.
-  *Hypercalcemia Treatment:* Advise aggressive oral water intake. Medically manage with aggressive IV Normal Saline rehydration and IV Bisphosphonates (e.g., Zoledronic acid).

=== Q: Interpret Thalassemia X-ray (skull features) and discuss complications.
*Answer:* A lateral skull X-ray in Thalassemia Major shows a widened diploic space, thinning of the outer table, and a characteristic "hair-on-end" appearance caused by extreme extramedullary hematopoiesis expanding the bone marrow cavity. Complications stem from iron overload (due to repeated transfusions), leading to hemochromatosis. This iron deposition causes arthritis, liver cirrhosis, heart failure, and endocrine failure (Bronze diabetes).

= 3. Dermatology & Venereology

=== Q: Name fungal diseases, identify anti-fungal drugs, and explain the use of 10% KOH and culture media.
*Answer:* 
-  *Diseases:* Tinea (corporis, capitis, pedis), Pityriasis versicolor (*Malassezia furfur*), and Candidiasis.
-  *Drugs:* Topical agents include Clotrimazole and Terbinafine. Systemic agents include Fluconazole and Itraconazole.
-  *10% KOH:* Applied to skin scrapings to dissolve keratin and cellular debris, leaving the fungal cell walls intact for visualization. Under the microscope, Tinea shows branching septate hyphae, while Candida shows pseudohyphae and budding yeast.
-  *Culture:* Fungi are cultured on Sabouraud Dextrose Agar, which typically requires 1 to 3 weeks for observable growth.

=== Q: Define eczema, list types, and interpret a Psoriasis pictogram.
*Answer:* Eczema is an inflammatory skin condition characterized by spongiosis, severe pruritus, vesicles (in acute phases), and scaling/lichenification (in chronic phases). Types include Atopic eczema (flexural surfaces, childhood onset) and Irritant contact dermatitis. 
-  *Psoriasis:* Presents as well-demarcated, erythematous plaques covered in dry, silvery-white scales. Common sites are extensor surfaces (knees, elbows), the scalp, and the sacrum. It is associated with Psoriatic Arthropathy (which can mimic RA or present as asymmetrical oligoarthritis). Treatment involves topical Corticosteroids, Vitamin D analogues, and systemic Methotrexate.

=== Q: Interpret Herpes Zoster & Bell's Palsy. Explain LMN vs UMN lesions and Bell's phenomenon.
*Answer:*
-  *Herpes Zoster:* Unilateral, grouped vesicular lesions distributed along a single dermatome that strictly respect the midline. Caused by reactivation of the Varicella-Zoster Virus (VZV). Treated with oral Acyclovir.
-  *Bell's Palsy:* An acute, idiopathic Lower Motor Neuron (LMN) facial nerve palsy. An LMN lesion paralyzes the entire half of the face, whereas an Upper Motor Neuron (UMN) lesion spares the forehead because the frontalis muscle receives bilateral cortical innervation. 
-  *Bell's Phenomenon:* When the patient attempts to forcefully close their eyes, the eyeball on the paralyzed side rolls upward and outward, revealing the sclera.

=== Q: Interpret infected scabies, identifying lesions, clinical features, and management.
*Answer:* Scabies presents with intensely pruritic papules, excoriations, and pathognomonic linear burrows. The itching is classically worse at night. The lesions have a high affinity for interdigital webs, flexor surfaces of the wrists, axillae, and male genitalia. Management requires applying a 5% Permethrin cream to the entire body from the neck down, leaving it on for 8-12 hours. All household contacts must be treated simultaneously, and clothing/bedding washed in hot water.

=== Q: Detail Acute Urticaria, skin hypopigmentation causes, and Leprosy features.
*Answer:*
-  *Acute Urticaria:* A Type 1 Hypersensitivity reaction triggered by allergens (e.g., Ilish fish). IgE cross-linking causes massive mast cell degranulation, resulting in intensely itchy, transient, erythematous wheals. Treated with non-sedating antihistamines (e.g., Cetirizine).
-  *Hypopigmentation Causes:* Vitiligo, Pityriasis versicolor, and Leprosy.
-  *Leprosy:* Caused by *Mycobacterium leprae*. Tuberculoid leprosy (high immunity) features few hypopigmented, anesthetic macules with severely thickened asymmetric nerves. Lepromatous leprosy (low immunity) features widespread nodular lesions, leonine facies, and symmetric glove-and-stocking anesthesia. Diagnosed via a Modified Ziehl-Neelsen stain (using 5% H2SO4 instead of the 20% used for TB).

=== Q: Identify nail findings and discuss Syphilis stages and generalized pruritus causes.
*Answer:*
-  *Nails:* Clubbing indicates chronic hypoxia or suppurative lung disease. Koilonychia (spoon-shaped nails) indicates Iron Deficiency Anemia. Leukonychia (white nails) indicates hypoalbuminemia. Mees lines (transverse white bands) indicate Chronic Arsenicosis.
-  *Genital Ulcer Differentials:* Syphilis (painless, firm chancre), Herpes Simplex (multiple painful vesicles), Chancroid (painful, purulent ulcer).
-  *Syphilis Stages:* Primary (Chancre), Secondary (Maculopapular rash on palms/soles, Condylomata lata), Tertiary (Gumma, neurosyphilis).
-  *Generalized Pruritus:* Causes include Obstructive Jaundice, CLD, Chronic Renal Failure (Uremia), and Polycythemia. In obstructive jaundice, the accumulation of bile salts in the skin causes severe itching. Antihistamines are poorly effective here because the itching is not histamine-mediated; cholestyramine is preferred.

= 4. Psychiatry, Endocrinology, Hematology, Nephrology, Rheumatology & Gastroenterology

=== Q: Define Hallucination, Illusion, and Delusion. Discuss Schizophrenia and Eating Disorders.
*Answer:* 
-  *Hallucination:* A false sensory perception occurring in the absence of any real external stimulus (e.g., hearing voices in a completely silent room).
-  *Illusion:* A misinterpretation or distortion of a real external sensory stimulus (e.g., mistaking a rope in the dark for a snake).
-  *Delusion:* A fixed, false, unshakeable belief that is out of keeping with the patient's educational and cultural background.
-  *Schizophrenia:* Characterized by positive symptoms (hallucinations, delusions) and negative symptoms (apathy, alogia, anhedonia). 
-  *Eating Disorders:* Anorexia nervosa features severe, intentional weight loss and body image distortion. Bulimia nervosa involves repeated cycles of binge eating followed by compensatory purging (vomiting, laxatives).

=== Q: Differentiate Cushing's syndrome and adrenocortical insufficiency. Evaluate causes of primary headache.
*Answer:*
-  *Adrenal:* Cushing's syndrome is characterized by glucocorticoid excess, leading to central obesity, moon facies, buffalo hump, and striae. Adrenocortical insufficiency (Addison's disease) is characterized by glucocorticoid and mineralocorticoid deficiency, leading to severe fatigue, postural hypotension, hyperpigmentation, and hyperkalemia.
-  *Diabetes Management:* Diagnosis is confirmed by an Oral Glucose Tolerance Test (OGTT) fasting value $\ge 7.0$ mmol/L or a 2-hour post-load value $\ge 11.1$ mmol/L. Management requires strict diet control, regular exercise, and pharmacotherapy (Metformin, Sulfonylureas, or Insulin).
-  *Primary Headaches:* Migraines are typically unilateral, pulsating, moderate-to-severe, and associated with photophobia and nausea; prophylactic treatments include Propranolol and Amitriptyline. Cluster headaches are strictly unilateral, localized around the orbit, severely agonizing, and associated with lacrimation and rhinorrhea.

=== Q: Differentiate Microcytic vs Macrocytic anemias. Differentiate ITP and Leukemias.
*Answer:*
-  *Anemias:* Microcytic anemias (MCV $< 80$ fL) are primarily caused by Iron Deficiency Anemia and Thalassemia. Macrocytic anemias (MCV $> 100$ fL) are primarily caused by Folate and Vitamin B12 deficiency (Megaloblastic anemia), as well as chronic liver disease and alcohol abuse.
-  *ITP vs Leukemia:* ITP presents with isolated thrombocytopenia causing purpura and petechiae in an otherwise healthy-looking child. Leukemia presents with fever, bone pain, gum hypertrophy, lymphadenopathy, and massive hepatosplenomegaly. Bleeding warning signs in Dengue/ITP include mucosal bleeding (epistaxis, GI bleeding) and an abrupt drop in platelet counts.

=== Q: Interpret Urine R/E scenarios for Nephrotic vs. Nephritic syndrome.
*Answer:* Nephrotic syndrome shows massive proteinuria ($>3.5$ g/day or +++ on dipstick), oval fat bodies, but no RBC casts. Nephritic syndrome shows hematuria (smoky/cola-colored urine), dysmorphic red blood cells, RBC casts, and mild-to-moderate proteinuria.

=== Q: Interpret Rheumatoid hand pictograms, differentiating RF from RA, and Seronegative vs Seropositive arthritis.
*Answer:*
-  *RA Hands:* Look for classical deformities: Ulnar deviation of the fingers at the MCP joints, Swan-neck deformities (PIP hyperextension, DIP flexion), Boutonniere deformities (PIP flexion, DIP hyperextension), and Z-deformity of the thumb. CBC typically shows a normocytic normochromic anemia of chronic disease and high ESR. Treatments include DMARDs (Methotrexate).
-  *RF vs RA:* Rheumatic Fever is an acute, migratory, asymmetrical polyarthritis typically affecting large joints following a strep infection. Rheumatoid Arthritis is a chronic, progressive, symmetrical polyarthritis predominantly affecting the small joints of the hands and wrists.
-  *Seropositive vs Seronegative:* Seropositive arthritis (RA, SLE) has autoantibodies like Rheumatoid Factor or ANA present. Seronegative arthritis (Ankylosing Spondylitis, Psoriatic Arthritis) tests negative for RF but is strongly associated with the HLA-B27 antigen.

=== Q: Discuss causes of Monoarthritis and explain Osteomalacia vs Osteoporosis.
*Answer:*
-  *Monoarthritis:* Gout is caused by monosodium urate crystals (needle-shaped, negatively birefringent). Pseudogout is caused by calcium pyrophosphate crystals (rhomboid-shaped, positively birefringent). Septic arthritis is a medical emergency commonly caused by *Staphylococcus aureus* or *Neisseria gonorrhoeae*; it requires urgent joint aspiration and IV antibiotics (e.g., Flucloxacillin or Ceftriaxone). Reactive arthritis presents following a GI (diarrhea) or GU (Chlamydia) infection.
-  *Bone diseases:* Osteoporosis is a loss of total bone mass and microarchitecture leading to brittle bones, while the mineralization remains normal. Osteomalacia is defective bone *mineralization* (soft bones) typically caused by Vitamin D deficiency.

=== Q: Provide differentials for chronic diarrhoea. Detail Kala-azar and Malaria.
*Answer:*
-  *Chronic Diarrhoea:* Differentials include Inflammatory Bowel Disease (IBD), Irritable Bowel Syndrome (IBS), Malabsorption syndromes (Celiac disease), and chronic infections (Giardia). IBD causes bloody diarrhea with systemic inflammation; IBS causes diarrhea/constipation related to stress without weight loss or bleeding.
-  *Kala-azar:* Transmitted by the Phlebotomus Sandfly vector. Clinical features include prolonged irregular fever, massive splenomegaly, weight loss, and pancytopenia. Bone marrow aspirate shows Leishman-Donovan (LD) bodies (amastigote forms inside macrophages). The promastigote form is found in the sandfly and culture. Post-Kala-azar Dermal Leishmaniasis (PKDL) is a late macular/nodular skin complication.
-  *Malaria:* Caused by *Plasmodium* species (*falciparum, vivax, ovale, malariae*). Complications of *P. falciparum* include cerebral malaria, severe anemia, acute kidney injury (Blackwater fever), and ARDS. Diagnosis is via thick and thin blood films.

= 5. Short Case (Medicine)

=== Q: Maintain a strict history sequence and describe hand, face, lower limb, and neurological examinations.
*Answer:*
-  *Sequence:* History must transition logically from Chief Complaints to HPI, Past History, and Systemic Reviews. 
-  *Face & Hands:* Inspect the hands for leuconychia (hypoalbuminemia), clubbing, and jaundice (yellowing of the sclera). Evaluate the facial nerve for UMN vs LMN lesions (LMN affects the whole side of the face; UMN spares the forehead). Test Bell's phenomenon (eyeball rolls up when attempting to close a paralyzed eyelid).
-  *Lower Limbs:* Palpate peripheral pulses (dorsalis pedis, posterior tibial). Inspect the feet for diabetic neuropathic ulcers. Differentiate scaly skin lesions: Psoriasis presents with thick silvery scales on extensor surfaces; Tinea presents with an active, erythematous, scaly border and central clearing.
-  *Neurology:* Test the Ankle (S1-S2) and Knee (L3-L4) jerks. Reflexes are absent in LMN lesions like peripheral neuropathy or GBS. Elicit the Plantar reflex; an extensor response (Babinski sign) indicates a UMN lesion. The Biceps jerk tests C5-C6. "Saturday night palsy" causes wrist drop due to radial nerve compression in the spiral groove.

=== Q: Describe precordium, respiratory, abdomen, and neck examinations.
*Answer:*
-  *Precordium & Lungs:* Auscultate for murmurs and extra heart sounds (S3 gallop in heart failure). In the lungs, bilateral basal crepitations suggest pulmonary edema or fibrosis. Vesicular breath sounds with prolonged expiration and polyphonic rhonchi indicate Asthma or COPD.
-  *Abdomen:* Palpate for splenomegaly. To accurately palpate the spleen, start from the right iliac fossa and move diagonally towards the left costal margin, timing palpation with deep inspiration. Explain hand placement crossing ribs 9, 10, and 11.
-  *Neck:* Measure the Jugular Venous Pressure (JVP) with the patient at a 45-degree angle. Identify transverse surgical scars at the base of the neck, indicative of previous thyroidectomies.

= 6. Long Case (Medicine)

=== Q: Detail the presentations for CKD with DM, Pneumonia, and UTI with Psoriatic Arthritis.
*Answer:*
-  *CKD:* When presenting CKD with DM, evaluate the peripheral nervous system. Check the sensory component of the foot using a tuning fork (vibration) and monofilament. Test two-point discrimination. Evaluate the Romberg sign to test the dorsal columns (proprioception). Balance relies on three inputs: visual, vestibular (inner ear), and proprioceptive.
-  *Pneumonia:* Discuss typical agents (*S. pneumoniae*) and atypical agents (*Legionella*, which causes hyponatremia and is linked to air conditioning systems). Secondary complications in a diabetic patient include poorly healing foot ulcers and an increased risk of sepsis causing jaundice.
-  *UTI & Psoriatic Arthritis:* Discuss joint movement restrictions. Evaluate low back pain using the Straight Leg Raise (SLR) test, which assesses sciatic nerve root irritation. Differentiate mechanical back pain from inflammatory back pain. Psoriatic lesions are itchy and biopsied via punch biopsy if diagnostic confirmation is needed.

=== Q: Detail ALVF with Angina, Obstructive Jaundice, and CLD with Variceal Bleeding.
*Answer:*
-  *ALVF:* ALVF is justified over generalized CCF by the sudden onset of acute severe dyspnea, orthopnea, a prominent gallop rhythm, and bilateral basal crepitations without massive peripheral edema. ECG findings of underlying angina show ST segment depressions and T wave inversions. Current treatments include loop diuretics (Furosemide) and Aldosterone antagonists (Spironolactone).
-  *Obstructive Jaundice:* Acute on Chronic Pancreatitis is caused by recurrent gallstone impaction or chronic alcohol abuse. Endocrine function loss causes Diabetes Mellitus; Exocrine function loss causes malabsorption of fat and fat-soluble vitamins (A, D, E, K), leading to steatorrhea. ERCP is therapeutic and invasive (can remove stones), whereas MRCP is solely a non-invasive diagnostic imaging tool.
-  *CLD:* Presenting with Portal HTN and Variceal bleeding in a DM patient requires detailing stigmata (spider angiomas, ascites). Hepatitis investigations include HBsAg and Anti-HCV. Acute variceal bleeding is managed with hemodynamic resuscitation, IV Terlipressin/Octreotide, prophylactic antibiotics, and urgent endoscopic band ligation.

= 7. Paediatrics

=== Q: Discuss Malnutrition (SAM/MAM), severe dehydration features, and ORS/Cholera saline dosages.
*Answer:*
-  *Malnutrition:* SAM is defined by Weight for Height Z score $< -3$, MUAC $< 115$ mm (Red zone on Shakir's tape), or bilateral pedal edema. MAM is MUAC between 115-125 mm.
-  *Dehydration:* Severe dehydration features include lethargy/unconsciousness, sunken eyes, inability to drink, and a skin pinch that goes back very slowly ($>2$ seconds).
-  *Fluid Management:* For Severe Dehydration (Plan C), give IV Cholera Saline (100 ml/kg). For infants ($<12$ months): give 30 ml/kg over 1 hour, then 70 ml/kg over 5 hours. For older children ($>12$ months): give 30 ml/kg over 30 minutes, then 70 ml/kg over 2.5 hours.

=== Q: Discuss Neonatology complications, Ambu bag use, and Jaundice.
*Answer:*
-  *Prematurity:* A 1.2kg baby at 30 weeks faces RDS (due to inadequate surfactant release from Type II pneumocytes), hypothermia, PDA, Necrotizing Enterocolitis (GIT), and feeding difficulties (sucking/swallowing coordination develops at 34 weeks). Kangaroo Mother Care (KMC) ensures skin-to-skin contact to prevent hypothermia.
-  *AMBU Bag:* Artificial Manual Breathing Unit. Consists of a face mask, pop-up valve, self-inflating bag, and $O_2$ reservoir. Used for perinatal asphyxia resuscitation if the heart rate drops $<100$ bpm or the baby is apneic despite initial stimulation.
-  *Jaundice:* Physiological jaundice appears after 24 hours, peaks at day 3-5, and resolves by day 14. Pathological jaundice appears within the first 24 hours, rises rapidly, or persists beyond 14 days, requiring immediate phototherapy or exchange transfusion.

=== Q: Detail Cardiology, Respiratory, Genetics, Hematology, and Infectious Diseases in Paediatrics.
*Answer:*
-  *TOF:* Tetralogy of Fallot presents with cyanotic spells (relieved by squatting, which increases systemic vascular resistance) and polycythemia on CBC due to chronic hypoxia. Surgical management requires a total corrective repair (closing the VSD and relieving right ventricular outflow tract obstruction).
-  *Asthma:* Acute severe asthma features inability to complete sentences, silent chest, and cyanosis. Treated with high-flow oxygen, continuous nebulized Salbutamol, and systemic steroids. Differentiate inhalers: Blue (Salbutamol/reliever) vs Purple/Brown (Corticosteroid/preventer). Spacers are used to enhance drug delivery to the lungs.
-  *Down Syndrome:* Trisomy 21 karyotype ($47, XX,+21$ or 47, XY,+21). Features include low-set ears, upslanting palpebral fissures, flat nasal bridge, and single palmar crease.
-  *Thalassemia:* X-rays show a "hair-on-end" appearance. Repeated transfusions necessitate iron chelation drugs (Deferoxamine). Before a required splenectomy, the child must receive pneumococcal, meningococcal, and *H. influenzae* vaccinations 1 month prior to surgery.
-  *ITP vs Dengue:* Both cause purpuric spots. Dengue features warning signs like severe abdominal pain, persistent vomiting, mucosal bleeding, and third-spacing (pleural effusion, ascites), requiring precise IV crystalloid fluid management. ITP is isolated thrombocytopenia treated with IVIG or steroids.
-  *Measles:* Presents with a maculopapular rash, Koplik spots (white lesions on inflamed buccal mucosa), and coryza. High-dose Vitamin A is given to prevent corneal scarring and blindness. The main causes of death are secondary pneumonia and diarrhea.
-  *IMCI:* Evaluates young infants for danger signs: inability to drink/breastfeed, vomiting everything, convulsions, lethargy, and chest indrawing.
-  *Endocrinology & Neurology:* Congenital Hypothyroidism presents with a coarse face, large protruding tongue, and umbilical hernia. Diagnosed by high TSH and low T4. Delayed treatment causes irreversible mental retardation and stunted growth. Guillain-Barré Syndrome in children causes ascending flaccid paralysis; demyelination occurs via molecular mimicry post-infection. CSF reveals albuminocytological dissociation.

= 8. Paediatrics Short Case

=== Q: Detail Growth & Anthropometry assessments and Abdominal Examination techniques.
*Answer:*
-  *Measurements:* Measure Height accurately using a stadiometer. To measure MUAC, find the midpoint between the acromion process of the scapula and the olecranon process of the ulna, then apply Shakir's tape snugly but without compressing the tissue.
-  *Growth Charts:* Plotting height and weight on centile charts differentiates stunting (chronic malnutrition) from wasting (acute malnutrition). Familial short stature presents with a normal growth velocity running parallel to the lower centiles, with a bone age equal to chronological age.
-  *Abdomen:* Palpate for splenomegaly starting from the right iliac fossa. If enlarged, measure the distance from the left costal margin to the furthest edge of the spleen using a measuring tape in centimeters. Distinguish the spleen from the left kidney by attempting to ballot the organ (kidneys are ballotable) and palpating for the splenic notch. Look for clinical signs of ascites (shifting dullness, shiny tense skin) and jaundice (yellowing of the sclera/frenulum of the tongue) during the exam.