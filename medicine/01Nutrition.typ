#set page(
  paper: "a4",
  numbering: "1"
  )
#let question = (question) => box(fill:olive, inset:10pt)[#text(fill:white)[#strong[Q. #question]]]
 
#question[Define Nutrition and Its Importance]

_Nutrition is the science of food and its relationship to health_

- *Purpose* : growth, energy production, tissue repair, and maintenance of health

*Importance*
- Maintains
  - Normal growth & development.
  - Body function & metabolism
- Prevents
  - Deficiency diseases
  - Infections (via immune support)
  - Lifestyle diseases (obesity, diabetes, CVD)
- Essential for
  - Pregnancy & lactation
  - Child development
  - Healing & recovery in illness
- Determines
  - Physical efficiency
  - Mental performance
  - Longevity

#question[Describe normal requirement of nutrients for maintaining health at various periods of human life including healhty adult, pregnancy, infancy, childhood and adolescence.]

*Energy Yielding Nutrients*

*Caloric value of Food*
- *Carbohydrate* : 4 kcal/g
- *Fat* : 9 kcal/g
- *Protein* : 4 kcal/g


*Total Energy Requirement*
- male : 2400 kcal/day
- female : 1900 kcal/day
- pregnant mother : 2100 kcal/day
- lactating mother : 2300 kcal/day
    - the value is high as it also fulfils the nutrient requirement of the child (by breastfeeding)

*Calculation of Energy Requirement Calculation*
BMR : 24 hrs x weight
For Physical Activity
- Light Worker : 10-20% of BMR
- Moderate Worker : 30-50% of BMR
- Heavy Worker : 80-100% of BMR
- Very Heavy Worker : 160-200% of BMR

#question[Classify Nutritional Disorders]
+ *Under-Nutrition*
  - Protein Energy Malnutrition (PEM)
  - Micronutrient deficiencies
    - Iron
    - Vitamin A
    - Iodine
+ *Over-Nutrition*
  - Obesity
  - Metabolic Syndrome
  - Hypervitaminosis
+ *Imbalance Disorders*
  - Excess fat intake -> CVD
  - High Sugar -> Diabetes
Protein Energy Malnutrition in Adult
#question[Define Protein Energy Malnutrition and explain its associated factors, precipitating factors]
_Spectrum of disorders due to deficiency of protein and/or calories is called Protein Energy Malnutrition_

*Types*
- Marasmus
- Kwashiorkor
- Marasmic-kwashiorker

*Associated (Underlying) Factors*
- Poverty
- Food insecurity
- Illiteracy
- Large family size
- Faulty feeding practices
- Early weaning
*Precipitating Factors*
- Infections (diarrhea, measles)
- Recurrent illness
- Poor sanitation
- Malabsorption

#question[List the clinical features, describe treatment of protein-energy malnutrition]

*Marasmus*
- Severe wasting
- Loss of subcutaneous fat
- Old man appearance
- No edema
- Alert child
*Kwashiorkor*
- Edema (pitting)
- Moon face
- Fatty liver
- Hair changes (flag sign)
- Skin lesions (flaky paint dermatosis)
- Apathy


The vitamins Deficiency
#question[List and recognise the clinical features, provide treatment and advise for prevention and treatment of vitamin deficiency diseases]

#show figure: set block(breakable: true)
#[
  #set page(flipped: true)
  #figure(
  table(
    columns:(auto, 1fr, 1fr, 1fr),
    align:(center+horizon,left,left,left),
    table.header(repeat: true)[Vitamin][Deficiency][Sources][Treatment],
    [Thiamin (B1)],[+ Beriberi
        + Dry - Neurological (peripheral neuropathy)
        + Wet - Cardiac (Heart Failure)
      + Wernicke's Encephalopathy
        - Nystagmus
        - Ophthalmoplegia
        - Ataxia
        - Confusion
      + Korsakoff Psychosis (irreversible)
      + Wernicke's Korsakoff Syndrome
      + Loss of Appetite
      + Impaied Digestion of Startch & Sugar
      + Diarrhoea or Constipation
    ],[
      - Cereals(outer covering)
      - Grains
      - Legumes(peanut, beans, soya beans)
    ],[
      + Thiamine supplementation. (Also given in treatment of Alcoholims)
      + Multivitamin therapy.
      + Wernicke's encephalopathy and wet beri-beri should be treated without delay with i.v. vitamin B & C mixture (Pabrinex).
      + Wernicke's Encephalopathy: Immediate use of high doses of thiamine, which is initially given parenterally for 48 hours and then orally (100 mg 3 times daily).
      + Korsakoffs psychosis is irreversible and does not respond to thiamin treatment.],
    [Riboflavin (B2)],[
        + Angular stomatitis
        + Cheilosis
        + Glossitis
        + Growth impairment
      ],[
        - Milk and Milk Products
        - Breakfast cereals & Bread
      ],[],
    [Niacin (B3)],[
        *Pellagra*
        + Diarrhoea
        + Dementia
        + Dermatitis
      ],[
        - Meat
        - Cereals
      ],[],
    [Pantotheic Acid (B5)
    
    Co-Enzyme A],[  
      ],[
        - Egg
        - Liver
        - Meat
        - Yeast
        - Milk
      ],[],
    [Pyridoxine (B6)],[
        + Neurological Symptoms
          + Depression
          + Irritability
          + Nervousness
          + Mental Confusion
          + Convulsions
          + Peripheral Neuropathy
        + Decrease in haemoglobin levels, associated with microcytic hypochromic anaemia
      ],[
        - Egg Yolk
        - Fish
        - Milk
        - Meat
        - Wheat
        - Corn
        - Cabbage
        - Roots and Tubers
      ],[
        Clinical indication of pyridoxine:
          + Isoniazid therapy in tuberculosis.(Preventive: 25-50 mg once daily, Treatment: 100 mg daily if neuropathy develops despite prophylaxis)
          + Alcoholism.
          + Woman taking oral contraceptive.
          + Newborn don't get breast milk.
        Toxicity of pyridoxine: Neurological symptoms when intake greater than 2 gm/day.
      ],
    [Biotin (B7)],[  
        + Dermatitis
        + Alopecia
        + Paraesthesiae
      ],[
        - Liver
        - Egg Yolk
        - Cereals
        - Yeast
      ],[],
    [Folate (B9) #footnote[
      _Folic acid deficiency is common than vit-Bu deficiency, because_
      + Folic acid is more destroyed by heating (60 -90%) during cooking.
      + Requirement of folic acid is more.
      + Vitamin B12 is less destroyed (10-30%) by heating during cooking.
      + Daily requirement ofvit-B 12 is less (only 3 μg).
      + Vit-B12 can be stored in liver for long time (3 years).

    ]],[
      + Megaloblastic anemia
      + Growth Failure
      + Neural Tube Defects in Fetus (anecephaly, spinal bifida)
      + Glossitis
      + Gastro-intestinal Disturbances
      ],[
        - Liver
        - Green Leafy Vegetables
        - Fortified Breakfast cereals
      ],[
        Prophylaxis
        - Haemolytic anaemia
        - Pregnancy
        - With some drugs e.g. methotrexate, anticonvulsants etc.
      ],
    [Cobalamine (B12)],[
        + Megaloblastic anemia
        + Peripheral neuropathy
        + Subacute Combined Degeneration of Spinal Cord
      ],[
        - Animal Products
        - Gut microbe (B12 is synthesized in the large gut, but site of absorption is terminal ileam with Intrinsic Factor of Castle, hence the gut synthesized B12 doesn't have bioavailability)
      ],[
        *Investigations*
        + CBC
          - Hb : Reduced
          - MCV : Increased
          - PBF : Oval Macrocytes
        + Bone Marrow : Increased Cellularity, Megaloblastic Changes
        + Serum B12 Assay
        + Schilling Test #footnote[
          To test Perniceous Anemia(Lack of IF)
          + Oral Radioactive B12 is given and IM B12 is given to saturate body tissue
          + After noting low amount of radioactive B12 in urine, IF is given orally.
          + Radioactive B12 in urine is measured
          _If Radioactive B12 present in urine after oral IF, then Pernicious Anemia is diagnosed_

        ]
        *Treatment*
          - Dose: 1,000 µg IM
          - Frequency:
            - Intensive phase #footnote[until Anemia improves(It usually takes 2-3 weeks)] → alternate days
            - Maintenance → every 2-3 months
      ],
    [Ascorbic Acid(C)],[
        *Scurvy*
        - Swollen gums which bleed easily
        - Perifollicular and petechial haemorrhages
        - Ecchymoses
        - Haemarthrosis
        - Gastrointestinal bleeding
        - Anaemia
        - Poor wound healing

        Percipitants
        + Dietary Deficiency
          - Lack of dietary fruit and vegetables > 2 months
          - Infants fed exclusively on boiled milk
        + Increased requirement for vitamin C
          - Trauma, surgery, burns, infections.
          - Smoking.
          - Drugs ( corticosteroids, aspirin, Indomethacin, tetracycline).
      ],[],[250 mg vitamin C PO q8h],
    [A],[
        + Xeropthmalmia
          + XN: Night Blindness
          + X1A: Conjunctival Xerosis
          + X1B: Bitot's Spots
          + X2: Corneal Xerosis
          + X3A: Keratomalacia/Corneal Ulceration ( < 1/3rd)
          + X3B: Keratomalacia/Corneal Ulceration ( > 1/3rd)
          + XS: Corneal Scar
          + XF: Xerophthalmic Fundus
        + Impaied Embryonic Development
        + Growth retardation
        + Immune dysfunction
        + Skin
          + Follicular Hyperkeratosis
          + Dry skin ('toad' skin)
        + Repeated Respiratory infection
        + Repeated GIT infection
        + Renal Calculi
        + Sterilization in Male
      ],[],[
        Vitamin A Supplementation #footnote[
          *Treatment Dose*
          #table(columns: (auto,auto,auto),
          [Age],[Dose],[Day],
          [< 6 months],[15 mg (50,000 IU)],[0,1,14],
          [6-11 months],[30 mg (1,00,000 IU)],[0,1,14],
          [1 year and above],[60 mg (2,00,000 IU)],[0,1,14],
          )
          *Preventive Dose*
          #table(columns: (auto,auto,auto),
          [Age],[Dose],[Day],
          [6-11 months],[30 mg (1,00,000 IU)],[Single Dose],
          [12-59 months],[60 mg (2,00,000 IU)],[One Dose Every 6 Months],
          )
          _After Treatment Dose, Continue Preventive Dose after 6 months of last Therapeutic Dose_
        ]
      ],
    [D],[
        - In children : Rickets
        - In adult : Osteomalacia
      ],[],[],
    [E],[
      + Haemolytic Anemia
      + Ataxia
      + Visual scotomas
    ],[],[],
    [K],[
      Impaired Blood Clotting and Haemorrhage
    ],[],[],

  ),
  caption:[Vitamin Deficiency]
)
]
#question[List and recognise the clinical features, provide treatment and advise to be given for prevention. and treatment of deficiency diseases]
Obesity
#question[List and recognise the clinical features, provide treatment and advice to be given for prevention of obesity]
*Treatment*

Old Drugs
- Phentermine/topiramate | 10% loss
Newer Drugs
- semaglutide (GLP-1 agonist weekly injection and oral) | 12% loss
- liraglutide (GLP-1 agonist daily injection) | 4% loss
- Tirzepatide (GIP and GLP-1 receptor agonist, weekly injection) | 18% loss
classification according to BMI

#question[Apply basic principles of Nutrition in Clinical Medicine]


