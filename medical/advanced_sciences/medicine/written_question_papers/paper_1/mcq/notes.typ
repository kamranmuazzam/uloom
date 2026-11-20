#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on MCQ/SBA])

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

= Respiratory

Causes of Clubbing
  - Pulmonary Cause
    - Malignancy
      - Bronchogenic Carcinoma
      - Mesothelioma
    - Chronic suppurative lung disease
      - Bronchiectasis
    - Lung abscess
    - Empyema
    - Cystic fibrosis
    - Interstitial lung disease
      - Idiopathic pulmonary fibrosis
      - Diffuse parenchymal lung disease
  - Cardiac Causes
    - Cyanotic congenital heart disease
      - Tetralogy of Fallot
      - Eisenmenger syndrome
    - Infective endocarditis
  - Diffuse Parenchymal Lung Disease(DPLD)
  - Not Asthma nor COPD
  - Gastrointestinal
    - Inflammatory Bowel Disease
      - Ulcerative colitis
      - Crohn Disease
    - Liver Disease
        - Cirrhosis
    - GI Malignancy
      - Gastric carcinoma
  - Others
    - Thyroid acropachy (Graves disease – rare but classic)
    - Familial (primary hypertrophic osteoarthropathy)

Asthma Step up regimen (SABA as required)
- Low-dose ICS (or ICS-formoterol PRN)
- Low-dose ICS + LABA
- Medium/high-dose ICS + LABA
- Add LTRA / tiotropium
- Oral steroids
- Biologics (omalizumab, mepolizumab etc.)


= CVS
Features of Aortic Regurgitation
- High Volume Pressure
- Shifted apex beat
- Early Diastolic Murmur
  - Secondary : Austin Flint murmur (mid-diastolic)

Features of Aortic Stenosis
- Pulsus parvus et tardus
  - Small Volume
  - Slow Rising Pulse
- Shifted Apex Beat Laterally (if left ventricular hypertrophy)
- Heaving Apex Beat (if left ventricular hypertrophy)
- A2 is soft or absent
- Ejection Systolic Murmur
- Slow rising carotid pulse
- Murmur radiates to carotids

Features of Mitral Stenosis
- Tapping Apex beat
- Opening snap
- Loud S1
- Malar flush


Atrial Fibrillation
- Rate and Rythm Control
  - Rate Control
    - Bisoprolol
    - Diltiazem
    - Digoxin (if HF)
  - Rythm Control
    - Electrocardioversion
    - Pharmacological Cardioversion
      - Flecainide (if no structural heart disease)
      - Amiodarone (if structural heart disease)
      - Propafenone

Adenosine
- Atrioventricular Nodal Reentrant Tachycardia (AVNRT)
- Atrioventricular Re-entry Tachycardia (AVRT) (type of supraventricular tachycardia)

#figure(
table(
  columns: 2,
  align: left,
  [*Type of Split*], [*Common Causes*],

  [Normal (physiologic)], 
  [Occurs during inspiration],

  [Wide split], 
  [Right bundle branch block (RBBB), Pulmonary stenosis],

  [Fixed split], 
  [Atrial septal defect (ASD)],

  [Paradoxical (reversed) split], 
  [Left bundle branch block (LBBB), Aortic stenosis]
),caption:[S2 Splitting]
)

= Rheumatology

Features suggestive of ankylosing spondylitis
- Enthesitis
- Sacroilitis
- Assymmetrical oligoarthritis
- Axial skeleton involvement

Psoriatic Arthritis
- Involvement of distal interphalangeal (DIP) joints

= Nutrition
Vitamin B12 deficiency is associated with
- optic neuropathy(rare) → optic atrophy
- macrocytic (megaloblastic) anaemia
- Depression/ Dementia
- Peripheral Neuropathy
- Ataxia
- Loss of vibration & proprioception
- Subacute combined degeneration (posterior column + corticospinal tract)

Thiamine(B1) deficiency is associated with
- Wet Beri Beri(Heart Failure)
- Wernicke encephalopathy (confusion, ataxia, ophthalmoplegia)

= Endocrinology
- Central obesity
- Unusual fat distribution (moon face, buffalo hump)
- Striae (purple)
- Hypertension / Hyperglycemia
- Infection risk ↑
- Near muscle weakness (proximal)
- Glucose intolerance
- Osteoporosis
- Immunosuppression
- Depression
- Slow wound Healing
- Thin and Fragile Skin, with easy bruising


Hyponatremia occurs in
- Addison's Disease
- Furosemide Therapy
- Hyperosmolar State/Hyperglycemia (dilutional hyponatraemia)
  - Hyperglycemia → translocational hyponatremia (not true dilutional)
- SIADH
- Cirrhosis
- Heart Failure
- Renal Failure
- Hypothyroidism

Paraneoplastic Syndrome
- Cushing's + smoker + lung mass = Small Cell Carcinoma of Lung
- Hypercalcemia + lung mass = Squamous Cell Carcinoma of lung

Squamous Cell Carcinoma of Lung can cause Hypercalcemia

Anion Gap
  - AG = Na - (Cl+ HCO3)
  - Normal Anion Gap : 8-12
  - HAGMA with Hyperglycemia : DKA

DKA
- Triad
  - Hyperglycemia, Hyperketonemia, HAGMA
- More common in Type I Diabetis
- Kussumal Breathing, Acetone Breath
- Labs
  - Hyperglycemia
    - Glucose >13.9 mmol/L (usually 250-600 mg/dL)  
  - Acidosis
    - pH < 7.30  
    - HCO₃⁻ < 18 mmol/L  
  - Ketosis
  - ↑ β-hydroxybutyrate (serum ketones)
  - ↑ Anion gap = Na⁺ - (Cl⁻ + HCO₃⁻)  
  - Total body K⁺ low  
  - Corrected Na⁺ = Measured + 1.6 per 100 mg/dL glucose >100  (or per 5.5 mmol/L > 5.5)

Lactic Acidosis
- marked increase in lactate
- shock/sepsis

= Hematology
Macrocytosis (_FAB12_)
- Folate deficiency
- Alcohol
- B12 deficiency
- Bone marrow failure (aplastic anemia)
- 1 (Drugs - e.g., MTX)
- 2 (Liver disease)

Thalassemia
- Microcytosis

= GHPD

Features of Hepatic Abscess
- Fever
- Tender Hepatomegaly
- Right Sided Pleural Effusion

Hepatocellular Carcinoma
- Abdominal Lymphadenopathy (rare)
- Hepatic bruit

Complication of Acute Pancreatitis
- Fluid collections
  - Oedema
  - Pseudocyst
  - Ascites
  - Pleural Effusion
- Failure
  - Renal Failure
  - Respiratory Failure
- Obstructive Jaundice
- Shock/ SIRS

Drugs causing hepatitis
- Isoniazid
- Pyrazinamide
- Rifampicin
- Moxifloxacin
- MTX
- not Ethambutol (optic neuritis)


Hepatitis Markers


Classic Achalasia Features
- Progressive dysphagia (solids + liquids)
- Regurgitation
- Chest pain
- Aspiration cough
- Bird-beak appearance on barium swallow (narrowing lower end)

Esophageal Carcinoma
Solids first → then liquids → think cancer/stricture


SBP (Subacute Bacterial Peritonitis)
- Chronic liver disease with ascites
- Fever (may be low-grade)
- Abdominal pain (often mild or diffuse)
- Abdominal tenderness
- Worsening ascites
- New or worsening confusion (hepatic encephalopathy)
- Nausea or vomiting
- Hypotension in severe cases
- Neutrophilia on blood tests
- Ascitic fluid PMN count ≥ 250 cells/mm³ (diagnostic)
- Usually single organism on culture (commonly E. coli)
- May present with acute kidney injury

= Nephrology

Nephrotic Syndrome
causes
  - Main cause of Nephrotic Syndrome in children = Minimal change disease
  - Main cause of Nephrotic Syndrme in adult = Membranous nephropathy
    - Focal Segmental Glomerulosclerosis (FSGS (very common in African population and obese patients)
    - Diabetic nephropathy (most common overall cause, this is secondary cause, even more common than Membranous nephropathy)  
  - Membranoproliferative glomerulonephritis

Nephritic Syndrome
- cause
  - most common cause : IgA nephropathy
  - Post-streptococcal glomerulonephritis



