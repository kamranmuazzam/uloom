#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Hepatology])

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

= Chronic Liver Disease
== Stigmata of CLD
+ Face
  - Jaundice
  - Hepatic Facies
    - Pinched Face
    - Sunken Eyes
    - Hollowed Temporal Fossa
    - Malar Prominence
    - Muddy Complexion
+ Neck and Chest
  - Spider Telangiectasia (_Estrogen level rises because liver cannot metabolize estrogen and excessive androstenedione converts to estrogen_)
  - Gynecomastia
+ Hand
  - Palmar Erythema
  - Flapping Tremor (HE)
  - Jaundice
  - Dupuytren's Contracture
  - Pigmentation
  - Clubbing
  - Cyanosis
+ Abdomen
  - Splenomegaly
  - Ascites
  - Varices
+ Testicular Atrophy
+ Ecchymosis
+ Loss of Hair

== Causes of CLD
+ Chronic Viral Hepatitis (B&C)
+ Non-Alcoholic Fatty Liver Disease (NAFLD)
+ Alcoholism
+ Autoimmune, Hemochromatosis, Wilson's Disease, Alpha-1 Antitrypsin Deficiency

== CLD Prognosis
Child-Pugh Classification
+ Encephalopathy
+ Bilirubin
+ Albumin
+ Prothrombin
+ Ascites

3 Divisions
- A : < 7
- B : 7-9
- C : > 9

== Investigation
- CBC with ESR : Pancytopenia (due to hypersplenism)
- LFT
  - Bilirubin : raised
  - Albumin : reduced
  - Albumin : Globulin : reversed
  - Prothrombin ratio : increased
- Electrolytes : Hypokalemia (triggering factor of HE)
- Creatinine : Hepatorenal syndrome
- Ascitic Fluid Study
- Imaging
  - USG : Splenomegaly
  - Upper GI Endoscopy : Varices

_Single Imaging that can confirm cirrhosis_ : Fibroscan

*Investigations for causes:*
- Viral Markers: Hepatitis B & C
- Hemochromatosis: Iron indices, Serum Ferritin
- Wilson's Disease: Serum copper, Serum ceruloplasmin, 24-hr urinary copper (_Refer to Ophthalmology to check for Kayser-Fleischer (KF) ring in Descemet's membrane_)
- Alpha-1 Antitrypsin
- Autoimmune (Primary Biliary Cirrhosis): Anti-mitochondrial antibody
- Autoimmune (Primary Sclerosing Cholangitis): p-ANCA (_Commonly associated with Ulcerative Colitis_)

== Treatment of CLD
+ Treatment of Underlying Cause
  - Wilson's Disease: D-penicillamine, Zinc
  - Hemochromatosis: Phlebotomy, Iron-chelating agents
+ Treatment of Complications

== Complications of CLD
+ Portal Hypertension Complications (Ascites, Variceal Bleeding, Hypersplenism)
+ Hepatic Encephalopathy (HE)
+ Spontaneous Bacterial Peritonitis (SBP)
+ Hepatorenal Syndrome
+ Hepatopulmonary Syndrome
+ Hepatocellular Carcinoma (HCC)

=== Management of Complications
==== Variceal Bleeding (Emergency)
+ Restoration of Hemodynamic Status
+ Vasopressin (to suppress bleeding)
+ Prophylactic Antibiotics
+ Emergency Endoscopy (Variceal Band Ligation, Sclerotherapy)
+ Proton Pump Inhibitors (PPI) and Phosphate Enema
+ If failed: Balloon Tamponade, TIPS (Transjugular Intrahepatic Portosystemic Shunt)
  - _Note: Number 1 complication of TIPS is Hepatic Encephalopathy (due to bypassed nitrogenous products)._

==== Hepatic Encephalopathy (HE)
*Precipitating Factors:*
- Drugs (Sedatives, Antidepressants)
- Dehydration (Diuretics, Paracentesis)
- Protein Load (e.g., GI Bleeding)
- Hypokalemia

*Grading:*
- Grade 1: Poor concentration
- Grade 2: Drowsy but easily arousable
- Grade 3: Drowsy, responds to pain and voice
- Grade 4: Unresponsive / Unconscious

*Treatment:*
- Removal of precipitating causes
- Drugs: Lactulose (decreases gut pH, prevents nitrogen absorption), Neomycin
- Supportive care (fluids, electrolyte balance, continuous monitoring)

==== Ascites
*Treatment:*
- Sodium and water restriction
- Diuretics (Spironolactone + Furosemide)
- Paracentesis (with Albumin)
- Peritoneovenous (PV) Shunt
- TIPS

==== Spontaneous Bacterial Peritonitis (SBP)
- *Clinical Presentation:* Abdominal pain and fever in a CLD patient.
- *Diagnosis:* Ascitic fluid study shows Neutrophil count > 250 /mm³
- *Common Organism:* _E. coli_
- *Treatment:* Antibiotics (Norfloxacin, Ciprofloxacin)

==== Hepatorenal & Hepatopulmonary Syndromes
- *Hepatorenal Type 1:* Oliguria and increased serum creatinine
- *Hepatorenal Type 2:* Refractory ascites and increased serum creatinine
- *Hepatopulmonary Syndrome:* Intrapulmonary arteriovenous communication causing hypoxia

== Viral Hepatitis
*Hepatitis B:*
- Window period marker: IgM Anti-HBc (Against core protein)
- Drugs: Entecavir, Tenofovir, Lamivudine, Interferon alpha

*Hepatitis C:*
- Drug: Sofosbuvir (Nucleoside polymerase inhibitor)

== Liver Abscess
*Types:* Amoebic vs. Pyogenic
*Investigations:*
- USG: Hypoechoic lesion with ring enhancement
- Needle Aspiration: Send for Gram staining and Culture & Sensitivity
*Specific Finding:* Anchovy sauce appearance in Amoebic Liver Abscess

== Hepatocellular Carcinoma (HCC)
- *Prognosis:* Generally poor in long-standing CLD.
- *Treatment Basis:* Child-Pugh Score and Performance Status.
- *Stages & Management:*
  - Very Early Stage: Resection
  - Next Stages: Liver Transplantation, TACE (Transarterial Chemoembolization), Drugs (Sorafenib)
  - Terminal Stage: Supportive care