#import "../style.typ":*
#show: style
#import "../variable.typ":*
= Trauma
== ATLS Protocol <atls>
=== Traige
Immediate, Delayed, Minimal, Expectant (esp. for mass‑casualty situations).
=== Primary Survey(cABCDE)
_Identify and immediately treat life‑threatening conditions_
#figure(table(
  columns: 3,
[Step],[Purpose],[Examples of Management],
[c – Catastrophic hemorrhage],[Control external bleeding early],[Direct pressure, tourniquet],
[A – Airway with cervical spine protection],[Ensure patency, prevent spinal injury],[Jaw thrust, suction, intubation if needed],
[B – Breathing],[Assess ventilation],[Oxygen, chest decompression for pneumothorax],
[C – Circulation with hemorrhage control],[Maintain perfusion],[IV access, fluids, blood transfusion],
[D – Disability],[Rapid neuro assessment],[AVPU/GCS, pupils],
[E – Exposure & environment control],[Full inspection, prevent hypothermia],[Remove clothing, cover with blanket],
),caption: [Componenets of Primary Survey])

#info_box([Pre-Hospital Considerations],[
- Tourniquets
- hemostatic dressings
- rapid extraction.
])

*Airway adjuncts*: Oropharyngeal/Nasopharyngeal airway, surgical airway (cricothyroidotomy).
Indications for intubation: (GCS ≤ 8, airway compromise, facial trauma, etc.)
=== Adjuncts to Primary Survey
+ *Monitoring*: pulse oximetry, ECG, BP, urinary catheter, NG tube.
+ *Investigations*:
  - FAST scan (Focused Assessment with Sonography in Trauma) – for intra‑abdominal bleeding.
  - Chest & pelvis X‑rays (quick screening), 
  - Cervical spine imaging: NEXUS / Canadian C‑spine rules.
  - Arterial blood gases, cross‑match, labs.
#info_box([],[
- Extended FAST (*eFAST*): includes thoracic views (detects pneumothorax/hemothorax).
- CT “pan‑scan” (head, neck, chest, abdomen/pelvis) when stable.
- Pelvic binder application before imaging if pelvic fracture suspected.
- *Point‑of‑care*: lactate/base deficit trends to gauge shock and resuscitation adequacy
])

#info_box([Traumatic cardiac arrest algorithm:],[
*HOTT*#footnote[mnemonic]
+ Hypoxia
+ Hypovolemia
+ Tension pneumothorax
+ Tamponade
])
=== Secondary Survey
- Head‑to‑toe examination once patient is stabilized.
- Obtain AMPLE History
  - *A* – Allergies
  - *M* – Medications
  - *P* – Past medical history / Pregnancy
  - *L* – Last meal
  - *E* – Events / Environment leading to injury
- Palpate, auscultate, inspect all regions systematically.
#info_box([Temporary abdominal closure methods],[
  - Bogota bag
  - VAC dressing.
])
=== Definitive Management
After complete evaluation → specific surgical interventions (operative repair, immobilization, debridement, etc.)
=== Post‑resuscitation care
- infection prevention
- nutritional support
- DVT prophylaxis.
== Management of Bleeding
- Circulation and Resuscitation: Refer to @circulation-and-resuscitation
also refer to Massive Transfusion Protocol from @mtp
also, consider Lethal Triad from @damage-control-resuscitation
== Damage Control
=== Damage Control Resuscitation <damage-control-resuscitation>
Resuscitation philosophy used in major trauma before and during surgery.

*Goal*: Prevent the “lethal triad” (Hypothermia, Acidosis, Coagulopathy).
#info_box([Lethal diamond],[
  Triad + hypocalcemia
])
==== Key Principles
+ *Permissive hypotension*: maintain systolic BP ≈ 80–90 mmHg (until bleeding controlled).
+ *Early Hemostatic resuscitation*: balanced blood product transfusion (1:1:1) instead of large crystalloids.
+ *Minimize crystalloids*: avoid dilution of coagulation factors.
+ *Warm patient*: prevent hypothermia.
+ *Rapid recognition and correction of acidosis and coagulopathy.*

*In Short*: _Control of physiology before anatomy_

=== Damage Control Surgery
_A surgical strategy — not to complete definitive repair immediately, but to stop the bleeding, limit contamination, and shorten operative time, allowing physiologic stabilization in ICU first.
_

==== Criteria for Damage Control Surgery
- pH < 7.2
- temp < 35 °C
- INR > 1.5
- ongoing bleeding
- time > 90 min
- or transfusion > 10 U blood.

==== Phases
+ *Initial abbreviated surgery*
  - Quickly control hemorrhage (e.g., packing liver, clamping vessels, temporary closure).
  - Leave complex repairs for later.
+ *Intensive care resuscitation phase*
  - Correct coagulopathy, hypothermia, acidosis.
+ *Definitive surgery later (24–48 h)*
  - Once stable → perform definitive repair, reconstruction, or anastomosis.
In short: _Control anatomy once physiology recovered._

==== Difference between Damage Control Resuscitation and Damage Control Surgery
#figure(table(
  columns: 3,
[Aspect],[Damage Control Resuscitation],[Damage Control Surgery],
[Focus],[Restore physiology],[Stop bleeding / contamination],
[Timing],[Emergency room / pre‑op],[In operating room],
[Method],[Balanced transfusion, limited crystalloids, warmth],[Packing, ligation, temporary closure],
[Goal],[Prevent the lethal triad],[Quick life‑saving control, not perfect repair],
),caption: [Difference between Damage Control Resuscitation and Damage Control Surgery])

== Special Trauma Considerations
- Head trauma
  - GCS
  - indications for CT
  - management of raised ICP.
- Chest trauma (“*lethal Six/Hidden Six*”)
  - Airway Obstruction
  - Tension Pneumothorax
  - Open Pneumothorax
  - Massive Haemothorax
  - Flail Chest
  - Cardiac Tamponade .
- Abdominal trauma
  - Blunt vs. penetrating
  - indications for laparotomy
  - spleen/liver injury grading.
- Pelvic trauma
  - Binder
  - external fixation
  - internal bleeding control (embolization).
- Spinal trauma
  - ASIA grading
  - neurogenic vs. spinal shock.
- Burns
  - “Rule of 9s,”
  - Parkland formula
  - airway protection.
- Pediatric & Geriatric Trauma
  - Differences in anatomy and physiology
  - special precautions for shock and airway management.