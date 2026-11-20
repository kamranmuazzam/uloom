// #show heading.where(level: 2): it => [
//   #pagebreak(weak:true)
//   #block(it)
// ]
#set page(numbering: "1")
= Pictograms
== Malnutrition
#image("/assets/image-2.png")

=== Common nutritional disorders of bd
- Protein Energey Malnutrition
- Micro-nutrient deficiency related malnutrition (Hidden Hunger)
  - Micronutrient with great public health importance: Vit A, Iron, Iodine, Zinc
  - Other: Vit B, C, D, Folic acid, Calcium etc.
=== Atieology and risk factors
- Immediate: Inadequate dietary intake, diseases (diarrhea, pneumonia, measles, TB).
- Underlying: Food insecurity, inadequate care (child/elderly), unhealthy environment (poor WASH), inadequate health services.
- Basic: Poverty, low education, gender inequality, climate change/floods (common in BD).
=== Malnutrition classification ,parameters ki ki ache
MALNUTRITION CLASSIFICATION - PARAMETERS

WH- SAM Criteria (Current standard for children 6-59 months)
- MUAC (Mid-Upper Arm Circumference): < 115 mm
- Weight-for-Height/Length Z-score: < -3
- Bipedal edema: Present (nutritional edema, both feet)

WH- SAM Criteria (Children < 6 months)
- Visible severe wasting
- Weight-for-Height/Length Z-score: < -3
- Bipedal edema: Present

Gomez Classification (Older - based on weight-for-age % of median)
- Normal: > 90%
- Mild PEM: 75-90%
- Moderate PEM: 60-74%
- Severe PEM: < 60%

Waterlow Classification (Older - separates wasting and stunting)
- Wasting (Weight-for-height %):
  - Normal: > 90%
  - Moderate wasting: 80-90%
  - Severe wasting: < 70%
- Stunting (Height-for-age %):
  - Normal: > 90%
  - Moderate stunting: 85-90%
  - Severe stunting: < 85%

IAP Classification (Older - Indian Academy of Pediatrics, weight-for-age)
- Grade I (Normal): > 80%
- Grade II (Moderate): 71-80%
- Grade III (Severe): 61-70%
- Grade IV (Very severe): 51-60%
- Grade V (Critical): ≤ 50%

Other Anthropometric Parameters
- Weight-for-age Z-score (WAZ): Measures underweight (mixed acute + chronic)
- Height/length-for-age Z-score (HAZ): Measures stunting (chronic malnutrition)
- Head circumference: For children < 6 months
- Mid-thigh circumference: Alternative t- MUAC in some settings
- Triceps skinfold thickness: Measures subcutaneous fat

Key Distinction
- Acute malnutrition (wasting) → MUAC, WHZ, edema
- Chronic malnutrition (stunting) → HAZ
- Mixed (underweight) → WAZ
  
=== Older classification welcome ta
#figure(
  table(
    columns: (auto, auto, auto, auto),
    align: center,
    stroke: 1pt,
    fill: (row, col) => if row == 0 { rgb("#e0e0e0") } else { none },
    
    // Header row 1 (merged cells require manual handling or colspanx, but since table() doesn't support colspan, use blank cells)
    [Classification], [Gomez], [Waterlow (Wasting)], [Waterlow (Stunting)],
    [Normal], [> 90%], [> 90%], [> 90%],
    [Mild], [75-90%], [——], [——],
    [Moderate], [60-74%], [80-90%], [85-90%],
    [Severe], [< 60%], [< 70%], [< 85%],
  ),
  caption: [
    Older classifications: Gomez uses weight-for-age. Waterlow separates wasting (weight-for-height) and stunting (height-for-age).
    Note: WH- SAM criteria (MUAC < 115 mm, WHZ < -3, or edema) is the current standard for children 6-59 months.
  ],
)
=== WHO- criteria of sam
- Children 6-59 months: Must meet one of these three:
  + MUAC (Mid-Upper Arm Circumference) < 115 mm (measured - using a Shakir/MUAC tape)
  + Z-score of Weight-for-Height/Length < -3
  + Presence of bipedal edema (swelling in both feet)
- Children < 6 months:
  + Visible wasting
  + Z-score of Weight-for-Height/Length < -3
  + Presence of bipedal edema
=== Sakir tape kivabe use kori ?interpretation
- How t- use:
  - Bend child's left arm at 90°.
  - Find midpoint between acromion (shoulder tip) and olecranon (elbow tip).
  - Mark midpoint. Let arm hang straight.
  - Wrap tape gently around the midpoint - not to- tight, not loose.
  - Read measurement in mm.
- Interpretation (6-59 months):
  - ≥ 125 mm → Normal (green)
  - 115 - 124 mm → Moderate acute malnutrition (MAM) (yellow)
  - < 115 mm → Severe acute malnutrition (SAM) (red)
=== Clinical features of sam
General:
- Severe wasting, failure t- thrive, irritability or apathy, delayed milestones.
#figure(
  table(
    columns: (auto, auto, auto),
    align: center,
    stroke: 1pt,
    fill: (row, col) => if row == 0 { rgb("#e0e0e0") } else { none },
    
    // Header
    [Feature], [Marasmus], [Kwashiorkor],
    
    // Data rows
    [Edema], [Absent], [Present (bipedal → generalized)],
    [Wasting], [Severe (skin & bone)], [Present but masked by edema],
    [Weight], [Very low for age], [Low t- normal],
    [Hair], [Thin, sparse], [Dry, brittle, dyspigmented (flag sign), easy pluckable],
    [Skin], [Loose, wrinkled ("old man face")], [Dermatosis (flaky paint, crazy paving)],
    [Appetite], [Often preserved], [Poor],
    [Fatty liver], [No], [Yes],
    [Serum albumin], [Normal or low-normal], [Very low],
    ["Baggy pants" sign], [Absent], [Present],
    [Mortality risk], [Lower if treated early], [Higher],
  ),
  caption: [Differential features of Marasmus and Kwashiorkor, the tw- main forms of Severe Acute Malnutrition (SAM).],
)
=== Skin changes r ki ki ache ?
Skin changes in SAM
Flaky paint dermatosis (kwashiorkor): Dark, peeling patches on pressure areas.
Crazy pavement dermatosis (marasmic-kwashiorkor): Cracked, mosaic-like skin.
Other: Pellagrous dermatitis (if niacin deficient), easy bruising, poor wound healing.
=== Baggy pant je bolla eita te ki dekha jaay ?
Baggy pant sign: Seen in kwashiorkor - loose, wrinkled skin folds over buttocks/thighs due t- muscle wasting + edema loss after treatment.
=== Salient features of marasmus and kwashiorkor (diff)
#image("/assets/image-9.png")
=== Complications
- Hypoglycemia (common, dangerous)
- Hypothermia
- Infection (sepsis, pneumonia, UTI, TB, occult)
- Electrolyte imbalance: Hypokalemia, hyponatremia, hypocalcemia, hypomagnesemia
- Heart failure (re-feeding syndrome)
- Iron overload (if given to- early)
- Vitamin A deficiency → corneal ulceration, blindness
- Death (often from septic shock or hypoglycemia)
=== Management 10ta point
- Phase 1 (Stabilization - 2-7 days):
  - Hypoglycemia prevention/treatment → F-75 or 10% glucose.
  - Hypothermia management → warm environment, cover.
  - Treat/rehydrate dehydration → ReSoMal (not standard ORS).
  - Correct electrolyte imbalance → extra K, Mg; low Na.
  - Treat infection → broad-spectrum antibiotics (e.g., amoxicillin, gentamicin).
  - Correct micronutrient deficiencies → Vit A, zinc, folic acid, multivitamin (but n- iron in phase 1).
  - Start feeding → F-75 (small, frequent feeds - 8-12 meals/day).
  - Weight gain monitoring → daily.
- Phase 2 (Rehabilitation - 2-6 weeks):
  - Transition t- catch-up growth → F-100 or ready-to-use therapeutic food (RUTF).
  - Prepare for discharge → home-based RUTF, immunization, follow-up.
=== Helminthiasis a ki drug dei ?
#figure(
  table(
    columns: (auto, auto, auto),
    align: center,
    stroke: 1pt,
    fill: (row, col) => if row == 0 { rgb("#e0e0e0") } else { none },
    
    // Header
    [Helminth], [Drug of Choice], [Alternative / Notes],
    
    // Data rows
    [Roundworm (Ascaris)], [Albendazole 400 mg single dose], [Mebendazole 500 mg single dose],
    [Hookworm], [Albendazole 400 mg single dose], [Mebendazole 100 mg BD × 3 days],
    [Whipworm (Trichuris)], [Albendazole 400 mg × 3 days], [Mebendazole 100 mg BD × 3 days],
    [Threadworm (Enterobius)], [Albendazole 400 mg single dose (repeat in 2 weeks)], [Mebendazole 100 mg single dose (repeat)],
    [Strongyloides], [Ivermectin 200 mcg/kg × 1-2 days], [Albendazole 400 mg BD × 7 days],
    [Tapeworms (Taenia)], [Praziquantel 10-25 mg/kg single dose], [Niclosamide],
    [Hydatid cyst (Echinococcus)], [Albendazole 400 mg BD × 1-6 months], [Surgery + albendazole],
  ),
  caption: [
    Drugs of choice for common helminth infections.
    Important: In SAM children, deworming should be done only after the stabilization phase (except for intestinal obstruction).
  ],
)

== Rickets
#image("/assets/image-10.png")
=== Vitamin D Synthesis
#image("/assets/image-11.png")
=== Defiency of Vitamin D te ki hoy
- Children → Rickets
- Adults → Osteomalacia
=== Clinical Features of Rickets
- General
  - Short stature
  - Muscle weakness
  - Abnormal gait
- Head
  - Box like square head
  - Craniotabes (press finger, bone will collapse, and upon releasing pressure it will snap back)
  - Delayed closure of fontanelle
- Teeth
  - Delayed dentition
  - Caries
  - Impair enamel formation
- Chest
  - Pigeon chest
  - Rachitic rosary
  - Harrison sulcus
- Spine
  - Scoliosis
  - Kyphosis
  - Lordosis
- Extremity
  - Widening of wrist, ankle
  - Deformity (varus, valgus)
  - Fracture, pain, gait deformity
- Hypocalcemia
  - Tetany
  - Seizure
=== Investigation, X-Ray Findings
- Investigations
  + Serum 25-hydroxyvitamin D [25(OH)D]: Significantly decreased.
  + Serum Alkaline Phosphatase (ALP): Markedly elevated.
  + Serum Inorganic Phosphate: Decreased.
  + Serum Calcium: Decreased or low-normal (accompanied by elevated PTH).
- X-Ray Findings (Limbs)
  + Cupping of the metaphysis (concave distortion).
  + Fraying of the metaphyseal margins (irregular, thread-like edges).
  + Splaying (widening) of the metaphyseal ends.
  + Widening of the epiphyseal plate (increased radiolucency) & generalized osteopenia.
- Chest X-Ray
  - rachitic rosary
  - cupped wide cartilaginous end of ribs
=== Treatment
Nutritional rickets
  - Vitamin D supplementation
  - Calcium supplementation
  - Calcium rich diet
Familial hyperphosphaemic rickets
  - Phosphorus supplementation
  - Vitamin D2 supplementation
=== Prevention
- Starting from Pregnancy : Supplementation of Calcium and Vitamin D
- Sunlight Exposure and Nutrition
- Breast Milk doesn't contain enough vitamin D, supplementation for breastfed infants is the most critical and universally recommended preventive step

= Measles
#image("/assets/image-12.png")
#image("/assets/image-13.png")
- genus Morbillivirus within the Paramyxoviridae family
== Maculopapular Rash arr kothae kothae pai
- Measles
- Rubella
- Scarlet fever (Group A Streptococcus)
== Kon Organism diye hoy measles
- Family: Paramyxoviridae
- Genus: Morbillivirus
- Type: Single-stranded, negative-sense RNA virus (enveloped)
- One serotype only (humans are the ONLY natural reservoir — n- animal host)
- Genus species: Measles morbillivirus (formerly Measles virus)
== Transmission kivabe hoy
- Respiratory Droplets
- Infectious period: 4 days BEFORE rash appears T- 4 days AFTER rash appears
- Maximal infectivity: during prodrome (cough, coryza, conjunctivitis)
Portal of Entry: Respiratory tract, conjunctiva
== What is case of Measles
- Symptomatic + Koplik spots (Case is if Diagnosed with lab inv.)
== C/F of measles
+ *Prodromal phase (3-4 days)*
  - Fever
  - Cough
  - Conjunctivitis (red eyes)
  - Coryza (runny nose)
  - Koplik's spot (small white papule on buccal mucosa, against upper 2nd molar tooth)
+ *Exanthematous stage (6-7 days)*
  - Macul- popular rash: starts t- appear at the 4th day of fever
  - Rash starts: behind ear, then reaches extremities
+ *Convalescence phase*
  - Symptoms subside
  - Rash disappear
  - There maybe post measles staining (branny desquamation on skin)
  - Cough may persist for 2 weeks
=== Rash koi theke koi jay
Rash starts: behind ear, then reaches extremities
== Treatment
- Antipyretic/paracetamol: for fever
- Maintain hydration
- Diet: rich in protein and fat and energy
- Vitamin A supplementation (in this case 2 doses; in case of xerophthalmia it is 3 doses)
  - 6 m - 1y: 1 lac IU
  - > 1y: 2 lac IU
  - 2 doses: day 1, day 2
- Care of eyes
- Treatment of
  - Cough (warm water, tulsi leaf juice)
  - Other complications
  - Pneumonia
  - Secondary bacterial infection: antibiotic
== Prevention
- Immuniczation (MMR) 9 and 15 months
- Isolation and Quarantine
- Vitamin Supplementation
== Koy dose vit a dei measles a?R kothay 2 dose vit a dei ?
- 2 Doses of Vitamin A is given
- Similar 2 Doses als- given in Vitamin A Deficiency
== Measles classification according t- imci with treatment
#image("/assets/image-14.png")
== Complications
- Immune deficiency
  - 2ndary bacterial infection
  - Pneumonia (post measles pneumonia)
  - Reactivation of dormant TB
  - Diarrhoea
- Nutritional
  - Severe malnutrition
  - Depletion of vitamin A + development of xerophthalmia
    - KeratitisCo
    - rneal ulceration
- Neurological complication
  - Encephalitis
  - SSPE (subacute sclerosing pan-encephalitis)
- Other
  - Stomatitis
  - Acute renal failure
== Mumps organsim ki ?cf,trement,prevention
- Organism
  - Family: Paramyxoviridae
  - Genus: Rubulavirus
  - Type: Single-stranded, negative-sense RNA virus (enveloped)
  - One serotype only (humans are the only natural host)
- CLINICAL FEATURES
  - Fever, malaise....
  - Parotidis
- TREATMENT:
  - Supportive care (rest, hydration, antipyretics, analgesics)
  - Warm/cold compresses for parotid swelling
  - Soft, bland diet (avoid acidic foods that stimulate saliva production)
  - For orchitis: scrotal support + ice packs + NSAIDs for pain
  - N- specific antiviral therapy
- Prevention
  - Vaccination
  - Isolation
=== Complication
- Testis
  - Orchitis
  - Epididymo-orchitis
  - Testicular atrophy
- Ovary
  - Oophoritis
- Thyroiditis
- Carditis
- Myocarditis
- Pancreatitis
- Nephritis
- Arthritis /arthralgia
- Myelitis
== Vitamin A Deficiency
=== Clinical feature: ocular and extraocular
+ Ocular 
  - XN: night blindness
  - XIA: conjunctival xerosis
  - XIB: bitot’s spot
  - X2: corneal xerosis
  - X3A: corneal ulceration, < 1/3 of corneal surface
  - X3B: “ “ “ “ “ >1/3 of corneal surface
  - XS: corneal scar
  - XF: retinal lesion (white, xerophthalmic fundi)
+ Extra ocular
  - Skin change: dry scaly skin (follicular hyperkeratosis/phrynoderma)
  - Increased infection
  - Urinary problem: stone, pyuria,hematuria
  - CNS problem: raised ICP
  - Squamous metaplasia
  - Growth failure
=== Treatment kon boyoshe ki r kobe kobe dei ?
≥12 months: 2,00,000 IU dose
- 6-12 months: 1,00,000 IU
- < 6 month: 50,000 IU
- 3 oral dose: day 1, day 2, day 14
- Treatment of corneal ulcer if present
=== Prevention
- Exclusive breast feeding
- Vit A supplementation (every 6 months upt- 5 years of age)
- Regular intake of vitamin A rich foods
=== Kon disease a vit A dei ?
- Measles
- Xeropthalmia
- Severe Acute Malnutrition - SAM
- Chronic diarrhea
=== 2dose of vit kon disease a dei ?
- Night Blindness
- Measles
=== 3 dose of vit A kon disease a dei ?
- Xerophthalmia with corneal involvement
- Measles with Eye Signs

Severe Acute Malnutrition (SAM) is single dose of Vitamin A

Preventive Dose is given in all cases, every 6 months upt- age of 5 years

= Monoarthritis
 #image("/assets/image-15.png")
== Causes
- JIA
- RF

== Rheumatic Fever
=== Jones criteria
- Major manifestations
  - Migratory Polyarthritis (Joint pain) (joint pain + swelling)
  - Pan carditis (O… =heart) (endocarditis, myocarditis, pericarditis = pancarditis)
  - Subcutaneous nodules (N)
  - Erythema marginatum (E)
  - Sydenham Chorea (S)
- Minor manifestations
  - Form clinical feature
    - Fever
    - Arthralgia (either pain or swelling absent)
  - Lab findings
    - Raised ESR/CRP/WBC
    - 1st degree AV block (PR interval prolonged, >120 ms)

Criteria
- 2/more major criteria
- 1 major + 2/more minor criteria
=== Migratory polyarthitis a ki pab- ?
  - Acute, painful, inflammatory arthritis that "migrates" from one joint t- another
  - Each joint is affected for a short period (1-3 days), then resolves
  - As one joint improves, another joint becomes inflamed
=== Sydenhams chorea te ki pab- ?
- A neurological manifestation of rheumatic fever
- Involuntary, rapid, uncoordinated, jerky movements (choreiform movements)
=== Subcutaneous nodules koi pab- ?
- Small, firm, painless, non-tender nodules
- Located just beneath the skin (subcutaneous)
- Location : *EXTENSOR SURFACES* of joints — most common sites
=== Investigation
- CBC: elevated WBC
- Raised ESR, raised CRP
- Microbiologial:
  - Throat swab
  - AS- titer
- For Evidence of carditis
  - Chest x ray: cardiomegaly (carditis); features of MS in Chronic RHD
  - ECG: prolonged PR interval
  - Echocardiography: detect evidence of carditis
=== Treatment and prevention purata
Treatment : Single dose of Benzathine Benzylpenicillin 1.2 million Units IM

*Prevention*
+ Primary Prophylaxis : Prevention of initial attack of rheumatic fever: in any case of streptococcal sore throat
  - Penicillin G (Benzathine penicillin) 1.2 million unit monthly or
  - Penicillin V: twice daily orally (dose according t- weight) every day
+ Secondary Prophylaxis: prevention of subsequent attacks after an episode of Rheumatic fever

#table(
  columns: (auto,auto),
  [RF with Carditis],[05 years after last attack or until 21 years whichever is longer],
  [RF with Carditis],[10 years after last attack or until 21 years whichever is longer],
  [RF with Carditis],[10 years after last attack or until 40 years whichever is longer]
)

== JIA
=== Eta ki type disease?
Autoimmune
=== Diagnostic criteria
- Arthritis persisting ≥ 6 weeks
- Onset or arthritis before 16 years of age
- Exclusion of other causes of arthritis

Here, Arthritis is defined as:
- Join swelling or
- ≥2 of the following
  - Pain/tenderness
  - Limitation of movement
  - Increased temperature
=== Classification
+ *Oligoarthritis* (1-4 joints)
+ *Polyarthritis* (≥ 5 joints)
+ *Systemic arthritis* (≥1 joint with the following)
  - Fever
  - Rash
  - Hepato-splenomegaly
  - Lymphadenopathy
  - Serositis (pericarditis, pleuritis, peritonitis
+ *Enthesitis related arthritis* (arthritis ± enthesitis with the following)
  - SI joint tenderness
  - HLA B27 +ve
  - Uveitis
  - Family history of similar proble
+ *Psoriatic arthritis* (arthritis + psoriasis)
+ *Undifferentiated arthritis* (arthritis that fulfils none of the above category)
=== C/f

=== Difference between jia and rf
=== Investigatin
- Blood
  - CBC: low Hb, raised WBC, raised platelet
  - ESR, CRP: raised
- Serum Ferritin: raised (like anemia of chronic disease)
- Antibody test
  - ANA
  - Rheumatoid factor
- Radiology of affected joints
  - X ray
  - MRI
- Others
  - Serum ferritin: high
  - Slit lamp examination of eye: Uveitis
  - Urine RME: t- exclude SLE (hematuria, proteinuria)
  - LFT (for mx)
  - RFT (for Mx)
  - Synovial fluid analysis/joint biopsy (t- see the characteristic changes)
=== Treatment
+ Supportive
  - Counselling
  - Education
  - Encourage child t- lead normal life
  - Physiotherapy
  - Nutritional support
+ Definitive: drugs (Treatment according t- classification)
  - NSAID
  - DMARD (methotrexate, sulfasalazine, hydroxychloroquine, thalidomide) (disease modifying anti-rheumatoid drugs)
  - Steroid (oral, intra articular)
  - Biological agent (rituximab, infliximab)
  - Nutritional supplement
    - Calcium
    - Vit D
    - Folic Acid
+ Surgery
  - Synovectomy
  - Osteotomy
  - Arthrodesis (Surgical immobilization of join by fusion of bones)
  - Total joint replacement
== Haemophilia
=== Ki type disease eta ?
x linked recessive

- Hemophilia A (Classic hemophilia) — Factor VIII deficiency (most common, ~80-85%)
- Hemophilia B (Christmas disease) — Factor IX deficiency (~10-15%)
- Hemophilia C — Factor XI deficiency (autosomal recessive, not X-linked)
=== R ki ki x linked recessive disorder ase ?
- G6PD deficiency
- Red-green color blindness
- Duchenne Muscular Dystrophy
- Fabry disease
- Fragile X syndrome
=== Types of haemophilia
- Hemophilia A (Classic hemophilia) — Factor VIII deficiency (most common, ~80-85%)
- Hemophilia B (Christmas disease) — Factor IX deficiency (~10-15%)
- Hemophilia C — Factor XI deficiency (autosomal recessive, not X-linked)
=== Clinical features
- Previous history/emergency presentation
  - Severe hemophilia: spontaneous skin, muscle, joint bleeding
  - Intracranial hemorrhage in babies with difficult delivery
  - Unstoppable bleeding after minor trauma
  - Unstoppable bleeding after surgery such as circumcision or tooth extraction
- Sites of bleeding
  - Joints: Hemarthrosis (trademarks) (chronic arthropathy occurs in the joint)
  - Muscles and soft tissue: muscle hematoma
  - Oral cavity: bleeding after minor trauma/teeth extraction
  - CNS: hemorrhage in brain
  - Others: hematemesis, melena, epistaxis, hemoptysis
- Family history of similar incidence/death from such incidence (X linked recessive)
  - Sibling
  - Maternal uncle
Examination:
- Severely anemic patient
- Massive bruises in skin
- Swollen, tender large joints
=== Investigation
- CBC: reduced Hb level
- Screening test: (problem with factor VIII: problem in intrinsic pathway: aPTT prolonged)
  + BT: normal
  + Platelet count: normal
  + CT: prolonged
  + PT: normal
  + aPTT: prolonged (factor VIII defect)
  + tourniquet test: normal
- confirmatory test:
  - factor VIII assay: decreased (hemophilia A); factor IX decreased in
  - genetic analysis: defect demonstrated in X chromosome
=== Treatment
+ Counselling
  - Education about the disease
  - Life style modification t- avoid risk of trauma
  - Avoid NSAID and aspirin
+ Transfusion
  - Factor VIII/Factor IX
  - Fresh frozen plasma
  - Cryoprecipitate
  - Whole blood in emergency
+ Other hemostatic measures
  - Desmopressin (vasopressin analog, increases amount of vWF and factor VIII)
  - Tranexamic acid (anti-fibrinolytic agent - prevents bleeding)
+ Treatment of arthropathy: supportive care (RICE) and physiotherapy
=== K carrier r k sufferer ?
Usually Males are Sufferers and Females are Carriers
=== RICE ki ?
- R : Rest (24-48 hours)
- I : Ice (Cold Therapy / Cryotherapy)
- C : Compression (elastic bandage)
- E : Elevation

= Down Syndrome
#image("/assets/image-16.png")
== Ki ki features dekhte pacch- ?
- Low Set of Ears
- Epicanthic Fold
- Flat nasal brdige
- increased gap between 1st and 2nd toes
- Generalized hypotonia
== Clinical features of Down syndrome
- Head
  - Brachycephaly
  - Microcephaly
- Eye
  - Epicanthic fold
  - Upward slanting of palpebral fissure
  - Congenital cataract
- Face
  - Flat nasal bridge
- Ears
  - Low set ears
  - Chronic otitis media
- Oral cavity
  - Macroglossia
  - Furrowed tongue
  - Dental: malposition
- Hands and feet
  - Broad, short hands
  - Single palmar crease (simian crease)
- Muscle
  - Hypotonia
- Neurologic-psychiatric
  - Less IQ (20-75)
  - Delayed milestones of development
  - Affinity for music
- Sexual
  - Delayed development of secondary sexual characteristics
== Types of Down syndrome/karyotypic features?
- Trisomy : 47,XX,+21 (female) or 47,XY,+21
- Translocation : 46,XX,t(14;21) or 46,XY,t(14;21)
- Mosaicism : 46,XX/47,XX,+21 (female) or 46,XY/47,XY,+21 (male)
== Old age mother er child der kon type ta commonly dekha jaay ?
Trisomy 21 Dominates
== Translocation r mosaic varient a ki change hoy?/normal abnormal chromosome kon type tay thake ?
- Translocation : 46,XX,t(14;21) or 46,XY,t(14;21)
- Mosaicism : 46,XX/47,XX,+21 (female) or 46,XY/47,XY,+21 (male)

Normal and Abnormal both in mosaicism
== Counselling kivabe korb- parents k ?
+ Explaination of Diagnosis
+ Estimation of Recurrence Risk (if age is factor, otherwise less chance 1%)
+ Medical and Developmental Guidance (Ech- for Heart etc)
+ Connecting with Support Networks
== Antenatal ki screening kori ?
Amniocentesis
== Down syndrome er karyotype ki ?
- Trisomy : 47,XX,+21 (female) or 47,XY,+21
- Translocation : 46,XX,t(14;21) or 46,XY,t(14;21)
- Mosaicism : 46,XX/47,XX,+21 (female) or 46,XY/47,XY,+21 (male)
== Eta ki type disease ?
Chromosomal Disorder
== Ar- koyekta chromosomal disorder er name bol- ?
- Klinefelter Syndrome (47,XXY)
- Turner Syndrome (45,X)
== X linked dominant ki ki disease ase ?
- Rett Syndrome
- X-Linked Hypophosphatemia
- Alport Syndrome
- Incontinentia Pigmenti
- Aicardi Syndrome
== X linked recessive ki ki disease ase ?
- Hemophilia (A and B)
- Duchenne Muscular Dystrophy (DMD)
- Red-Green Color Blindness
- Glucose-6-Phosphate Dehydrogenase (G6PD) Deficiency
- Fragile X Syndrome
== Autosomal dominant and recessive 2ta type er example daao
Autosomal Dominant
- Huntington's Disease
- Achondroplasia
Autosomal Recessive
- Cystic Fibrosis (CF)
- Sickle Cell Anemia
== Down syndrome er bacchar r ki ki diseases thakte pare ?
- Congenital Heart Defects (CHD) (VSD mainly)
- Gastrointestinal (GI) Tract Abnormalities
- Hypothyroidism
- Ophthalmologic Defects
- Hearing Loss
- Obstructive Sleep Apnea

= Congentital hypothyroidism
#image("/assets/image-17.png")
== Ki ki features dekhte pacch- ?
- Coarse Facies
- Dull Looking
- Low Anterior Hairline
- Tongue Protruded
== R ki ki presentation nie ashte pare ?
Jaundice - Prolonged Jaundice


- Clinical features: t- be noted in a newborn
  - Events in neonatal period
    - Delayed passage of meconium (>24 hours)
    - Prolonged jaundice (persists beyond 2 weeks)
    - Constipation
  - Decreased activity
    - Little cry
    - Excessively sleepy
    - Feeding difficulty
  - Edema of extremities, genitals
  - Body temperature: less than normal
  - Head
    - Normal size head
    - Widely open anterior, posterior fontanelle
    - Scanty hair
  - Face
    - Coarse face
    - Wrinkled forehead
    - Swollen eyelid / puffy
    - Depressed nasal bridge
    - Protruded tongue
    - Large tongue
    - Delayed dentition
  - Neck
    - Appreas short
  - Skin
    - Dry, thick, cold, mottled
  - Abdomen
    - Distended
    - Umbilical hernia
  - Limb
    - Broad, stumpy
  - Muscle
    - Hypotonic
    - Delayed relaxation of ankle jerk
  - CVS
    - Bradycardia
    - Congenital heart disease
    - Bradycardia
    - Murmur
  - Growth and development
    - Marked stunting
    - Infantile body proportion maintained
    - Delayed milestones of development
  - Intelligence
    - Mentally retarded
== Eta ki type disease ?
- Congenital
== Ken- hoy ?
- Thyroid Disgenesis
- Might have maternal factor
== Investigation
- Serum FT4 (low), TSH (high) (in case of primary)
- CBC, PBF: normal (maybe macrocytosis)
- Thyroid scan
- Thyroid USG
- Skeletal survery: delayed skeletal development in relation with age
== Treatment ki
- Counselling of parents
- Thyroid hormone supplementation
  - Sodium L thyroxine (lifelong)
    - Neonate: 10-15 microgram/kg/day
    - Beyond neonate: 4 microgram/kg/day
  - Early initiation of treatment is important
  - Delay t- start after 2 months of age: will cause significant intellectual disability
Follow up:
- Biochemical: FT4, TSH
- Clinical: height, development, hearing
== Protrusion of tongue ken- hoy ?due t- mucopolysacaridosis

= Nephrotic Syndrome
#image("/assets/image-19.png")

== Cardinal features of nephrotic syndrome?
- Massive proteinuria (>3.5 g/24 hours or >1 gm/m2/24 hours)
- Hypoalbuminemia (< 2.5 gm/dL)
- Generalized edema
- Hyperlipidemia (>200 mg/dL)
== Secondary cause of ns
- Diabetes Mellitus (Adults)
- Systemic Lupus Erythematosus (Lupus Nephritis)
- Viral Hepatitis (Hepatitis B & C)
- NSAIDs
- Amyloidosis
== Clinical features
- Age: 2-8 years
- Edema
  - Puffy face
  - Periorbital swelling
  - Anasarca
- Scanty micturition (normal color usually - n- hematuria)
- Features of complication of NS (decrease antibody and clotting factor in body)
  - Resp infection: cough, resp distress
  - Abdominal and peritoneal infection: abdominal pain
  - Skin infection: redness, cellulitis
  - Urinary infection: Fever, dysuria
  - Diarrhoea
  - Stroke/hemiplegia (due t- coagulopathy)
== Physical examination
- Due t- hypoalbuminemia (whole body swelling)
  - Facial swelling
  - Pulmonary edema (bilateral basal crept)
  - Pleural effusion
  - Ascites
  - Scrotal swelling
  - Pitting edema in leg/sacrum
- Bedside heat coagulation test of urine: turbidity suggesting proteinuria present
- Due t- decreased blood volume (fluid goes out of vessel and creates edema)
  - Hypotension
  - Tachycardia
  - Capillary refill time >3 sec
  - Cold periphery
- Due t- complication
  - Signs of peritonitis
  - Sign of stroke
- Due t- treatment (steroid toxicity)
  - Cushingoid face
  - Acne, hirsutism
  - Buffal- hump
  - Abdominal stria
  - Cataract
  - Muscle weakness
== Investigation
- for diagnosis
  - 24 hour total urinary protein (>1 gm/m2/day)
  - Spot urinary protein creatine ration (SPCR) (>2)
  - Serum albumin (< 2.5 g/dL)
  - Serum cholesterol (>220 mg/dL)
  - Urine R/M/E
    - Albuminuria
    - Granular cast, hyaline cast
    - Pus cell (if UTI)
- T- screen for infection
  - Urine R/M/E
  - Urine C/S
  - CBC, ESR
  - Blood for C/S
  - Chest x ray (resp infection)
  - Paracentesis
- T- assess status of kidney + fluid electrolyte status
  - Serum urea
  - Serum creatinine
  - Serum electrolyte
  - Renal USG
  - USG W/A (ascites)
  - USG Chest (Pleural effusion)
  - Renal biopsy (not for all)
- T- find out cause
  - HBA1C (DM)
  - HBsAg
  - Anti HCV
  - Test for HUV
  - Anti DS-DNA (SLE)
== Treatment with dose
- Initial attack
  - Drug: Oral Prednisolone
  - Dose:
    - 60 mg/m2/day, every day for 6 weeks, after that:
    - 40 mg/m2/day on alternating days, for 6 weeks
- Relapse attack
  - 60 mg/m2/day oral prednisolone, every day, until remission occurs, after that
  - 40 mg/m2/day on alternating days, for 4 weeks
== Relapse attack ki ?
      relapse attack of nephrotic syndrome means that after a patient has achieved full remission (where the kidneys were stable and functioning normally), the disease has suddenly returned, causing the kidneys t- leak high amounts of protein int- the urine again.
== Difference between agn and ns
#figure(
  table(
    columns: (auto, auto, auto),
    align: (left, left, left),
    stroke: 1pt,
    fill: (_, row) => if row == 0 or row == 3 or row == 8 or row == 13 or row == 17 { rgb("#e6f0fa") } else if calc.odd(row) { rgb("#f9f9f9") } else { none },
    
    // HEADER
    [*Parameter*], [*AGN*], [*Nephrotic Syndrome / MCNS*],
    
    // AGE
    [*Age*], [5-12 years], [2-8 years],
    
    // HISTORY
    [*History*], [Skin infection / sore throat], [Nothing significant (primary) \ Underlying disease (secondary)],
    
    // CLINICAL FEATURES
    [*Clinical Features*], [], [],
        [*Swelling*], [Confined t- face], [Generalized],
    [*Ascites*], [Unlikely], [Present],
    [*Hypertension*], [Present], [Absent],
    [*Relapse / Remission*], [Rare], [Common],
    
    // INVESTIGATIONS
    [*Investigations*], [], [],
    [*Proteinuria*], [Mild], [Massive],
    [*Serum Albumin*], [Normal], [Decreased],
    [*Serum Cholesterol*], [Normal], [Increased],
    [*Serum C3*], [Decreased], [Normal],
    
    // URINE FINDINGS
    [*Urine Findings*], [], [],
    [*Urine Color*], [High / Red (Hematuria)], [Normal],
    [*RBC & RBC Cast*], [Present], [Absent],
    [*Hyaline / Granular Cast*], [Absent], [Present],
    
    // TREATMENT
    [*Treatment*], [], [],
    [*Principle*], [Supportive], [Steroid + supportive],
    [*Protein*], [Restriction], [Supplement],
  ),
  caption: [Comparison: AGN vs Nephrotic Syndrome],
)
== Only urine dekhe kivabe differenciate korba eta ns naki agn ?
- NS : Urine is Normal/Frothy
- AGN : Cola Colored Urine
== Bedside a ki test korte par- ?
Bedside Urine Protein using Sulfosalicylic Acid (SSA)
== Clinically kon- test chara kivabe bhujba ns naki agn ?
- NS : Normotensive
- AGN : Hypertensive

= AGN
#image("/assets/image-20.png")
#image("/assets/image-21.png")
== Ei color urine r koi koi pai?
- IgA Nephropathy
- Lupus Nephritis
- Black Water Fever (Malaria)
- Paroxysmal Nocturnal Hemoglobinuria (PNH)
== picture a ki dekhlam
- Periorbital Edema
- Puffy Face
== Common cause
- Streptococcus of throat or skin
== Clinical features
- Age: most common in age 5-12 years
- History of
  - Skin infection/scabies/
  - Sore throat
  - Few weeks ago
- Scanty urine (oliguria)
- High colored urine (hematuria)
- Puffiness of face
- Fever
- Nonspecific symptoms
  - Malaise
  - Lethargy
  - Vomiting
  - Headache
- Emergency presentation
  - Severe headache/blurry vision, convulsion (hypertensive encephalopathy)
  - Sudden severe breathlessness (acute left ventricular failure)
  - Anuria (acute kidney injury/acute renal failure)
== Examination
- General
  - Puffiness of face
  - Skin: evidence of skin infection / scabies
  - Edema
- Features of ALVF
  - Tachycardia
  - Tachypnea
  - Apex beat maybe shifted
      - BP: high (due t- fluid overload as a result of decreased GFR and als- RAAS activation)
  - Gallop rhythm
  - Pulsas alternans
  - Bilateral basal crepitation
- if RVF present: tender hepatomegaly, epigastric pulsation, raised JVP
- features of hypertensive encephalopathy
  - convulsion
  - delirium
  - drowsiness
  - altered consciousness
- features of AKI
  - anuria
  - oliguria
== Investigation
  - t- diagnose AGN
  - Urine RME: RBC, RBC cast, proteinuria
  - C3 level reduced
  - Spot protein creatinine ration 0.2-2 (non nephrotic range)
- Evidence of prior streptococcal infection
    - AS- titer (sore throat)
  - Anti DNAse (skin infection)
  - Throat swab
- For dx of complication
  - Hb%: anemia
    - Serum electrolyte: hyperkalemia, acidosis (due t- reduced function of
    - Serum creatinine: elevated (als- serum urea)
  - Chest x ray: heart failure
  - MRI: encephalopathy
== Treatment
- Bed rest
- Diet
  - Restrict
    - Protein < 0.5 gm/kg/day
    - Salt: n- added salt
    - Avoid K rich food and fruits
  - Fluid: 400 ml/m2 + previous day output
- Antibiotic: oral Penicillin V (50 mg/kg/day) - for 10 days
- Diuretics (for heart failure): Furosemide
- Antihypertensive (for hypertensive encephalopathy)
  - Reduce 1/3rd of BP in 1st 6 hour
  - Reduce rest of BP in following 48-72 hours
  - Antihypertensive drugs:
    - Na-nitroprusside
    - Labetalol
    - Nifedipine
  - When normal BP is achieved, maintain by
    - ACEi (e.g captopril)
    - Nifedinine
- Treatment of hyperkalemia if present (in renal failure) (ca gluconate, insulin, glucose)
- Dialysis maybe required
== Complications
- Hypertensive encephalopathy
- Acute left ventricular failure
- Acute kidney injury/acute renal failure
- Electrolyte imbalance
  - Hyperkalemia
  - Metabolic acidosis
- PRES (posterior reversible encephalopathy syndrome)
== Treatment er koy din por normal color urine ashbe ?
1-2 weeks
== Body surface area kivabe measure korba ?

= TOF
#image("/assets/image-22.png")

== Name some congenital heart disease
- Tetralogy of Fallot (ToF)
- Ventricular Septal Defect (VSD)
- Atrial Septal Defect (ASD)
- Patent Ductus Arteriosus (PDA)
- Pulmonary Valve Stenosis (PVS)
- Subaortic and Aortic Valve Stenosis (AS)
- Coarctation of the Aorta (CoA)
- Transposition of the Great Arteries (TGA)
- Tricuspid Atresia
- Pulmonary Atresia
- Truncus Arteriosus
== Acynatotic kongula ?cynanotic kon gula ?
+ Cyanotic (_T's_)
  - Tetralogy of Fallot (ToF)
  - Transposition of the Great Arteries (TGA)	
  - Hypoplastic Left Heart Syndrome (HLHS)	
  - Tricuspid Atresia	
  - Total Anomalous Pulmonary Venous Return.
+ Acyanotic (_Shunts_)
  - Ventricular Septal Defect (VSD)	
  - Atrial Septal Defect (ASD)	
  - Patent Ductus Arteriosus (PDA)	
  - Pulmonary Valve Stenosis (PVS)	
  - Aortic Valve Stenosis (AS)	
  - Coarctation of the Aorta (CoA)	
== Components of TOF
+ Pulmonary stenosis (right ventricular outflow obstruction)
+ Right ventricular hypertrophy
+ Overriding or aorta
+ Ventricular septal defect (VSD)
== Pentalogy of tof ki ?
Additional
5. Atrial Septal Defect (ASD)
== Clinical features
Symptom
- Cyanosis
- Easy fatigability
- Dyspnea on exertion
- Squatting position due to severe dyspnea
- Failure to thrive
- Exacerbation of symptoms: Paroxysmal hyper cyanotic attacks
  - Sudden onset of cyanosis, dyspnea
  - Altered consciousness
  - Temporary disappearance/change in the quality of murmur
  - Metabolic acidosis
== Squatting position er mx ki ?/keno baccha aram pay ?
- With lower extremity recieving less circulation, this increases peripheral vascular resistance
- the heart is able to suport the left sided circulation (as in now while pusing against raised peripheral vascular resistance, it also pushes against low pulomanry resistance with greater force)
- This allows oxygenation of blood better
- Also with less blood going to the lower extremity, more blood is available in the remaining systemic circulation.
== Examination a ki pabo ?
- General examination
  - Appearance: blue/cyanosis
  - Fingers and toes: cyanosis, clubbing
  - Anthropometry: stunting
  - Pulse, BP: normal
  - Edema: absent
- Precordium
  - Inspection: Bulged (RVH)
  - Palpation:
    - Tapping apex beat
    - Left parasternal heave (RVH)
    - P2 not palpable (no Pulm htn)
    - Systolic thrill at pulmonary area (pulm stenosis)
  - Auscultation
      - S1 normal
    - Loud S2
    - Murmur: ejection systolic murmur at pulm area - radiating to left side of neck (Pulm stenosis)
== Ki murmur pai ?
Murmur: ejection systolic murmur at pulm area - radiating to left side of neck (Pulm stenosis)
== Complications ki hobe tof theke ?
- Hyper cyanotic spells
- Severe polycythemia (hypoxia 🡪 erythropoietin 🡪 increased RBC production)
- Cerebral abscess
- Stroke/Cerebral thromboembolism
- Infective endocarditis
- Delayed growth and development
- Delayed puberty
- Others
  - Hyperuricemia and gout
  - Iron deficiency anemia (increased rbc production -> depletion of iron store)
  - Coagulopathy (due to hyperviscocity from polycythemia)
== Investigation
- CBC
  - Hb raised
  - Hematocrit (PCV) raised
  - WBC, platelet: normal
- Chest x ray
  - Heart size: not enlarged
  - Shape: boot shaped
  - Lung field: decreased vascularity (oligemic lung fields) (PS = decreased blood flow to lungs)
- ECG
  - RVH
  - Right axis deviation
- Echocardiography: to confirm the diagnosis
== Boot shaped heart xray te keno pai ?
- Right Ventricular Hypertrophy (bulky bottom)
- empty pulmonary waist (hollow top) / Pulmonary Stenosis
- overriding aorta (displaced upper border)
== Ecg te ki pabo ?
- Right Axis Deviation (RAD)
- Right Ventricular Hypertrophy
- Tall R waves in the right-sided chest leads (V1-V2)
- Right Atrial Enlargement (Tall, peaked P waves (height > 2.5 mm) in leads II, III, and aVF)
== Treatment of cyanotic spell
_Below_
== As a whole treatment
- Medical
  - Neonate with severe cyanosis
    - IV PGE1: to keep the ductus arteriosus open
  - Older child with hyper cyanotic spell
    - Place child in knee chest position/squatting position
    - O2 inhalation
    - IV fluid
    - Morphine: to decrease air hunger (to decrease PS)
    - NaHCO3 (to correct acidosis)
    - Propranolol (to decrease PS)
    - Phenylephrine (to increase TPR and reduce cyanosis)
    - If nothing works, intubate child and give ventilator support
  - Child without hyper cyanotic spell
    - Propranolol
    - High calories diet
    - Iron supplement
    - Vitamin and mineral supplement
    - Adequate fluid intake to prevent dehydration (dehydration hyperviscocity thromboembolism)
- Surgical
  - Total corrective surgery (w/n 4-6 months of age)
  - Palliative surgery (shunt between subclavian artery and pulmonary artery -> increases Blood flow to lungs)
  - Prophylaxis for infective endocarditis

= Gum Bleeding
#image("/assets/image-23.png")
== DD
- Scurvy
- Acute Leukemia
- Aplastic Anemia
- Acute Leukemia
- ITP

== Acute leukaemia
=== C/f
- Pallor
- Bleeding tendency: petechia, purpura, gum bleeding
- Fever
- Headache, seizure (if infiltration to brain)
=== Examination
- Bony Tenderness
- Lymphadenopathy
- Hepatosplenomegaly
=== Investigation with interpretation
+ *Blood picture*:
  + *CBC*:
    - Hb: reduced
    - Hematocrit: reduced
    - WBC count: increased
    - Platelet: decreased
  + *PBF*:
    - *RBC*:
      - normocytic normochromic
      - nucleated RBC
      - polychromasia
      - anisopoikilocytosis
    - *WBC*: lymphoblast seen
      - lymphoblast: don't have auer rods
      - Smear cells are present
      - scanty cytoplasm
      - 0-2 nucleoli
    - Platelet: thrombocytopenia
+ *Serum LDH*: increased
+ *Bone marrow*:
  + Cellularity: hyper cellular
  + M/E ratio: increased
  + Erythropoiesis: depressed
  + Granulopoiesis: decreased
  + Thrombopoiesis: depressed
+ *Cytochemical stains*:
  + Acid phosphatase (ALL)
+ *Immunological markers*:
  + CD 10,20,10 (B-ALL)
  + CD 2,3,7 (T-ALL)
+ *Cytogenetics*
+ To see spread of the disease: CT scan, X ray chest and skeletal system, CSF study
=== Confirmatory test konta ?
Confirmatory is : Bone Marrow Study (Biopsy and Histopathology)

Immunological markers is for further classification
=== Treatment
- Specific:
  - Chemotherapy
    - Remission induction
    - Remission consolidation
    - Remission maintenance
    - Relapse
  - In case of ALL: detection and prophylactic treatment at sanctuary site (where chemotherapy cannot penetrate such as CNS, testis)
- Hematopoietic stem cell transplantation
- Supportive
  - Anemia: RCC transfusion
  - Bleeding: platelet transfusion
  - Infection: prophylaxis for
    - Bacterial infection
    - Fungal infection
    - Viral infection
  - Metabolic problem:
    - Fluid balance
    - Treatment of diarrhoea
    - Treatment of tumor lysis syndrome
    - Prevention of hyper-uric-emia
  - Psychological support: counsel
== Aplastic anemia
=== Aetiology
- Idiopathic (70%)
- drugs/toxins (Benzene, Chloramphenicol, Methotrexate)
- viruses (Hepatitis)
- Autoimmune
=== Clinical features
- Pallor
- Repeated Infections, Fever
- Bleeding Tendencies
- No Hepatomegaly, No Splenomegaly
- No Lymphadenopathy
- No Bony Tenderness
=== Investigation
+ *Blood picture*:
  + *CBC*:
    - Hb: reduced
    - Hematocrit: reduced
    - WBC count: reduced
    - Platelet: reduced
  + *PBF*:
    - *RBC*:
      - normocytic normochromic
    - *WBC*: low count
      - normal in appearance
    - Platelet: thrombocytopenia
+ *Serum LDH*: increased
+ *Bone marrow*:
  + Cellularity: hypo cellular
  + M/E ratio: normal
  + Erythropoiesis: depressed
  + Granulopoiesis: decreased
  + Thrombopoiesis: depressed
  + All cell lines in production, but decreased
=== Treatment
- Supportive Care
  - Blood Transfusions
  - Infection Control
  - Growth Factors
- Definitive Treatment
  - Hematopoietic Stem Cell Transplant (HSCT) / Bone Marrow Transplant
- Drug : Eltrombopag
== ITP
=== Aetiology
- Primary : Idiopathic
- Secondary : Infection, Autoimmune Diseaese
=== Pathogenesis
Antibody against: Glycoprotien IIb,IIIa
- This glycoprotein helps platelets bind with fibrinogen
- Without binding, coagulation fails
=== C/f
- More common in females , age 1-4 year
- Previous history of viral illness
- Complaints
  - Easy bruising
  - Petechia, purpura, ecchymosis
  - Epistaxis
  - Gum bleeding
  - Menorrhagia
  - Internal bleeding: hematuria, hematemesis, melaena
- Associated with connective tissue disorder
=== Examination
- Purpura/bruise
- Pt mildly anemic
- No organomegaly/lymphadenopathy/bony tenderness
=== Investigation
- CBC : Hb reduced, Platelet count reduced
- PBF : normocytic normochromic, platelet reduced, increased in size
- Coagulation
  - BT : increased
  - Platelet Count : decreased
- Bone Marrow Findings : Thrombopoiesis/megakaryocyte: increased
- anti-platelet antibody test: +ve
=== Treatment
- General measures only, when platelet >30 K / cubic mm
  - Counselling
  - Avoid aspirin, NSAID
  - Avoid high risk activities
- Specific treatment: needed when platelet < 20K/cubic mm
- Intra venous immunoglobulin (IVIG) (rx of choice)
- corticosteroid
  - Prednisolone or Dexamethasone
- If persistent/life threatening
  - Platelet transfusion
- If still refractory to treatment
  - 2nd line therapy: Thromboplastin receptor agonist: Eltrombopag
  - Splenectomy
  - Immune-suppression by: ciclosporin, mycophenolate etc.
- In case of relapse: corticosteroid
== Difference Between ITP, Acute Anemia, Aplastic Anemia (must)
#image("/assets/image-24.png")

= Palmar Pallor
#image("/assets/image-25.png")
== Causes of palmar pallor
- Iron Deficiency Anemia
- Megaloblastic Anemia
- Aplastic Anemia
- Thallasemia
== Ida er aetiology
- Bleeding : hematemesis, melaena, hemoatochezia, P/R bleeding, Menorrhagia
- Dietary Deficiency : 
- Worms
== C/f
- Symptoms
  - fatigue, tiredness,
  - dyspnea on exertion (resp)
  - palpitation (cvs)
  - headache, fainting (cns)
- Examination
    - Hands
      - Koilonychia (IDA)
      - Pallor (light palmar creases)
    - Pulse
      - Tachycardia
    - Mouth
      - Angular stomatitis, cheilosis, glossitis (iron deficiency)
    - Conjunctiva
      - Pallor
    - CVS
      - Flow murmur
== Investigation pbf ta bhalo moton
- CBC
  - Hb, PCV, MCV, MCH, MCHC : decreased
- PBF
  - RBC
    - microcytic
    - hypochromic
    - anisocytosis
    - poikilocytosis
    - pencil cells
    - elliptical cells
    - target cells
- Iron Profile
  - Iron, Ferritin, Saturation : Reduced
  - TIBC : increased
- Bone Marrow
  - cellularity : increased
  - M/E ration : decreased
  - Erythropoesis : increased
== Treatment baki sir sunte chay picchu babu der liquid iron dei

- Treat for iron deficiency (replenish iron stores)
  - Oral iron therapy:
    - Ferrous sulphate (200 mg, 3x daily, 3-6 months)
    - ferrous gluconate
  - parenteral iron therapy:
    - needed in pt with malabsorption, chronic GIT disease, not tolerating oral drugs
    - Iron isomaltose, Iron Carboxymaltose
- Treat the underlying cause
- Blood transfusion, if there is
  - Angina
  - Heart failure
  - Evidence of cerebral hypoxia

= Thallasemia
#image("/assets/image-26.png")
== X-Ray Findings
- This is X-Ray Skull lateral view showing
  - Widening of diploic space
  - Thinning of outer table
  - Thickening and coarseing of trabeculae giving rise to "Hair on End" Appearance
#image("/assets/image-27.png")
- Mongoloid Facies
  - Frontal Bossing
  - Epicanthal fold
  - Depressed nasal bridge
  - Prominent Zygoma
  - Underdeveloped Jaw
  - Malocclusion of Teeth

== Ki type disease?
- Hereditary Hemolytic Anemia
== Picture a facial ki deformity dekhtesi ?
- Mongoloid Facies
== Keno facial deformities hoy
- Flat Bones guli te je Red Bone Marrow, oitar hyperplasia hoy and subsequent features hoy
== Ki ki type ache thalassemia ?
#table(
  columns: (auto, auto, auto, auto),
  align: (left, left, left, left),
  stroke: none,
  table.header(
    [*Category*],
    [*Mildest (Trait)*],
    [*Moderate (Intermedia)*],
    [*Severe (Major)*],
  ),
  [*Alpha*],
  [Silent Carrier, Alpha Trait],
  [Hemoglobin H (HbH) Disease],
  [Hydrops Fetalis],
  [*Beta*],
  [Beta Thalassemia Minor],
  [Beta Thalassemia Intermedia],
  [Beta Thalassemia Major (Cooley's Anemia)],
)
== Pathogenesis ta bhujay bolo
- Haemoglobin is comprised of two alpha chains and two beta chains
- in beta thallasemia major, there is no gene to encode the beta chain
- alpha chain accumulation in RBC, which causes destruction of such RBCs(hemolysis)
- as compensation, gamma chain is produced, which is part of fetal hemoglobin
- massive expansion of bone marrow to meet demand
- so, HbF is see increased in Hb Electrophoresis and HbA is reduced/absent
== Clinical features
*Symptoms*: normal at birth, develop symptoms at 6-9 months of age
- Progressive anemia/palor
- Early blood transfusion
- Lethargy
- Failure to thrive
- Depression
- Recurrent infection
- Abdominal swelling: problem in movement (hepatosplenomegaly)
- Features of complication
  - Respiratory distress
  - Gum bleeding
  - Fracture of bone
- Complication of treatment:
  - Feature of iron deposition in organs

*Physical examination*
- Anemia
- Jaundice
- Thalassemic face
  - Prominent frontal and parietal bones
  - Depressed nasal bridge
  - Prominent zygoma
- Growth failure/stunting
- Massive hepatosplenomegaly
== Investigation
- Peripheral Blood picture:
  - CBC:
    - Hb: reduced
    - RBC count: reduced
    - WBC count: normal or inceased
    - Platelet: normal
  - Indices:
    - MCV: reduced (microcytic)
    - MCH: reduced (hypochromic)
    - MCHC: reduced
  - Peripheral blood film
    - RBC:
      - microcytic hypochromic cell
      - anisocyte and poikilocyte
      - target cells
      - nucleated RBC
      - schistocyte (fragmented RBC)
      - tear drop cells
    - WBC: normal or increased
    - Platelet: normal
- Biochemical test
  - Serum bilirubin: increased
  - Serum iron profile: (iron overload - due to hemolysis and due to transfusion)
    - Serum iron: increased
    - Percent saturation: increased
    - Serum ferritin: increased
    - TIBC: decreased
- Special tests
  - Hemoglobin electrophoresis (confirmatory test)
    - Increased HbF, HbA2, decreased HbA (beta thalassemia)
  - Xray of skeleton:
    - increased diploic space,
    - hair on end appearance
== Treatment
- Counsel parents and family
- Treatment options
  - Blood transfusion
    - Maintain Hb level >10 gm/dL
  - Iron chelation
    - Chelation with Deferoxamine
  - Hematopoietic stem cell transplantation
  - Hydroxyurea (gamma chain inducer)
    - Increases HbF production
  - Gene therapy
  - Splenectomy
- Diet and nutrition (to reduce amount of iron)
  - Avoid iron containing food and supplements
  - Take tea, coffee just after meal (this reduces iron absorption)
  - Vitamin C supplement (to help chelate iron)
  - Anti oxidant vitamin (eg. Vit E) to prevent oxidative damage to cells
== Kokhon transfusion ditei hobe ?/indications
- Hb < 10 gm/dL
  - in infant if Hb < 7 gm/dL
- Iron Chelation Therapy (Deforoxamine)
== Keno iron dei na ?
deposite hobe organ a eijonno iron chelators dei
== Indications of splencetomy prerequisites after care
- Splenomegaly : Destroys normal RBC
  - Also destroys WBCs and Platelets
== Spleenectomy korar age keno vaccine nite hoy ?
- Pneumococcal, Meningococcal, and Hib 

Vaccination required because spleen is part of immune system, helps against capsulated organism
== Xray te keno hair on end appearance pai
- Bone marrow pushes the outer table, Trabecular bone remodels into vertical, perpendicular spicules.

= Sobcheye important question hoilo je difference between ida and thalassemia kothay ki change hoy eta must dhorbei pbf alada kore dhorte pare

#table(
  columns: (auto, 1fr, 1fr),
  align: (left, center, center),
  table.header(
    [*Lab Parameter*],
    [*Iron Deficiency Anemia (IDA)*],
    [*Thalassemia Trait (Minor)*],
  ),
  [Serum Ferritin],
    [*↓↓ Decreased*],
    [Normal or *↑ Increased*],
  [Serum Iron],
    [*↓↓ Decreased*],
    [Normal],
  [Total Iron Binding Capacity (TIBC)],
    [*↑ Increased*],
    [Normal],
  [Transferrin Saturation],
    [*↓↓ Decreased* (< 15%)],
    [Normal or *↑* (> 30%)],
  [RBC Count],
    [*↓ Low* or low-normal],
    [*↑ Increased* (> 5.0 × 10⁶/µL)],
  [RDW (Red Cell Distribution Width)],
    [*↑ Increased*],
    [Normal],
  [Mentzer Index (MCV ÷ RBC)],
    [*> 13*],
    [*< 13*],
  [Hb Electrophoresis],
    [Normal pattern],
    [*↑ HbA2* (> 3.5%) / *↑ HbF*],
)

= Jaundice
#image("/assets/image-28.png")
== Causes of jaundice
- Prehepatic : Hemolysis
- Hepatic : Hepatitis
- Post Hepatic : Obstructive Jaundice
== Acute viral hepatitis ki ki organisms die hoy ?hepatotropic virus chara r kon virus die hobe?
*Hepatotrophic Viruses*
- Hepatitis A virus (HAV)
- Hepatitis B virus (HBV)
- Hepatitis C virus (HCV)
- Hepatitis D virus (HDV) — requires HBV co-infection
- Hepatitis E virus (HEV)
*Other Viruses (Non-Hepatotropic)*
- Epstein-Barr virus (EBV)
- Cytomegalovirus (CMV)
- Adenovirus
- Herpes simplex virus (HSV)
- Yellow fever virus
== Transmission of hepatotropic virus
- A, E : Feco-oral
- B,C,D : Hematological route
== Clinical features
*Symptoms*
- Prodromal phase
  - Fever
  - Headache
  - Malaise
  - Anorexia
  - Nausea
  - Vomiting
- Icteric phase
  - RUQ pain
  - Jaundice
  - Sometimes: obstructive feature: pale stool, dark urine
- Recovery phase: symptoms resolve
*Sign*
- Jaundice
- Tender hepatomegaly
- Splenomegaly and lymph node swelling (only in case of EBV – no need to write)
== Investigation
- Viral marker
  - Anti HAV IgM (hep A)
  - Anti HEV IgM (hep E)
  - HBsAg (hep B)
  - Anti HCV (Hep C)
- LFT:
  - ALT: 200-2000 U/L
  - Raised serum bilirubin level
  - PT: prolonged
  - ALP: maybe elevated
- USG
- CBC: relative lymphocytosis
== Prevention of hepatitis A
- Vaccination
- General measures
  - Improve personal hygiene
  - Proper handwashing
  - Eat properly cooked food
  - Avoid needle pricking
  - Only screened blood should be transfused
== Treatment
- Most patients don't need hospital care
- Only supportive treatment
  - Bed rest
  - Avoid heavy work
  - Adequate nutritious diet
- Avoid drugs metabolized in liver
  - Sedative
  - Narcotic
- If PT is high: Injection Vitamin K
- Lactulose (to prevent constipation)
== Hepatitis b hbv markers interpretations
#table(
  columns: (4fr, 7fr),
  stroke: 0.5pt,

  [*Marker*], [*Significance*],

  [Hepatitis B surface antigen (HBsAg)],
  [Indicator of active infection. Persistence for >6 months suggests chronic hepatitis B infection.],

  [Hepatitis B core antigen (HBcAg)],
  [Not found in blood. Detected in liver biopsy specimens.],

  [Hepatitis B core antibody (Anti-HBc IgM)],
  [Present in early infection and during the window period. Indicates acute hepatitis B infection.],

  [Hepatitis B core antibody (Anti-HBc IgG)],
  [Persists lifelong after infection. Indicates past exposure and is commonly present in chronic infection.],

  [Hepatitis B e antigen (HBeAg)],
  [Indicator of active viral replication and high infectivity.],

  [Hepatitis B Viral DNA (HBV DNA, PCR)],
  [Indicator of viral load. Higher levels indicate greater viral replication.]
)
== Prevention treatment
- A : Hygine, Vaccine
- B, D : Hepatitis-B Vaccine
- C, E : No Vaccine
  - C : Safe Sex, Screening of Blood before transfusion
  - E : Hygine
== What is fulminant hepatic failure
- Hepatic Encephalopathy and Coagulopathy
== Aggravating factors
- Drugs
  - Sedative
  - Diuretics
- High Protein Diet
- Dehydration, hypovolemia
- Sepsis/infection:
- Hypokalemia
- Constipation
- Hypoglycemia
- GIT bleeding
== Aetiology ki?
- Viral Cause : HAB, HAD
- Drug : Paracetamol
- Metabolic : Wilson Disease
== C/f
- Fever
- Unconsciousness (encephalopathy)
- Liver shrinks
- Metabolic acidosis
- INR increased (bleeding)
- Nausea/Vomiting
- Ascites
- Necrosis (massive hepatic)
- Tender (liver initially tender, then shrunken)
== Features of hepatic encephalopathy
- history of jaundice/liver disease
- history of exposure to factors precipitating hep enceph
- alteration of sleep pattern
- delirium
- drowsiness
- inability to concentrate
- convulsion
- coma
- signs:
  - flapping tremor
  - bilateral plantar extensor
  - constructional apraxia (inability to do simple calculation/draw a star)
  - fetor hepaticus
== R ki ki encephalopathy ache ?
- Hypoglycemic Encephalopathy
- Hyperosmolar Encephalopathy
- Wernicke’s Encephalopathy
- Drug-Induced Encephalopathy (Opiod)
- Viral Encephalitis
== Pathogenesis of hepatic encephalopathy
- Urea cycle is hampered
- Ammonia increases in blood
  - Glutamate is converted to Glutamine, and TCA cycle is hampered
- GABA like substances produced by gut bacteria are not cleared by liver
== Stages of hepatic encephalopathy
West Haven
- I: Trivial inattention, reversed sleep, irritable
- II: Lethargy, disoriented, asterixis
- III: Stupor, confused, incoherent speech, still arousable
- IV: Coma
== Investigation
- diagnosis is clinical
- EEG shows
  - Slowing of normal (alpha) wave
  - Development of delta wave
- Increased ammonia level
- Decreased Serum Urea level
- LFT
== Treatment
- Remove, treat, correct and prevent the factors that *precipitate* hepatic encephalopathy. ((((The factors are:
  - Sedative drug benzodiazepine
  - Dehydration
  - Infection
  - Hypokalemia
  - Constipation
  - Protein load
  - GIT bleeding
  - Porto systemic shunt ))))))
- Suppress neurotoxin production by bacteria
- Medical treatment
  - *Lactulose* 15-30 mL 3 times daily (prevent constipation, reduced pH of gut and thus reduces ammonia production and absorption in gut, also quickly passess stool, thus reduces bacterial growth in gut)
  - *Rifaximin* 400 mg 3 times daily (reduce bacterial growth in gut - bacteria are the culprit to produce the excess ammonia)
- Dietary protein restriction
- Fluid and electrolyte balance to prevent dehydration
- IV broad spectrum antibiotics: to prevent infection
- Surgical treatment
  - Liver *transplantation* (chronic or refractory encephalopathy)
== Neonatal jaundice
=== Causes of neonatal jaundice day wise
#image("/assets/image-29.png")
=== As a whole pathogenesis
- pathological : hemolysis
- physiological : Fetal RBC is being replaced
=== Pathological jaundice kongula ?
- Hemolytic (Rh, ABO, G6PD deficiency, injury)
- Crigler-Najjar Syndrome (Hepatic)
=== Physiological jaundice kongula ?aetiology
- Classic Physiological Jaundice (Fetal RBC breakdown)
- Breast feeding Jaundice (early)
- Breast Milk Jaundice (late)
=== Haemolytic disease of newborn gulai pathological jaundice er cause criteria ki ?
*Criteria of Physiological Jaundice *
- Cause
  - Physiological breakdown of fetal RBC
  - Limitation of immature hepatocyte to conjugate bilirubin
- Appears on 2nd-3rd day of life
- Reaches peak by 5th-6th day
- Declines by
  - 7th-8th day (term)
18
  - 10-11th day (preterm)
- Requires no treatment
=== Rh incompatibility Pathogenesis newborn er complications
*Pathogensis*
- Rh negative mother and Rh positive father
- Previous exposure by abortion, birth causes sensitization
- Anti-D attacks fetal RBC in utero

Complication of Neonatal jaundice : kernicterus/acute bilirubin encephalopathy = sudden death of baby may occur
=== Abo incompatibility pathogenesis
By Blood Transfusion
=== C/f
- Severe anemia (pallor, lethargy, poor feeding)
- Jaundice within first 24 hours (often rapidly rising unconjugated bilirubin)
- Hepatosplenomegaly
- Tachycardia, signs of heart failure in severe cases
=== Kramers rule ki
Kramer recognised the cephalocaudal progression of jaundice with increasing total serum bilirubin levels and divided the baby into 5 zones, with an estimated total serum bilirubin level measurement associated with each zone.
• Grade 1 (Face and neck only): 10 mg/dl
• Grade 2 (Upper trunk upto umbilicus): 15 mg/dl
• Grade 3 (Lower trunk below umbilicus to knee): 20 mg/dl
• Grade 4 (Arms and lower legs below knee): 25 mg/dl
• Grade 5 (Palms and soles): >25 mg/dl
=== Investigation
_as above_
- Blood group of baby (ABO and Rh)
- Direct Coombs test (DAT)
- Positive in Rh hemolytic disease
- Hemoglobin / hematocrit
- Serum bilirubin (unconjugated)
- Reticulocyte count (increased)
- Peripheral blood smear
- Polychromasia, spherocytes, nucleated RBCs
=== Treatment
_as above_
=== Exchange transfusion kivabe kori ?
bacchar umblical vein catheterization kore doner er theke packed rbc ffp whole blood nie
=== Kokhon phototherapy stop koro?
Don’t stop phototherapy unless
- Serum bilirubin is 3 mg/dL lower than the phototherapy zone for that particular age and weight
== Neonatal sepsis
=== Risk factors
- Preterm birth
- LBW
- Unclean vaginal examination
- Maternal infection (peripartum fever, UTI)
- PROM, Prolonged PROM
- Chorioamnionitis (lower abd pain + foul smelling liquor)
- Prolonged labor
- Poor care of umbilical cord
- Poor hygiene of care giver
=== Clinical features non specific specific
- Non specific
  - Reluctant to feed
  - Lethargy
  - Poor cry
  - Poor movement
  - Diminished/absent reflexes
  - Hypo/hyper thermia
- Specific
  - CNS: seizure
  - CVS: brady/tachycardia, shock
  - Resp: cyanosis, apnea, fast breathing
  - Skin: foul smelling umbilical discharge, pustule in skin
  - Hematological: anemia, jaundice
  - GIT: vomiting, jaundice
  - Kidney: oliguria, anuria
=== Investigation
- Blood (bolded ones are part of sepsis screening)
  - CBC: WBC raised/decreased , platelet decreased [normal Hb of a newbord = 18-20 g/dL]
[if WBC < 5k or >25k, then it is alarming]
  - PBF: toxic granule in neurtophil
  - I'T ratio (immature to total ratio)
  - Micro ESR (capillary heel prick method) , CRP, Procalcitonin: raised (ESR >15 in favor of
sepsis)
  - Blood c/s (not a part of sepsis screening)
  - S. Electrolyte: altered
  - S. Bilirubin: maybe raised
- CSF study: evidence of meningitis
- Urine study: evidence of UTI
- Swab for C/S: from skin umbilicus, nail
- X RAY
  - Chest: pneumonia
  - Abdomen: pneumatosis intestinalis, gas in portal vein, gas under diaphragm
(perforation)
- Other: USG of brain; others as individual need
=== Treatment
- Hospitalization: antibiotic (only suspicion, but screening and culture -ve: 5 day; screening +ve
culture -ve: 7-10 days; culture +ve: according to causative organism: gram +ve 14 days, gram -
ve 21 days, meningitis organism 3 weeks; if baby well and responding: 2 weeks)
  - 1st line: ampicillin + gentamicin
  - 2nd line: ceftazidime + amikacin
  - 3rd line: reserve antibiotics for resistant organism: meropenem, fluoroquinolone,
clarithromycin, piperacillin etc.
- Supportive care
  - Hypothermia management
  - Hypoglycemia management
  - Nutritional support
  - If no improvement: IVIG, G-CSF, Exchange transfusion
- Follow up
  - Vital sign
  - Reflec
  - Skin condition
  - Anterior fontanelle
  - Abdomen
  - Passage of urine stool
  - Enquire about untoward events

== Bulged Frontanalle
#image("/assets/image-30.png")

=== R ki ki karone bulged frontanalle hoy ?
congenital hypothyroidism
=== Types of meningitis
- Bacterial Meningitis
- Viral Meningitis
- Tubercular Meningitis
- Fungal Meningitis
=== Kon organism die hoy
- Bacterial
  - Neonate: Group B Streptococci (S. agalactiae), E Coli, Proteus, Listeria
  - Pre school: H. influenzae, N meningitidis, Streptococcus pneumoniae, M
tuberculosis
  - Older child: N meningitidis, Strep pneumonia, Listeria, M tuberculosis
- Viral
  - Enterovirus (echo, coxsackie, polio)
  - Mumps
  - HSV
  - Influenza
  - VZV
  - EBV
- Protozoal
  - Cysticercosis
  - Amoeba
- Fungal
  - Cryptococcus
  - Candida
  - Histoplasma
=== C/f
- Neonates
  - Reluctant to feed
  - High pitched cry
  - Vacant look
  - Hypo/hyperthermia
  - Jitteriness (restlessness)
  - Bulged fontanelle
  - Convulsion
  - Respiratory distress
  - Sepsis
- Older children (like adult)
  - Fever
  - Headache
  - Vomiting
  - Convulsion
  - Alteration of consciousness
- In case of meningococcal meningitis (Neisseria meningitidis)
  - Rash (purpura, petechia)
  - In case of fulminant meningococcemia:
    - DIC
    - Shock (tachycardia, hypotension)
    - Skin and mucosal hemorrhage
    - Hypoglycemia
=== Clinical ki ki sign pele bhujbo meningitis
- Brudzinski's Sign
- Kernig's Sign
=== Clinically differenciate kivabe korba febrile seizure naki meningitis?
Positive (Kernig's, Brudzinski's) in Meningitis
=== Meningitis theke ki rash hobe ?kon organism die ?
- rash : Petechial rash
- organism : Neisseria meningitidis
=== Investigation csf er ta very very most important
- Blood
  - CBC: increased neutrophil
  - C/S: to identify organism
- CSF study (done only if papilledema i.e raised ICP not present + no bleeding disorder in
child)
#image("/assets/image-31.png")
=== Treatment
- Supportive
  - Counsel the patients
  - NPO if convulsion/altered consciousness
  - A,B,C management
  - IV fluid
  - Paracetamol and tepid sponging if fever
  - Monitor vital signs
- Specific
  - Treatment of active convulsion, if present: by par rectal diazepam
  - Parenteral antibiotics
    - If unknown/Pneumococcus/Hem. influenzae: Ceftriaxone + vancomycin
    - If meningococcus: Penicillin G
    - Pseudomonas: Ceftazidime
    - Listeria: Ampicillin
  - Steroid therapy: Dexamethasone (to stop excess immune response and prevent
adhesion)
- Treatment of complications if present
- Follow up: to detect any neurological deficit
=== Complications
- Short term
  - Brain abscess
  - Cranial nerve palsy (due to raised ICP)
  - stroke
- Long term
  - Cerebral palsy
  - Epilepsy
  - Hydrocephalus
=== Tubercular meningitis er treatment ki
- Proper counselling and education
- 4 FDC for 2 months, 2 FDC for 10 months [2(HRZE) + 10(HR)]
- Glucocorticoid Prednisolone (to prevent adhesion and hydrocephalus) - taper gradually after therapy
=== Csf er difference ta
#table(
  columns: 4,
  stroke: 0.5pt,

  [CSF Finding], [Bacterial], [Viral], [Tubercular],

  [Opening pressure], [↑↑], [N/↑], [↑],
  [Appearance], [Turbid], [Clear], [Clear/opalescent],
  [Predominant cells], [Neutrophils], [Lymphocytes], [Lymphocytes],
  [Protein], [↑↑], [↑ (mild)], [↑↑],
  [Glucose], [↓↓], [Normal], [↓],
  [Chloride], [Normal], [Normal], [↓],
  [Gram stain], [Positive], [Negative], [Negative],
  [AFB stain], [Negative], [Negative], [May be positive],
  [Culture], [Bacterial growth], [Negative], [TB growth],
  [Cobweb clot], [Absent], [Absent], [Present],
)
=== Viral encephalitis a ki dei ?
- Supportive Treatment, Antipyretics
- If HSV confirmed : IV Acyclovir
=== Nipah virus theke viral encephalitis hoy ekhane mri korle ki pabo
- eyes of panda pabo 
=== Meningitis prevention a ki ki vaccine dei
- Haemophilus Influenza
- BCG
- MR vaccine (prevent complication of encephalitis)
=== Define seizure
- Sudden, transient disturbance
- In underlying brain function
- Manifested by
- Involuntary motor, sensory, autonomic or psychiatric features
- Often accompanied by altered/loss of consciousness
=== Name some seizures with fever and without fever
with fever
- Febrile seizure
- Acute bacterial/viral meningitis
- Cerebral malaria
- Viral encephalitis
- Tubercular meningitis
- Brain abscess

without fever
- epilepsy
- encephalopathy
- acute stroke syndrome
- ICSOL
- Metabolic: Hypoglycemia, dyselectrolytemia )
=== Types ki pattern seizures pai
- Generalized tonic-clonic
- Focal seizures
- Absence seizures
- Myoclonic
- Atonic
- Infantile spasms
=== C/f
Febrile Seizure
- Occur between age 6 month – 60 months
- Accompanied with temperature 38-degree c/ 100.4 degree F or more
- Seizure
  - Occurs within the 1st 24 h of onset of febrile illness
  - Generalized mostly
  - Once in 24 h
  - Lasts: few sec-15 mins
  - Usually doesn’t recur
- Absence of sign of meningitis
  - Neck rigidity
  - Bulging anterior fontanelle
  - Stupor/irritability
- Presence of infection (viral usually)
  - Pharyngitis
  - Otitis media
  - Pneumonia
  - UTI
- No residual neurological deficit
- May have family history of febrile seizure
=== Investigation
- To rule out meningitis
  - CSF study (in pyogenic meningitis: purulent/cloudy appearance, low glucose high
protein, organism found in staining and c/s)
- To find out cause of fever/infection and convulsion
  - Blood
    - CBC
    - PBF
    - C/S
    - Electrolyte
    - RBS
    - Thick film and thin film (Blood slide examination for malaria)
    - RDT for malaria
  - Chest X ray (to see pneumonia)
  - Throat swab C/S (meningococcus maybe present)
  - Urine
    - RME
    - C/S
  - Neuro-imaging
  - EEG
=== Treatment
- General
  - Counsel and educate
  - Emotional support
- Resuscitate
  - Maintain airway, breathing, circulation
- Specific
  - To stop seizure: Diazepam/Midazolam/Lorazepam
  - To control fever: paracetamol, tepid sponging
  - Antibiotic: if evidence of infection
=== Indications of csf study
- Meningitis
- Encephalitis
- subarachnoid hemorrhage
- Guillain-Barré syndrome
- multiple sclerosis
- SLE


== Polio
=== Organism
Polio Virus
=== Transmission
Feco Oral Transmission
=== Types difference
#table(
  columns: 4,

  [Feature], [Type 1], [Type 2], [Type 3],

  [Neurovirulence], [Highest], [Low], [Intermediate],
  [Epidemics], [Most common], [Rare], [Rare],
  [Paralysis risk], [High], [Lower], [Moderate],
  [Current status], [Still circulating in few countries], [Wild strain eradicated], [Wild strain eradicated],
  [Public health importance], [Most important], [Only vaccine-derived concern], [Minor],
)
=== Cf
- Asymptomatic
- Abortive: fever, sore throat, nausea vomiting, headache, loss of appetite … but no neurological manifestation
- Non paralytic: features of aseptic (viral) meningitis
- Paralytic
  - Spinal:
    - acute flaccid descending type of paralysis involving all 4 limbs,
    - asymmetrical paralysis,
    - intact sensation
  - Bulbar: palate, pharynx weakness, nasal regurgitation of food, nasal voice;respiratory difficulty, Irregular pulse and BP
  - Bulbo-spinal: both features
  - Encephalitic
    - Convulsion
    - Altered sensorium (irritability/drowsiness/coma)
=== Complications keno death hobe polio te?
- Respiratory failure due to paralysis of respiratory muscles
=== Prevention koy type vaccine ase kokhon kokhon dei ?
- Oral Polio Vaccine (OPV)
  - Live attenuated vaccine
  - Given orally as drops
  - at brith, 6 weeks, 10 weeks, 14 weeks
- Inactivated Polio Vaccine (IPV)
  - Killed vaccine
  - Given by IM injection
  - 14 weeks
=== Bangladesh a ki polio ache ?
Bangladesh has been polio-free since 2006 and was certified polio-free in 2014.
=== Jodi suspect kori tahole stool sample koi pathabo ?
CDC (USA)
- Samples sent to National Polio Laboratory at the Institute of Epidemiology, Disease Control and Research (IEDCR), Dhaka
- WHO-accredited Regional Reference Laboratory - CDC (USA)
== GBS
=== Gbs ki?
acute autoimmune demyelinating polyneuropathy causing rapidly progressive, symmetrical ascending flaccid paralysis with areflexia.
=== Organisms
- Campylobacter jejuni (most common)
- Cytomegalovirus infection
- Epstein-Barr virus infection
- Influenza virus
- Mycoplasma pneumoniae
- Zika virus (classically associated)
=== C/f
- Symmetrical ascending weakness (legs → arms → respiratory muscles)
- Areflexia / hyporeflexia
- Paresthesia (mild sensory symptoms)
- Cranial nerve involvement:
  - Facial palsy
  - Dysphagia
- Autonomic dysfunction:
  - Tachycardia / arrhythmia
  - BP fluctuations
- Respiratory muscle paralysis → respiratory failure
=== Investigation
(motor nerve conduction velocity r emg boltei hobe)
- CSF (very important)
  - Albuminocytologic dissociation
  - ↑ protein
  - Normal cell count
- Nerve studies
  - Nerve conduction study (NCS):
    - Slowed conduction velocity (demyelination)
    - Prolonged distal latency
    - Conduction block
  - EMG (electromyography):
    - Denervation changes
    - Reduced recruitment
=== Treatment
- Supportive care
  - ICU monitoring
  - Respiratory support (ventilation if needed)
  - DVT prophylaxis
  - Physiotherapy
- Specific therapy
  - IVIG (Intravenous immunoglobulin) OR
  - Plasmapheresis
- Avoid steroids (not useful in GBS)
=== Ivig r kon disease a dei ?
- Neurological
  - Guillain–Barré syndrome
  - Chronic inflammatory demyelinating polyneuropathy (CIDP)
  - Myasthenia gravis (crisis or worsening)
  - Kawasaki disease (very important)
  - Autoimmune neuropathies
- Immunological / hematological
  - Immune thrombocytopenic purpura (ITP)
  - Some immunodeficiency states
=== Difference between poliomyelitis gbs and tm
#image("/assets/image-32.png")

== Diabetes
=== Causes of polyurea
- Diabetes mellitus (glucose osmotic diuresis)
- Diabetes insipidus
- Diuretics (loop/thiazides)
- Excess fluid intake (polydipsia)
- Hypercalcemia
- Hypokalemia
=== Dm types konta bacchader hoy?
Type 1
=== Type 1 er most important complication
Diabetic ketoacidosis (DKA)
=== As a whole dm er complication
- Acute
  - Hypoglycemia
  - Diabetic ketoacidosis (DKA)
  - Hyperosmolar hyperglycemic state (HHS)
- Chronic (microvascular)
  - Retinopathy
  - Nephropathy
  - Neuropathy
- Chronic (macrovascular)
  - Coronary artery disease
  - Stroke
  - Peripheral vascular disease
- Others
  - Infections
  - Poor wound healing
  - Diabetic foot
=== Features of dka treatment
- Clinical
  - Polyuria, polydipsia
  - Dehydration
  - Vomiting, abdominal pain
  - Kussmaul breathing
  - Fruity (acetone) breath
  - Altered sensorium
- Biochemical
  - Hyperglycemia
  - Ketosis
  - Metabolic acidosis (low pH, low HCO₃⁻)
  - High anion gap
  - Kussmaul respiration (compensation)

*Treatment*
- Initial steps
  - IV fluids (normal saline first)
  - Correct dehydration
- Insulin
  - IV regular insulin infusion
- Electrolytes
  - Potassium replacement (very important)
- Monitoring
  - Blood glucose
  - Electrolytes
  - Acid–base status
- Additions
  - Treat precipitating cause (infection, missed insulin)
=== Type 1 er treatment
- Lifelong insulin therapy
- Basal-bolus regimen (most common)
- Blood glucose monitoring
- Diet control
- Exercise planning
- Education (hypoglycemia management)
- HbA1c monitoring
=== Difference between dm and di
#table(
  columns: 3,

  [Feature], [Diabetes Mellitus], [Diabetes Insipidus],

  [Basic defect], [Insulin deficiency / resistance], [ADH deficiency or resistance],
  [Blood glucose], [High], [Normal],
  [Urine glucose], [Present], [Absent],
  [Urine volume], [Increased], [Increased],
  [Urine osmolarity], [High (glucose in urine)], [Very low (dilute urine)],
  [Serum sodium], [Variable], [Often high (hypernatremia)],
  [Ketosis], [May be present (Type 1)], [Absent],
  [Main hormone involved], [Insulin], [ADH (vasopressin)],
)

== Purpuric Spot
#image("/assets/image-33.png")
=== Dengue fever
==== C/f
#image("/assets/image-34.png")
==== Ki type rash koi theke koi jaay?
#table(
  columns: 3,
  stroke: 0.5pt,

  [Stage], [Type of rash], [Spread pattern],

  [Early phase], [Maculopapular erythematous rash], [Starts on trunk (chest, back)],
  [Progression], [Maculopapular rash], [Spreads from trunk → limbs → face],
  [Defervescence phase], [Petechial / confluent rash], [Becomes generalized (“white islands in a sea of red”)],
)
==== Warning sign
- Abdominal Pain
- Tenderness
- Liver Enlargement
- Persistent vomiting
- Lethargy
- Bleeding manifestation
- Hematocrit rise > 20%
- Decrease Urine Output
==== Investigation
- Diagnostic test for dengue
  - NS1 antigen (within 4-5 days)
  - IgM: 5 days – 14 days
  - IgG: after 14 days
  - RT-PCR
- CBC
  - WBC decreased (< 5k)
  - Platelet decreased
  - Hematocrit: increased (increased suddenly in case of severe plasma leakage)
- Biochemical test
  - ALT/AST: increased in case of liver involvement
  - Hyponatremia
  - Hypocalcemia
  - Hypoalbuminemia
  - Metabolic acidosis
  - BUN/Creatinine: elevated in shock
- Coagulation profile
  - PT, APTT: increased
- Other test
  - Urine RME
  - Chest x ray: pleural effusion
  - Exclude malaria, kala azar, enteric fever
==== 3 number din ki investigation dibo followup a
- CBC (Complete blood count)
- Hematocrit (PCV)
- Platelet count
- LFT (AST, ALT) if available
- Serum electrolytes (if moderate/severe disease)
==== Kon investigation beshi important?
- CBC
==== Mangement of df,dhf,dss
#image("/assets/image-35.png")
==== Kivabe bhujbo pt kharap hocche ?
- Warning Signs
- Severe Dengue
==== Bedside ki ki examination korbo ?
temp pulse bp capillary filling kemon pai oita bola lagbe

- Vital signs
  - Temperature → may be falling in critical phase
  - Pulse → tachycardia, weak pulse in shock
  - BP → hypotension or narrow pulse pressure
  - Respiratory rate → may increase in shock/acidosis
- Peripheral perfusion
  - Capillary refill time (CRT):
    - Normal: < 2 seconds
    - In shock: > 2–3 seconds (delayed)
  - Cold peripheries (hands/feet)
  - Mottled skin
- Other bedside checks
  - Urine output (low = danger)
  - Mental status (drowsy, irritable)
  - Bleeding signs (petechiae, gum bleed)
==== Dss a kon test kora lagbe ?
- CBC
  - Platelet count ↓
  - Hematocrit ↑ (plasma leakage)
- Electrolytes
  - Na, K imbalance
- LFT
  - AST/ALT ↑
- Coagulation profile
  - PT, aPTT (if bleeding/DIC suspected)
- Renal function test
  - Creatinine, urea
- ABG (if severe shock)
  - Metabolic acidosis
- Blood grouping & crossmatch
  - For possible transfusion
==== R kothay kothay fever with rash hoy ?
- Viral
  - Measles → rash starts on face, spreads downward
  - Rubella → mild rash, face → body
  - Dengue → trunk → limbs, “white islands”
  - Chikungunya → rash + severe joint pain
- Bacterial
  - Meningococcemia → petechial/purpuric rash
  - Scarlet fever → sandpaper rash
- Other
  - Typhoid → “rose spots” on trunk
  - Drug reactions → generalized maculopapular rash

== Chicken pox vesicular skin lesion of chicken pox
#image("/assets/image-36.png")
=== Ki organism die hoy ?
Varicella-Zoster Virus
=== Transmission kivabe hoy ?
- Airborne transmission
- Direct Contact e Shigles
=== Rash ta kemon ?
- Crops of lesions appearing in waves
- Starts on trunk and face, then spreads (centripetal distribution)
- Lesions at different stages together:
  - macules → papules → vesicles (“dew drop on a rose petal”) → crusts
- Very itchy (pruritic)
- Mucosal involvement may occur (mouth, conjunctiva)
=== Complications
- Common:
  - Secondary bacterial infection (Staph aureus, Strep pyogenes)
  - Scarring from scratching
- Respiratory:
  - Varicella pneumonia (more severe in adults)
- Neurological:
  - Cerebellar ataxia (most common neuro complication in children)
  - Encephalitis
- Others:
  - Hepatitis
  - Thrombocytopenia
  - Reye syndrome (if aspirin used)
=== Treatment
- Supportive (mainstay in children):
  - Paracetamol for fever (avoid aspirin)
  - Antihistamines for itching
  - Calamine lotion
  - Keep nails short
- Antiviral (if indicated):
- Acyclovir (best within 24 hours of rash onset)
  - Indications:
    - Adults
    - Immunocompromised
    - Severe disease
    - Chronic skin/lung disease
- If secondary infection:
  - Antibiotics based on suspected organism
=== Prevention
- Varicella vaccine (live attenuated)
  - Routine childhood immunization in many countries
- Post-exposure prophylaxis:
  - Varicella vaccine within 3–5 days of exposure (if non-immune)
  - VZIG (Varicella Zoster Immunoglobulin) for high-risk:
    - Pregnant women
    - Newborns
    - Immunocompromised
- Isolation:
  - Stay isolated until all lesions are crusted


== Dehydration
#image("/assets/image-37.png")
=== Causes of dehydration
- Poor Intake 
- GI Loss
  - Diarrhoea
  - Vomiting
- Renal Loss
  - Diuretics
  - DM
  - DI
- Skin : Burn

=== Types of diarrhoea
- Acute watery diarrhoea (< 14 days, ≥3 times per day, no blood)
- Persistent diarrhoea (>14 days)
- Dysentery (+blood)
=== Acute watery diarrhoea ki ki organism die hoy
- Rota virus
- Vibrio cholerae O1, O139
- ETEC (entero-toxigenic E. coli)
- EPEC (entero-pathogenic)
- EAEC (entero-adhesive)
- Campylobacter jejuni
- Cryptosporidium
=== Kontar vaccine ache ?
- Rota Virus r vaccine ache
=== Signs of dehydration and classification and treatment (imci)
#image("/assets/image-38.png")
#table(
  columns: 3,
  stroke: 0.5pt,

  [*Signs*], [*Severe dehydration*], [*Some dehydration*],

  [State of child], [Lethargic / unconscious], [Restless / irritable],
  [Eyes], [Sunken], [Sunken],
  [Drink], [Unable to drink / drinks poorly], [Drinks eagerly / thirsty],
  [Skin pinch], [Very slow ≥2 sec], [Slow but < 2 sec],

  [*Classification*], [*Severe dehydration*], [*Some dehydration*],

  [*Treatment*], [*Plan C*], [*Plan B*],

  [Fluid], [Cholera saline / Ringer lactate (or NS/DNS)], [ORS],
  [Amount], [100 ml/kg], [75 ml/kg],
  [Route], [IV], [Oral],

  [Duration (< 12 months)], 
  [30 ml/kg in 1 hour, then 70 ml/kg over 5 hours], 
  [4 hours],

  [Duration (≥12 months)], 
  [Over ½ hour then over 2½ hours], 
  [4 hours],

  [*Next steps*], [*Both groups*], [],

  [Feeding], [< 6 months: exclusive breastfeeding; >6 months: energy dense food], [],
  [Zinc], [< 6 months: 10 mg/day for 10–14 days; ≥6 months: 20 mg/day], [],
  [Antibiotics], 
  [Cholera: ciprofloxacin / cotrimoxazole; Dysentery: ciprofloxacin; Rota: none], 
  [],

  [Other], [Paracetamol if fever; antispasmodic if cramps], []
)
=== Kokhon kokhon followup ?
- Plan A: no fixed follow-up, return if worse or after 3 days if not improving
- Plan B: reassess after 4 hours
- Plan C: reassess after 30 min–1 hour, then frequently
=== Some dehydration a ki ki breast milk khabe ?
- Continue breastfeeding normally
- Also give ORS + extra fluids after each stool
- Do not stop feeding
- Encourage frequent small feeds
=== Ors corner a kon treatment ta dei ?
Plan B
=== Ki ki solution use kori severe dehydration a ?
- Cholera Saline
- Ringer's lactate
=== Wt die bolbe kototuk fluid dibo kivabe ?

=== Zinc er dose
- Age < 6 months: 10 mg daily for 14 days
- Age ≥ 6 months: 20 mg daily for 14 days
=== Normally ki antibiotics dibo ?kokhon dibo ,
- Not Routinely Given
=== What is persistent diarrhoea treatment
- Nutritional therapy is key:
  - Continue feeding (do NOT stop milk)
  - Use lactose-free diet if intolerance suspected
  - Energy-dense soft foods
- Zinc for 14 days
- Treat specific causes if identified:
  - Giardia → Metronidazole
- Manage dehydration if present
- Vitamin A if deficiency suspected
- Avoid unnecessary antibiotics
=== Ki ki electrolyte imbalance hoy diarrhoea te?
- Hyponatremia
- Hypokalemia
=== Complications of diarrhoea
- Electrolyte imbalance (hypokalemia, hyponatremia, metabolic acidosis
- Paralytic ileus
- Acute renal failure
- HUS (hemolytic uremic syndrome)
- Growth failure
- Malnutrition
- In case of C. jejuni, GBS
- If there is dysentery
  - Rectal prolapse
  - Convulsion




*PLAN A (No dehydration)*
Home treatment
- Fluids
  - ORS after each stool:
  - < 2 years: 50–100 mL
  - 2–10 years: 100–200 mL
  - Older child: as much as wanted
- Continue breastfeeding and normal diet
- Zinc
  - < 6 months: 10 mg daily × 14 days
  - ≥6 months: 20 mg daily × 14 days
- Advice
  - Continue feeding
  - Return if danger signs:
  - poor drinking
  - persistent vomiting
  - blood in stool
  - lethargy


*PLAN B (Some dehydration)*
ORS corner / supervised ORS
- Fluid calculation
  - ORS 75 mL/kg over 4 hours
- Method
  - Give small frequent sips using cup/spoon
  - If vomiting:
  - pause 5–10 min → restart slowly
- Reassessment after 4 hours
  - Improved → Plan A
  - Still dehydrated → repeat Plan B or move to Plan C
  - Worse → Plan C
- Feeding
  - Continue breastfeeding + normal food

*PLAN C (Severe dehydration)*
+ Step 1: IV fluid resuscitation
  If shock present:
    - Ringer lactate or Normal saline 20 mL/kg bolus
    - Repeat if needed until perfusion improves
+ Step 2: Deficit replacement (WHO schedule)
  - Total fluid: 100 mL/kg
  - Age < 12 months:
    - 30 mL/kg in 1 hour
    - then 70 mL/kg over 5 hours
  - Age ≥12 months:
    - 30 mL/kg in 30 minutes
    - then 70 mL/kg over 2.5 hours
+ Step 3: ORS switch (switch to Plan B)
  - Start ORS as soon as child can drink
  - Continue breastfeeding