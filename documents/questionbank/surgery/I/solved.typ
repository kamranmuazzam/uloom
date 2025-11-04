#set heading(numbering: "1")
#set page(paper:"a4",margin:1cm)
#let counter_state = state("counter_state", 0)
#let counter(st) = {
  if (st=="increament") {
  counter_state.update(old =>old+1)
  [#context counter_state.get().]
  }
  if (st=="reset") {
  counter_state.update(0)
  none
  }
}
#show heading.where(level:1): it => [
  #pagebreak(weak:true)
  #it]
#let a = (a) => [
#box(fill:olive, inset:10pt, width: 1fr)[#text(fill:white)[#a]] #linebreak()
]
#let q = (q) => [#counter("increament") #q #linebreak()]
#let mq = (mq) => {
  counter("reset")
  [#mq]
  }
#set page(numbering: "1")

#mq[= A 60-year-old female presented to you with history of severe upper abdominal pain following a heavy meal. Patient is in a state of shock.]
  #q[Write 4 probable causes of this patient.]
  #a[
    + Perforated Peptic Ulcer
    + Acute pancreatitis
    + Perforated gallbladder / acute cholecystitis with perforation
    + Massive upper gastrointestinal bleed (bleeding peptic ulcer, varices)
  ]
  #q[How will you investigate the patient?]
  #a[
    + Immediate : ABGA
    + CBC
    + Erect X-ray abdomen
    + Serum amylase/lipase levels
    + LFTs
    + Serum electrolytes, urea, creatinine
    + Blood grouping & cross-matching
  ]
  #q[Write your management plan.]
  #a[
    *General Measures*
    + Resuscitate
    + Observe
    *Specific Measures*
    + *perforated peptic ulcer*: Urgent exploratory laparotomy → Graham's omental patch repair.
    + *acute pancreatitis*: treat underlying cause, alcohol, gall stones
    + perforated gall bladder : emergency cholecystectomy
    + perforated gall bladder : emergency cholecystectomy
    + GI bleed : hemostasis/surgery as required

  ]
#mq[= A 30 years old man presented with sudden severe abdominal pain. ]
#q[What are the probable causes?]
#a[
+ Hollow viscus perforation
  + Perforated peptic ulcer
  + Perforated appendicitis or typhoid ulcer
+ Acute pancreatitis
+ Acute intestinal obstruction
+ Renal / ureteric colic
+ Biliary colic / acute cholecystitis
]
#q[How imaging helps in diagnosis?]
#a[
  #table(columns:2,
[Imaging Modality],[Diagnostic Use / Findings],
[Erect X-ray abdomen & chest],[Free gas under diaphragm → hollow viscus perforation; multiple air-fluid levels → intestinal obstruction.],
[Ultrasound (FAST / abdominal)],[Free fluid or blood → ruptured viscus or trauma; cholelithiasis, cholecystitis, renal or ureteric calculi.],
[CT scan abdomen (contrast-enhanced)],[Gold standard for acute abdomen— identifies perforation site, pancreatitis, ischemia, appendicitis, abscess, obstruction.],
[Plain KUB X-ray],[Detects radio-opaque urinary stones.],
[MRCP / ERCP],[Evaluate biliary and pancreatic duct disorders.],
)]
#mq[= A 65 year old female presented with early morning spurious diarrhea, weight loss and anemia.]
#q[What are the possible causes?]
#a[
- Carcinoma rectum
- Inflammatory bowel disease (ulcerative colitis)
- Hemorrhoids
]
#q[Write importance of per rectal examination in such case.]
#a[
- Rectal growth / mass: Hard, irregular, ulcerated — suggestive of carcinoma rectum.
- Stricture or narrowing: May indicate malignancy or fibrosis.
- Mucous or blood on glove: Confirms lower GI origin.
- Mass mobility & distance from anal verge: Important for staging and planning surgery.
- Rectal wall thickening or induration: Suggests malignancy or chronic inflammation.
]

#mq[= A 65yr old obese constipated woman presented with painless fresh bleeding per-rectum.]
#q[What are the possible causes?]
#a[
- Internal hemorrhoids (commonest)
- Diverticular disease of colon
- Carcinoma of rectum or colon
- Anal polyps
] 
#q[How will you evaluate the patient? ]
#a[
*History*
- Character of bleeding: Bright red vs dark, on stool vs mixed with stool.
- Quantity & frequency: Occasional streaks vs frank bleeding.
- Associated symptoms:
  - Pain? (absent → hemorrhoids/angiodysplasia; present → fissure, ulcer).
  - Mucus discharge, tenesmus → rectal growth.
  - Altered bowel habits → malignancy.
  - Weight loss, anorexia → malignancy.
- Predisposing factors:
  - Constipation, prolonged straining.
  - Family history of colorectal carcinoma or polyps.
*Examination*
- General: Pulse, BP (look for anemia, signs of shock).
- Per-abdominal: Palpable mass, organomegaly.
- Perianal inspection: External piles, fissure, prolapse.
- Digital rectal examination (DRE): Check tone, mass, internal pile, ulcer.
- Proctoscopy:
  - Direct visualization of internal hemorrhoids (soft, compressible swellings at 3, 7, 11 o'clock).
- Sigmoidoscopy / Colonoscopy:
  - Essential in elderly to rule out colorectal carcinoma, polyps, diverticulosis, angiodysplasia.
*investigations*
- Hb%, hematocrit - assess blood loss.
- Stool for occult blood.
- Colonoscopy ± biopsy - for definitive diagnosis.
- Proctoscopy/Sigmoidoscopy - for distal lesions.
- CT colonography - if colonoscopy contraindicated.
]
#q[How will you manage her?]
#a[
*General Measures*
- Treat anemia: Iron supplements or transfusion if needed.
- High-fiber diet + adequate fluids.
- Stool softeners to relieve constipation and prevent straining.
*Specific Treatment*
treatment of hemorrhoids
]



#mq[= A 5th year medical student got admitted into the student cabin before final professional examination with the complaints of pain during defecation, red blood on stool, mucous discharge & constipation.]
#q[What is the most likely diagnosis?]
#a[Chronic fissure-in-ano]

#mq[= A 58 years old male presented with severe abdominal distention and absolute constipation. Previously he had history of occasional per rectal bleeding and alteration of bowel habit.]
#q[What is your diagnosis?]
#a[Intestinal Obstruction due to Carcinoma Sigmoid Colon]
#q[How will you investigate the patient?]
#a[
CBC - Chronic Blood Loss
Plain X-ray abdomen (erect & supine)
Contrast enema
CT scan abdomen/pelvis
Colonoscopy
]
#q[What are the role of colonoscopy in surgery?]
#a[
*Diagnostic*
- Identifies site, size, and extent of colonic lesion.
- Confirms diagnosis by biopsy.
- Detects synchronous tumors elsewhere in colon.
*Preoperative planning*
*Defines exact location*→ helps decide type of resection (e.g., anterior resection vs Hartmann').
- *Therapeutic*
- Decompression in volvulus using colonoscopic detorsion.
- Endoscopic polypectomy for benign adenomatous polyps.
- Stent placement in malignant obstruction as bridge to surgery or palliative measure.
*Postoperative / follow-up*
Surveillance for local recurrence or metachronous lesions.
]

#mq[= A 50-year-old male presented at surgical emergency with fresh per rectal bleeding associated with tenesmus for 3 weeks. Patient is anaemic and no palpable growth on DRE.]
#q[Write 3 possible clinical diagnoses]
#a[
- Carcinoma rectum / rectosigmoid
- Villous adenoma
- Solitary rectal ulcer / inflammatory proctitis
]
#q[How will you reach your tissue diagnosis?]
#a[Flexible sigmoidoscopy or colonoscopy with Biopsy]
#q[Mention principles of management of this gentleman.]
#a[
  *General Measures*
  + Resuscitation
  + Manage anemia — blood transfusion, IV fluids.
  + Relieve any obstruction or tenesmus.
  + High-protein, high-calorie diet once stable.
  *Specific Measures*
  
  Treatment of Cause
  + Staging (CT/MRI, CEA).
  + Resectable localized disease: Anterior resection or abdominoperineal resection (APR) as indicated.
  + Locally advanced: Neoadjuvant chemoradiotherapy → surgery.
  + Metastatic: Palliative radiotherapy or chemotherapy.
  *Follow up*
  + Regular colonoscopy for recurrence/synchronous lesions.
  + CEA monitoring in carcinoma cases.
]

#mq[= A 45 year-old man presented with painless fresh per rectal bleeding with sense of incomplete evacuation of bowel.]
#q[What is the most probable diagnosis?]
#a[Carcinoma Rectum]
#q[Name 01 (one) diagnostic and 03 (three) staging investigations for such case.]
#a[
  *Diagnostic*
  + Colonoscopy with biopsy
  *Staging*
  + MRI pelvis
  + CT abdomen and pelvis
  + Chest X-ray
]
#q[How will you prepare the bowel before surgery?]
#a[
*Mechanical and antibiotic bowel prep*

+ *Dietary modification*
  - Low-residue diet for 48 hrs prior.
  - Clear fluids on the day before surgery.
+ *Mechanical cleansing*
  - Polyethylene glycol (PEG) electrolyte solution orally evening before surgery until effluent is clear.
  - Enemas for distal lesions (if indicated).
+ *Antibiotic prophylaxis*
  - Oral non-absorbable antibiotics (e.g. neomycin + metronidazole) the day before surgery.
  - Single-dose IV broad-spectrum antibiotic at induction (e.g. cefuroxime + metronidazole).
+ *Hydration and electrolytes*
  - Replace fluid losses adequately during preparation.
]


#mq[= A 14-day-old boy presented with pain in right lower abdomen with nausea for 4 days On examination a firm, mildly tender lump is palpable in right iliac fossa.]
#q[What is your diagnosis?]
#a[Appendicular mass (appendicular lump)]
#q[What is your immediate treatment plan]
#a[Ochsner-Sherren Regimen

Resuscitation -> Observation -> Surgery
]
#q[How will you monitor the patient?]
#a[
  Observe for decrease in mass size and improvement of patients condition
  
  *Mass Size*
  - Mass size is monitored by progressively marking it with a marker.
  *Improvement of Patient's Condition*
  - Imrpovement of Symptoms of Pain, Nausea, Fever etc
  - Temperature, Pulse, Pressure normalizing, observed every 4-6 hours
  - Bowel sounds ausculated daily, return of bowel sounds
  - Urine output > 0.5ml/kg/hr, Fluid intake output chart
  - WBC count reducing
]
#mq[= Right Iliac Fossa Lump]
#a[
  #[ 
    #set text(size: 10pt)
    #rotate(0deg, reflow: true)[#table(columns:(auto, auto,auto, auto,auto,150pt),
[Condition],[Common Age / Sex],[Pain],[Lump Characteristics],[Associated / Distinguishing Features],[Investigations & Positive Findings],
[Appendicular mass / abscess],[10-30 yrs, both sexes],[Acute onset, continuous, tender],[Ill-defined, firm, tender],[Fever, recent appendicitis],[USG/CT Abdomen: Mass with inflamed appendix / abscess cavity;↑WBC, ↑CRP],
[Ileocecal tuberculosis],[15-40 yrs, both sexes],[Dull ache],[Firm, nodular, matted],[Weight loss, fever, night sweats],[CT Abdomen: Thickened ileocecal region, necrotic lymph nodes; Mantoux +, ↑ESR, AFB / GeneXpert from biopsy, colonoscopy showing ulcers],
[Crohn’s disease (terminal ileitis)],[15-40 yrs, both],[Colicky or dull],[Firm, irregular],[Chronic diarrhea, anemia],[CT or MRI Enterography: Skip lesions, mural thickening; colonoscopy with biopsy diagnostic; ↑CRP],
[Carcinoma cecum],[>40 yrs],[Usually painless],[Hard, irregular, fixed],[Weight loss, anemia, bowel habit change],[Colonoscopy + biopsy → adenocarcinoma; CEA elevated; CT Abdomen for staging, iron deficiency anemia on labs],
[Ileocecal intussusception (chronic)],[Children, sometimes adults],[Intermittent, colicky],[Sausage-shaped],[Vomiting, “red currant jelly” stool],[USG: Target or “donut” sign; CT: Intussuscepted bowel loops],
[Right ovarian cyst (simple / neoplastic)],[Women 20-50 yrs],[Variable],[Smooth, cystic, mobile],[Menstrual irregularity possible],[Pelvic USG: Unilocular or multilocular cyst; CA-125 if neoplastic suspected],
[Twisted (torsion) ovarian cyst],[Women 20-50 yrs],[Acute severe pain],[Tender, cystic, ill-defined],[Shock, nausea, vomiting],[USG Pelvis with Doppler: Absent blood flow; peritoneal fluid],
[Tubo-ovarian abscess / Pelvic inflammatory mass],[Women 20-40 yrs],[Persistent dull pain → acute tenderness],[Ill-defined, fixed, tender],[Fever, vaginal discharge, PID history],[USG / CT Pelvis: Complex adnexal mass; ↑WBC, ↑CRP; Vaginal swabs positive],
[Ectopic pregnancy (tubal)],[Women (reproductive age)],[Acute severe pain, sudden],[Tender, ill-defined (adnexal)],[Amenorrhea, vaginal bleeding],[Urine/serum β‑hCG:+, TVS: Empty uterus, adnexal sac or hematoma, free fluid],
[Unascended (ectopic/pelvic) kidney],[All ages],[Painless],[Smooth, firm, non-mobile],[May be ballotable],[USG / IVU / CT urogram: Kidney in ectopic location; normal renal function tests],
[Undescended testis],[Boys / young men],[Usually painless],[Oval, firm, mobile],[Empty scrotum, palpable RIF/inguinal mass],[Clinical exam: Empty hemiscrotum; USG / MRI: Testis in inguinal canal or abdomen; possible seminoma],
[Psoas abscess],[Young adults (spinal TB, Staph.)],[Dull + radiates to thigh],[Deep, ill-defined],[Hip flexion, back pain, fever],[CT / MRI Abdomen: Psoas collection; Spine X‑ray: TB spine; ↑ESR, ↑WBC],
[Iliac lymphadenopathy (Lymphoma/Metastasis)],[Any],[Usually painless],[Firm to hard nodes, may be discrete],[Primary elsewhere (testis, cervix)],[USG/CT: Enlarged nodes; FNAC/biopsy: Malignant or reactive cells],
  )

]]]

#mq[= A 20 year old girl presented with pain in the right side of lower abdomen for 10 hours associated with 2 episodes of vomiting.]
#q[Mention four important points to ask her during history taking.]
  #a[
+ *Menstrual history*
  - Date of last menstrual period (LMP), possibility of missed period → ectopic pregnancy.
+ *Character and sequence of pain*
  - Onset (sudden/gradual), site and migration (central → RIF suggests appendicitis), intensity, aggravating and relieving factors.
+ *Associated symptoms*
  - Vomiting, anorexia, fever, dysuria, vaginal discharge, bleeding.
+ *Past and obstetric history*
  - Previous similar attacks, use of contraception, history of pelvic inflammatory disease, or ovarian cysts.
  ]
#q[Write four differential diagnoses]
  #a[
+ Acute appendicitis (most likely)
+ Ruptured or torsion ovarian cyst
+ Ectopic pregnancy (ruptured or impending)
+ Acute salpingitis / pelvic inflammatory disease (PID)
(Others: Ureteric colic, Meckel’s diverticulitis.)
  ]
#q[Write six clinical signs you may get during her abdominal examination.]
  #a[
+ Tenderness and rebound tenderness at McBurney’s point → appendicitis.
+ Guarding and rigidity localized to the right iliac fossa → peritoneal irritation.
+ Rovsing’s sign: Pain in RIF on palpation of LIF.
+ Psoas sign: Pain on extension of right thigh → retrocecal appendix.
+ Obturator sign: Pain on internal rotation of flexed right hip → pelvic appendix or adnexal pathology.
+ Pelvic tenderness or mass on bimanual or per‑vaginal exam → adnexal or gynecologic cause.
  ]
#q[How will you manage her?]
#a[
  Resuscitation and Interval Appendectomy
]

_A 28 year-old married woman presented with central abdominal pain, which later shifted to right iliac fossa. Pain was associated with nausea and low grade fever. (DU-23M)_

_A 7-year-old baby girl presented with right iliac fossa pain for 6 hours with nausea and vomiting. (DU-21M)_
  + Write four differential diagnoses.
  #a[
    + Acute Appendicitis
    + Meckel’s Diverticulitis
    + Urinary Tract Infection
    + Ureteric Stone
  ]

#mq[= A 25 year old lady had an appendicectomy, on 3rd post-operative day she developed fever 102ºF <causes_of_postoperative_fever>]
#q[What may be the causes?]
#a[on POD 3-5, 3W's

+ Wind(Pulmonary)
  + Atelectasis
  + Pneumonia
  + Aspirational Pneumonitis
+ Water(Urinary Tract Infection)
+ Wound(Surgical Site Infection)
  + Pelvic Abscess
  + Septecemia
]

#mq[= A 60-year-old male underwent right hemicolectomy 3 days back. On morning follow up you found patient was anaemic, having fever and reduced urine output]

#q[Write 3 possible causes of fever.]
#a[_From Above_ @causes_of_postoperative_fever]
#q[How you will assess fluid and electrolyte balance?]
#a[
+ Clinical Assessment
  + General inspection:
    - Dry tongue, sunken eyes, decreased skin turgor → dehydration
    - Pitting edema → fluid overload
  + Vital signs:
    - Tachycardia, low BP → hypovolemia
    + Fever may worsen dehydration
  + Urine output monitoring:
    + Low output (< 0.5 mL/kg/hr) → inadequate fluid volume or acute kidney injury
  + Daily weight monitoring
    - Helps in assessing cumulative fluid gain or loss
  + Intake-Output Chart
    - Record all input (IV fluids, oral fluids) and output (urine, drain, NG aspirate, vomiting, stool)
    - Compare totals over 24 hours to assess balance.
+ Laboratory Investigations
  - Serum electrolytes: Na⁺, K⁺, Cl⁻, HCO₃⁻
  - Blood urea and serum creatinine: Assess renal function and hydration status
  - Hematocrit: Raised in dehydration; low if bleeding or fluid overload
]
#q[If the patient is hypokalaemic. How will you correct it?]
#a[
+ Confirm Hypokalaemia
  - Serum K⁺ < 3.5 mmol/L
  - Assess for ECG changes: flattened T waves, U waves, ST depression.
+ Identify and Correct Cause
  - Excess GI losses (vomiting, NG suction, diarrhea)
  - Diuretics
  - Postoperative insulin/glucose shifts
+ Replacement Therapy
  + Mild (K⁺ 3.0-3.5 mmol/L, asymptomatic):
    - Oral potassium supplements, e.g. Potassium chloride 40-60 mmol/day in divided doses (if patient can take orally).
  + Moderate to Severe (K⁺ < 3.0 mmol/L or symptomatic):
    - IV potassium chloride replacement under cardiac monitoring:
      - Dilute 20-40 mmol KCl in 1 L of isotonic fluid (Normal saline).
      - Rate: Do not exceed 10-20 mmol/hour.
      - Use infusion pump and continuous ECG monitoring in rapid correction.
    - Avoid adding KCl to dextrose solutions, as glucose may drive K⁺ into cells and worsen hypokalaemia.
  + Monitor
    - ECG
    - Repeat serum potassium every 4-6 hours during correction.
    - Monitor urine output — ensure >0.5 mL/kg/hr before replacement (to prevent hyperkalaemia if renal function impaired).
]
#mq[= A 40-year-old known diabetic obese male underwent emergency laparotomy for peritonitis 7 days back. He presented with pain and discharge from main wound. (DU- 21M)
#q[Write four important factors those predisposes this condition.]
#q[Write your plan of action for those factors.]]
#a[
#counter("reset")
  #table(columns:2,[Predisposing factor],[Plan / Corrective Action],
[#counter("increament") Diabetes mellitus],[- Strict blood sugar control with insulin regimen.
- Monitor blood glucose frequently.
- Avoid hyperglycemia‑induced impaired healing.],
[#counter("increament") Obesity],[- Encourage mobilization & respiratory physiotherapy.
- Careful abdominal binder application to support wound and prevent strain (cough, movement).],
[#counter("increament") Peritonitis / contamination],[- Continue appropriate antibiotics based on culture & sensitivity.
- Wound drainage, daily dressing, remove necrotic tissue if needed.
- Ensure adequate peritoneal toileting and infection control.],
[#counter("increament") Poor wound environment],[- Maintain asepsis during dressing.
- Open and drain pus if collection present.
- Apply saline / antiseptic dressings or negative pressure wound therapy.
- Provide high‑protein, high‑calorie diet for healing.])
]

= A 70-year-old male with history of previous laparotomy presented with pain, abdominal distension, vomiting for 20 hours. (DU- 21M)
#q[Write four important findings you want to obtain during examination]
#a[Acute intestinal obstruction]
#q[Write your plan of investigations with possible interpretation.]
#a[#table(columns:2,
[Investigation],[interpretation],
[Plain X-Ray Abdomen, AP view, Erect Posture, including both domes of Diaphragm],[
  - Free gas under diaphragm
  - Multiple air-fluid levels and dilated loops of small intestine → Confirm obstruction.
  - Distribution of gas: Central (small bowel) vs peripheral (large bowel).
  ],
[Laboratory tests],[- CBC: hemoconcentration due to dehydration, leukocytosis if strangulated.
- Electrolytes, urea, creatinine: dehydration and metabolic alkalosis (vomiting).],
[Contrast‑enhanced CT (CECT) abdomen	],[- Defines level and cause of obstruction (adhesions, bands, volvulus, tumor).
- Detects signs of strangulation or ischemia (bowel wall thickening, pneumatosis).]
)]

#mq[= A 40-year-old male presented to you with history of recurrent colicky abdominal pain, occasional vomiting and recent onset of constipation. He had a history of lower midline laparotomy 2 years back.]
#q[Write 4 probable diagnosis. How will you proceed for urgent investigations of this patient]
#a[
  + Adhesive intestinal obstruction
  + incisional hernia causing intestinal obstruction
  + Obstruction due to strictures
  + Neoplasm of small or large bowel
]
#q[Write your immediate management plan of this patient.]
#a[
  Resuscitation and Confirm Diagnosis.
]

#mq[= A 70-year-old male with recent history of weight loss and anorexia admitted with severe upper abdominal pain for 5 hours with abdominal distension which forced the patient silent at bed. His bowel sound is absent and liver dullness is obliterated.]
#q[What is your diagnosis?]
#a[Pneumoperitoneum due to Peritonitis due to Perforated Peptic Ulcer]
#q[Write 4 essential investigations those you want to obtain within few hours.]
#a[
  + X-Ray AP view, Erect Posture, including both domes of diaphragm
  + Complete Blood Count including Haemoglobin
  + Serum Electrolytes, Urea, Creatinine
  + Serum amylase, lipase
  + ECG
] 

#mq[ 
  = A 8 month old boy presents with abdominal pain, vomiting & passage of blood mixed stool.
]
#q[What clinical & imaging findings will help you to reach a diagnosis?]
#a[This is probably a case of intussusception

#table(columns:2,
[Feature],[Finding in Intussusception],
[Age group],[6–18 months],
[Symptoms],[Colicky abdominal pain, vomiting, “red currant jelly” stool, episodes of crying and calm],
[Palpation],[Sausage-shaped mass, empty right iliac fossa(dancing sign)],
[Plain X-ray],[Signs of obstruction; paucity of gas in right lower quadrant],
[Ultrasound],[Target / Doughnut sign — diagnostic],
[Contrast enema],[Coiled-spring sign — diagnostic + therapeutic],

)
]
#q[Mention your definite management plan.]
#a[
  After resuscitation,
  #table(columns:2,
  [Condition],[Management],
[Hemodynamically stable child, no signs of perforation or peritonitis],[Non-operative reduction by hydrostatic (saline or barium) or pneumatic (air) enema under fluoroscopic or ultrasound guidance. Success rate: 80–90%.
- If reduction successful
  - Observe for 24–48 hours. Reintroduction of feeds gradually.],
[If unsuccessful or evidence of bowel perforation, ischemia, or peritonitis],[Emergency surgical intervention:
*Coup’s procedure*
- Operative manual reduction of intussusception by gentle distal-to-proximal “milking” of the intussuscepted segment during laparotomy.
],)]

