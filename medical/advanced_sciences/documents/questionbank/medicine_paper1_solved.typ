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

#mq[= A 45 years-old man presented in the medicine outpatient department for evaluation of clubbing.]
#q[Enumerate cause of clubbing]
#a[
+ Respiratory causes:
  - Bronchogenic carcinoma
  - Bronchiectasis
  - Lung abscess
  - Cystic fibrosis
  - Pulmonary fibrosis
  - Empyema or chronic suppurative lung disease
+ Cardiovascular causes:
  - Cyanotic congenital heart disease (e.g. Tetralogy of Fallot)
  - Infective endocarditis
  - Aortic aneurysm with infection
+ Gastrointestinal/Hepatic causes:
  - Cirrhosis (especially biliary)
  - Inflammatory bowel disease (UC, Crohn's)
  - Malabsorption syndromes
  - Gastrointestinal malignancy (e.g. liver metastasis)
+ Miscellaneous:
  - Thyroid acropachy
  - Familial/idiopathic clubbing
]
#q[Mention points in the history and physical examination that you would look for during his clinical evaluation.]
#a[
*History*
- Respiratory: chronic cough, sputum, hemoptysis, dyspnea, chest pain, smoking history
- Cardiac: cyanosis, exertional dyspnea, palpitations, syncope
- Gastrointestinal/Hepatic: jaundice, abdominal pain, pruritus, diarrhea, weight loss
- Systemic: fever, malaise, loss of appetite, weight loss, family history
*Physical Examination*
- General: confirm clubbing (grade, bilateral/unilateral), cyanosis, anemia, jaundice
- Respiratory system: tracheal deviation, chest shape, breath sounds, added sounds
- Cardiovascular system: murmurs, thrills, signs of heart failure, cyanosis
- Abdomen: hepatomegaly, splenomegaly, ascites, stigmata of chronic liver disease
- Other systems: thyroid signs, lymphadenopathy]

#mq[
  = A 45-year-old man presents with fever for 6 weeks. Write down clinical information you will search to reach a diagnosis.
]
#a[
+ History of Present Illness:
  - Onset, pattern (continuous/intermittent, evening rise, step-ladder, etc.)
  - Associated symptoms: chills, rigors, night sweats, weight loss, fatigue
  - Duration, progression, response to medications/antipyretics
+ Systemic Review:
  - *Respiratory:* cough, sputum, hemoptysis
  - *Cardiovascular*: chest pain, palpitations, dyspnea
  - *Gastrointestinal*: abdominal pain, jaundice, diarrhea, altered bowel habit
  - *Genitourinary*: dysuria, frequency, flank pain
  - *Musculoskeletal*: joint pain, myalgia
  - *Neurological*: headache, confusion, seizures
+ *Past and Personal History*:
  - Recent infections (TB, malaria, typhoid)
  - Drug history (drug fever, antibiotics)
  - Travel history (endemic areas)
  - *Exposure*: animals (brucellosis), contacts with TB
  - Blood transfusion, IV drug use
  - History of malignancy or autoimmune disease
+ *Physical Examination*:
  - *General*: pallor, icterus, clubbing, lymphadenopathy, rash, weight
  - *Vitals*: fever pattern, pulse, BP, temperature chart
    - Expected Tachycardia, Paradoxical Bradycardia -> Tyhoid
  - *Systemic exam*:
    - *CVS*: murmurs (endocarditis)
    - *Respiratory*: crepitations, consolidation
    - *Abdomen*: hepatosplenomegaly, tenderness, masses
    - *CNS*: meningeal signs
+ *Summary Approach*:
  - Infectious causes (e.g. TB, endocarditis, abscess)
  - Non-infectious inflammatory (e.g. SLE, vasculitis)
  - Malignancy (lymphoma, leukemia)
  - Miscellaneous (drug fever, granulomatous disease)
]

#mq[= A 30 year-old man suddenly developed collapse and respiratory distress just after giving intravenous ceftriaxone. Physical examination revealed blood pressure is unrecordable and there is bilateral wheeze on chest auscultation.]
#q[What is the most likely diagnosis?]
#a[Anaphylactic shock (due to IV ceftriaxone allergy), Type I Hypersensitivity Reaction]
#q[Mention other features that may be found in such case]
#a[
- *General*: restlessness, anxiety, sense of impending doom
- *Skin*: urticaria, angioedema, flushing, itching
- *Respiratory*: stridor, bronchospasm (wheeze), laryngeal edema, respiratory distress
- *Cardiovascular*: hypotension, tachycardia, collapse, weak pulse
- *Gastrointestinal*: abdominal pain, vomiting, diarrhea
- *Neurological*: dizziness, syncope, loss of consciousness
]
#q[How would you manage such him?]
#a[
  - Stop the Drug, Call for Help
  - Initiate Resuscitation as per ATLS protocol
  - If V-fib or flat ECG, start resuscitation according to ACLS protocol.
*Specific Treatment*
- 0.5 mg IM into mid-anterolateral thigh
  - Repeat every 5-10 min if needed
- Position : Supine, Raise Legs
*Adjuncts*
- *Fluids*: rapid IV normal saline bolus (1-2 L)
- *Antihistamines*: chlorpheniramine or diphenhydramine IV/IM
- *Corticosteroids*: hydrocortisone 200 mg IV (prevent late reactions)
- *Bronchodilators*: nebulized salbutamol if bronchospasm present
*After Stabilization*
- Observe for biphasic reaction (≥24 hrs)
  - Keep Epinephrine ready, if required
  - Document allergy for ceftriaxone
]

#mq[= A 45-year-old man presented with chest pain for 2 (two) months. Write down investigations for him along with expected findings. <left-ventricular-failure>]
#a[
*Basic Investigations*
+ CBC (Complete Blood Count):
  - ↑ WBC → infection (pneumonia, abscess)
  - ↓ Hb → anemia (angina precipitated by anemia)
  - ESR / CRP: ↑ in inflammatory/infective or neoplastic conditions
+ Blood sugar,HbA1c: raised
+ Lipid profile: high LDL, low HDL
*Cardiac Investigations*
+ ECG : Ischemic changes (ST depression)
+ Echocardiography : Wall motion abnormality, ejection fraction ↓ in IHD
+ Stress test (Exercise ECG / TMT): ST depression during exercise → ischemia
+ Coronary angiography (if indicated): Coronary artery stenosis/occlusion
*Respiratory Investigations*
+ Chest X-ray: Lung mass, consolidation, pleural effusion, cardiomegaly, widened mediastinum
+ CT thorax: Pulmonary embolism, aortic dissection, malignancy
*Other*
+ D-dimer: ↑ if pulmonary embolism
+ Upper GI endoscopy: if reflux suspected
]


#mq[= A 35 years old lady has orthopnoea. <orthopnoea>]
#q[What may be the causes?]
#a[
*Causes*
+ Cardiac causes:
  - Left ventricular failure (LVF) - most common
  - Mitral stenosis or regurgitation
  - Aortic valve disease
  - Cardiomyopathy
  - Constrictive pericarditis
+ Respiratory causes:
  - Severe asthma or COPD
  - Massive pleural effusion
  - Bilateral basal pneumonia
  - Obesity hypoventilation, diaphragmatic paralysis
+ Other causes:
  - Ascites (↑ intra-abdominal pressure)
  - Pregnancy (late stage)
]
#q[How will you manage her?]
#a[
Most Likely Diagnosis : Left Ventricular Failure (LVF)

*Diagnostic Approach*
+ History
  - Onset, duration, progression of dyspnea (orthopnea, PND)
  - Associated: cough (frothy sputum), fatigue, ankle edema, chest pain, palpitations
  - Past: hypertension, IHD, valvular disease, rheumatic fever
+ Physical Examination
  - General: dyspneic, uses multiple pillows
  - Vitals: tachycardia, hypotension (in acute failure)
  - JVP: raised
  - Apex beat: displaced, diffuse
  - Heart sounds: S3 gallop → LV failure
  - Lungs: bilateral basal crepitations, sometimes wheeze ("cardiac asthma")
  - Periphery: pedal edema (if combined failure)
+ Investigations
  - Chest X-ray: pulmonary congestion, cardiomegaly
  - ECG: LV hypertrophy, ischemic changes
  - Echocardiogram: ↓ ejection fraction, valvular lesions
  - BNP: elevated in heart failure

*Treatment*
- *Treat underlying cause*: IHD, valve disease, hypertension
- Drugs
  - Diuretics : Furosemide
  - Beta-blocker (after stabilization)
- Lifestyle: fluid/salt restriction, daily weight, treat precipitating factors (infection, arrhythmia, anemia)
]

#mq[= A 55-year-old man presents in the emergency department with severe breathlessness.Clinical examination reveals his blood pressure 220/120 mmHg, pulse rate 120/min with regular rhythm, apex beat heaving and bilateral basal crepitations on auscultation of lung.]
#q[Write down investigations for him along with expected findings.]
#a[
  This is a case of acute left ventricular failure due to hypertensive crisis
  
  Investigations same as before, since this is an acute case mentioned in @left-ventricular-failure
CBC and ESR findings might reveal infection]
#q[How will you treat him?]
#a[
  For immediate management,
  - Position: Sit upright (propped up position)
  - Oxygen: high-flow
  - Loop diuretic: Furosemide 40-80 mg IV (may repeat)
  - Vasodilator : Nitroglycerin (titrate to BP)

  Definitive management as before mentioned in @orthopnoea
]

_A 50 years old male presents with sudden severe breathlessness for 4 hours. Examination reveals pulse -108/min, BP/100mm of Hg and having bilateral basal crackles. (DU-18Ja)_
 + What clinical information would you search for its etiology?
 + How would you manage this case?
#a[This is a case of Acute Left Ventricular failure due to Ischemic or arrhythmic causes.]


#mq[= A patient presented with generalized edema, tender hepatomegaly and elevated JVP.]
#q[What is your probable diagnosis?]
#a[Congestive Cardiac Failure (CCF) - predominantly Right-sided Failure

Reasoning:

- Generalized edema → systemic venous congestion
- Tender hepatomegaly → hepatic congestion
- Elevated JVP → raised right atrial pressure

]
#q[Make a list of investigations with expected findings you expect to come across with.]
#a[
+ Basic Tests
  - *CBC*: anemia (precipitant); infection
  - *Renal function, electrolytes*: may show ↑ urea/creatinine (due to poor renal perfusion, diuretics)
  - *LFT*: ↑ bilirubin, ↑ transaminases, ↑ alkaline phosphatase (congestive hepatopathy)
+ Cardiac Evaluation
  - *Chest X-ray*: cardiomegaly, pulmonary congestion if biventricular failure
  - *ECG*: LVH / RVH, ischemic or arrhythmic changes
  - *Echocardiography*: ↓ ventricular function, valvular lesion, pulmonary hypertension
  - *BNP / NT-proBNP*: elevated in heart failure
+ Urine Analysis
  - May show proteinuria (if nephrotic cause to exclude renal edema)
+ Others (if indicated)
  - *Thyroid profile*: hypothyroidism as a cause of edema
  - *Abdominal ultrasound*: congested liver, ascites
]
#q[How will you manage the case?]
#a[
+ General / Immediate
  - Bed rest, elevate legs
  - Sodium and fluid restriction
  - Daily weight monitoring
+ Drug Therapy
  - Loop diuretic: Furosemide 40 mg IV/PO, titrate to response
  - ACE inhibitor / ARB: after stabilization (↓ afterload)
  - Spironolactone: to counteract aldosterone, improve survival
  - Digoxin: if associated atrial fibrillation or poor LV function
  - β-blocker: maintenance (if stable, not in acute decompensation)
+ Treat Underlying Cause
  - IHD: anti-ischemic therapy
  - Valvular disease: surgical correction
  - Hypertension control
  - Infection / Anemia: treat appropriately
+ Monitor
  - Urine output, renal function, electrolytes, weight, JVP
]

#mq[= A 25 years old female presented with palpitation, on examination her pulse was irregularly irregular. How will you assess and investigate her?]
#a[This is a case of Atrial Fibrillation

*Assessment*
+ History
  - Onset & duration: paroxysmal or persistent
  - Symptoms: palpitations, dizziness, dyspnea, fatigue, chest pain, syncope, heat intolerance
  - Precipitating factors: fever, infection, stress, alcohol, thyroid disorder, drugs
  - Past history: rheumatic fever, valvular heart disease, hypertension, IHD, thyrotoxicosis
  - Drug history: digoxin, β-agonists
+ Physical Examination
  - Pulse: irregularly irregular, variable volume
  - Apex beat: variable intensity, pulse deficit possible
  - Heart sounds: variable S1, murmur (if valvular cause like MS)
  - Signs of thyrotoxicosis: tremor, goiter, tachycardia, weight loss
  - Signs of heart failure: raised JVP, edema, crepitations
*Investigation*
#counter("reset")
#table(columns:2,[Investigation],[Expected Finding / Purpose],
[#counter("increament") ECG],[No P waves, irregular QRS interval - diagnostic of AF],
[#counter("increament") Echocardiography],[Valvular disease (esp. mitral stenosis/regurgitation), chamber enlargement, thrombus],
[#counter("increament") Thyroid function tests],[Detect thyrotoxicosis (common in young females)],
[#counter("increament") CBC, ESR],[Infection / anemia precipitating AF],
[#counter("increament") Electrolytes],[Low K⁺, Mg²⁺ may precipitate AF],
[#counter("increament") Chest X-ray],[Cardiomegaly, pulmonary congestion],
[#counter("increament") Cardiac enzymes (if chest pain)],[Rule out ischemia / myocarditis],)
]


#mq[= A 55 years-old man presented in the medicine output department with a history of recurrent attack exertional chest discomfort which radiates to the left arm that persisted for 3 to 4 minutes for the last six months.]
#q[Mention information that will help you to assess him expected findings.]
#a[This is a case of Chronic Stable Angina (Effort Angina / Ischemic Heart Disease)

Information to Assess (History & Examination)
+ History
  - *Character of pain*: tightness/pressure in chest
  - *Site & radiation*: retrosternal → left arm, neck, jaw
  - *Duration*: few minutes (< 10 min), relieved by rest/nitroglycerin
  - *Precipitating factors*: exertion, stress, cold, heavy meals
  - *Associated symptoms*: dyspnea, diaphoresis, fatigue
  - *History of risk factors*: hypertension, diabetes, dyslipidemia, smoking, family history, obesity
  - Previous MI or cardiac procedures
  - *Drug history*: nitrates, β-blockers, antihypertensives
+ Physical Examination
  - Often normal between attacks
  - *Pulse/BP*: hypertension or tachycardia possible
  - *Signs of atherosclerosis*: xanthelasma, peripheral pulses diminished
  - *Cardiac exam*: may show S₄ (diastolic gallop), murmur of ischemic MR
  - *Fundus*: hypertensive retinopathy (coexisting HTN)


]
#q[Write investigations to establish diagnosis along with expected findings.]
#a[
#table(columns:2,[Investigation],[Purpose / Expected Findings],
[ECG (Resting)],[May be normal between attacks; ST depression or T-wave inversion during pain],
[Exercise ECG (TMT)],[Positive test: ST depression ≥1 mm during exertion → myocardial ischemia],
[Echocardiography],[Regional wall motion abnormality; LV function; rule out valvular disease],
[Cardiac enzymes (Troponin, CK-MB)],[Normal in stable angina (elevated only in MI)],
[Chest X-ray],[May show cardiomegaly or aortic atherosclerosis],
[Coronary Angiography],[Defines extent & site of coronary artery stenosis (gold standard)],
[Lipid profile, Blood glucose],[Identify risk factors (↑ LDL, ↑ TGL, diabetes)],
[CBC, Renal function, Thyroid function],[Baseline and risk evaluation])

]

#mq[= A 60 year old man presented with severe retrosternal chest pain for 2 hours. Urgent ECG showed ST segment elevated in V1 to V6 leads.]
#q[How would you manage this case?]
#a[This is a case of Acute Anterior Wall ST-segment Elevation Myocardial Infarction (STEMI)

Symptoms : Severe Central Diffuse Chest Pain, Obesity, Smoking, Diabetes, Dyslipidemia, Hypertention

*Investigation*
- ECG : ST elevation
- Troponin : Raised

*Management*
- Aspirin - 300 mg (loading dose)
- Clopidogrel - 300 mg (loading dose)

Admit to CCU
- Morphine with anti-emetics : *Metoprolol 25-50 mg*
- Morphine with anti-emetics
- if within 2 hours -> [[PCI]] (Stenting)
  - *in anterior MI, PCI even after 6 hours*
- if within 12 hours -> [[Thrombolytics]] 
  - *do-not administer if contraindicated*
  - Tenecteplase
- if after 12 hours
	- low molecular weight heparin(LMWH) : anoxaparin 

Observation for 24 hours and management of complications if required 

*After Stabilization*
- Aspirin
- Clopidogrel
- Statin
- Beta Blocker
- ACE Inhibitor
- for chest pain : Nitrate
]
#q[State the complications you would expect in this case.]
#a[
*Complications*
+ Early (within hours-days)
  - *Arrhythmias*: VT, VF, AF, heart block
  - Acute LV failure, pulmonary edema, cardiogenic shock
  - Pericarditis
  - *Mechanical*: septal rupture, papillary muscle rupture, LV rupture
+ Late
  - Heart failure, ventricular aneurysm, thromboembolism
  - Recurrent angina or reinfarction
  - Dressler's syndrome (autoimmune pericarditis)
]

*Contraindications of Thrombolytics*
+ *Absolute Contraindications*
  - Previous hemorrhagic stroke at any time
  - Ischemic stroke within the last 6 months
  - Known intracranial neoplasm, AV malformation, or aneurysm
  - Active internal bleeding (excluding menses)
  - Suspected aortic dissection
  - Recent major head injury or intracranial surgery (≤3 weeks)
+ *Relative Contraindications*
  - Uncontrolled hypertension (>180/110 mmHg)
  - Recent surgery or trauma (< 3 weeks)
  - Prolonged or traumatic CPR
  - Peptic ulcer disease / active GI bleeding history
  - Pregnancy or early postpartum period
  - Non-compressible vascular puncture (e.g. subclavian line)
  - Oral anticoagulant therapy / INR > 2 or known bleeding diathesis
  - Advanced liver disease

#q[The patient develops dyspnoea on the following day. What additional measures will you take to manage the patient?]
#a[
+ *Immediate*
  - Position: Sit patient upright (propped-up position)
  - Oxygen: High-flow oxygen (or CPAP if severe)
  - Monitor: ECG, BP, pulse, oxygen saturation, urine output  
+ *Drugs*
  - Loop Diuretic: Furosemide 40-80 mg IV, may repeat to reduce pulmonary congestion
  - If BP adequate (>100 mmHg):
    - Sublingual nitrate or IV nitroglycerin - ↓ preload and afterload
  - If BP low:
    - Start inotropic support (Dobutamine / Dopamine infusion)
  - Morphine 2-4 mg IV slowly: relieves anxiety & venodilation
  - Continue MI regimen:
    - Aspirin, clopidogrel, anticoagulant, β-blocker (if no LVF), ACE inhibitor (as tolerated)
+ *Investigate & Treat Cause*
  - Look for complications:
  - Papillary muscle dysfunction (new murmur → echo)
  - Ventricular septal rupture (pansystolic murmur, shock)
  - Pericardial effusion
  - Echocardiography to assess LV function and mechanical complications
+ *Monitoring and Follow-up*
  - Strict fluid balance, daily weight
  - Serial ECG and cardiac enzymes
  - Manage arrhythmias, maintain normal electrolytes
  - Gradual mobilization after stabilization
]
#q[Mention the important characteristics of pain which will suggest MI.]
#a[
- Site : Central, Retrosternal Chest
- Onset : Sudden, may start at rest or on exertion; lasts >20-30 min
- Character : Heavy, crushing, squeezing, or tight band-like pain
- Radiation : To left arm, shoulder, neck, jaw, or epigastrium
- Associated symptoms : Profuse sweating, dyspnea, nausea/vomiting, anxiety, syncope
- Time Course : Constant, progressive, not episodic like angina
- Exacerbating / relieving factors : Not relieved by rest or nitrates; may be worsened by exertion
- Severe : Very severe (often 8-10/10); “worst ever” chest pain reported
]

#mq[= A 45-year-old male presents with sudden severe chest pain for 6 hours and ECG evidence is in favor of acute myocardial infarction.]
#q[How will you search for underlying risk factors?]
#a[
+ History
  + Personal history:
    - Smoking, alcohol intake
    - Diet (high fat/cholesterol intake)
    - Sedentary lifestyle, obesity
  + Medical history:
    - Hypertension
    - Diabetes mellitus
    - Dyslipidemia / known ischemic heart disease
    - Past TIA, stroke, peripheral vascular disease
  + Family history:
    - Premature IHD in parents/siblings (< 55 M / < 65 F)
  + Drug history:
    - Oral contraceptives (if female), steroids
  + Psychosocial:
    - Stress, anxiety, occupation
+ Physical Examination
  - General: BMI, central obesity, xanthelasma/xanthomas
  - BP measurement: hypertension
  - Peripheral pulses: diminished → peripheral atherosclerosis
  - Fundoscopy: hypertensive/diabetic changes
+ Investigations
  - Fasting lipid profile, blood glucose/HbA1c
  - Renal function (for associated nephropathy)
]


#mq[= A 55-year-old man has presented with central chest pain precipitating with physical excretion & cold exposure, relieving with taking rest for 3 months. On precordium auscultation, there is no murmur.]
#q[What is the most likely clinical diagnosis? Mention 2 (two) other features to differentiate from musculoskeletal chest pain.]
#a[
Chronic Stable Angina (Effort Angina / Ischemic Heart Disease)

Reasoning:
- Central chest pain precipitated by exertion or cold exposure
- Relieved by rest → typical of myocardial ischemia

#table(columns:3,[Feature],[Angina],[Musculoskeletal Pain],
[Relation to exertion],[Triggered by exertion, stress, cold],[Unrelated to exertion; often posture or movement-related],
[Relief],[Relieved by rest or nitrates],[Worsens with chest movement or palpation; unaffected by nitrates])

]
#q[Write down the risk factors of the above condition.]
#a[
*Modifiable*
  - Hypertension
  - Diabetes mellitus
  - Dyslipidemia (↑ LDL, ↓ HDL)
  - Smoking
  - Obesity
  - Physical inactivity
  - Stress, poor diet (high saturated fat)
*Non-modifiable*
  - Age (↑ with age)
  - sex (Male)
  - Positive family history of premature ischemic heart disease
  - Genetics
]

#mq[= A 45-year-old male presents with sudden severe chest pain for 1 hour.]
#q[Make a check list history and physical signs to find out the causes]
#a[
  *Differential Diagnosis*
- Acute Myocardial Infarction (AMI)
- Angina pectoris
- Aortic dissection
- Pulmonary embolism
- Pneumothorax
- Esophageal rupture / reflux pain / musculoskeletal pain

#table(columns:3,[Aspect],[Key Questions / Findings],[Purpose],
[Onset & character],[Sudden / crushing / tearing],[Distinguish MI vs aortic dissection],
[Site & radiation],[Retrosternal pain radiating to left arm, neck, jaw (➡️ MI); radiating to back (➡️ dissection)],[Localize source],
[Duration],[>20 min → likely MI],[Differentiate angina (short) vs MI],
[Aggravating / relieving factors],[Exertion, emotion (angina); none in MI],[Pattern of ischemia],
[Associated symptoms],[Dyspnea, sweating, nausea, vomiting, syncope],[Suggest cardiac origin],
[Past history],[Hypertension, diabetes, CAD, smoking, family history],[Identify risk factors],
[Drug history],[Antihypertensives, OCP (in women), anticoagulants],[Contributory clues])
For alternative causes
- pleuritic pain (PE / pleurisy)	
- tearing pain radiating to back (dissection)		
- positional or palpation tenderness (musculoskeletal)	Rule out non-cardiac causes

*Physical Signs*

- General: anxious, sweaty, pallor, tachycardia
  - Pulse & BP:
    - Hypotension → shock or cardiogenic failure
    - Asymmetrical pulses/BP → aortic dissection
- Cardiac:
  - S₃/S₄ gallop (LV failure)
  - New murmur (papillary muscle dysfunction, MR, VSD)
  - Raised JVP, pulmonary crackles (LV failure)
- Respiratory:
  - Absent breath sounds (pneumothorax)
  - Crepitations (pulmonary edema)
- Chest wall:
  - Tenderness → musculoskeletal pain

]
#q[How would you manage this case?]
#a[Management of MI]


#mq[= A 30 year old man presented with high blood pressure (170/100mmHg) on repeated occasions.]
#q[Write down 5 (five) causes of secondary hypertension]
#a[
  C-SHARP
  - Cushing Syndrome
  - Sleep Apnea
  - Hyperaldosteronism/ Hypertension
  - Aortic Coarctation
  - Renal Artery Stenosis
  - Pheochromocytoma
]
#q[What clinical information would you look for to identify the etiology?]
#a[
+ History
  - Duration of hypertension - since when detected
  - Symptoms of secondary causes:
    - *Renal disease*: flank pain, hematuria, edema, oliguria
    - *Endocrine causes*:
      - Pheochromocytoma → headache, palpitations, sweating
      - Cushing's syndrome → weight gain, striae, muscle weakness
      - Hyperthyroidism → heat intolerance, tremor, weight loss
      - Hyperaldosteronism → muscle cramps, weakness (hypokalemia)
  - *Drug history*: oral contraceptives, steroids, NSAIDs, sympathomimetics
  - *Sleep pattern*: snoring, daytime somnolence → sleep apnea
  - *Family history*: hypertension, renal disease, early cardiovascular deaths
  - *Lifestyle*: smoking, alcohol, salt intake, obesity, stress, activity level
+ Physical Examination
  - *General*: height, weight, BMI, waist circumference
  - *BP measurement*: both arms and one leg (coarctation suspicion)
  - *Pulses*: radiofemoral delay (coarctation), asymmetry, bruits
  - *Fundus*: hypertensive or secondary changes (retinopathy)
  - *Cardiac exam*: LV heave (LVH), murmurs, enlarged heart
  - *Abdomen*: palpable kidneys (polycystic disease), bruit (renal artery stenosis), striae (Cushing's)
  - *Thyroid*: goiter, tremor (thyroid dysfunction)
]
#q[Write the baseline investigations for him.]
#a[
  + Urine RME
  + Serum creatinine, urea, electrolytes
  + Fasting blood glucose
  + Lipid profile
  + ECG
  + Echocardiography
  + Urinary/plasma catecholamines or metanephrines
  + Serum cortisol
  + TSH / Thyroid function test
  + Renal ultrasound or Doppler
]
#q[What are the factors affecting the choice of antihypertensive drugs?]
#a[
+ Patient Factors
  - Age
    - < 55 years → best response to ACE inhibitor / ARB / β-blocker
    - ≥55 years → best response to Thiazide diuretic or Calcium Channel Blocker (CCB)
  - Ethnicity
    - Black patients → respond better to Thiazide or CCB
  - Sex & Pregnancy
    - In pregnancy → Methyldopa, Labetalol, Hydralazine are safe; avoid ACEI/ARB
  - Lifestyle & compliance
    - Simpler regimens with good tolerance preferred
+ Associated Clinical Conditions (Co-morbidities)
#table(columns:3, [Condition],[Preferred drug(s)],[To avoid],
[Diabetes / Proteinuric CKD],[ACEI / ARB],[—],
[Post-MI / IHD / Angina],[β-blocker + ACEI],[CCB (short-acting nifedipine)],
[Heart failure],[ACEI/ARB + β-blocker + diuretic + spironolactone],[Verapamil / Diltiazem],
[Asthma / COPD],[CCB / ARB],[Non-selective β-blocker],
[Cerebrovascular disease],[ACEI + Thiazide (beneficial combo)],[—],
[Pregnancy],[Methyldopa, Labetalol, Hydralazine],[ACEI/ARB],
[Gout],[CCB, Losartan],[Thiazide diuretics],)
+ Severity and Pattern of Hypertension
  - Mild/moderate: Start with monotherapy
  - Inadequate control: Add second agent from another class
  - Severe / resistant: Triple therapy or specialist referral
]


--- respi

#mq[= How will you mange a case of severe bronchial asthma?]
#a[Definition: Severe attack not responding to initial nebulized bronchodilator therapy.

Features: RR >30/min, HR >120/min, inability to complete sentences, PEFR < 50% predicted.

*Immediate Assessment*

History: Duration, triggers, previous hospitalizations, drug compliance, response to bronchodilator.
*Examination:*
- General: anxious, use of accessory muscles, cyanosis.
- Respiratory: silent chest, wheeze, prolonged expiration.
- Cardiovascular: tachycardia, pulsus paradoxus.

*Investigations*
- Investigations (as appropriate)
- SpO₂ (target ≥ 92%)
- ABG (look for rising PaCO₂, hypoxemia)
- CXR (exclude pneumothorax, infection)
- PEFR monitoring
- CBC, electrolytes (esp. K⁺ if on β₂ agonists)

*Definitive Management*

*Immediate / Emergency*

- Oxygen: high-flow, maintain SpO₂ ≥ 94%.
- Bronchodilators:
  - Nebulized salbutamol 2.5–5 mg q20min × 3 doses, then as needed.
  - Add ipratropium bromide 0.5 mg nebulized q20min × 3.
- Systemic corticosteroids:
  - IV hydrocortisone 100 mg 6 hourly or oral prednisolone 40–60 mg daily.
- IV fluids: maintain hydration (avoid overhydration).
- Monitor: vitals, PEFR, SpO₂ continuously.
*If Poor Response*
- IV magnesium sulfate 2 g over 20 min.
- Consider IV aminophylline (if not on theophylline).
- Intubation/ventilation: impending respiratory failure (silent chest, drowsiness, rising CO₂).
*After Stabilization*
- Inhaled corticosteroid + LABA therapy.
- Identify and avoid triggers.
- Asthma education and inhaler technique review.
- Discharge with follow-up plan and stepwise control.

]

A 40-year-old man presents with H/O breathlessness and occasional cough for years. (DU-22N)
How will you differentiate bronchial asthma from chronic obstructive pulmonary disease clinically?
  + How will you manage a case of acute severe asthma?

How would you differentiate bronchial asthma from COPD? How would you manage a case of acute exacerbation of COPD? (DU 24Nov)


How will you differentiate clinically bronchial asthma from chronic obstructive pulmonary disease? (DU- 23,22,21,19Νov, 19M/Ja, 18Ju, 17/12Ja)
  + A 30 years-old woman was admitted to the medicine ward with severe respiratory distress. She had been suffering from asthma since her early childhood. Her pulse is
  + 120/min, blood pressure is 130/85 mmHg. and respiratory rate is 37/min and also patient cannot complete a sentence in 1 breath. Auscultation of the chest revealed bilateral rhonchi with vesicular breath sound with prolonged expiration. (DU-23M)
  + Write steps of management of her current status.
  + What complications may arise if she is left untreated?
  + A 50-year-old man who has been suffering from chronic obstructive pulmonary disease, presents in the emergency department with severe respiratory distress, fever and productive sputum for three days. Examination reveals blood pressure 130/80 mmHg, pulse rate 110/min having cyanosis and bilateral rhonchi. (DU-22M)
  + Mention appropriate investigations that will help you to manage him properly.
  + How would you treat him?


+ A 50-year-old man presented with fever and cough with 5 days. Examination revealed bronchial breath sound and increased vocal resonance in left apical area. (DU-23N)
  + How would you investigate him with expected findings.
  + How would you manage the case?
  + A 45-year-old man presents with fever and cough for 7 days. Examination revealed bronchial breath sound and increased vocal resonance in left upper chest. (DU-22N)
  + Mention the factors which may predispose to such clinical condition.
  + How will you investigate him with expected findings?

dots therapy with dose according to age (number of tablets calculation)

  + A 40 years-old man presented with high-grade fever and expectoration of copious amount of purulent and foul-smelling sputum for 1 month. Examination revealed clubbing with amphoric bronchial breath sound and crepitations over the 4th to 6th intercostal space along the right midclavicular line. (DU-23M)
  + What is the most likely diagnosis in this case?
  + Mention investigations along with expected findings in this case.
  + How would you manage him?

  + A 65-year-old man who smokes heavily presents with left upper chest pain and cough with hemoptysis for 6 months. He has no history of fever. (DU-22M)
  + Write down other clinical features you would search to support your diagnosis.
  + What are the radiological abnormalities you may expect on chest X-ray?
