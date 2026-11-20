#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on CVS])

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
= Chest Pain
== Causes
- Central
  - Cardiac
    - MI
    - Myocarditis
    - Pericarditis
  - Aortic
    - Aortic Dissection
    - Aortic Aneurism
  - Esophageal
    - Esophagitis
    - Esophageal Spasm
    - Malory Ways Syndrome
  - Massive Pulmonary Embolism
- Peripheral
  - Lungs
    - Pleurisy
    - Lung Abscess
    - Malignancy
    - Pneumothorax
  - Musculoskeletal
    - Rib Fracture
    - Costocondritis
  - Neurological
    - Post herpetic neuralgia
= MI
== Pain Description
#table(
  columns: 2,
  [S(Site)],[Centre of Chest],
  [O(Onset)],[Takes several Minutes],
  [C(Character)],[Constricting, Stroking, Choking (Patient bhuker upere haat diye bolbe, ami more jachi mone hoy)],
  [R(Radiation)],[Radiates to either both arms, jaw or to the back],
  [A(Associated Symptoms)],[Nausea, Vomiting, Sweating, Anxiety],
  [T(Time course)],[],
  [E(Exacerbating/ Relieving Factors)],[
    Exacerbating : Any Factor that increases the myocardial oxygen demand
  - Excitement
  - Excercise
  Relieving : not relieved by NSAIDs, Antacids/PPI or Nitrates
  ],
  [S(Severity)],[Angor animi (Patient fears of death)],
)
= Cardiogenic Shock
== Cause
 - MI
 - Cardiac Tamponade
 - Myocarditis
 - Cardiac Arrythmia
= Cardiac Tamponade
- Pulsus Paradoxus (Systolic Pressure decrease more than 10 mm Hg during inspiration)
- Kussmal's Sign (JVP rises during inspiration)

= Heart Failure
== Classification
- Site
  - Left Heart Failure
  - Right Heart Failure
- Duration
  - Acute Heart Failure
  - Chronic Heart Failure

== Left Heart Failure
+ MI
+ Hypertention
+ Valvular Heart Disease (Aortic Regurgitation, Aortic Stenosis)

== Right Heart Failure
+ Left Heart Failure
+ Cor Pulmonary (Asthma, COPD)
+ Pulmonary Embolism
+ Valvular Heart Disease (Pulmonary Regurgitaiton or Stenosis, Tricuspid Regurgitation or Stenosis, Mitral Regurgitation, Mitral Stenosis)

== Acute Heart Failure
- MI
== Chronic Heart Failure
- Valvular Heart Disease

== Complications
+ Electrolyte Disturbance
  - Hypokalemia (activation of RAAS)
  - Hyperkalemia (due to treatment by ACE and Spironolactone combination)
  - Hyponatremia
+ Thromboembolism
+ Arrythmia

== Differentiating Left and Right Heart Failure
Left Heart Failure : Crepts in Lungs (Pulmonary Edema)
  + Orthopnea
  + Paroxysmal Noctural Dyspnea
  + Gallop Rythm
Right Heart Failure
  + Raised JVP
  + Ascites
  + Tender Hepatomegaly

== Investigation
+ CBC with PBF
+ Serum Creatitine, Urea and Electrolytes
+ Chest XRay
  - Reticular Shadowing of Alveolar Edema
  - Prominense of Upper Lobe Vessels
  - Enlarged Hilar Vessels
  - Septal or Curly B-Lines
  - Enlarged Cardiac Silloutte
+ ECG
+ Echocardiography with Cardiac Catheterization

== Treatment
- Propped Up Position
- High Flow Oxygen
- Diuretics (Furosemide)
  - 1 ampule : 20 mg (maximus dose is 160 mg)
- Nitrates
- ACE Inhibitor
- Opiods and Antiemetics
- Treatment of the underlying cause


= ECG
== MI
=== Leads
- Lateral : I, aVL, V5, V6
- Inferior : II, III, aVF
- Anterior : V1-4
=== Time Duration
- Hyperacute Stage : T waves tall
- Acute : ST segment elevation
- Old : Q waves

= Sinus Tachycardia
== Pathological Causes
- Fever
- Anemia
- Thyrotoxicosis
- Pheochromocytoma
- Bronchodilators
= Sinus Bradycardia
== Pathological Causes
- MI (Inferior MI)
  - Inferior MI because, invovles the right coronary artery which supplies the SA node, when SA node can't generate proper electrical impulse this causes sinus bradycardia
- Hypothermia
- Hypothyroidism
- Sick Siner Syndrome
- Raised Intracranial Pressure  

= Atrial Fibrillation
== Causes
+ Mitral Stenosis
+ Hypertension
+ Hyperthyroidism
+ Ischemic Heart Disease
== ECG Findings
- Absent P waves
- Irregularly Irregular Rythm
- Fibrillatory Wave
== Treatment
+ Control of Rythm
  - if no structural disease : Flecainide
  - if structural cardiac disease : Electrical Cardioversion
+ Control of Rate
  - Beta Blocker or, 
  - Calcium Channel Blocker
+ Prevention of Complicationss and Recurrence
  - Previously Warfarin was used
  - CHADVAS score : Riveroxaban or Apixaban
== Pulsus Deficit
- If Heart Rate is greater by 30 beats per minute than pulse

= Supraventrical Tachycardia
== Treatment
- Adenosine

= Ischemic Heart Disease 
== Types
- Stable Angina
- Unstable Angina
- Prinzmetal Angina
- Myocardial Infraction
== Mechanism of Angina
- Plaque > 70%
  - Signs and Symptoms of Angina only appear if greater than 70% occlusion
- Stable Angina
  - Plaque is stable
- Unstable Angina
  - Plaue is unstable
- MI
  - Rupture
== Investigation
- Single Investigation for MI : Troponin I
== MI Treatment
- Immedaite Hospitalization : management at CCU
- Propped up position and High Flow oxygen
- Drugs
  - Antiplatelet (Aspirin and Clopidogrel)
- Percutaneous Coronary Intervention(PCI)
  - If within 6 hours and facilities available
- If > 6 but < 12 hours
  - Thrombolysis : Alteplase, Reteplase
  - NSTEMI : Low Molecular Weight Heparin

== MI Complications
=== Acute Complications
+ Arrythmia
  - Most common is Ventricular Vibrillation (causes death as well)
+ Acute Heart Failure
+ Pericarditis
+ Mechanical Disruption
  - Papillary Muscle Rupture : Mitral Regurgitation
  - Interventricular Septum Rupture : VSD
  - Ventricular Wall Rupture : Cardiac Tamponade
=== Late Complications
+ Post Infract Angina
+ Structural Abnormalities : Ventricular Aneurism
+ Drezzler's Syndrome : Autoimmune Pericarditis 

= Hypertention
== Secondary Causes of Hypertention
- Renal
  - Glomerulonphritis
  - Renal Artery Stenosis
- Endocrine Cause
  - Pheochromocytoma
  - Cushing Syndrome
  - Thyrotoxicosis
  - Conn's Syndrome
- Vascular Causes
  - Coarctation of Aorta
- Drugs
  - Corticosteroids
  - Anabolic Steroids

== Drugs
- Young Age : ACE Inhibitor, ARB Inhibitor
- Old Age : Calcium Channel Blocker
- If doesn't work : ACE/ARB + CCB
- If still doesn't work : + Diuretics
- If still doesn't work : + Alpha/Beta Blocker

== Urgency and Emergency
End Organ Damage : Emergency

= Rheumatic Heart Disease
== Mechanism
- Molecular mimicry against M protein of Streococcus
== Jones Criteria
+ Major Criteria
  - Pancarditis
  - Polyarthritis
  - Chorea
  - Erythema Marginatum
  - Subcutaneous Nodules
+ Minor Criteria

Murmur : Carry Coome's Murmur (Mid-diastolic Murmur)

= Valvular Heart Disease
== Mitral Stenosis
=== Murmur (LLRR)
- Localized
- Low Pitched
- Rough
- Rumbling
- Mid Diastolic Murmur preseced by a opening snap of presystolic exentuation, best heard by bell of sthethoscope in left lateral position with breath held after expiration
=== Complication
+ Atrial Fibrillation
  - Thrombo embolism (Stroke, Ischemic Limb)

== Aortic Regurgitation
What type of criculation : Hyperdynamic Circulation
=== Findings
- Large Volume, Collapsing Pulse
- Capillary Pulsation in the nail bed
- Femoral bruit(pistol shot murmur)
- Head nodding with pulse

= Infective Endocarditis
== Signs
- Skin Lesions
  - Ossler's Nodes
  - Jane V lesion
  - Sphincter Hemmorhag
- Eye
  - Roth's spots (reddish area with central white spot)

_Ossler's Nodes are more Powerful_

== DUKE's Criteria for Diagnosis
- 2 major
- 1 major 3 minor
- 5 minor
