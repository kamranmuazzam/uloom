#import "../style.typ":*
#show: style
#import "../variable.typ":*

= Trauma

== Triage and Mass Casualty Management

*Definition*#viva:*Triage* is the *systematic process of rapidly assessing and prioritizing casualties* according to the *severity of injury* and the *urgency of intervention* required — especially critical when resources are limited (mass casualty settings).

Derived from the French *“trier”* → “to sort”  
*Principle:* *Do the greatest good for the greatest number.*

=== Goals
- Identify patients needing *immediate life-saving care*.  
- Optimize clinical outcomes with *limited time and resources*.  
- Establish orderly resource utilization in *casualty and disaster scenarios.*

=== Key Components of Triage
Triage is both a *process* and a *system.* The major components include:
+ *Over-the-room Assessment*  
   - Rapid visual and auditory scanning (“eyeball assessment”).  
   - Detect obvious threats to life — e.g., catastrophic bleeding, airway obstruction, unconsciousness.  
   - Guides initial allocation of attention before formal classification.  
+ *Primary Survey (Rapid Clinical Assessment)*  
   - Focused on *Airway-Breathing-Circulation-Disability-Exposure (ABCDE)*.  
   - Identify and immediately manage life-threatening problems.  
   - Conducted in < 60 seconds per patient in MCI.
+ *Patient Categorization*  
   - Assign a *Triage Category* (color code) based on findings.  
   - Determines treatment and evacuation priority.
+ *Labeling / Tagging*  
   - Color-coded tags or cards used to mark triage decision (Red, Yellow, Green, Black).  
   - Include patient details, vital signs, and time of assessment.
+ *Re-assessment (Dynamic Process)*  
   - Triage is *continuous*; patient condition may change.  
   - Secondary triage upon arrival to hospital or after interventions.

#figure(table(
  columns: 3,
[Category],[Color Code],[Clinical Priority],
[*Immediate (Priority I)*],[Red],[Life-threatening but treatable — requires immediate surgery or resuscitation (e.g., airway obstruction, severe bleeding)],
[*Delayed (Priority II)*],[Yellow],[Serious injuries, stable for delay — e.g., long bone fractures, controlled hemorrhage],
[*Minimal (Priority III)*],[Green],[Minor injuries — walking wounded; can assist others],
[*Expectant / Dead (Priority IV)*],[Black],[Unsavable injuries or deceased; provide comfort care],
), caption:[Standard Triage Categories and Color Coding])

#info_box([Mnemonic Reminder],[
- #box(fill: red, inset: 2pt)[*Red* - Immediate]
- #box(fill: yellow, inset: 2pt)[*Yellow* - Delayed]
- #box(fill: green, inset: 2pt)[*Green* - Minimal]
- #box(fill: black, inset: 2pt)[#text(fill: white)[*Black* - Expectant]]
])

=== Types / Levels of Triage
- *Primary Triage:* Scene of incident — “scoop or stay” decisions, rapid (< 30 sec/casualty).  
- *Secondary Triage:* In casualty/emergency area — after resuscitation, repeat assessment.  
- *Tertiary Triage:* In hospital wards or operating theatre — final prioritization for surgery.

=== Mass Casualty Incident (MCI)
A situation in which *casualty numbers exceed available medical resources*, demanding triage and resource optimization.

*Examples:* bombings, earthquakes, train/road accidents, pandemics.

#info_box([Mass Casualty Principles],[
- Establish *command and control* (Incident Command System).  
- Perform scene safety assessment before entering.  
- Conduct *over-the-room* and *primary survey* consecutively.  
- Prioritize evacuation and transport.  
- Use standardized triage tags/cards for communication between field and hospital.
])

=== Hospital Casualty Organization During Disasters
#figure(table(
  columns: 2,
[Zone],[Function],
[*Triage Zone*],[Initial sorting, tagging, life-saving measures],
[*Resuscitation Area*],[Immediate treatment for red-tag patients],
[*Observation / Minor Injury Area*],[Green and yellow patients],
[*Morgue / Palliative Zone*],[Black-tag or expectant patients],
), caption:[Functional Zoning in Hospital Casualty During Disasters])

#info_box([Triage Systems — For Reference],[
- *START (Simple Triage And Rapid Treatment):* Based on Respiration, Perfusion, Mental status (RPM).  
- *JumpSTART:* Pediatric modification of START.  
- *SALT Triage:* Sort - Assess - Lifesaving interventions - Treatment/Transport; includes *over-the-room assessment* as first step.
])

#pagebreak(weak:true)
== ATLS Protocol <atls>

=== Primary Survey (cABCDE)
_Identify and immediately treat life-threatening conditions_

#figure(table(
  columns: 3,
[Step],[Purpose],[Examples of Management],
[c - Catastrophic hemorrhage],[Control external bleeding early],[Direct pressure, tourniquet, hemostatic dressing],
[A - Airway with cervical spine protection],[Ensure patency, prevent spinal injury],[Jaw thrust, suction, intubation if needed],
[B - Breathing],[Assess ventilation],[Oxygen, chest decompression for pneumothorax],
[C - Circulation with hemorrhage control],[Maintain perfusion],[IV access, fluids, blood transfusion],
[D - Disability],[Rapid neuro assessment],[AVPU/GCS, pupils],
[E - Exposure & environment control],[Full inspection, prevent hypothermia],[Remove clothing, cover with blankets],
), caption: [Components of Primary Survey])

#info_box([Pre-Hospital Considerations],[
- Rapid extraction, airway management
- Tourniquets, hemostatic dressings
- Spinal immobilization
])

*Airway adjuncts*: Oropharyngeal/Nasopharyngeal airway, surgical airway (cricothyroidotomy).  
Intubation indications: GCS ≤ 8, airway compromise, facial trauma, etc.

=== Adjuncts to Primary Survey
+ *Monitoring*: SpO₂, ECG, BP, urinary catheter, NG tube.
+ *Investigations*:
  - FAST / eFAST
  - CXR & pelvis X-ray
  - CT pan-scan (if stable)
  - ABG, cross-match, labs

#info_box([],[
- *eFAST*: thoracic + abdominal views (detect pneumothorax/hemothorax)
- *Pelvic binder*: early if pelvic fracture suspected
- Serial lactate/base deficit for shock monitoring
])

#info_box([Traumatic Cardiac Arrest Algorithm (HOTT)],[
- Hypoxia  
- Hypovolemia  
- Tension pneumothorax  
- Tamponade  
])

=== Secondary Survey
- Systematic head-to-toe exam after stabilization.  
- Obtain AMPLE History (Allergies, Medications, PMH/Pregnancy, Last meal, Events).

#info_box([Temporary abdominal closure methods],[
- Bogota bag  
- VAC dressing  
])

=== Definitive Management
After full evaluation → surgical repair, immobilization, debridement, etc.  

=== Post-Resuscitation Care
- Infection prevention
- Nutrition
- DVT prophylaxis
- Analgesia
- Continued monitoring.

== Management of Bleeding
Refer Massive Transfusion Protocol (MTP), See @mtp and Damage Control Resuscitation, see @damage-control-resuscitation

== Damage Control

=== Damage Control Resuscitation (DCR)<damage-control-resuscitation>
_Targets physiology, prevents lethal triad (Acidosis, Hypothermia, Coagulopathy)._  
#info_box([Lethal Diamond],[
Triad + Hypocalcemia
])

==== Principles
- Permissive hypotension (SBP 80-90 mmHg)
- Early hemostatic resuscitation (1:1:1 PRBC:FFP:Plt)
- Minimize crystalloids
- Maintain normothermia
- Correct acidosis/coagulopathy quickly

=== Damage Control Surgery (DCS)
_A surgical strategy prioritizing rapid control of bleeding & contamination over definitive repair._

==== Indications
- pH < 7.2
- Temp < 35°C
- INR > 1.5
- Ongoing bleeding
- >10 U transfused
- Op time > 90 min

==== Phases
+ Initial abbreviated surgery - control bleeding, contamination  
+ ICU resuscitation - correction of physiology  
+ Definitive surgery (24-48 h later)

#figure(table(
  columns: 3,
[Aspect],[DCR],[DCS],
[Focus],[Restore physiology],[Control bleeding/contamination],
[Timing],[ED/Pre-op],[OR],
[Methods],[Balanced transfusion, warm fluids],[Packing, ligation, temporary closure],
[Goal],[Prevent lethal triad],[Achieve life-saving control],
), caption: [DCR vs DCS])

== Specific Traumas

=== Head Injury

_Head injury is a major cause of morbidity and mortality; early recognition of high-risk features and prompt intervention are vital._

==== Initial Assessment
- *Primary tools*: Glasgow Coma Scale (GCS), Pupil response, Vital signs  
- *Check for focal deficits* (limb weakness, asymmetry, aphasia)  
- *Evaluate for signs of skull base fracture*:
  + *Battle’s sign* - mastoid ecchymosis  
  + *Raccoon eyes* - periorbital ecchymosis  
  + *CNS otorrhea / rhinorrhea* - clear CSF leak from ear or nose (confirm with “halo sign” or glucose testing)  
- *CT Head Indications*:
  + GCS < 13 at any time
  + Loss of consciousness > 5 min
  + ≥2 vomiting episodes
  + Focal neurological deficit
  + Suspected depressed/open skull fracture
  + Post-traumatic seizure
  + Anticoagulant or antiplatelet use
  + Signs of basal skull fracture

#info_box([High-Yield Signs],[
- Battle’s sign (mastoid ecchymosis)  
- Raccoon eyes (periorbital bruising)  
- Hemotympanum  
- CSF rhinorrhea/otorrhea  
→ All suggest *base of skull fracture*
])

==== Raised Intracranial Pressure (ICP)
*Classic triad*: *Cushing’s triad* → hypertension, bradycardia, irregular respirations  
*Other findings*: unequal/dilated pupils, posturing, decreased GCS, vomiting, papilledema  

===== Management of Raised ICP
- Elevate head end 30°  
- Maintain normoxia and normocapnia (PaCO₂ ≈ 35 mmHg; mild hyperventilation only if herniation pending)  
- Mannitol or hypertonic saline if signs of herniation (ensure adequate BP for CPP > 60 mmHg)  
- Avoid hypotension and hypoxia  
- Definitive procedure: *craniotomy or decompressive craniectomy* as indicated  

#info_box([Targets],[
Maintain CPP = MAP - ICP > 60 mmHg  
Avoid PaCO₂ < 30 mmHg (causes vasoconstriction → ischemia)
])

#info_box([Key Points],[
- Always *avoid secondary brain injury* (hypoxia, hypotension, hypercapnia, hypoglycemia)  
- Early *neurosurgical consult* for all moderate-severe head injuries (GCS ≤ 12)
])

==== Intracranial Hemorrhages

#figure(table(
  columns: 3,
[Type],[Source],[Key Features],
[*Epidural Hematoma (EDH)*],[Middle meningeal artery (arterial)],["Lucid interval," lentiform CT, temporal fracture],
[*Subdural Hematoma (SDH)*],[Bridging veins (venous)],["Crescent" CT, elderly/alcoholic, gradual decline],
[*Subarachnoid Hemorrhage (SAH)*],[Cortical/vessel rupture],[Blood in basal cisterns, thunderclap headache],
[*Intracerebral (ICH)*],[Tearing of brain tissue],[Focal deficits, frontal/temporal lobes],
[Intraventricular Hemorrhage (IVH)],[Extension from parenchymal bleed or direct trauma],[Blood within ventricles; may cause hydrocephalus],
), caption:[Overview of Intracranial Hemorrhage])

===== Epidural Hematoma (EDH)
- *Mechanism*: Temporal bone fracture → MMA rupture  
- *Clinical*: Initial LOC → *lucid interval* → rapid deterioration  
- *CT*: Biconvex/lentiform bleed limited by sutures  
- *Treatment*: Emergency craniotomy  

===== Subdural Hematoma (SDH)
- *Mechanism*: Torn bridging veins  
- *Groups*: Acute (< 72 h), Subacute (3-21 d), Chronic (>21 d)  
- *CT*: Crescent-shaped bleed crossing sutures  
- *Treatment*: Evacuate if mass effect (≥10 mm thickness or >5 mm midline shift)

===== Subarachnoid Hemorrhage (SAH)
- *Mechanism*: Trauma or aneurysm rupture  
- *Presentation*: Sudden severe headache, meningism  
- *Investigation*: CT ± LP (xanthochromia)  
- *Treatment*: BP control, avoid rebleed, nimodipine for vasospasm

===== Intracerebral Hemorrhage (ICH)
- *Mechanism*: Contusion or laceration in parenchyma  
- *CT*: Localized intraparenchymal bleed  
- *Management*: ICP management ± surgical evacuation  

===== Intraventricular Hemorrhage (IVH)
- *Mechanism*:Often secondary to Extension of ICH or trauma to ventricular wall
- *Manifestations*: Reduced consciousness, hydrocephalus
- *Management*: Ventricular drainage if obstructive hydrocephalus develops 

#info_box([High-Yield Summary],[
- *EDH*: Arterial bleed, *lucid interval*, lens-shaped  
- *SDH*: Venous bleed, crescentic, elderly  
- *SAH*: Blood in cisterns, photophobia, nuchal rigidity  
- *ICH*: Brain tissue, focal deficits  
])

==== Lucid Interval
- *Definition*: Transient recovery after initial LOC, then secondary deterioration due to expanding bleed (usually EDH).  
- *Mechanism*: MMA rupture → rapid arterial accumulation → raised ICP → herniation.  
- *Significance*: Pathognomonic for *Epidural Hematoma* → requires urgent surgical evacuation.

==== Glasgow Coma Scale (GCS)

#figure(table(
  columns: 3,
[Component],[Response],[Score],
[*Eye Opening (E)*],[Spontaneous, Speech, Pain, None],[4-1],
[*Verbal Response (V)*],[Oriented →Confused conversation →Inappropriate words →Incomprehensible sounds→ None],[5-1],
[*Motor Response (M)*],[Obeys commands→ Localizes pain →Withdraws to pain →Abnormal flexion (decorticate) →Abnormal extension (decerebrate)→None],[6-1],
), caption:[Glasgow Coma Scale Overview])

- *Score range:* 3-15  
- *Classification:*  
  - Mild: 13-15  
  - Moderate: 9-12  
  - Severe: ≤ 8 → *intubate + protect airway*

#info_box([Key Pointers],[
- Record as *E V M* (e.g., GCS = E2 V4 M5 = 11)  
- In intubated → *V(T)*  
- Serial assessments identify deterioration  
- Assess pupils with GCS (fixed dilated → herniation)  
])

#info_box([Red Flags Requiring Urgent Neurosurgical Referral],[
- GCS deterioration > 2 points  
- Unequal/fixed pupils  
- Focal deficit  
- Signs of base of skull fracture  
- Persistent CSF leak  
- Any hematoma causing mass effect on CT
])
=== Chest Injuries

==== Tension Pneumothorax
- *Pathophysiology*: one-way valve → ↑intrapleural pressure → lung collapse → mediastinal shift → ↓venous return  
- *Signs*: 
  + Severe distress, ↓air entry, hyper-resonant, tracheal deviation, JVP distension, hypotension  
- *Immediate Management*:
  + Needle decompression 2nd ICS midclavicular line → chest tube 5th ICS midaxillary line  
- *Do not wait for CXR!*

==== Open Pneumothorax (“Sucking chest wound”)
- Air enters pleural space through external wound
- *Management*: 
  + 3-sided occlusive dressing + chest tube at another site + definitive closure in OR

==== Massive Haemothorax
- >1500 mL blood in pleural cavity or >200 mL/hr for >3 h drainage  
- *Signs*: Shock + ↓breath sounds + dull percussion  
- *Management*:
  + Large-bore chest tube (36 F)
  + IV fluids/blood  
  + Thoracotomy if >1500 mL initial / >200 mL/hr ongoing

==== Flail Chest
- ≥3 consecutive ribs fractured in ≥2 places → paradoxical movement  
- *Signs*: Paradoxical chest wall movement, hypoxia  
- *Management*:
  + Oxygen / ventilation support (intubation if severe)
  + Analgesia (epidural / nerve block)
  + Treat underlying pulmonary contusion

==== Cardiac Tamponade
- *Beck’s triad*: Hypotension, Muffled heart sounds, Elevated JVP  
- *Diagnosis*: FAST → pericardial effusion  
- *Treatment*: Pericardiocentesis / emergency thoracotomy


==== Lethal Six in Chest Trauma
- Airway obstruction
- Tension pneumothorax
- Open pneumothorax
- Massive haemothorax
- Flail chest
- Cardiac tamponade  
==== Hidden Six in Chest Trauma
- Aortic injury
- Tracheobronchial
- Myocardial contusion
- Pulmonary contusion
- Ruptured diaphragm
- Esophageal injury  

=== Abdominal Trauma
==== Types
- *Blunt trauma*: MVC, falls → solid organ injury (spleen, liver)
- *Penetrating*: knife, GSW → hollow viscus and vascular injury  

==== Assessment
- *Haemodynamic instability*: FAST/eFAST
- *Stable*: CT abdomen/pelvis with contrast
- *Peritonitis or unstable*: Laparotomy

==== Indications for Laparotomy
- Hemodynamic instability despite resuscitation  
- Evisceration or penetrating injury  
- Peritonitis  
- Free air on X-ray/CT  
- Positive FAST with shock

==== Splenic Injury
- Graded I-V (AAST)
- Non-operative if stable (serial exams, imaging)
- Vaccination if splenectomy performed (Pneumo, Meningo, Hib)

==== Liver Injury
- Commonest organ injured
- Control bleeding by packing, Pringle maneuver
- Drains or resection if necessary in stable patient

#info_box([Abdominal Trauma Pearls],[
- FAST first, CT if stable  
- Unstable → directly to OR  
- Beware of hollow viscus injury — bowel perforation may be delayed  
])

=== Pelvic Trauma
- High volume blood loss risk (~4 L)  
- *Initial management*: Pelvic binder, resuscitation  
- *Definitive*: External fixation, pelvic packing, angioembolization

=== Spinal Trauma
- Maintain inline immobilization  
- *Assess*: Motor, sensory, rectal tone → ASIA grade  
- *Differentiate*:  
  + Neurogenic shock - hypotension + bradycardia  
  + Spinal shock - areflexia, flaccidity (temporary)  

=== Burns
For details see @burn
- *Rule of 9s* for TBSA estimation  
- *Fluid*: Parkland formula = 4 mL × Wt (kg) × %TBSA (½ in first 8h)  
- *Airway*: Early intubation if facial burns/inhalation  

=== Pediatric & Geriatric Trauma
- Kids: greater physiological reserve but smaller blood volume → rapid decompensation  
- Elderly: limited reserve, polypharmacy, brittle tissues → high morbidity
