#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Pneumology])

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

= Cough
== Causes
=== Acute Cough
  - Acute Respiraty Infection (Pneumonia, Lung Abscess)
  - Acute Left Ventricular Failure (ALVF)
  - Acute Exacerbation of COPD/Asthma
  - Aspiration to the Lung.
=== Chronic Cough 
  - COPD
  - Bronchial Asthma
  - Pulmonary Tuberculosis (TB)
  - Bronchial Carcinoma
  - Bronchiectasis
= Respiratory Distress
== Important causes of Severe/Acute Respiratory Distress
  - Acute Exacerbation of Bronchial Asthma/COPD
  - Tension Pneumothorax
  - Acute Left Ventricular Failure (LVF)
== Important causes of Chronic Respiratory Distress
  - Chronic Obstructive Pulmonary Disease (COPD)
  - Bronchial Asthma
  - Diffuse Parenchymal Lung Disease (DPLD)
= Hemoptysis
== Important causes of Hemoptysis
  - Pulmonary Tuberculosis (TB)
  - Bronchial Carcinoma
  - Bronchiectasis
  - Lung Abscess
  - Goodpasture Syndrome
== Differentiating Hemoptysis from Hematemesis
Color of blood:
  - Hemoptysis: Bright red, frothy sputum.
  - Hematemesis: Coffee Ground, clumpy.
= Good Pasture Syndrome
Type II Hypersensitivity Reaction, antibody against lungs and kidneys, presents with hemoptysis and hematuria.

= Respiratory Failure
== Types of Respiratory Failure
  - Type I (Hypoxia only)
  - Type II (Hypoxia with Hypercapnic)
=== Type I (Hypoxia only)
  - PaO2 < 60 mmHg with normal or low PaCO2.
==== Causes
  - Asthma
  - Pulmonary Edema
  - Pneumothorax
  - Pneumonia  
  - Causes: Pneumonia, Pulmonary Edema, ARDS, Pulmonary Embolism.
=== Type II (Hypoxia with Hypercapnic)
  - PaO2 < 60 mmHg and PaCO2 > 50 mmHg.
==== Causes
  - COPD
  - Neuromuscular Disorders (e.g., Myasthenia Gravis, Guillain-Barré Syndrome)
  - Chest Wall Deformities (e.g., Kyphoscoliosis)
== Treatment
- Type I: High Flow Oxygen
- Type II: Low Flow Oxygen
  - If High Flow Oxygen given, for example in COPD.. high carbondyoxide levels cause desensitization of peripheral chemoreceptors and only are sensitive to low oxygen levels. So, if high flow oxygen given, they will stop breathing and cause respiratory arrest. So, low flow oxygen is given to prevent this.
= Pleural Effusion
#image("/assets/image-3.png")
== X-Ray Findings
- This is Chest X-Ray PA view
- Dense Homogenous Opacity involving lower part of middle zone and lower zone of the right lung field with concave upper margin(Curvillinear upper border) | (meniscus sign)
- Costophrenic and Cardiophrenic angles are obliterated in the right side
- Trachea and heart are slightly shifted to the left
- Rest of the lung field is clear
- Bony cage and soft tissue shadows are normal
=== Differentials
- Haemothorax
- Empyema Thorax



== Causes
  - Paraneumonic Effusion
  - Pulmonary Tuberculosis (TB)
  - Bronchial Carcinoma

Effusion in TB is extrapulmonary


=== Exudative Causes
- TB
- Parapneumonic Effusion
- Bronchial Ca
- Pulmonary infarction
- Connective Tissue Disorder : SLE, RA
- Acute Pancreatitis
=== Transudative Causes
- Congestive Cardiac Failure
- Liver Cirrhosis
- Nephrotic Syndrome
- Hypothyroidism
- Meigs Syndrome (Ovarian Fibroma)

Exudative means more protein (> 3gm/dl)

== Lights Criteria:
Exudative and Transudative Effusion criteria: \
Exudative if one of the following:
- Pleural Fluid Protein : Serum Fluid Protein > 0.5
- Pleural Fluid LDH : Serum Fluid LDH > 0.6 (or, 2/3)

== Exanination
Percussion note : Stony Dull
== Investigation
Most Important : Plueral Fluid Study
=== Pleural Fluid Study
+ Physical
+ Biochemical
+ Microbiological
==== Biochemical
- Glucose
- Protein
- Serum Adenosine Deaminase (ADA)
== Treatment
+ Treatment of the underlying cause
+ Therapeutic Thoracentesis
+ Pleurodesis (for very large effusion, not responding to treatment, or recurrent effusion)

= Pneumothorax
#image("/assets/image-8.png")
- Increased translucency with : clear collapsed lung margin on the right side
- Trachea and heart are shiftec to the right side
- Intercoastal spaces are wide on the right side
- Right dome of the diaphragi is pushed downwards
== Causes
- Pulmonary causes:
  - COPD
  - Tuberculosis (TB)
- Most Important : Trauma
  - Tension Pneumothorax
== Tension Pneumothorax
It is a one way valve.

Accumulation of air, eventually shifting mediastinum, and affecting the Inferior Vena Cava, less venous return and causing shock.
== Clinical Features
- Main : Hyperresonant note on percussion
== Treatment
+ Percutaneous Needle Decompression
+ Waterseal Drainage
= Asthma
== Diagnostic Criteria
+ FEV1 rises > 12% following administration of bronchodilator (e.g., Salbutamol)
+ > 20% of diurnal variation for ≥ 3 days in a week.
+ FEV1 must fall > 15% after 6 minutes of exercise.
== Severe Asthma
Sign : Silent Chest (no movement, no breathing)
== Treatment (Step up Therapy)
+ Short Acting Beta 2 Agonist (SABA) (e.g., Salbutamol)
+ Inhaled Corticosteroids (ICS) (e.g., Budesonide)
+ Long Acting Beta 2 Agonist (LABA) (e.g., Salmeterol)
+ Leukotriene Receptor Antagonist (LTRA) (e.g., Theophyline, Montelukast)
+ Oral Corticosteroids (OCS) (e.g., Prednisolone)

White plaque on tongue after use of ICS : Oral Candidiasis.
= COPD
== Chronnic Bronchitis
Definition : Cough and Sputum on most days for at least 3 consecutive months in 2 successive years.
== Emphysema
=== Clinical Features
- Barrel Shaped Chest
- Intercostal and Supraclavicular recession
- Pursed lip breathing
- Vesicular breath sound with prolonged expiration
- Any feature of type II respiratory failure
  - Cyanosis
  - Bounding pulse
  - Flapping tremor
== Cor Pulmonale
Definition : Right Ventricular Hypertrophy with or without Heart Failure due to the disease of
  + Lung parenchyma (COPD)
  + Lung vasculature (Pulmonary Embolism)
  + Chest wall (Kyphoscoliosis)

Pink Puffer and Blue Bloater Differentiation:
- Pink Puffer (Emphysema)
  - Pursed Lip Breathing
    - Lean and Thin
    - No Cyanosis, no Edema
- Blue Bloater (Chronic Bronchitis)
  - No Pursed Lip Breathing
    - Obese
    - Cyanosis, Edema

= Pneumonnia
== Classification
=== Anatomical Classification
- Lobar Pneumonia
- Bronchopneumonia

Patient on Antibiotics for a long time, but not imprving
- Inappropriate Antibiotics given for inadequate duration of time.

Number 1 bacterial cause : Streptococcus Pneumoniae
- Characteristic Feature: Rusty Sputum

== Complications
=== Local Complications
  - Paraneumonic Effusion
  - Empyema Thoracis
  - Lung Abscess
=== Systemic Complications
- Renal Complications
  - SIADH
  - Renal Failure
  - Abscess (Staphycoccus Aureus)

== X-Ray Findings
- Homogenous opacity (location)
- Air bronchogram within the opacity

== CURB-65 Score
- Confusion (1 point)
- Urea > 7 mmol/L (1 point)
- Respiratory Rate ≥ 30/min (1 point)
- Blood Pressure (Systolic < 90 mmHg or Diastolic ≤ 60 mmHg) (1 point)
- Age ≥ 65 years (1 point)
- Interpretation:
  - 0-1 points: Low risk (home treatment)
  - 2 points: Moderate risk (short in hospital stay or outpatient treatment)
  - 3 points: High risk (hospitalization)
  - 4-5 points: Very high risk (consider ICU admission)

_Air conditioner system or water related work, pneumonia_
- Organism : Legionella Pneumophila
- Investigation : Urinary Antigen Test

= Pulmonary Tuberculosis (TB)
#image("/assets/image-4.png")
== Xray Findings
- A right upper lobe consolidation and multiple poorly defined opacities in the lower zone of the right lung field
- Other parts of lung field is clear
- Trachea is central in position
- Heart is normal in transverse diameter
- Costophrenic and cardio phrenic angles are clear in both sides
- There is no bony lesion
=== D/D
Pneumonia (but TB usually involves the upper lobe of lungs due to hypoxic environment)


== Treatment
#text(size: 16pt, weight: "bold")[TB Treatment Protocol (Bangladesh NTP Guidelines)]
#v(8pt)

#text(size: 13pt, weight: "bold")[Category I (New Patients)]
#v(4pt)

#text(weight: "bold")[Patient Types:]
- New smear-positive PTB
- New smear-negative PTB
- New Extra-pulmonary TB
- New TB/HIV co-infection
#v(4pt)

#text(weight: "bold")[Intensive Phase (2 months):]
- #text(weight: "bold")[2(HRZE)]
- Isoniazid + Rifampicin + Pyrazinamide + Ethambutol (daily)
#v(4pt)

#text(weight: "bold")[Continuation Phase (4 months):]
- #text(weight: "bold")[4(HR)]
- Isoniazid + Rifampicin (daily)
#v(8pt)

#text(size: 13pt, weight: "bold")[Category II (Previously Treated Patients)]
#v(4pt)

#text(weight: "bold")[Patient Types:]
- Relapse
- Treatment after loss to follow-up
- Treatment failure after Cat-I
#v(4pt)

#text(weight: "bold")[Intensive Phase (3 months):]
- #text(weight: "bold")[1(HRZE) + 2(HRZE)/S]
- Month 1: Isoniazid + Rifampicin + Pyrazinamide + Ethambutol
- Month 2-3: Above + Streptomycin (daily)
#v(4pt)

#text(weight: "bold")[Continuation Phase (5 months):]
- #text(weight: "bold")[5(HRE)]
- Isoniazid + Rifampicin + Ethambutol (daily)
#v(8pt)

#line(length: 100%)

#text(weight: "bold")[Abbreviations]
- H = Isoniazid
- R = Rifampicin
- Z = Pyrazinamide
- E = Ethambutol
- S = Streptomycin
#v(8pt)

#line(length: 100%)

#text(weight: "bold")[Additional Notes]
- All treatment must be given under Directly Observed Therapy (DOT)
- Category II patients who fail treatment should be sent for DST(Drug Suseptibility Testing)
- MDR-TB patients should be referred to PMDT units (Programmatic Management of Drug-Resistant Tuberculosis)


== Side Effects of Anti-TB Drugs
- Isoniazid: Hepatitis, Peripheral Neuropathy (prevented by Pyridoxine)
- Rifampicin: Hepatitis, Orange Discoloration of Urine
- Pyrazinamide: Hepatitis, Hyperuricemia (gout)
- Ethambutol: Optic Neuritis (red-green color blindness)
- Streptomycin: Ototoxicity, Nephrotoxicity

== Investigation
- AFB Stain
- Culture and Sensitivity
- Gene Xpert

Sputum Collection
+ Spot
+ Early Morning

=== MT Test
Previous TB patient, but now MT negative (False Negative)
- Overwhelming Tuberculosis
- HIV
- Malnutrition
- Sarcoidosis

=== Latent TB
- QuantiFERON-TB Gold (Interferon-Gamma release assay (IGRA))


== Cryptic TB
- Usually oldage, > 65
- Radiological or MT Test negative
- Diagnosis : Liver or Bone Marrow Biopsy

== Resistant
=== MDR TB
- Resistant to Isoniazid and Rifampicin
=== XDR TB
- Resistant to Isoniazid, Rifampicin, any Fluoroquinolone, and at least one of the three second-line injectable drugs (Amikacin, Kanamycin, or Capreomycin)


== Steroid Indication in TB
- Bilateral Adrenal TB
- Serositis (Pericardial, Pleural, Meningeal)

Purpose : To prevent adhesion and fibrosis.

== Milliary Tuberculosis
- Multiple Miliary Mottling
- Metastasis : Liver, Skin, Kidney, Bone Marrow

#image("/assets/image-5.png")
- Extensive TB
- Patchy Opacity involving both lungs
Most likely
1. Bilateral extensive TB
2. Bronchopneumonia
This isn't Miliary TB as it doesn't have military mottling which are much more smaller in size


#image("/assets/image-6.png")
Milliary TB
- Multiple military mottling involving all the zones of both lung field
- Trachea is central in position
- Heart is normal in transverse diameter
- Costophrenic and cardio phrenic angles are clear in both sides
- There is no bony lesion

= Bronchiectasis
== Causes
=== Acquired
- Tuberculosis (TB)
=== Congenital
- Cystic Fibrosis
- Kartagener Syndrome

Differentiating Cystic Fibrosis and Kartagener Syndrome:
- Cystic Fibrosis : Chloride Channel Abnomality
- Kartagener Syndrome : Dynein Arm Abnormality in Cilia

== Clinical Features
+ Copious, foul smelling sputum with Hemoptysis
+ Clubbing of fingers
+ Crepitations (crackles) that disappear after coughing

== Diagnosis
Tool : High Resolution CT (HRCT) of Chest

== Treatment
+ Antibiotics
+ Postural Drainage

== Bronchiectasis Sicca
- Bronchiectasis without sputum production

= Lung Abscess
#image("/assets/image-7.png")
- A circumscribed cavity with air fluid level in the right upper zone with a definitive margin
- Trachea is centrally placed
- Rest of the lung field is clear
- Bony cage and soft tissue shadows are normal
== Causes
+ Aspiration
+ Infection

== Clinical Features
First Sign to Appear : Clubbing

== Treatment
- Mainstay : Antibiotics for a long period of time (4-6 weeks)
- Drainage

= Bronchial Carcinoma
== Types
+ Small Cell Lung Carcinoma (SCLC)
+ Non-Small Cell Lung Carcinoma (NSCLC)
=== Non-Small Cell Lung Carcinoma (NSCLC)
- Adenocarcinoma
- Squamous Cell Carcinoma
- Large Cell Carcinoma
=== Small Cell Lung Carcinoma (SCLC)
- Most aggressive type
- Early metastasis
- Paraneoplastic Syndromes (e.g., SIADH, Cushing's Syndrome)
== Clinical Features
+ Chornic Cough that does not go away
+ Weight Loss
+ Hemoptysis

== Pancoast Tumor
- Tumor at the apex of the lung
=== Clinical Features
- Horner's Syndrome
- Bracial Plexus Injury
- Superior Vena Cava Syndrome

Horner's Syndrome
- Miosis
- Ptosis
- Anhidrosis
- Enophthalmos
== Paraneoplastic Syndromes
=== Endocrine Causes
- SIADH (Syndrome of Inappropriate Antidiuretic Hormone Secretion)
- Cushing's Syndrome (Ectopic ACTH production)
- Hypercalcemia (PTHrP production)

== Caused By
- SIADH and Cushing's Syndrome are more common in Small Cell Lung Carcinoma (SCLC)
- Hypercalcemia is more common in Squamous Cell Carcinoma (NSCLC).

= DPLD (Diffuse Parenchymal Lung Disease)
== Clinical Features
- Progressive Shortness of Breath
- Crepitations(Crackles) that do not disappear after coughing
== Investigation
- High Resolution CT (HRCT) of Chest

= Sarcoidosis
Enzyme : Angiotensin Converting Enzyme (ACE) is elevated in Sarcoidosis.

Electrolyte Abnormality : Hypercalcemia due to increased production of 1,25-dihydroxyvitamin D3 by activated macrophages in granulomas.

Similarity with TB : Both can present with bilateral hilar lymphadenopathy and non-caseating granulomas on biopsy.
- TB : has caseating granulomas and positive acid-fast bacilli on staining
- Sarcoidosis : has non-caseating granulomas and negative acid-fast bacilli on staining.