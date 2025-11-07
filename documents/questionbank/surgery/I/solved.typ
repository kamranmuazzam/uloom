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

_A 28 year-old married woman presented with central abdominal pain, which later shifted to right iliac fossa. Pain was associated with nausea and low grade fever. _

_A 7-year-old baby girl presented with right iliac fossa pain for 6 hours with nausea and vomiting. _
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
#mq[= A 40-year-old known diabetic obese male underwent emergency laparotomy for peritonitis 7 days back. He presented with pain and discharge from main wound.]
#q[Write four important factors those predisposes this condition.]
#q[Write your plan of action for those factors.]
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

#mq[= A 70-year-old male with history of previous laparotomy presented with pain, abdominal distension, vomiting for 20 hours.]
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

#mq[= A 50 years old aged patient presented with epigastric lump.]
#q[What are the possibilities?]
#a[]
#q[What is the probable diagnosis?]
#a[]
#q[What investigations will help in diagnosis?]
#a[]

#mq[= A 60-year-old male presented with recently developed repeated vomiting after taking meal with significant weight loss for last 4 months.]
#q[Write two (02) probable diagnoses of such condition.]
#a[]
#q[Write two (02) important diagnostic investigations you will suggest with possible findings for each diagnoses.]
#a[]
#q[How will you prepare him for surgery?]
#a[]

#mq[= A 55 years male presented with lemon yellow eye with palpable non tender mass in his upper right abdomen]
#q[What are the differential diagnoses?]
#a[]
#q[How will you investigate and prepare him for surgery]
#a[]


#mq[= A 30-year old truck driver presented with a painless upper abdominal mass for 1 month. He had a history severe acute abdominal pain 2 months back, which was treated conservatively in a hospital.]
#q[What is your probable diagnosis?]
#q[How will you evaluate the patient?, Mention 02 (two) diagnostic]
#q[What are the complications of this condition if not treated appropriately?]
#q[Write the treatment options of such case investigation.]

_A 35 year-old alcoholic male presented with upper abdominal mass for 2 weeks. He had a history of acute abdomen 1 month back._


--- orthopedics




#mq[= A 16 year-old boy presented with a history of fall on outstretched hand followed by pain and swelling around the left elbow joint with restricted movement of the joint.]
_usually age would be shorter 5-11 years_
#q[What is the most probable diagnosis?]
#a[Supracondylar fracture of the humerus]
#q[Mention the investigation for diagnosis with it's expected findings.]
#a[
X‑ray of elbow — Anteroposterior (AP) and lateral views.

Expected Findings:

- Fracture line across the supracondylar region of distal humerus (just above the condyles).
- Posterior displacement of the distal fragment (extension type).
- Anterior humeral line (on lateral X‑ray) does not pass through the middle of the capitellum (normally it should).
- Fat pad (sail) sign may be seen due to joint effusion.
]
#q[How will you recognize and manage immediate complications?]
#a[
#table(columns:3, 
[Complication],[How to Recognize],[Comments / Danger],[Management],
[Brachial artery injury],[Absent radial pulse, pale cool hand],[Limb ischemia if untreated],[Emergency Surgery],
[Median nerve injury (especially anterior interosseous)],[Cannot flex thumb and index finger tips, _Cannot make OK sign_],[Often neuropraxia], [Observation and Nerve Conduction studies if not improved],
[Swelling → Compartment syndrome],[Increasing pain, tense forearm, pain on finger stretch],[May lead to Volkmann’s contracture], [Lift Hand and Monitor, if not improving, curvilinear incsion to relieve pressure],
[Nerve injuries (radial/ulnar)],[Weakness in corresponding muscle groups],[Usually transient neuropraxia], [Observation and Nerve Conduction studies if not improved],
)

]
#mq[= A 12-years-old boy fell from mango tree with an outstretched right hand.]
#q[What are the fractures he could sustain?]
#a[
  + Supracondylar Fracture of Humerus
  + Colle's Fracture
  + Both-bone fracture forearm
  + Fracture mid‑shaft of clavicle
]
#q[Outline the principle of fracture management.]
#a[
  4R's -> Resuscitation, Reduction, Retention, Rehabilitation
]
#q[He was unable to move his right upper limb. What is the other cause]
#a[Dislocation of elbow or shoulder joint]


#mq[= A lady of 55 years old came to you with the history of fall on the out-stretched hand followed by pain & swelling on & above the wrist joint. ]
#q[What are the probable causes?]
#a[
  + Colle's Fracture
  + Smith's Fracture
  + Fracture of the scaphoid bone
  + Fracture of distal ulna / styloid process
  + Wrist sprain / soft‑tissue injury
]
#q[How will you treat such a case?]
#a[_From Management of any fracture_]

#mq[= A 55 years old lady fell on out-stretched hand & noticed swelling of her arm joint above the wrist. ]
#q[What is the most likely diagnosis?]
#a[Colle's Fracture]
#q[What are other expected features?]
#a[
*Clinical Featutes*
- Pain, swelling, and tenderness over distal forearm (just proximal to wrist).
- Loss of wrist motion, especially dorsiflexion.
- Characteristic “dinner fork” (or “silver fork”) deformity due to dorsal tilt and displacement.
- Shortening of the forearm.
- Possible bruising on dorsal aspect.
- Check for median nerve involvement (tingling/numbness in index and middle fingers).
*Radiological features (X‑ray)*
- Transverse fracture line about 2.5 cm proximal to distal articular surface of radius.
- Dorsal and upward displacement, with dorsal tilt of distal fragment.
- Sometimes fracture of ulnar styloid process.
]
#q[Write four (04) complications of such injury.]
#a[
  + Median nerve injury / Carpal tunnel syndrome
  + Malunion
  + Stiffness of wrist and fingers
  + Post-traumatic arthritis
]
#q[Write the management plan.]
#a[
  *R* : Rest, Immobilization, Analgesics, Check distal neurovascular status, Obtain X-Rays
  *R* : Reduce, not required if undisplaced, if displaced, Closed Reduction under under anesthesia, Check X-Ray to ensure reduction
  *R* : Retain - Plaster cast (Colle's cast, below elbow for 6 weeks)
  *R* : Rehabilitation (Early mobilization of fingers and elbow to prevent stiffness, physiotherapy after cast removal)
]

#mq[= A 65 year old woman complains of pain in right hip following fall in the bathroom. She was unable to move her right lower limb. On examination right lower limb was found short and externally rotated.]
#q[What is your clinical diagnosis?]
#a[Fracture neck of femur (intracapsular fracture of right femur)]
#q[How will you investigate and treat her?]
#a[
  Confirm Diagnosis : Plain X‑ray of pelvis with both hips – AP view
Lateral view of affected hip

Treatment :  Hemiarthroplasty (partial hip replacement) — most common.
(Austin‑Moore or Bipolar prosthesis)
]
#q[What are the complications if she is left untreated?]
#a[
- Non‑union (due to poor blood supply).
- Avascular necrosis of the femoral head.
- Malunion causing limb shortening or deformity.
- Increased risk due to complications of immobilization (DVT, infections, cardiac events).
]
#mq[= A 25 years old young man has come with fracture shaft of femur. ]
#q[What are the management options?]
#a[]
#q[Write contraindications of each.]
#a[]

#a[
#table(columns: 2,
[Main options],[Key contraindications],
[Traction],[Open/comminuted fracture, poor skin, multiple injuries],
[Plating (ORIF)],[Gross contamination, poor bone quality],
[Intramedullary nail],[Open fracture, infection, proximal/distal third fractures],
[External fixator],[Stable closed fracture (use temporary if polytrauma)],
)

]


#mq[= A 35-year-old man having open fracture of right shaft of tibia following RTA ]
#q[How will you assess the patient?]
#a[
Immedaite : cABCD, resuscitate according to ATLS protocol

History : MIST
  - Mechanism of Injury
  - Injury Site
  - Signs/ Symptoms
  - Treatment Recieved
Evaluate : Look, Feel, Move, Distal Neurovascular Status
]
#q[Mention four complications of such injury.]
#a[
+ Infection/osteomyelitis
+ Delayed or non‑union
+ Compartment syndrome
+ Malunion/deformity
]
#q[Write the principle of management in brief.]
#a[
+ Resuscitate & cover wound
+ Early surgical debridement
+ IV antibiotics & tetanus prophylaxis
+ Fracture stabilization (usually external fixator)
+ Wound care and later reconstruction
+ Rehabilitation
#q[How will you manage open fracture of lower limbs at limited resource center.]
#a[All initial management, except reconstruction can be performed at lower resource center.]
]


#mq[= A 5 year old boy presented with pain, fever with diffuse swelling & tenderness of upper part of right leg.]
#q[Write the provisional & differential diagnoses of the condition.]
#a[Provisional Diagnosis : Acute pyogenic (suppurative) osteomyelitis of the upper end of the right tibia.
Differentials
+ Acute septic arthritis of the knee
+ Cellulitis
+ Ewing’s sarcoma / osteogenic sarcoma
+ Bone abscess (Brodie’s abscess)
+ Hematoma or traumatic periostitis
]
#q[What are the investigations you will propose to evaluate the condition?]
#a[
  + CBC with ESR and CRP
  + Blood Culture
  + Blood Culture
  + X‑ray of leg (AP & lateral)
  + Aspiration / needle sampling of suspected abscess or metaphysis, Gram Stain and Culture
]
#q[Outline the management plan of your provisional diagnosis.]
#a[
  Hospitalization and Supporitve Care : Immobilization, Bed Rest, Analgesics, Antipyretics
  Empirical IV antibiotics, changed upon CS
  Surgical Drainage if Abscess
]


#mq[= A 25-years-old boy presented with a chrome discharging sinus in the Rt leg with HO open fracture 6 months back. ]
#q[Mention 2 most possible causes.]
#a[
  + Chronic osteomyelitis
  + Infected non‑union of tibial fracture
]
#q[What are the points to be mentioned during taking history?]
#a[
  + History of trauma
  + Initial treatment
  + Course of illness
  + Previous investigations / cultures
]
#q[How will you approach to diagnose this case? ]
#a[History, Imaging, Aspiration and Culture]
#q[Name the investigations for it.]
#a[
  + CBC with ESR and CRP
  + X-Ray of Leg, both AP and Lateral views
  + Pus Culture and Sensitivity
  ]
#q[What is your management plan?]
#a[
  + General Measures
    - Optimize nutrition, treat anemia.
    - Control any comorbidities.
    - Analgesics, limb elevation.
  + Antibiotics
    - IV antibiotics, modified upon CS, continued upto 4-6 weeks
  + Surgical Management
    - Sequestrectomy
    - Curettage
    - Dead Space Management : Bone Graft
  + Rehabilitation
]
#q[What will be the consequences if he is left untreated?]
#a[
+ Chronic infection
+ pathological fracture
+ deformity
+ malignancy (Marjolin’s ulcer)
]



#mq[= A 20-year-old male presented with pain and swelling in the Lt. knee for one month. X- ray finding shows sun ray appearance at the lower end of femur. ]
#q[What is the probable diagnosis?]
#a[Osteosarcoma (osteogenic sarcoma) of the lower end of the left femur.]
#q[How will you investigate and treat the patient?]
#a[

*Investigation*
  - Confirm : X-Ray  (AP & Lateral of femur & knee)
  - MRI of thigh and knee : Assess local spread / soft tissue involvement
  - Confirm histological diagnosis : Core needle or open biopsy
  - Baseline labs : CBC, ESR, Renal & Liver function
  - Exclude metastasis :
    - Chest X‑ray / CT chest → lungs are most common metastasis site.
    - Bone scan (Technetium‑99m) → to check for skip or distant bone lesions.

*Treatment*

Neoadjuvant chemotherapy → Wide excision / limb‑salvage or amputation → Adjuvant chemotherapy → Regular follow‑up.
]
#mq[= A 10 year old boy presented with painful hard swelling in lower femur. Write possible causes. How will you approach to diagnose such a case?]
#a[
  Causes
  + Osteosarcoma
  + Ewing’s sarcoma
  + Osteochondroma
  + Chronic osteomyelitis

Approach would be of any swelling.
]
#mq[= A 45-year-old male, day labourer developed severe low back pain after lifting a heavy object. He was unable to walk. ]
#q[Write the probable diagnosis.]
#a[Acute lumbar disc prolapse (prolapsed intervertebral disc – PIVD) involving lumbar region — most commonly at L4–L5 or L5–S1 level.]
#q[Mention 02 (two) imaging modalities you will advice for such patient with interpretation.]
#a[
+ Plain X‑ray (Lumbosacral spine – AP & lateral views)
+ MRI of lumbosacral spine  
]
#q[How will you treat such case?]
#a[
+ Rest
+ Analgesia & anti‑inflammatory drugs
+ Physiotherapy after acute pain subsides
+ Lifestyle modification: Weight control, avoid heavy lifting, ergonomic advice, lumbar support belt temporarily.

Discectomy (open / microdiscectomy / endoscopic) to remove protruded disc and decompress nerve root., if not solved
]
#q[Write the mechanism of development of pain.]
#a[
Common cause: Lumbar disc prolapse / degenerative lumbar spondylosis with nerve root involvement. 

*Pathophysiology*
Site/Event	Mechanism producing pain
#table(columns:2,
[1. Degenerative changes in intervertebral disc],[• Nucleus pulposus loses hydration → disc height decreases → annular fibrosus fissures → inflammation and pain.],
[2. Herniation or bulging of disc],[• Posterolateral protrusion compresses adjacent nerve roots (L4–L5 or L5–S1 most common).],
[3. Mechanical compression of nerve roots],[• Direct pressure causes radicular pain radiating along dermatome (sciatica).],
[4. Chemical irritation],[• Leakage of inflammatory mediators from degenerated disc irritates nerve roots → chronic pain and paresthesia.],
[5. Muscle spasm],[• Reflex paraspinal muscle spasm adds to localized back pain and stiffness.],
)
]
_A 35-year-old male presented to you with low back pain for 12 months with radiation to both legs._

#q[Write role of two common imaging for evaluation of this patient with possible findings.]
#a[
Imaging modality	Purpose / Interpretation
+ Plain X‑ray (Lumbosacral spine – AP & lateral views)	
  - May show loss of lumbar lordosis (due to muscle spasm).
  - Decreased disc space height at affected level.
  - To rule out other causes such as fractures, spondylolisthesis, osteoarthritis.
+ MRI of lumbosacral spine
  - Best investigation for intervertebral disc pathology.
  - Shows disc protrusion / extrusion, nerve root compression, degree of canal compromise, and associated soft tissue details.
]
#mq[= A 25 year old woman sustained stab injury on the back of her right arm following which she is unable to extend her wrist joint.]
#q[What is the probable cause?]
#a[ Injury to the radial nerve in the spiral (radial) groove of the right humerus secondary to stab wound.]
#q[How will you recognize them clinically? ]
#a[
*Motor Signs*
#table(columns: 2,
[Muscle group affected],[Clinical finding],
[Wrist extensors (extensor carpi radialis longus & brevis, extensor carpi ulnaris)],[Inability to extend wrist → hand hangs flaccidly → wrist drop.],
[Finger extensors (extensor digitorum, extensor indicis, extensor digiti minimi)],[Cannot extend fingers at metacarpophalangeal joints.],
[Thumb extensors and abductor longus],[Inability to extend or abduct thumb.],
[Triceps (if lesion high up)],[Weak or absent elbow extension (if proximal injury).],
)
*Sensory Signs*
Area of Loss : Small area on dorsum of hand between thumb and index finger

*Reflex Changes*
- Triceps reflex: lost or diminished if lesion is above the spiral groove.
- Supinator (brachioradialis) jerk: diminished if lesion is at or below spiral groove.



]

#mq[= A football player during a match sustained injury at his knee, failed to extend his knee joint. This has become swollen. ]
#q[What possible structures could be injured?]
#a[
+ Quadriceps Tendon
+ Anterior cruciate ligament (ACL)
+ Posterior cruciate ligament (PCL)
+ Menisci (especially medial meniscus)
+ Collateral ligaments (MCL/LCL)  
]
#q[How will you investigate?]
#a[
MIST, Look Feel Move, Distal Neurovascular Status
+ Straight leg raise: unable to perform → extensor mechanism rupture.
+ Anterior drawer / Lachman test: ACL integrity.
+ Posterior drawer: PCL.
+ McMurray / Thessaly: meniscal tear.
+ Valgus and varus stress tests: MCL/LCL integrity.

+ X‑ray of knee (AP & lateral)
+ MRI of knee joint
]

--- uro

#mq[= A young boy of 5yrs underwent circumcision 4 hours ago. Now, his parents bring him for promise bleeding from circumcision site.]
#q[What are the possible causes?]
#a[]
#q[How will you investigate him?]
#a[]
#q[How will you manage him?]
#a[]

#mq[= A 12 year old boy presented with acute Painful scrotal swelling. What are common causes?]

#mq[= Write clinical features of one of the scrotal swellings.]

#mq[= A 30 years old man presented with a painless and swelling of right testis. How will you evaluate the patient?]

#mq[= Name 3 cystic swelling above the testis. How will you differentiate them clinically?]

#mq[= A 2s old child presented with sudden severe pain and swelling of the scrotum. How will you counsel the parents? Outline rational investigations to reach a diagnosis. Give your treatment plan.]

#mq[= A 10 year old boy presented with acute painful scrotal swelling. What are the common causes?]

#mq[= A 6 years old boy noticed sudden severe (non traumatic) painful swelling of his left testicle. What are the probable causes? How will you manage this boy?]

#mq[= A 5-year-old boy presented with absence of right testis in scrotum.]
#q[How will you proceed to evaluate the patient?]
#a[]
#q[Write your treatment plan.]
#a[]
#q[Write difficulties you will face during operations of a morbid obese patient.]
#a[]
#q[What extra precautions you will take during operation.]
#a[]

#mq[= A 5-year-old boy presented with empty right hemiscrotum since birth. What are the possibilities? Mention diagnostic criteria of cach. What are the complications of such conditions, if not treated properly?]

#mq[= Young man presented with a painless testicular swelling with loss of sensation on compression for six months How will you evaluate him clinically? How will you investigate him?]

#mq[= A young patient presented with a hard & insensible testicular swelling.]
#q[What are the possible causes?]
#a[]
#q[How will you examine the patient?]
#a[]
#q[What investigations will you advise for him?]
#a[]

#mq[= A 25 year old man presented with painless, non-tender, hard swelling of one testis.]
#q[What are the possible causes?]
#a[]
#q[Justify investigations you would suggest in such a case.]
#a[]

#mq[= A patient of 60 years has presented with frequency, urgency & dribbling of urine.]
#q[Write the causes.]
#a[]
#q[What investigations you advice for diagnosis & positive findings for surgical treatment?]
#a[]

#mq[= What are the indications of surgery in enlarged prostate?]

#mq[= What are the indications and complications of operation for BEP?]

#mq[= What are the DRE findings of BEP & Ca prostate?]

#mq[= A 50-years-old male came with the complaints of difficulties in passing urine for 6 months. On D/R/E, there is firm swelling in the anterior aspect of the rectum where upper limit couldn't be felt.]
#q[What is your provisional diagnosis?]
#a[]
#q[How will you evaluate the patient? What are the treatment options?]
#a[]

#mq[= A 65 year old man was suffering from frequency, hesitancy, incomplete voiding of micturation.]
#q[How will you examine the patient?]
#a[]
#q[What rational investigation will you advise for him?]
#a[]
#q[Write down the plan of management of his problem.]
#a[]

#mq[= A 40 year old female developed ventral hernia 3 months after an abdominal operation. Briefly point out the all possible factors behind this complication.]

#mq[= A 25 years old male presented with lump in the groin. What important points you will notice during physical examination to diagnose this case?]

#mq[= You are going to operate upon a patient of obstructed inguinal hernia.]
#q[How will you evaluate this patient before operation?]
#a[]
#q[What are the points you will look at the time of operation to confirm gut viability?]
#a[]
#q[Write your justification of using prolene mesh.]
#a[]

#mq[= A 40 year old man presented to you with right sided indirect inguinal hernia. (DU 24Nov)]
#q[List the types of laparoscopic procedure for inguinal hernia operation.]
#a[]
#q[Name four procedures of open repair of this operation.]
#a[]
#q[Mention six complications of open inguinal hernia operation.]
#a[]

#mq[= A 38 years old female developed a reducible swelling in her lower abdomen at the right corner 6 month after previous LUCS incision.]
#q[What is your diagnosis?]
#a[]
#q[What are the predisposing factors responsible for the development of this condition?]
#a[]
#q[What are the options of treatment of this condition?]
#a[]

#mq[= A young boy of the years presented with left sided inguino-scrotal swelling How will you reach a clinical diagnosis? What counseling is to be done to the parents if he requires surgery!]

#mq[= An 8 year old boy presented with a left sided inguino-scrotal swelling since birth. (DU 17Ju)]
#q[What are the differential diagnoses?]
#a[]
#q[What are the clinical findings to distinguish between the differential diagnoses?]
#a[]

#mq[= A woman of 28 years presented with a swelling at the corner of her scar of cesarean section, which bulges out on coughing and standing? Write down your diagnosis and the factors those might lead to this condition? What are treatment options for her?]

#mq[= After 6 months of an upper abdominal operation a 43 year old female presented with epigastric swelling that imparts impulse on cough.]
#q[What is your diagnosis?]
#a[]
#q[What are the possible actioligical factors behind such condition?]
#a[]

#mq[= A 30 year woman had an operation 6 months back for a Gynecological cause. Now she presents with lower abdominal bulge with vision and palpable expansile cough impulse.]
#q[What is your diagnosis?]
#a[]
#q[What are the probable factors that were responsible for this condition?]
#a[]
#q[How will you manage the patient?]
#a[]

#mq[= A 50 year old male patient present with epigastric swelling, that imparts impulse on cough.]
#q[What are the possible causes?]
#a[]
#q[What are the important factors behind it, if appeared after an abdominal operation?]
#a[]

#mq[= A 40 year male presented with an inguino- scrotal swelling for 6 months. How will you examine the patient to reach a clinical diagnosis.]