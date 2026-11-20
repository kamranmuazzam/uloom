#set page(
  paper: "presentation-16-9",
  margin: (top: 6em, bottom: 3em, x: 3em), 
  header: context {
    // Automatically suppress the header on slides that have a Level 1 heading (Title and Thank You slides)
    if query(heading.where(level: 1)).any(h => h.location().page() == here().page()) {
      return
    }
    
    // Find the current active Level 2 section heading
    let active-headings = query(heading.where(level: 2)).filter(h => h.location().page() <= here().page())
    if active-headings.len() > 0 {
      let current-h = active-headings.last()
      // If the heading was declared on a previous page, it means the content has naturally overflowed
      let is-continued = current-h.location().page() < here().page()
      
      align(bottom)[
        #text(size: 26pt, weight: "bold", fill: rgb("#004080"))[
          #current-h.body #if is-continued [ (Cont.)]
        ]
      ]
    }
  },
  numbering: "1"
)

#set par(
  justify: true,
)

#set text(
  // font: "Linux Libertine",
  size: 22pt,
  fill: rgb("#111111"),
  hyphenate: false
)

// Set list spacing so that a maximum of 5-6 lines fit perfectly per slide before auto-breaking
#set list(spacing: 2.2em)

// Show rule: Make Level 2 headings automatically clear the page to start a new section, and hide them from the body
#show heading.where(level: 2): it => {
  pagebreak(weak: true)
  none
}

// Show rule for Level 1 headings (Title slide & End slide)
#show heading.where(level: 1): it => [
  #pagebreak(weak: true)
  #align(center + horizon)[
    #text(size: 42pt, weight: "bold", fill: rgb("#003366"))[#it.body]
  ]
]

= Medical Case Presentation

#v(1em)
#align(center)[
  *Presented By:* \
  Dr. Sabrina Shatila \
  Intern Doctor \
  Dept. of Internal Medicine (Unit- Blue) \
  BIRDEM General Hospital
]

== Particulars of the Patient
- *Name:* Mr. Y
- *Age:* 70 years
- *Gender:* Male
- *Occupation:* Businessman
- *Address:* Rupganj, Narayanganj
- *Date of Admission:* 31/05/2026 at 12 pm

== Chief Complaints
- Fever for 1 month
- Cough for 15 days

== History of Present Illness
- Patient was in his usual state of health 1 month back before developing symptoms.
- Developed high-grade, intermittent fever (highest 103° F) with chills and rigor.
- Fever completely subsided after taking paracetamol.
- Experienced a 3kg weight loss over the last 1 month along with loss of appetite.
- No history of night sweats, itching, jaundice, or altered consciousness.
- No history of headache, abdominal pain, bloating, or burning micturition.
- No loose motion, joint pain, rash, oral ulcers, or known contact with smear-positive TB.
- Complained of non-productive, dry cough for 15 days without diurnal variation.
- Cough not exaggerated by fumes/dust; no hemoptysis or shortness of breath.
- Noticed small, non-tender lumps in his neck, axilla, and groin regions.
- Underwent an excisional biopsy of the neck lump 10 days prior.
- Known case of Type-2 Diabetes Mellitus for 15 years with polyuria and polydipsia.
- Currently managed with insulin therapy but poorly compliant with lifestyle modification.
- Admitted into BIRDEM General Hospital for further diagnostic management.

== Patient History
- *Past History:* History of hospitalization once previously for a cholecystectomy.
- *Personal History:* Non-smoker with no history of sexual promiscuity.
- *Travelling History:* No significant travel history to report.
- *Family History:* None of his family members have suffered from a similar illness.
- *Socioeconomic History:* Belongs to a standard middle-class family.
- *Drug History:* Currently prescribed Insulin Mixtard and Glitin-M.
- *Immunization History:* Fully immunized against TB and COVID-19.

== General Examination
- *Appearance & Built:* Ill-looking with an average body build.
- *Vitals Measurements:* Height of 170 cm, weight of 75 kg, and a BMI of 20.8 kg/m2.
- *Anemia & Jaundice:* Anemia is present; Jaundice is completely absent.
- *Cyanosis & Clubbing:* Both Cyanosis and Clubbing are absent.
- *Dehydration & Edema:* No signs of dehydration or peripheral edema.
- *Nail Signs:* Koilonychia and Leuconychia are absent.
- *Neck Structures:* Neck veins are not engorged; thyroid gland is not enlarged.
- *Skeletal System:* No bony deformities are present upon examination.

== Examination of Lymph Nodes
- Multiple lymph nodes are actively involved across multiple regions.
- Locations include anterior and posterior cervical, bilateral axillary, and inguinal regions.
- Nodes present as non-tender and firm in consistency on palpation.
- Variable in size, with the largest node measuring approximately 3 cm in diameter.
- Completely free from underlying skin and overlying structures.
- No sinus formation or active discharge noted from any node.

== Vital Signs & Bedside Urine
- *Pulse:* 116 beats/min and regular in rhythm.
- *Blood Pressure:* 120/70 mmHg with no postural drop.
- *Respiratory Rate:* 24 breaths/min; distinct acetone smell in breath present.
- *Temperature:* Documented at 101° F.
- *Bedside Urine Chemistry:* Glucose is present (+); Albumin is nil.
- *Urine Acetone & Capillary Blood:* Acetone is absent; Reflow measures 11.4 mmol/L.

== Systemic Examination
- *Oral Cavity & Abdomen:* Oral cavity normal; Abdomen soft, non-tender, no organomegaly.
- *Abdominal Metrics:* Renal angle tenderness absent; upper border liver dullness at 5th ICS.
- *Respiratory Trachea & Expansion:* Trachea centrally placed; chest expansion is symmetrical.
- *Lung Fields:* Resonant fields; vesicular breath sounds with bilateral basal crepitations.
- *Cardiovascular:* JVP not raised; normal apex beat at left 5th ICS; no murmurs heard.
- *Neurological Status:* Fully oriented (GCS 15/15); cranial nerves entirely intact.
- *Motor & Reflexes:* Muscle power 5/5 in all limbs; plantar reflexes are bilaterally flexor.
- *Meningeal & Cerebellar:* Cerebellar signs and signs of meningeal irritation are absent.

== Salient Features
- 70-year-old male, known case of Type-2 DM, presenting with high-grade intermittent fever.
- Associated with chills, rigor, and a 15-day history of non-productive dry cough.
- Significant weight loss of 3kg over 1 month accompanied by anorexia.
- Examination features generalized firm, non-tender lymphadenopathy up to 3 cm.
- Patient has history of a previous cholecystectomy operation.
- Vitals highlight pyrexia, tachycardia, tachypnea with acetone breath, and ketonuria.

== Provisional Diagnoses
- *Provisional Diagnosis 1:* Lymphoma
- *Provisional Diagnosis 2:* Diabetes Mellitus (DM)
== Differential Diagnoses
- *Differential Diagnosis 1:* Pulmonary Tuberculosis (TB) with DM
- *Differential Diagnosis 2:* Carcinoma of the Lung with DM

== Investigations: Hematology
- *Hemoglobin & ESR:* Hb 11.2 g/dl; ESR 25 mm in the 1st hour.
- *White Blood Cell Count:* WBC 115,400/cmm with 75.1% Neutrophils and 9.4% Lymphocytes.
- *Other Leuko-components:* Eosinophils 4.2%; Monocytes 1.21%.
- *Platelets & Indices:* Platelets 131,000/cmm; MCV 78.3%; MCH 26.4 fl; MCHC 33.7 pg.
- *Inflammatory Markers:* CRP is highly elevated at 88.2 g/dl.
- *Peripheral Blood Film (PBF):* Normocytic normochromic anemia, neutrophilic leukocytosis, thrombocytopenia.

== Investigations: Biochemistry & Serology
- *Electrolytes:* Serum Na+ 125 mmol/L; K+ 4.1 mmol/L; Cl- 94 mmol/L.
- *Renal Function:* Serum Creatinine 1.1 mg/dl; Urea 35 mg/dl.
- *Liver Enzymes & Proteins:* ALT 55 U/L; AST 44 U/L; ALP 852 U/L; GGT 846 U/L.
- *Serum Proteins & Minerals:* Total Protein 59 g/dl; Albumin 29.1 gm/L; Ca++ 8.4 mg/dl.
- *Metabolic Markers:* Serum LDH is documented at 328 U/L.
- *Microbiology & Cultures:* Blood and Urine cultures show no growth; MT test is negative.
- *Viral & Special Serology:* Dengue IgM and IgG are negative.
- *Weil-Felix Reaction:* Positive for OX19 (160) and OX2 (160); OXK is < 80.

== Investigations: Imaging & Histopathology
- *Chest X-ray:* Confirmed normal lung fields with no visible active lesions.
- *Ultrasonography (USG):* Normal liver, gallbladder, kidneys, and maintaining corticomedullary differentiation.
- *Biopsy Histopathology:* Excisional biopsy report reveals a lymphoproliferative disorder.
- *Immunotherapy status:* Immunotherapy has been explicitly advised; final detailed report is pending.

== Final Diagnosis
- *Final Diagnosis:* Lymphoma complicated with DM and concurrent Rickettsial fever.
== Clinical Management
- *Antimicrobial Therapy:* Initiated on Inj. Ceftriaxone 2 gm.
- *Treatment Escalation:* Doxycycline 100 mg TDS added as the fever did not initially subside.
- *Glycemic Control:* Administered Inj. Mixtard (30/70 IU) and Tab. Glitin M (2.5/500 mg).
- *Supportive Care:* Tab. Napa 1 gm for pyrexia and Tab. Bilastin 20 mg.
- *Anemia Management:* Active correction of anemia was executed.
- *Disposition:* Patient successfully transferred to Hematology for specialized oncology management.

= Thank You!