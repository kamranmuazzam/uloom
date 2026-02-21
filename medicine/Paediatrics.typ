#set page(
  paper: "a4",
  numbering: "1"
  )
#set heading(numbering: "1.1.")
#let objective = (objective) => box(fill:olive, inset:10pt, width: 100%)[#text(fill:white)[#strong[O. #objective]]]
#let question = (question) => box(fill:blue, inset:10pt, width: 100%)[#text(fill:white)[#strong[Q. #question]]]
 

#let corebox = (coreboxlist) => box(fill:orange,inset:10pt, width: 100%)[
  #columns(2, gutter: 12pt)[
    *CORE*
    #coreboxlist
  ]
]

#title([Paediatrics])

#outline()

= Preventive Paediatrics
#corebox[
  - An introduction to Paediatrics & MDG\*\*\*
  - IMCI\*\*\*
  - EPI\*\*\*
  - IYCF\*\*\*
  - IDD\*\*
  - ENC\*\*
  - NNS\*\*\*
  - ETAT\*\*
  - ECD\*\*
  - Vitamin-A supplementation\*\*
]

#objective[define Pediatrics and Primary health care]
#objective[state the stages of a child's life]
#objective[describe the current child health status in Bangladesh]
#objective[describe the major child health problems in the country]
#objective[describe Millennium Developmental Goals (MDG), particularly MDG 4]
#objective[describe the components of essential service package (ESP) and essential
newborn care ( ENC)]
#objective[discuss the emergency triage assessment and treatment]
#objective[state the National Child Health programmes]
#objective[describe the preventive programmes of paediatrics e.g. Integrated
Management of Childhood Illness (IMCI), EPI, National Nutrition
Services (NNS), Infant and Young Child Feeding (IYCF), vitamin-A
supplementation]

= Neonatology
#corebox[
  - Care of a normal newborn\*\*\*
  - Perinatal asphyxia\*\*\*
  - Neonatal resuscitation\*\*\*
  - Pre-term/ Low birth weight/ SGA\*\*\*
  - Neonatal infection\*\*\*
  - Neonatal jaundice\*\*\*
  - Neonatal seizure\*\*
  - Birth injuries\*
  - Respiratory distress in newborn\*
]
#objective[describe the procedure for taking care of new-born e.g. maintenance of
body temperature, feeding, care of eyes etc.]
#objective[define perinatal asphyxia, hypoxic ischaemic encephalopathy (HIE),
describe APGAR Score, causes, management (Newborn resuscitation) &
complication of perinatal asphyxia.]
#objective[state the common causes of respiratory distress in newborn (RDS &
meconium aspirates) & clinical presentation and management]
#objective[define preterm & low birth weight, epidemiology, causes, clinical
presentation, complications & management of preterm low birth weight
babies.describe the common infections of newborn (neonatal sepsis), their
aetiology /organism patterns, risk factors and types of neonatal sepsis]
#objective[describe the clinical presentation of neonatal sepsis, diagnosis (e.g. sepsis screening), treatment and prevention of neonatal sepsis]
#objective[describe the causes of neonatal jaundice, clinical presentation,
complications& management of different types of neonatal Jaundice.]
#objective[State the causes and clinical presentations of neonatal convulsions and it's
diagnosis and treatment]
#objective[describe the different types of birth injuries & their management]

= Infant and Young Child Feeding (IYCF)
#corebox([
  - Breast Feeding\*\*\*
  - Complementary Feeding\*\*\*
]))
#objective()[define Infant and young child feeding (IYCF)]
#objective[describe IYF global & national perspectives and IYCF recommendations describe the effective breast feeding; exclusive breast feeding including colostrum)]
#objective[describe advantages of breastfeeding and hazards of artificial feeding]
#objective[describe anatomy of breast and physiology of lactation describe techniques of breastfeeding: position and attachment & effective
succling]
#objective[counsel for breast feeding & complimentary feeding]
#objective[describe the baby friendly hospital initiatives]
#objective[describe breast milk substitute (BMS) code]
#objective[describe maternal nutrition & drugs in breastfed mother describe guiding principle of complementary feeding & advantage of complementary feeding, age specific appropriate food]

= Growth and Development, ECD
#corebox[
  - Growth and Development\*\*\*
  - Failure to Thrive\*\*
  - Early Childhood Development\*\*\*
]

#objective[define growth and development]
#objective[describe normal growth and development of a child]
#objective[describe factors influencing growth and development]
#objective[state the principles of development]
#objective[describe early childhood development (ECD) and its importance]
#objective[describe ways of assessing growth and development of a child]
#objective[describe growth chart]
#objective[define failure to thrive and state it's causes and management]

= Nutritional Disorders
#corebox[
  - PEM, SAM & CMAM \*\*\*
  - Vitamin Deficiencies (Xeropthmalmia, Rickets, Scurvy) \*\*
  - Micronutrient Deficiencies(Iron, Zinc, Calcium) \*\*
  - Obesity\*
]
#question[What are the common nutritional disorders of the children of Bangladesh?]
  - Protein energy malnutrition (PEM)
  - Micro-nutrient deficiency related malnutrition (Hidden hunger)
    - Micronutrient with great public health importance: Vit A, Iron, Iodine, Zinc
    - Other: Vit B, C, D, Folic acid, Calcium etc.
#objective[define and classify protein energy malnutrition (PEM)]
#question[What is PEM?]
- It is a form of malnutrition.
Defined as
- Range of pathological conditions
- Arising from
  - Lack of dietary protein and/or energy (calories)
  - In varying proportions

#question[Classify PEM]
- Acute malnutrition (weight loss and/or edema)
- Prolonged malnutrition (stunting + wasting)

#figure(table(
  columns: (auto, auto, auto, auto),
  [],[Normal],[Moderate acute malnutrition(MAM)],[Severe acute malnutrition(SAM)],
  [Mid upper arm circumference (MUAC) (cm)],[≥ 12.5],[11.5 to < 12.5],[< 11.5],
  [Z score of Weight for height/length],[≥ -2],[-3 to < -2],[< -3],
  [Bipedal edema],[Absent],[Absent],[Present]
),caption:[Classification of Acute malnutrition according to WHO])

#question[How will you calculate Z score for any given parameter?]
$"Z score" = "observed value – value at 50th percentile"/"1 SD"$


$"1 SD" = "value at 50th percentile – value at 5th percentile"/1.8$

#objective[define severe acute malnutrition (SAM)]
#question[What criteria will you consider for dx of SAM?]
- Children between 6-59 months
  - MUAC < 115 cm
  - Z score of WFH/WFL < -3
  - Bipedal edema: present
- Children < 6 months
  - Visible wasting ((we don’t measure MUAC in them)
  - Z score of WFH/WFL < -3
  - Bipedal edema: present
#objective[state the risk factors of protein energy malnutrition]
#objective[describe the clinical presentation, complications & management of a child with severe acute malnutrition]

#question[Write down the complications of SAM/PEM]
- infection
- dehydration and electrolyte imbalance
- hypoglycemia
- hypothermia
- anemia
- CCF
- Bleeding
- Xerophthalmia, blindness
- SIDS (sudden infant death syndrome)

#question[Enumerate 10 steps of management for a child with SAM]
- Stabilization phase (1st 7 days)
- Rehabilitation phase (2nd week – 6 week)

The 10 steps:
+ Treat/prevent hypoglycemia
+ Treat/prevent hypothermia
+ Treat/prevent dehydration
+ Correct electrolyte imbalance
+ Treat and prevent infection
+ Correct micronutrient deficiency
+ Start feeding cautiously
+ Achieve catch up growth
+ Provide sensory stimulation and emotional support
+ Prepare for discharge and follow up after recovery

#question[Write down the treatment of a 15 months old child weighing 5 kg with edema of both feet./Management of SAM/Management of kwashiorkor according to WHO]

considering this child’s weight for age and presence of bipedal edema, it is suffering from Severe acute malnutrition.

Treatment for SAM:
  - 10 steps management
  - Treatment of associated condition
the 10 steps management of SAM is accomplished in 2 pahses
  - Stabilization phase (1st 7 days)
  - Rehabilitation phase (2nd week – 6 week)
The 10 steps:
+ Treat/prevent hypoglycemia: with oral/IV glucose
+ Treat/prevent hypothermia: warm clothing + kangaroo mother care
+ Treat/prevent dehydration: with ReSoMal and F-75 therapeutic milk
+ Correct electrolyte imbalance: K+, MgSO4, food without salt, ReSoMal
+ Treat and prevent infection: antibiotic
+ Correct micronutrient deficiency: Vitamin A, Multivitamin, Folic acid, Zinc, Copper, Elemental iron
+ Start feeding cautiously: F-75 therapeutic milk, encourage breast feeding, fluid restriction if child edematous
+ Achieve catch up growth: F-100 therapeutic milk
+ Provide sensory stimulation and emotional support: tender loving care
+ Prepare for discharge and follow up after recovery (when discharge criteria have been fulfilled)


Treatment of associated condition if present
- *Vitamin A deficiency*:
  - Vitamin A capsule
- *Dermatosis*:
  - KMnO4 solution,
  - Antifungal drugs
- *Helminthiasis*: Anthelminthic drugs (Oral Albendazole)
- *Diarrhoea, dysentery*: Antibiotic (Metronidazol, ciprofloxacin) for giardiasis, dysentery
- *Tuberculosis*: anti TB drugs as per guideline
- *Shock*:
  - Oxygen,
  - antibiotic (if septic shock),
  - glucose (if hypoglycemia),
  - IV fluid,
  - blood transfusion
- *Severe anemia*
  - whole blood/packed cell


#question[Kwashiorkor vs Marasmus]
#figure(table(
  columns:(auto,auto,auto),
  [Clinical Feature],[Marasmus],[Kwashiorkor],
  [Age],[0-3 years],[1-3 years],
  [Edema],[Absent],[Present],
  [Wasting],[Obvious],[Less obvious],
  [Skin change],[Less frequent],[More frequent],
  [Hair change],[Absent],[Present],
  [Mental change],[Sometimes],[Present],
  [Appetite],[Good],[Poor],
  [Hepatomegaly],[Absent],[Present],
  [Investigation],[],[],
  [Serum albumin],[Normal],[Low],
  [Anemia],[Uncommon],[Common],
  [Liver biopsy],[Normal],[Fatty change]
),caption: [Kwashiorkor vs Marasmus])
#objective[describe the various types of vitamin deficiency disorders & their management]
Check Nutrition from Internal Medicine, mainly Vitamin C, A, D
#objective[describe micro nutrients and their importance in malnutrition/child health]
#objective[list the causes of obesity, consequences & management of obesity]

= Infectious Disease
#corebox[
  - Tetanus\*\*
  - Diphtheria\*\*
  - Pertussis\*\*\*
  - Tuberculosis\*\*\*
  - Measles\*\*
  - Mumps\*\*
  - Poliomyelitis\*\*\*
  - Enteric fever\*\*\*
  - Dengue\*\*\*
  - Malaria\*\*\*
  - Kala-azar\*\*\*
]

#objective[list the common infectious diseases of children in Bangladesh]
#objective[discuss the aetiology, clinical presentation, complications, treatment & prevention of vaccine preventable disease.]
#objective[discuss the pathogenesis, clinical presentation, diagnosis & treatment of enteric fever]
#objective[discuss the aetiology, clinical presentations of dengue fever and the complications]
#objective[describe the management of a case of dengue haemorrhagic fever (DHF) and dengue shock syndrome (DSS)]
#objective[describe the aetio-pathology, clinical presentation, complications and management of kala-azar]
#objective[describe the aetio-pathology, clinical presentation, complications and management of malaria]
#objective[describe national programme for eradication of kala-azar and malaria]

= Gastrointestinal Disorders
#corebox[
  - Diarrhoeal disorders & management\*\*\*
  - Acute watery diarrhoea\*\*\*
  - Dysentery\*\*\*
  - Persistent diarrhoea\*\*\*
  - Abdominal Pain & Helminthiasis\*\*
]
== Diarrhoea
#objective[define diarrhoea, it's aetio-pathogenesis, classification, clinical presentation, complications of diarrhoea]

#question[Define diarrhoea according to WHO and write its 3 important consequences]

*Definition* : According to WHO, diarrhoea is defined as frequent #footnote[3 or more in 24 hour period] passage of loose stools#footnote[Loose stool means that the stool can obtain the shape of the container it is put in.].

3 consequences:
- Increases loss of water and electrolyte
- Loss of greater quantity of zinc.
- Weight Loss.

#objective[define persistent diarrhoea and dysentery]

- Persistent diarrhoea is when diarrhoea lasts for more than 14 days.

_With persistent diarrhoea, the main issue isn't dehydration, the main issue is nutrition. Also there is damage to gut and possible lactose intolerance developed already. So non-lactose nutrition supplementation is requried and also treat malnutrition if exists. Zinc is a must here._

- Dysentery is bloody diarrhoea.
(_Dysentery is colonic infection causing diarrhoea along with passage of blood and mucous with stool._)

#question[Classify Diarrhoea]

- Acute watery diarrhoea(passage of loose stool < 14 days, ≥ 3 times per day, no blood )
- Persistent diarrhoea (passage of loose stool for > 14 days)
- Dysentery (passage of loose stool + blood)

Chronic Diarrhoea (passage of loose stool > 4 weeks) _It is in adult medicine tho_

#question[Name the organisms responsible for acute watery diarrhoea]

- Rota virus (non-enveloped dsRNA)
- _Vibrio cholerae_ O1, O139
- ETEC (entero-toxigenic E.coli)
- EPEC (entero-pathogenic)
- EAEC (entero-adhesive)
- _Campylobacter jejuni_
- Cryptosporidium

#question[Organims of dysentery]

Dysentery is a symptom, the disease is Gasteroenteritis, mostly Bacterial Gasteroenteritis in paediatric group.

- Shigella (_Shigella sonnei, Shigella flexneri, Shigella dysenteriae and Shigella boydii_)
- _Salmonella enterica_
- EIEC (Entero Invasive)
- EHEC (Entero Hemorrhagic)
- _Campylobacter jejuni_

_In paediatrics, dysentery is most commonly bacterial, mostly by Shigella. Amoebic dysentery (Entamoeba histolytica) is relatively uncommon in young children. It is seen more in older children and adults._


#question[Complications of Diarrhoea]

- Electrolyte imbalance
  - hypokalemia
  - hyponatremia
  - metabolic acidosis
  - Paralytic ileus (due to hypokalemia)
- Acute renal failure
- HUS (hemolytic uremic syndrome)#footnote[Hemolytic uremic syndrome (HUS) is a rare, life-threatening condition, primarily affecting young children, characterized by a triad of hemolytic anemia, thrombocytopenia, and acute kidney injury.]
- Persistent Diarrhoea
  - Growth failure
  - Malnutrition
- In case of C. jejuni, GBS
- If there is dysentery
  - Rectal prolapse
  - Convulsion


*Complications of Dysentery* @tasker_oxford_2013[p. ~339]
- Bacteraemia.
- Secondary infections (particularly Salmonella, Campylobacter) e.g.pneumonia, osteomyelitis, meningitis.
- Guillain-Barré syndrome (Campylobacter).
- Reiter's syndrome#footnote[Reactive Arthritis lasting for few months, some cases might be chronic] (Shigella, Campylobacter)
- Haemolytic-uraemic syndrome (E. coli O157, Shigella).
- Reactive arthropathy (Yersinia).
- Haemorrhagic colitis.

#objective[assess dehydration & to offer appropriate management (Plan A, B,C)]
#question[signs of: severe dehydration, some dehydration]

#figure(table(
  columns: (auto,auto,auto),
  [Signs],[Severe Dehydration (≥2 of the following should be present)],[Some Dehydration (≥2 of the following should be present)],
  [1. State of the Child],[Lethargy/Unconsciousness],[Restless, irritable],
  [2. Eyes],[Sunken eyes],[Sunken eyes],
  [3. Drink],[Unable to drink/drinks poorly],[Drinks eagerly/thirsty],
  [4. Skin pinch goes back to normal],[Very Slowly ≥2 sec],[Slowly, but < 2 sec],
),caption:[Signs of Severe Dehydration])

#question[How will you treat/correct the
severe/some dehydration developed from acute watery diarrhoea of an 18 months old child, weighing
10 kg?]

#figure(table(
  columns:(auto,auto,auto),
  [Title],[
    Severe Dehydration

    Plan C
  ],
  [
    Some Dehydration

    Plan B
  ],
  [Choice of Fluid],[Cholera Saline, Ringer's Lactate
  
  If not available: DNS/normal saline], [ORS],
  [Amount fo fluid],[100 ml/kg, which is 10000ml], [75 ml/kg, which is 750ml],
  [Route of Fluid],[IV (nasogastric tube, if IV not available)],[Oral],
  [Duration of Fluid],[
    Divide fluid into two parts

    1st part : 30 ml/kg, which is 300 ml
    
    2nd part : 70 ml/kg, which is 700 ml
    
    if Age < 12 months : 1st part over 1 hour and 2nd part over 5 hours
    
    if Age ≥12 months : 1st part over 0.5 hour and 2nd part over 2.5 hours.
  ],[4 hours]
),caption:[Rehydration of Dehydration in child]) <rehydration-plan>

Next Steps : Common for Both

+ Access Hydration at the end of Plan B/C
  - if not hydrated yet, follow plab B/C as per assessment
  - if adequately hydrated, follow plan A after each loose stool
  *Plan A*
    - 5-10 ml/kg ORS after each passage of loose stool.
    - Keep accessing, if dehydration develops switch to Plan B/C
+ Contiue Feeding
  - < 6 months: exclusive breast feeding
  - > 6 months: breast feeding + freshly prepared energy dense complementary food
+ Zinc Supplementation
  - < 6 months : 10 mg/day (10-14 days)
  - ≥6 months: 20 mg/day (10-14 days)
+ Antibiotics
  - Rota viral diarrhoea: no antibiotic
  - Cholera : ciprofloxacin/cotrimoxazol
  - Dysentery: ciprofloxacin#footnote[
Antibiotics are not indicated, as the duration of symptoms is not altered and may increase chronic carrier status, unless there is high risk of disseminated disease, presence of artificial implants (e.g. V-P shunt), severe colitis, severe systemic illness, age < 6mths, enteric fever, cholera or E. coli 0157. Most organisms are sensitive to ampicillin, co-trimoxazole, or third generation cephalosporins.
- erythromycin if _Campylobacter_;
- oral vancomycin or metronidazole if _Clostridium difficile_ (causes pseudomembranous colitis).
]
+ If dysentery
  - Paracetamol if there is fever
  - Antispasmodic if there is abdominal cramps
#objective[select relevant investigations and their interpretation]
#question[Investigations of Dysentery]
- Stool
  - RME
  - C/S
- Blood:
  - CBC
  - PBF
  - Culture
- Serum electrolyte
- ABG
- Serum creatinine
== Solutions used for Rehydration <solutions-used-for-rehydration>
#objective[describe the composition of ORS, Cholera Saline, Ringer's solution.]

ORS (oral rehydration salts, low-osmolarity formula of the World Health Organization)
Per 1 litre of water:
  - Sodium chloride → 2.6 g (1.3 g in half a litre)
  - Potassium chloride → 1.5 g (0.75 g in half a litre)
  - Glucose (anhydrous) → 13.5 g (6.75 g in half a litre)
  - Trisodium citrate dihydrate → 2.9 g (1.45 g in half a litre)


Cholera saline (classic IV “cholera saline”)
Per 1 litre:
  - Sodium chloride → 5.0 g
  - Potassium chloride → 1.0 g
  - Sodium bicarbonate → 4.0 g
  - Sterile water to make → 1 L

Ringer's solution (plain Ringer, not lactated)
Per 1 litre:
  - Sodium chloride → 8.6 g
  - Potassium chloride → 0.3 g
  - Calcium chloride dihydrate → 0.33 g

Ringer's lactate (RL, Hartmann's solution)
Per 1 litre:
  - Sodium chloride → 6.0 g
  - Potassium chloride → 0.4 g
  - Sodium lactate → 3.1 g
  - Calcium chloride dihydrate → 0.27 g
#objective[describe prevention of diarrhoea]

food, feces, flies, and fomites

#objective[describe helminthiasis and their management]
== Helminthiasis
=== Nematodes
==== *_Ascaris lumbricoides_*

Can cause Loeffler's Syndrome(an eosinophilic pneumonia, that can mimic asthma, also caused by the parasites _Strongyloides stercoralis_, and the hookworms _Ancylostoma duodenale_ and _Necator americanus_.)

*Treatment*
- Mebendazole 100 mg PO(chewable) q12h x 3 days
- or, Albendazole 400 mg PO(chewable or 10 ml suspension) x 1 dose
  - or, Albendazole 200 mg PO(chewable or 5 ml suspension) x 1 dose.
- or, Pyrantel pamoate 10 mg/kg PO single dose

==== _Trichuris trichiura_ (whip worm)
Lives in the colon and causes diarrhoea, abdominal pain, and weight loss.

*Treatment* : Mebendazole or Albendazole

==== Hookworms (_Necator americanus_, _Ancylostoma duodenale_)
- Infection is by larvae penetrating the skin, e.g. bare feet. The adult worms live in the intestine voraciously sucking blood leading to anaemia and hypoproteinaemia.
*Treatment* : Mebendazole.

==== _Strongyloides stercoralis_
- Penetrates the skin and migrates to the lungs. Then coughed up and ingested into the gut.
- Causes bloating, heartburn, and malabsorption.

*Treatment* : Mebendazole, Albendazole, or thirabendazole

==== _Enterobius vermicularis_ (thread or pinworm)
- Very common and causes anal pruritis as females emerge and lay eggs in peri-anal region.
- Infection: occrus by faecal-oral transmission of eggs.
- Diagnosis: is confirmed by direct visualization of worms on peri-anal area or in stool, or microscopy of sellotape previously applied to the anus

*Treatment* : Mebendazole

=== Cestodes(Tapeworms)
- Infection : Results from ingesting undercooked contaminated pork(Taenia solium), beef(Taenia saginata), or fish(Diphyllobothrium latum#footnote[also causes B12 deficiency])
- Diagnosis is by microscopy of eggs or proglottides in stool

*Treatment* : Praziquantel
=== Mebendazole Dosage
_Ascariasis, Anchylostomiasis, Trichuriasis_

Child: > 1 year

100 mg bid for 3 consecutive days or 500 mg as single dose or 1 teaspoonful(5 ml) bid for 3 consecutive days.

If cure is not achieved 3 weeks after treatment, a second course of treatment is advised.

_Taeniasis & Strongyloides_

100 mg bid for 3 consecutive days.

If cure is not achieved 3 weeks after treatment, a second course of treatment is advised.


= Respiratory Disorders
#corebox[
  - ARI\*\*\*
  - Pneumonia\*\*\*
  - Bronchiolitis\*\*\*
  - Childhood Asthma\*\*\*
  - Croup and other causes of stridor
  - And their management\*\*
]

#objective[state the common respiratory illnesses of children]
#objective[describe aetiology, clinical presentation, complication & management of pneumonia]
#objective[describe aetiology, clinical presentation, complication& management of bronchiolitis]
#objective[state the common causes of respiratory distress]
#objective[differentiate asthma, pneumonia and bronchiolitis]
#objective[define childhood asthma & describe the presentation & management of asthma.]
#objective[describe the common differential diagnoses of stridor in children]
#objective[describe the management of a case of acute laryngotracheobronchitis]

= Haematological Disorders
#corebox[
  - Iron deficiency anaemia\*\*\*
  - Congenital haemolytic anaemia \*\*\*
  - Hypoplastic anaemia/ aplastic anaemia\*\*
  - ITP \*\*\*
  - Haemophilia\*\*\*
]

#objective[list the common causes of anaemia in children]
#objective[classify anaemia.]
#objective[describe the risk factors, clinical presentation & management of iron deficiency anaemia.]
#objective[describe the pathogenesis, clinical & laboratory features and management]
of congenital haemolytic anaemia (CHA)
#objective[differentiate the laboratory features of these 2 diseases]
#objective[counsel the parents about the prognosis of CHA.]
#objective[describe the cause/ differential diagnoses of bleeding disorder.]
#objective[describe the etiopathogenesis, clinical presentations, laboratory features and management of ITP, hemophilia, von Willebrand disease and aplastic anaemia]

= Renal Disorder
#corebox[
  - Nephrotic syndrome\*\*\*
  - Acute glomerulonephritis\*\*\*
  - Urinary Tract Infection\*\*\*
  - Acute Renal Failure\*\*
  - Fluid & Electrolytes & acid base balance\*\*\*
]

#objective[list the common causes of generalized swelling and haematuria among children]
#objective[define and classify nephrotic syndrome]
#objective[describe the aetio-pathology, cardinal features, complication, diagnosis, treatment and prognosis of nephrotic syndrome.]
#objective[describe aetio-pathogenesis of acute glomerulonephritis, clinical presentation, complication & management of acute glomerulonephritis.]
#objective[identify & describe management of a child with hypertensive encephalopathy & acute LVF]
#objective[differentiate nephrotic syndrome from acute glomerulonephritis]
#objective[describe the aetiology, risk factors, pathogenesis, cardinal features, complications, laboratory findings & management of UTI in children]
#objective[counsel the parent for prevention of UTI]
#objective[describe the causes, clinical presentation, complication & management of acute renal failure]
#objective[describe the fluid & electrolytes homeostasis and acid base homeostasis]
#objective[name common fluid, electrolytes and describe acid base imbalance.]


= Diseases of Liver
#corebox[
  - Viral hepatitis \*\*\*
  - Fulminant hepatic failure\*\*\*
  - Hepatic coma/ hepatic encephalopathy\*\*\*
  - Portal hypertension \*\*
  - Chronic liver disease eg. cirrhosis\*\*
]

#objective[state the different causes of jaundice describe the clinico-pathological consequences of hepatotrophic viruses describe the atiopathogenesis, clinical presentation and complications of acute hepatitis]
#objective[describe the stigmata of chronic liver diseases (CLD)/ cirrhosis of liver]
#objective[list the relevant investigations for a child with liver disease e.g. acute hepatitis or chronic liver disease etc and their interpretation.]
#objective[describe the treatment of a child with acute hepatitis or chronic liver diseases]
•describe the clinical presentation & management of hepatic coma. list the common causes of haematemesis in children
#objective[describe the atio-pathogenesis, clinical presentation of a case of portal hypertension.]
#objective[outline the management of a case of hematemesis and malaena]
= Disease of Cardiovascular System
#corebox[
  - Congenital heart disease (ASD, VSD, TOF & PDA)\*\*\*
  - Rheumatic fever & Rheumatic heart disease\*\*\*
  - Heart failure in infancy & childhood\*\*\*
]

#objective[classify congenital heart diseases]
#objective[describe the haemodynamics, clinical presentation, complication & management of common congenital heart diseases e.g. ASD, VSD, TOF &]
PDA.
#objective[describe aetio- pathogenesis of acute rheumatic fever describe the clinical presentation, diagnosis, & management of acute rheumatic fever and rheumatic carditis.]
#objective[describe the prevention of acute rheumatic fever]
#objective[describe the causes, clinical presentation & management of heart failure in infant & children]

= Disease of Nervous System
#corebox[
  - Febrile convulsion \*\*\*
  - Epilepsy\*\*
  - Meningitis & Encephalitis
  - Mental retardation \*\*
  - Cerebral palsy\*\*
  - Acute Flaccid Paralysis (AFP)\*\*\*
    - Guillain Barre syndrome
    - Transverse myelitis
    - Polio myelitis
]

#objective[describe causes of convulsions in children]
#objective[describe the criteria of diagnosis & management of febrile convulsion]
#objective[describe the aetio-pathogenesis, clinical presentation & management & prognosis of acute pyogenic and viral meningitis]
#objective[describe the aetio-pathogenesis, clinical presentation & management & prognosis of encephalitis]
#objective[describe the pathogenesis, clinical staging, management & prognosis of tubercular meningitis.]
#objective[describe the CSF findings of acute bacterial, tubercular and viral meningitis]
#objective[define and classify epilepsy]
#objective[describe the clinical presentation, management & prognosis of epilepsy]
#objective[define and list the differential diagnoses of acute flaccid paralysis (AFP).]
#objective[describe the clinical presentation, management & complication of Guillain Barre syndrome (GBS), poliomyelitis and transverse myelitis]
#objective[differentiate GBS, polio and transverse myelitis]
#objective[describe causes of mental retardation, it's management, counseling & rehabilitation]
#objective[define cerebral palsy & describe its causes, types, clinical feature, management, counseling & rehabilitation]


= Malignant Disease
#corebox[
  - Leukaemia\*\*\*
  - Lymphoma & other tumros\*
]

#objective[Enumerate common childhood malignancies ]
#objective[define and classify leukaemia]
#objective[describe the clinical presentation and diagnosis of acute leukaemia ]
#objective[describe the blood & bone marrow features of acute leukemia]
#objective[describe the treatment of acute leukaemia]
#objective[classify lymphoma]

= Endocrine and Chromosomal Disorders
#corebox[
  - Short stature\*\*\*
  - Hypothyroidism\*\*\*
  - Diabetes Mellitus\*
  - Down Syndrome\*\*\*
]

#objective[describe the causes of short stature]
#objective[describe the atiopathology, clinical presentation, diagnosis & management of hypothyroidism]
#objective[classify diabetes mellitus & describe the clinical presentation, diagnosis & management of type I (IDDM) Diabetes Mellitus]
#objective[classify the chromosomal disorders]
#objective[describe clinical presentation, management and prognosis of Down syndrome]
#objective[counsel parents about the prognosis of the diseases mentioned above]


= Connective Tissue & Musculo-skeletal Disorders
#corebox[
  - Juvenile Idiopathic Arthritis(JIA)\*\*\*
  - Myopathy
    - Pseudohyperthrophic muscular dystrophy\*\*
]


#objective[list the common causes of pain and swelling of joints ]
#objective[classify juvenile idiopathic arthritis (JA)]
#objective[describe clinical manifestations and complications of JIA. ]
#objective[describe relevant investigation and interpretation ]
#objective[enumerate the different treatment options of JIA]
#objective[classify myopathy]
#objective[describe the clinical features and diagnosis of pseudo hypertrophic muscular dystrophy/ Duchene muscular dystrophy (DMD)]
#objective[describe the relevant investigations and their interpretation ]
#objective[describe the management including counseling & rehabilitation of pseudo hypertrophic muscular dystrophy (DMD)]

= Accidental poisoning & Drowning
#corebox[
  - Kerosene\*\*\*
  - Organophosphorus compound\*\*\*
  - Snake bite\*\*
  - Drowning\*\*
]

#objective[list the common accidents and emergencies of children ]
#objective[describe the principles and management of poisoning ]
#objective[describe the clinical presentation, complications and management of kerosene poisoning]
#objective[describe the clinical presentation, complications and management of organophosphorus poisoning]
#objective[describe the atio-pathogenesis, clinical presentation and management of snake bite]
#objective[describe the pathogenesis and clinical presentation of drowning (salt and fresh water drowning)]


= Paediatric Psychological and Psychiatric disorder
#corebox[
  - Childhood Behavioural Disorders\*\*
  - Autism Spectrum Disorder (ASD)\*\*\*
  - Somatoform Disorder\*\*
  - Euresis\*
]


#objective[state the common behavioral disorders of children ]
#objective[describe the risk factors & management of nocturnal enuresis ]
#objective[differentiate true seizure from pseudo-seizure]
#objective[describe causes, early identification management & counseling of autism spectrum disorder (ASD)]
#objective[describe child abuse and neglect]


= Communication & Counseling
#corebox[
  - Counseling
]

#objective[describe the steps of communication /counseling ]
#objective[counsel a parent or care giver regarding any illness]



= Instruments
== Hypordermic Needle
Use
- Blood Collection - Investigation
- Vaccination
- CSF collection for infant (transfrontanalle)
== IV canulla
Use
- IV Fluid Infusion
- Blood Transfusion
- Drugs
#figure(table(
  columns: (auto,auto,auto),
  [Gauge],[Color],[Use],
  [14 Gauge],[Orange],[Trauma, rapid infusion],
  [16 Gauge],[Gray],[Trauma, surgery],
  [18 Gauge],[Green],[Blood Transfusion],
  [20 Gauge],[Pink],[IV fluids and medications],
  [22 Gauge],[Blue],[Small veins],
  [24 Gauge],[Yellow],[Fragile veins, paediatrics],
  [26 Gauge],[Purple],[Neonates],
),caption: [IV canulla Gauze Sizes])
== ORS
- Refer to @rehydration-plan for Assessment of Dehydration and Rehydration Therapy
- Refer to @solutions-used-for-rehydration for Composition
== Cholera Saline-IV
- used in severe dehydration
- Refer to @solutions-used-for-rehydration for Composition,Glucose absent(bcoz, no need to glucose mediated Na absorption by SGLT)
== Tongue Depressor
Use (Mostly for Examination)
- Faucal Diptheria
- Tonsilitis
- Pharyngitis
- Retropharyngeal abscess
- Koplics spots
- Oral Thrush
- Cleft Palate
- Removing Foreign Body

The "Gag Reflex" : don't touch the posteriror 1/3rd of the tongue to prevent elicicting the gag reflex.

*Contraindication* : Acute epiglottitis
== Nasogastric Tube
*Use*
+ *Nasogastric Feeding* of LBW child, shock patient, SAM
+ *Deflate Stomach* in acute abdomen.
+ Decompression of gut in intestinal obstruction
+ Suction
+ $O_2$ inhalation
+ *Gastric Lavage* to collect gastric secretion for AFB at TB
+ Check blood in gastric content
+ Check Patency / Obstruction at esophagus at suspected esophagial atresia

*Contraindications*
+ Kerosene Poisoning
+ Nasal Obstruction

*Complication*
+ Source of Infection
+ Aspiration Pneumonia
+ Perforation

*Measurement* : Tip of nose to tragus(ear lobe), then to the xiphoid process

*Confirmation*
- Aspirate gastric content and check pH (< 5.5)
- "Whoosh test" (injecting air and listening over the epigastrium)

*Size* : Usually 6 Fr to 10 Fr for kids
== Lumbar Puncture Needle
*Parts*
- Torachar with knob
- Canulla

*Site* : L3-L4
  - *Anatomical Landmark* : A line connecting the two Iliac crests (Tuffier's Line) usually intersects L4 or the L4-L5 space.

*Posisitioning* : Lateral Decubitus or Sitting Position
  - Neck shouldn't be too flexed in neonates to avoid airway compromise.

*Indications*
+ *Diagnostic*
  - Suspicion of meningitits
  - Encephalitis
  - GBS
  - Subarachnoid haemorrage
  - SLE
  - CNS Laecaemia
+ *Therapeutic*
  - Intrathecal chemotherapy in Laecaemia
  - Spinal anesthesia
+ *Contraindication*  
  + Raised ICP due to mass lesion of brain and spinal cord with high risk of cerebellar tonsillar herniation
  + Critically Ill
  + Infection at the site of LP
  + Thrombocytopaenia
  + Coagulation disorder
+ *Complication*
    + Headache
    + Local pain
    + Haemorrhage
    + Introduction of infection
    + Injury to vertebral disc
    + Injury ot spinal cord due to malcalculation
== AMBU
Artificial Manual Breathing Unit (AMBU)
*Parts*
+ Mouth Mask
+ Fish mouth valve
+ Pop-off valve (also known as pressure release valve, to prevent brao trauma, regulates pressure at 30-40 cm of water)
+ Pop up valve
+ AMBU Bag Proper (Self Inflating Bag)
+ Outlet Valve
+ Air inlet
+ $O_2$ inlet(connector)
+ $O_2$ reservior

*E-C Clamp Technique* : 'E' on the jaw and 'C' over the mask

*Volume*
  - Neonate: 250 ml
  - Paediatric: 500 ml

*Indication*
+ Resuscitation of Neonate
  - Perinatal asphyxia
  - Apnoea(Sepsis)
+ Respiratory failure from any cause
  - GBS, pneumona, head injury, severe acute asthma
  - Poisoning  
*Contraindiction*
  - Diaphragmatic Hernia(Abdominal Pressure would increase, progressing the hernia and further compressing the lungs)
  - Tracheo-oseophageal fistula (not high variety)  
*Complication*
  - Pneumothorax  
== Bone Marrow Aspiration Needle
*Names* : Salah or Klima needles

*Parts*
+ Trochar with knob
+ Canulla
+ Adjustable guard
*Site*
+ < 2 years : medical aspect of upper end of Tibia
+ > 2 years
  - Posterior Iliac Crest
  - Spinous Process of Vertebrae
*Indication*
- *Diagnostic*
  + Haematological
    - Leukemia, ITP
    - Non-Hodgkin Lymphoma
    - Myeloproliferative Disorder
    - Megaloblastic Anaemia
    - Multiple Myeloma
  + Infectious
    - Kala-azar
    - TB
  + Storage Disease    
    - Gaucher Disease
- Therapeutic
  - Bone Marrow Transplantation
*Contraindication*
+ Skin Infection
+ Haemophilia
+ Thrombocytopaenia
+ Bone marrow disorder- osteomyelitis
+ Using anticoagulant
*Complication*
  + Shock - vaso vagal, haemorrhage
  + Local Pain
  + Introduction of infection (osteomyelitis)
  + Haemorrhage
  + Overpuncture

*Dry Tap* : occurs in aplastic anemia or myelofibrosis (core biopsy requried)

Difference between Aspiration and Biopsy: Aspiration (liquid) is for morphology; Biopsy (core of bone) is for cellularity/architecture.

*Shakir's Tape*

also known as MUAC tape (Mid upper arm circumference tape)

Mid upper arm is midpoint of acromian process and olecranon process

Interpretation
Red(< 11.5 cm) : Severe Acute Malnutrition
Yellow(11.5-12.4 cm) : Moderate Acute Malnutrition
Green(≥12.5 cm) : Normal

Age group : 6-59 months age child.
= Pictograms


= X-Rays

#bibliography("references.bib",
style: "chicago-notes",
full: true
)

