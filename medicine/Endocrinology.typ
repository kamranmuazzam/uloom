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


= Diabetes Mellitus

== Classification
- Type I and Type II Diabetes Mellitus  
  - Previously called Insulin-Dependent and Non-Insulin-Dependent  
  - Type II may also require insulin → old nomenclature not used now  

== Type 1 DM

=== Important Mechanisms
- Autoimmune destruction of β-cells  
- Antibodies:
  - Anti-GAD  
  - Anti-IA2  
  - Anti-insulin antibodies  
- Strong HLA association (HLA-DR3, DR4)  

== Hyperglycemia in a Patient Without Type I or II DM
- Pancreatic
  - Acute pancreatitis  
  - Chronic pancreatitis  
- Acromegaly (Excess GH and IGF-1)  
- Thyrotoxicosis (↑ gluconeogenesis and glycogenolysis)  
- Cushing syndrome  
- Glucagonoma  
- Pheochromocytoma  

Patient on drug with hyperglycemia → *Steroids*  

== Incretins
Two usual types:
+ Glucagon-like peptide-1 (GLP-1)  
+ GIP (Glucose-dependent insulinotropic polypeptide)#footnote[Old name: Gastric inhibitory polypeptide]

- Oral glucose → ↑ incretins → ↑ insulin (glucose-dependent)  
- Rarely cause hypoglycemia  

Drug based on this mechanism: *DPP-4 inhibitors*  
- Sitagliptin  
- Saxagliptin  

== Epidemiology
- In Bangladesh: Type II DM more common  
- Metabolic syndrome also common (core mechanism: insulin resistance)  

== Metabolic Syndrome

=== Components
+ Hypertension  
+ Dyslipidemia (↑ TG, ↓ HDL)  
+ Central obesity  
+ High fasting glucose  

=== Associated Conditions
+ Type II DM  
+ MASLD#footnote[Metabolic dysfunction-associated steatotic liver disease, formerly NAFLD]  
+ PCOS (females)  

=== Diagnostic Criteria (Any 3 of 5)
- Increased waist circumference (ethnicity-specific)  
- TG ≥150 mg/dL  
- Low HDL  
- BP ≥130/85 mmHg  
- Fasting glucose ≥100 mg/dL  

== Investigation of DM

=== Diagnosis (Any One)
- Fasting plasma glucose ≥7.0 mmol/L (126 mg/dL)  
- Random plasma glucose ≥11.1 mmol/L + symptoms  
- 2-hour OGTT ≥11.1 mmol/L (200 mg/dL)  
- HbA1c ≥6.5%  
  - Not valid in anemia, CKD, hemoglobinopathies  

=== Prediabetes
- Fasting: 5.6-6.9 mmol/L (100-125 mg/dL)  
- HbA1c: 5.7-6.4%  
- 2-hr OGTT: 7.8-11.0 mmol/L  

=== Additional Tests
- Urine sugar  
  - Renal threshold ≈10 mmol/L (≈180 mg/dL)  

=== Evaluation of Complications
- DKA → Serum electrolytes (hypokalemia)  
- Nephropathy
  - Urine albumin (microalbumin)  
  - Serum creatinine  
  - Serum urea  
- Cardiac → ECG  

== Complications

=== Acute
- Hyperglycemia
  - DKA  
  - HHS  
- Hypoglycemia  

=== Chronic

==== Microvascular
- Retinopathy  
- Nephropathy  
- Neuropathy  

==== Macrovascular
- CAD → MI  
- Cerebrovascular disease → Stroke  
- Peripheral arterial disease → Gangrene  

== Diabetic Retinopathy

- Earliest sign: Microaneurysm  
- Most common cause of vision loss: Macular edema  

=== Stages

#table(
  columns: 2,
  [*Stage*], [*Key Feature*],
  [Non-proliferative], [Microaneurysm, dot-blot hemorrhage],
  [Pre-proliferative], [Venous beading],
  [Proliferative], [Neovascularization]
)

=== HTN vs DM Fundoscopy

#table(
  columns: 3,
  [*Feature*], [*HTN*], [*DM*],
  [AV nipping], [✓], [],
  [Flame hemorrhage], [✓], [],
  [Dot-blot hemorrhage], [], [✓],
  [Microaneurysm], [], [✓],
  [Cotton wool spots], [], [✓]
)

== Management of DM

3D: Diet, Discipline, Drugs  

=== Metformin
- ↑ Insulin sensitivity  
- Side effects:
  - B12 deficiency  
  - Lactic acidosis  
- Avoid if eGFR < 30  

=== Sulfonylureas
- Block ATP-dependent K⁺ channel → ↑ insulin  
- Hypoglycemia  

=== Thiazolidinediones
- Pioglitazone, Rosiglitazone  
- PPAR-γ activation → ↑ insulin sensitivity  
- Fluid retention → HF  
- Rosiglitazone: CV concerns  

=== DPP-4 Inhibitors
- Well tolerated  
- Nausea, vomiting  
- Rare pancreatitis  

=== SGLT-2 Inhibitors
- Empagliflozin, Canagliflozin  
- Inhibit SGLT-2 in PCT  
- Genital mycotic infection, UTI  
- Risk: Euglycemic DKA  
- ↓ CV mortality  
- ↓ HF hospitalization  

=== GLP-1 Receptor Agonists
- Liraglutide, Semaglutide, Dulaglutide, Exenatide  
- ↑ Glucose-dependent insulin  
- ↓ Glucagon  
- Slow gastric emptying  
- Weight loss  
- Low hypoglycemia risk  
- ↓ CV mortality (Liraglutide, Semaglutide)  
- SE: Nausea, rare pancreatitis  
- Contraindicated in MEN2  
- Injectable (except oral semaglutide)  

=== Insulin
- Basal: Glargine, Detemir  
- Bolus: Lispro, Aspart  
- Main complication: Hypoglycemia  

#table(
  columns: 5,
  [*Type*], [*Example*], [*Onset*], [*Peak*], [*Duration*],
  [Rapid], [Lispro/Aspart], [10-15 min], [1-2 hr], [3-5 hr],
  [Short], [Regular], [30-60 min], [2-4 hr], [6-8 hr],
  [Intermediate], [NPH], [2-4 hr], [4-12 hr], [12-18 hr],
  [Long], [Glargine/Detemir], [1-2 hr], [No peak], [~24 hr]
)

== Diabetic Ketoacidosis (DKA)

=== Triad
- Hyperglycemia  
- Hyperketonemia  
- High anion gap metabolic acidosis  

=== Signs
- Kussmaul breathing  
- Acetone breath  

=== Labs
- Glucose >11.1 mmol/L (usually 250-600 mg/dL)  
- pH < 7.30  
- HCO₃⁻ < 18 mmol/L  
- ↑ Anion gap = Na⁺ - (Cl⁻ + HCO₃⁻)  
- ↑ β-hydroxybutyrate  
- Total body K⁺ low  
- Corrected Na⁺ = Measured + 1.6 per 100 mg/dL glucose >100  

=== Management
- Fluids: NS 1 L first hour  
- Insulin infusion 0.1 unit/kg/hr  
- Potassium correction (based on level)  
- Add dextrose when glucose 200-250 mg/dL  
- Monitor vitals, glucose, electrolytes  

Complication: Cerebral edema (children)  

== HHS
- Glucose >33 mmol/L (>600 mg/dL)  
- Osmolality >320 mOsm/kg  
- Minimal ketones  
- No acidosis  
- Slower treatment  

== Hypoglycemia

=== Causes
- Excess insulin/OHA  
- Missed meal  
- Exercise  

=== Treatment
- Mild → Oral glucose  
- Severe unconscious:
  - IM glucagon (if no IV)  
  - IV 50% dextrose  
  - Follow with infusion  

== Thyroid

#table(
  columns: 4,
  [*Condition*], [*TSH*], [*Free T3/T4*], [*Cause*],
  [Primary hyperthyroid], [↓], [↑], [Thyroid overactive],
  [Primary hypothyroid], [↑], [↓], [Thyroid failure],
  [Secondary hypothyroid], [↓/N], [↓], [Pituitary failure]
)

== Hyperthyroidism

=== Causes
- Graves disease  
- Multinodular goiter  
- De Quervain thyroiditis (painful)  

=== Eye Signs (Graves)
- Exophthalmos  
- Lid lag/retraction (Müller muscle stimulation)  
- Chemosis  

Fatal CVS complication → Atrial fibrillation  

=== Treatment
- Antithyroid drugs (PTU, Methimazole/Carbimazole)  
- Surgery  
- Radioiodine  

Pregnancy:
- 1st trimester → PTU  
- 2nd/3rd → Methimazole  

=== Thyroid Storm (4P)
1. Propranolol  
2. PTU  
3. Potassium iodide (after PTU)  
4. Prednisolone  

== Hypothyroidism

=== Causes
- Hashimoto (Anti-TPO)  
- Iodine deficiency  
- Post-thyroidectomy  

=== Features
- Weight gain  
- Cold intolerance  
- Constipation  
- Delayed ankle jerk relaxation  

=== Myxedema Coma
- Hypothermia  
- Bradycardia  
- Hypoglycemia  
Treatment:
- IV hydrocortisone first  
- IV levothyroxine  

== Cushing Syndrome

=== Causes
ACTH dependent:
- Pituitary (Cushing disease)  
- Ectopic ACTH  

ACTH independent:
- Steroids (commonest)  
- Adrenal adenoma  

=== Features
- Moon face  
- Buffalo hump  
- Central obesity  
- Purple striae  
- Proximal myopathy  

=== Diagnosis
- 24-hr urinary cortisol  
- Low-dose dexamethasone  
- ACTH level  

#table(
  columns: 4,
  [*Condition*], [*Low-Dose Dex*], [*High-Dose Dex*], [*ACTH*],
  [Pituitary], [No suppression], [Suppression], [Normal/High],
  [Ectopic], [No suppression], [No suppression], [High],
  [Adrenal], [No suppression], [No suppression], [Low]
)

== Addison Disease (Primary Adrenal Insufficiency)

=== Causes
- TB (common in Bangladesh)  
- Autoimmune (worldwide commonest)  

=== Features
- Hypotension  
- Hyperpigmentation  
- Hyperkalemia  
- Hyponatremia  
- Hypoglycemia  

=== Diagnosis
- ACTH stimulation test  
  - Low cortisol  
  - High ACTH  
  - No response  

=== Adrenal Crisis
- Cause: Sudden steroid withdrawal  
- Treatment:
  - IV fluids  
  - Hydrocortisone  
  - Correct glucose & K⁺  

== Primary Hyperaldosteronism (Conn Syndrome)

=== Features
- Hypertension  
- Hypokalemia  
- Metabolic alkalosis  
- Low renin  

=== Investigation
- ↑ Aldosterone:Renin ratio  
- Saline suppression test  
- CT adrenal  