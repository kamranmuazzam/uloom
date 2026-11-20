#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Endocrinology])

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

= Diabetes Mellitus (DM)
== Classification
- Type 1 DM 
- Type 2 DM 
_Note: Terms like "Insulin Dependent" and "Insulin Independent" are no longer used because Type 2 patients may also eventually require insulin._

== Other Causes of Hyperglycemia
+ *Pancreatic Causes:* Acute Pancreatitis, Chronic Pancreatitis
+ *Endocrine Causes:*
  - Acromegaly (_Excess Growth Hormone and IGF-1_)
  - Thyrotoxicosis (_Stimulates gluconeogenesis and glycogenolysis_)
  - Cushing's Syndrome
  - Glucagonoma
  - Pheochromocytoma
+ *Drug-Induced:* Corticosteroids (Most common)

== Incretins & Metabolic Syndrome
*Incretins:*
- Types: GLP-1 (Glucagon-like peptide-1) & GIP (Gastric inhibitory polypeptide)
- Action: Glucose-dependent insulin release (does not cause hypoglycemia).
- Related Drugs: DPP-4 Inhibitors (Gliptins) prevent the breakdown of incretins.

*Metabolic Syndrome (Common in Type 2 DM / Bangladesh):*
Contains 5 components:
+ Hypertension
+ Dyslipidemia
+ Central Obesity
+ Non-Alcoholic Fatty Liver Disease (NAFLD)
+ PCOS (in females)

== Diabetic Retinopathy vs Hypertensive Eye Signs
*Diabetic Retinopathy:*
- Non-Proliferative (NPDR): Microaneurysms (Earliest sign), Dot and blot hemorrhages, Cotton wool spots, Hard exudates.
- Proliferative (PDR): Neovascularization.

*Hypertensive Eye Signs:*
- Arterio-venous (AV) nipping.
- Flame-shaped hemorrhages.

== Management of Diabetes
Managed via the "3 Ds": Diet, Discipline, Drugs.

=== Pharmacological Management (Oral Drugs)
+ *Metformin (Biguanide):* Increases insulin sensitivity. 
  - _Side Effect:_ Lactic acidosis. (Monitor serum creatinine).
+ *Sulfonylureas:* Blocks ATP-dependent K+ channels to increase insulin release.
  - _Side Effect:_ Hypoglycemia (most common).
+ *Thiazolidinediones (TZDs):* Acts on PPAR-gamma to increase sensitivity. 
  - _Side Effect:_ Fluid retention (contraindicated in heart failure).
+ *DPP-4 Inhibitors (Gliptins):* Generally safe, rarely causes pancreatitis.
+ *SGLT2 Inhibitors (Flozins):* Inhibits Na-glucose co-transporter in PCT, increasing glucose excretion.
  - _Side Effect:_ Genitourinary infections (UTIs, fungal infections).

=== Insulin Therapy
- Regimen: Basal-bolus is most commonly used.
- Types: Long-acting (Basal) and Short/Rapid-acting (Bolus).
- _Number 1 Complication:_ Hypoglycemia.

== Acute Complications of DM
=== Diabetic Ketoacidosis (DKA)
*Triad:* Hyperglycemia, Hyperketonemia, High Anion Gap Metabolic Acidosis.
*Clinical Features:* Air hunger (Kussmaul breathing), Acetone smell in breath, Abdominal pain.
*Precipitating Factors:* Infections (UTI, Pneumonia), Missed insulin doses, Myocardial Infarction, Surgery.

*Management of DKA (4 Steps):*
+ *Fluid Replacement:* 0.9% Normal Saline (approx. 6 Liters in 24 hours).
+ *Insulin Therapy:* Short-acting IV insulin (bolus followed by infusion).
+ *Potassium Correction:* Monitor closely. If K+ is < 3.5 mmol/L, correct potassium _before_ giving insulin to prevent fatal arrhythmias.
+ *Glucose Supplementation:* Add Dextrose when blood glucose falls to avoid hypoglycemia.

=== Hyperosmolar Hyperglycemic State (HHS)
- Mostly seen in Type 2 DM.
- *Differences from DKA:* No hyperketonemia, Normal Anion Gap. 
- *Treatment:* Requires longer fluid correction (up to 3 days) and half the dose of insulin compared to DKA.

=== Hypoglycemia
*Causes:* Excess insulin/drugs, missed/delayed meals, unusual severe exercise.
*Treatment:*
- Mild (Conscious): Oral fast-acting carbohydrates (sugar/glucose).
- Severe (Unconscious): IV 20% or 50% Dextrose (75ml or 50ml), or IM Glucagon.

= Thyroid Disorders
== Hyperthyroidism (Thyrotoxicosis)
*Causes:* Graves' Disease (most common), Multinodular Goiter, De Quervain's Thyroiditis (Painful/Viral).

*Eye Signs (Particularly in Graves' Disease):*
+ Exophthalmos (_Most common; caused by GAG accumulation pushing the orbit forward_)
+ Lid retraction & Lid lag (_Due to sympathetic stimulation of levator palpebrae superioris_)
+ Chemosis
+ Corneal ulceration
+ Ophthalmoplegia

*Complications & Emergencies:*
- _Cardiac:_ Atrial Fibrillation.
- _Thyrotoxic Storm:_ Triggered by infection or surgery. Treatment uses the "4 Ps": Propranolol, Propylthiouracil, Prednisolone, Potassium iodide.

*Treatment:*
+ Anti-thyroid Drugs: Propylthiouracil (safe in pregnancy), Carbimazole, Methimazole. (_Side Effect: Agranulocytosis_).
+ Surgery.
+ Radioactive Iodine.

== Hypothyroidism
*Key Clinical Signs:* Constant fatigue/weakness, Delayed relaxation of ankle jerk (crucial bedside sign).
*Investigations:* TSH (Raised in primary hypothyroidism - best single test), Free T4 (Low).
*Complication:* Myxedema Coma.

= Adrenal Disorders
== Cushing's Syndrome
*Causes:*
- _ACTH Dependent:_ Pituitary Adenoma (Cushing's Disease), Ectopic ACTH (e.g., Small cell lung cancer).
- _ACTH Independent:_ Adrenal Adenoma, Iatrogenic (Prolonged steroid use - most common).

*Clinical Features:* Moon face, Buffalo hump, Pendulous abdomen, Reddish-purple striae. 
_Note: Striae occur because excess steroids inhibit fibroblasts and collagen, reducing skin tensile strength and causing it to tear easily._

*Investigations:*
- Screening: 24-hr urinary free cortisol, late-night salivary cortisol, Low-dose Dexamethasone Suppression Test.
- Localization: High-dose Dexamethasone Suppression Test (_Suppresses pituitary source, does NOT suppress ectopic source_).

== Addison's Disease (Adrenal Insufficiency)
*Causes:* Tuberculosis (Most common in Bangladesh), Metastatic carcinoma, Autoimmune.
*Clinical Features:* Postural hypotension, Hyponatremia, Hyperkalemia, Metabolic acidosis.

*Adrenal Crisis:*
- _Most common cause:_ Sudden withdrawal of corticosteroids.
- _Management:_ Glucocorticoid (Hydrocortisone/Prednisolone) and Mineralocorticoid (Fludrocortisone) replacement. 
_Rule:_ During stressful events (surgery, severe infection), double the steroid dose.