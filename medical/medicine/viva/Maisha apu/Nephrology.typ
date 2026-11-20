#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Renal System])

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


= Urine Output
== Oliguria
- The first questions asked regarding the renal system usually start with urine output and Oliguria.
- You need to mention two things: the amount of urine output and the causes.
- Amount: Less than 300 or 400 milliliters of urine excreted per day (some sources say 300, some say 400, so you must state less than 300 or 400 ml/day).
- Causes (divided into Pre-renal, Renal, and Post-renal):
  - Pre-renal: At least three must be mentioned: Hypovolemia, blood loss, and sepsis.
  - Renal: Drugs, rapidly progressive glomerulonephritis, and eclampsia.
    - Most common nephrotoxic drugs used intravenously in wards causing oliguria: Aminoglycosides, Vancomycin, and Amphotericin B.
  - Post-renal: Calculi.

== Polyuria
- Amount: Greater than 3 liters of urine excreted per day.
- Causes:
  - 1. Diabetes Mellitus (Number one cause worldwide and in our country).
  - 2. Diabetes Insipidus.
  - 3. Drugs (particularly diuretics).
  - 4. Hypercalcemia.
  - 5. Acute Kidney Injury (AKI) in the polyuric phase.

= Incontinence
== Types
- Mainly three types are mentioned (Stress, Urge, and Overflow), with one extra (Continual or True Incontinence).
- Stress Incontinence: Mainly occurs in women due to repeated vaginal delivery.
- Urge Incontinence: Caused by UTI.
- Overflow Incontinence: Number one cause in our country is Diabetes Mellitus.
- Continual or True Incontinence: Caused by a fistula, particularly vesicovaginal fistula in females.

= Hematuria
- First question to ask a female patient: Is she menstruating?.
== Causes
- Pre-renal: Bleeding disorder, anticoagulant drugs, and any vasculitis.
- Renal: Glomerulonephritis, pyelonephritis, renal stone, renal tuberculosis, and neoplasm.
  - Note: You must maintain the sequence and mention glomerulonephritis, pyelonephritis, and renal stone first.
- Post-renal: Ureteric stones and neoplasm.
  - Urinary bladder causes: Cystitis, stone, or tumor.
  - Prostate causes: BPH or carcinoma.

= Proteinuria
== Important Causes
- At least four must be mentioned that are most common from our country's perspective:
  - 1. Diabetes Mellitus.
  - 2. UTI.
  - 3. Acute Glomerulonephritis.
  - 4. Nephrotic Syndrome.
== Microalbuminuria
- Definition: 30 to 300 milligrams of albumin excreted in the urine per day.
- Number one cause to mention: Diabetes Mellitus.
- Significance: Detecting microalbuminuria early allows for control of further renal damage due to diabetes.

= Urinary Tract Infection (UTI)
- Reason it is more common in females: Short urethra and closer proximity to the rectum.
- Drug of choice for a pregnant lady presenting with UTI: Nitrofurantoin.

= Nephrotic and Nephritic Syndrome
== Nephrotic Syndrome (Predominantly Proteinuria)
- 1. Minimal Change Disease.
- 2. Focal Segmental Glomerulosclerosis (FSGS).
- 3. Membranous Nephropathy.
- 4. Diabetes Mellitus.
== Nephritic Syndrome (Predominantly Hematuria)
- (Can be mixed, but predominantly asked):
- 1. Post-streptococcal Glomerulonephritis.
- 2. Rapidly Progressive Glomerulonephritis (RPGN).
- 3. Alport Syndrome.
- 4. Immunoglobulin A (IgA) Nephropathy.
== Specific Findings
- Drug causing FSGS: Heroin or Cocaine.
- Nodule formed in Diabetic Nephropathy: Kimmelstiel-Wilson nodule.
- Associated conditions in Alport Syndrome: Sensorineural deafness and ocular disturbance along with renal disease.
- Immune complex deposition site in IgA Nephropathy: Mesangium.

= Lupus Nephritis Treatment
- Stage 1: Usually no treatment is required.
- Stage 2: Treatment may be required, usually steroids.
- Stage 3: Pulse therapy is used, combining steroids, cyclophosphamide, or mycophenolate mofetil.

= Congenital Kidney Disease
- Most common: Polycystic Kidney Disease.
- In adults: Autosomal Dominant.
- In children: Autosomal Recessive.
- Extra-renal locations to check for cysts: Liver and Brain (e.g., Berry aneurysm).

= Renal Artery Stenosis
- Main clinical points:
  - 1. Hypertension usually resistant to antihypertensives.
  - 2. Asymmetry in kidney sizes.
- Contraindicated drugs: ACE inhibitors or ARB inhibitors.
  - Reason: They dilate the efferent arteriole, making it unable to maintain GFR and ultimately causing kidney failure.

= Hemolytic Anemia
- Hemolytic anemia affecting the kidneys is called MAHA (Microangiopathic Hemolytic Anemia).
- Included diseases: Thrombotic Thrombocytopenic Purpura (TTP) and Hemolytic Uremic Syndrome (HUS) combined.

= Acute Kidney Injury (AKI)
== Causes
- Pre-renal: Volume loss reasons (bleeding/blood loss, dehydration, and sepsis).
- Renal: Glomerulonephritis, acute tubular necrosis, and interstitial nephritis.
- Post-renal: Obstructive causes (ureteric stone or benign prostatic hyperplasia).
== Phases
- Initial phase: Oliguria and hyperkalemia.
- Later phase: Polyuria and hypokalemia (treatment reverses).
== Treatment
- Must be discussed under three headings:
  - 1. Fluid balance (most important).
  - 2. Correction of complications: Handle hyperkalemia and metabolic acidosis, and administer a proton pump inhibitor.
  - 3. Treatment of the underlying cause, or proceed to Renal Replacement Therapy.

= Chronic Kidney Disease (CKD)
== Stages
- You must remember at least stages 4 and 5.
- Stage 4: GFR is 15 to 24; this is usually when patient signs and symptoms begin to appear.
- Stage 5: GFR is less than 15; at this stage, patients usually move to Renal Replacement Therapy.
== Most Important Causes
- 1. Diabetes Mellitus.
- 2. Hypertension.
- 3. Glomerular disease.
== Treatment
- Mentioned in three parts:
  - 1. Treatment of the underlying cause (control DM or Hypertension).
  - 2. Prevention of further renal damage (using ACE or ARB inhibitors to prevent proteinuria).
  - 3. Limiting complications:
    - Treat anemia (kidney's peritubular cells fail to secrete erythropoietin, so it must be supplied).
    - Treat calcium and vitamin D electrolyte disturbances (handled with phosphate binders).

= Renal Replacement Therapy (RRT)
- Options: Dialysis (Hemodialysis or Peritoneal Dialysis) and Renal Transplantation.
- Best for maintaining body physiological conditions: Peritoneal Dialysis.
== Indications for RRT (in AKI and CKD)
- Fluid overload.
- Hyperkalemia.
- Uremia.
- Metabolic acidosis.
- Persistence of anemia and hyperphosphatemia despite treatment.