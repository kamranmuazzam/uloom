#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Haematology])

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

= Peripheral Blood Film (PBF)
== Information from PBF
+ RBC
+ WBC
+ Platelets
+ Parasites

=== RBC
- Quantity
- Size
- Morphology
- Inlcusion
=== WBC
- Total Count
- Differential Count
=== Platelets
=== Parasites
- Plasmodium(Malaria)
- Wucheria Vancrofti (Filaria)

= Lymphadenopathy
== Causes
+ Infective
  - Bacterial : Disseminated Tuberculosis
  - Viral : HIV, Ebsten Barr Virus
+ Neoplastic
  - Leukemia
  - Lymphoma
+ Rare
  - Sarcoidosis
  - Fungal : Burcellosis

= Anemia
== Classification
Morphological Classification
- Microcytic
- Normocytic
- Macrocytic

=== Microcytic
- Iron deficiency Anemia
- Thalassemia
- Sideroblastic Anemia

=== Normocytic
- Anemia of Chronic Disease
- Haemolytic Anemia

=== Macrocytic
- Megaloblastic Anemia (Folate, B12 deficiency)
- Hypothyroidism
- Liver Disease

== Non Specific Signs/Symptoms of Anemia
*Symptoms*
+ Tiredness
+ Light Headeddness
+ Breathlessness
+ Development of Worsening of Ischemic Conditions
*Signs*
+ Mucous Membrane Pallor
+ Tachycardia
+ Raised JVP
+ Flow Murmur
+ Tachypnea

== Iron Deficiency Anemia
Most Common Anemia in Bangladesh

=== More in Females
Because
- Menstruation
- Pregnancy

=== Iron Profile
One Thing Increases : TIBC

== Megaloblastic Anemia
Folate and B12 Deficiency

=== B12 Deficiency
Unique : *Sub-Acute Combined Degeneration of the Spinal Cord*

=== Sub-Acute Combined Degeneration of the Spinal Cord
Effects 3 tracts
+ Corticospinal Tract (UMNL Signs)
+ Posterior Column (Vibration, Proprioception)
+ Cerebellar Tract


== Pancytopenia
=== Causes
+ Bone Marrow Failure
  - Aplastic Anemia
+ Bone Marrow Infiltration
  - Acute Leukemia
  - Myeloma
  - Lymphoma
+ Ineffective Hematopoesis
  - Megaloblastic Anemia    
+ Peripheral Distruction
  - Hypersplenism
  - Portal Hypertension
  - Feltis Syndrome

== Aplastic Anemia
=== Causes
+ Idiopathic
+ Drugs
  - Chloramphenicol
  - Penicillamine or Gold
  - Anticonvulsants : Carbamazipine, Phenytoin
  - Antithyroid Drugs

=== Differentiation of Aplastic Anemia from Leukemia/Lymphoma
- No Lymphadenopathy
- No Hepatosplenomegaly
=== Investigation
One Main : Bone Marrow Examination

==== Bone Marrow Finding
- Hypocellular Bone Marrow with Increased Fat Spaces
=== Treatment
- Supportive Treatment
- Drugs
  - Cyclosporin
  - Antithymoside Globulin
== Haemolytic Anemia
=== Tests
==== Coombs Test
- Direct Coombs Test
- Indirect Coombs Test
=== Classification
+ *Inherited*
  - *Red Cell Membrane Abnormality*
    - Hereditary Spherocytosis
    - Hereditary Eliptocytosis
  - *Red Cell Enzyme Deficieincy*
    - Pyruvate Kinase Deficiency
    - GHPD Deficiency
  - *Haemoglobinopathy*
    - Thallasemia
    - Sickle Cell Anemia
+ *Acquired*
  - *Immune*
    - Warm Antibody
    - Cold Antibody
  - *Non-Immune*
    - *Mechanical*
      - Prosthetic Valves
      - DIC
      - Haemolytic Uremic Syndrome
      - Thrombocytopenic Purpura
    - *Infection*
      - Malaria
    - *Drugs*
      - Dapsone

== Myeloproliferative Disorders
Names
+ Polycythemia (Rubra, Verra)
+ Chronic Myeloid Leukemia
+ Essential Thrombocythemia
+ Myelofibrosis

Assocaited Genetic Mutation with Myeloproliferative Disorder : JAK2 Mutation
- All except Chronic Myeloid Leukemia (Philadelphia chromosome positive)
= Leukemia
=== Tests
- PBF (Blast Cell)
- Bone Marrow Examination (Leukemia Diagnosis)

==== To Differentiate T/B cell
Immunophenotyping
  - CD2-8 : T cell
  - CD19, 20, 21 : B cell

=== Treatment
One vitamin : Vitamin A (Particularly in Promyelocytic Leukemia)

Ematinib in CML (good prognosis)
- Tyrosine Kinase Inhibitor
=== Philadelphia Chromosome
Characteristic of CML

Chromosome 9 and 22

= Lymphoma
== Types
+ Hogkin
+ Non Hoghkin

=== Subtypes
Common : Nodular Sclerose

== B Symptoms
- Fever
- Drenching Night Sweat
- Weight Loss (> 10% of Body Weight)

Characterisitc Fever(Pale Epstein Fever)
- Period of Pyrexia for few days
- Followed by period of apyrexia for few days
- This cycle repeats

Monoclonal Antibody : Rituximab
- Anti-CD20 Antibody

== Hogkin Lymphoma and Non-Hogkin Lymphoma Difference
Red Stenberg Cell
Axial Lymph node
Contigual Spread
Systemic Features (Fever) worse in Hogkin


= Multiple Myeloma
== Scenario
- Young Patient
- Severe Bone Pain
- No Organymegaly, No Lymphadenopathy
- No signs of Bleeding
- No signs of infection

== Diagnostic Cretiteria
+ Increased Malignant Plasma cells in bone marrow (> 20%, some prefer >30%)
+ Serum and/or Urinary M protein
+ Skeletal Lytic Lesions

== Investigation
Most Pathognomic : Plasma Protein Electrophoresis
- M band

== Treatment

- Immediate support:
  - High fluid intake for renal impairment
  - Analgesia for bone pain
  - Bisphosphonates for hypercalcemia
  - Allopurinol to prevent recurrence nephropathy
  - Plasmaaspherines to reduce hyperviscosity
- Chemotherapy with or without bone marrow transplantation
  - Older pts: Thalidomide, Heptalan, Prednisolone
  - Younger pts: Cyclophosphamide, Dexamethasone
- Radiotherapy
- Bone marrow transplant


Drug (important to remember these 2 names in treatment)
- *Thalidomide*
- *Bortezomib*

= ITP
Antibody against: Glycoprotien IIb,IIIa
- This glycoprotein helps platelets bind with fibrinogen

== Treatment
+ First Line
  - Steroid
  - IV Immunoglobulin
+ Second Line
  - Splenectomy
+ Third Line
  - Thrombopoetin Analog : Romiplostin

= DIC
Generally All cogaulation factors decrease, except
- Fibrin Degredation Products (FDP)
- PT
- aPTT

== Cause
+ Infection / Sepsis
  - Eischeria coli
  - Niserrea Meningitis
+ Trauma
+ Obsterical Cause
  - Amniotic Fluid Embolism
  - Pre-eclampsia
  - Abruptio placenta
+ Malignancy : Acute Promyelocytic Leukemia
+ Tissue Destruction
  - Pancreatitis
  - Burn
+ Toxin
  - Snake Bite (Russels Viper)

