#import "../style.typ":*
#show: style
#import "../variable.typ":*
= Shock
*Definition*#written #viva Shock is an acute circulatory failure resulting in inadequate tissue perfusion and oxygen delivery to cells, leading to cellular hypoxia and metabolic derangement.

== Stages of Shock
=== Componsated(Non-Progressive) Stage
- The body's compensatory mechanisms are able to maintain tissue perfusion.
- Mechanisms: ↑Heart rate, peripheral vasoconstriction, activation of renin-angiotensin-aldosterone system.
- Clinical: Mild tachycardia, cool extremities, normal or slightly low BP.
- Reversible at this stage by restoring blood volume.
=== Decompensated (Progressive) Stage
- Compensatory mechanisms begin to fail.
- ↓ Cardiac output → ↓ tissue perfusion → anaerobic metabolism → lactic acidosis.
- Endothelial injury and capillary leakage worsen hypovolemia.
- Clinically: Hypotension, tachycardia, confusion, oliguria.
- Still potentially reversible with aggressive treatment.
=== Irreversible Stage
- Cellular damage becomes irreversible despite resuscitation.
- Mitochondrial injury, lysosomal enzyme leakage, and multi-organ failure occur.
- Even if circulation is restored, tissues can't recover.

== Classification of Shock
Shock is Classified as below, All shocks are divided into these 4 types and then later distributive shock is divided into 3 subtypes. #written #viva
#figure(
table(
columns: (auto, auto, auto),
[Type],[ Mechanism],[ Examples],
[Hypovolemic],[ Loss of blood or plasma volume],[ Haemorrhage, dehydration, burns],
[Cardiogenic],[ Pump failure of heart],[ MI, arrhythmia, myocarditis],
[Distributive],[ Peripheral vasodilation],[ Septic, anaphylactic, neurogenic],
[Obstructive],[ Circulatory obstruction],[ Cardiac tamponade, pulmonary embolism, tension pneumothorax],
),
caption: [Classification and pathophysiologic basis of shock]
)
- Mixed shock states (e.g., septic + cardiogenic, obstructive + hypovolemic) — common in ICU and trauma.
- Endocrine causes: Addisonian crisis, myxedema coma → often fall under distributive shock.
== Hypovolemic Shock
=== Causes of Hypovolemia
Causes of Hypovolemia are #written
- *Haemorrhage*: trauma, ruptured aneurysm, GI bleeding, ruptured ectopic.  
- *Fluid loss*: burns, vomiting, diarrhea, dehydration.  
- *Third-spacing*: intestinal obstruction, peritonitis, pancreatitis.
=== Surgical Causes of Hypovolemic Shock
Surgical Causes of Hypovolemia are #written #viva
- Trauma with blood loss  
- Postoperative bleeding  
- Ruptured abdominal aortic aneurysm  
- Splenic rupture  
- GI perforation with peritonitis
=== Haemorrhagic Shock
==== Pathophysiology of Haemorrhagic Shock
Pathogenesis of Hypovolemic shock is as follows #written
+ Primary event: Loss of intravascular volume (blood loss) → ↓ venous return (preload).
+ ↓ Preload → ↓ stroke volume → ↓ cardiac output (as per Starling's law).
+ ↓ Cardiac output → ↓ tissue perfusion and ↓ oxygen delivery.
+ Compensatory mechanisms:
  - Sympathetic activation → tachycardia, peripheral vasoconstriction (cold, clammy skin), sweating.
  - Renin–angiotensin–aldosterone and ADH release → conserve sodium and water.
+ If uncorrected: Microcirculatory failure → anaerobic metabolism → lactic acidosis → cellular dysfunction  → Multi-organ failure → irreversible shock.
==== Clinical Features of Haemorrhagic Shock
It is mentioned in @clinical-features-of-haemorrhage
==== Classification of Haemorrhagic Shock <classification-of-haemorrhagic-shock>
Haemorrhagic Shock is further classified #viva _According to ATLS guideline_
#figure(
  table(
    columns:6,
    [Class], [Blood loss (%)], [Pulse], [BP], [Urine (ml/hr)], [Mental state],
    [I], [< 15], [< 100], [Normal], [>30], [Alert],
    [II], [15-30], [>100], [Slight ↓], [20-30], [Anxious],
    [III], [30-40], [>120], [↓], [10-20], [Confused],
    [IV], [>40], [>140], [Marked ↓], [< 10], [Lethargic]
  ),
  caption: [Clinical classification of haemorrhagic shock]
)
=== Permissive Hypotension
- In uncontrolled haemorrhage (e.g., penetrating trauma before definitive bleeding control), avoid fully normalizing BP to prevent dislodging forming clots.
- Target systolic BP ~80–90 mmHg (enough to perfuse vital organs without exacerbating bleeding).
*Contraindicated in:*
  - Traumatic brain injury (because cerebral perfusion must be maintained).
  - Prolonged shock states or elderly where autoregulation is poor.
=== Resuscitation
Principles of Management of Hypovolumic Shock are as follows #written
*Goals of Resuscitation*: 3Ps – _Perfusion, Pressure, Pees (urine output)_

*Aim of treatment*: _Restore adequate tissue perfusion and oxygen delivery, not just BP normalization._

#figure(
  table(
    columns: 3,
    [Resuscitation Stage],	[Fluid Type],	[Volume	Notes],
    [Initial], [Crystalloids#footnote[Ringer’s lactate preferred over NS (to avoid hyperchloremic acidosis).]], [1-2 L rapid], [Assess response#footnote[Crystalloids (Ringer's lactate or Normal Saline) should be used initially because they rapidly expand intravascular volume and restore perfusion.#viva #written ]],
    [Non-responder], [Blood Products], [As per need], [
      - 1:1:1 if massive transfusion
      - Guided by loss and Hb level
      ],
    [Maintainance], [Minimal Crystalloids + Blood], [Avoid overload], [Balance coagulation & perfusion]
  ),caption:[Fluid choice for Resuscitation]
)

=== Monitoring During Resuscitation
*Essential parameters for monitoring during shock management* #written #viva
- Blood pressure (mean arterial pressure)
- Heart rate and rhythm
- SpO₂ (oxygen saturation)
- Urine output (target >0.5 ml/kg/hr)
- Central venous pressure (CVP)
- Mental status (GCS)
- Serum Lactate Levels (indicator of perfusion)
- Capillary refill time
=== Goals
- Lactate clearance (↓ > 10% per 2 hrs = improving)
- SpO₂ > 70% (surrogate for oxygen delivery)
- Mixed venous O₂ saturation

*Endpoint of resuscitation*: Normal mental status, MAP >65, urine output >0.5 ml/kg/hr #footnote[The average urine output for a healthy adult is about 0.5 to 1.5 mL/kg/hour, while the average for a child is about 1.0 to 2.0 mL/kg/hour.], ↓ lactate, improving base deficit.
== Cardiogenic Shock
*Definition*: Failure of cardiac output due to pump failure despite adequate filling.

*Causes*: MI (most common), arrhythmias, myocarditis, valve dysfunction.

*Clinical*: Hypotension, raised JVP, pulmonary edema, cold extremities.

*Management*:
- Oxygen, diuretics, inotropes (e.g., dobutamine), vasopressors if needed.
- Revascularization (PCI/CABG) if MI.
- Avoid excessive fluids (unlike hypovolemic).
== Obstructive Shock
#figure(table(
  columns: 3,
[Cause],[Mechanism],[Immediate Treatment],
[Tension pneumothorax],[Compression of SVC/IVC/heart],[Needle decompression + chest tube],
[Cardiac tamponade],[Impeded filling],[Pericardiocentesis],
[Massive PE],[RV failure],[Thrombolysis]
),caption: [Examples and Management of Obstructive Shock])
== Distributive Shock
#figure(table(
  columns: 3,
  [Type],[Key Feature],[Example],
[Septic],[Vasodilation + high output early],[Infection],
[Anaphylactic],[IgE-mediated, histamine],[Allergy],
[Neurogenic],[Loss of sympathetic tone],[Spinal injury],

),caption: [Differentiation of Distributive Shock])
== Septic Shock <septic-shock>
*Definition*: Septic shock is hypotension and tissue hypoperfusion due to infection#footnote[Bacteremia is when bacteria present in blood, Septecemia is when bacteria multiplying in blood#shomiron], persisting despite adequate fluid resuscitation.
=== Pathophysiology
- Release of endotoxins → inflammatory cytokines.  
- Massive vasodilation, increased permeability → hypovolemia.  
- Depressed myocardial contractility → decreased cardiac output. 
=== Clinical Features
Clinical Features of Septic Shock are as follows #written
- Fever or hypothermia.  
- Hypotension, tachycardia.  
- Warm peripheries initially, later cold shock.  
- Oliguria, altered sensorium, metabolic acidosis.

_Initially Cardiac Output is Increased with warm extremities_
=== Treatment / Management
Principles of Management of Septic Shock are as follows #written
1. *Resuscitation:* Fluid challenge (30 ml/kg crystalloids#footnote[*Colloids*: Not first line; limited evidence of survival benefit, but understand albumin may be considered in sepsis after initial crystalloids.]).  
2. *Vasopressors:* Norepinephrine#footnote[Steroids (hydrocortisone) if shock unresponsive to fluids and pressors.] to maintain MAP ≥ 65 mmHg.  
3. *Antibiotics:* Broad-spectrum after cultures.  
4. *Source control:* Drain abscess, debride necrosis, remove infected devices.  
5. *Supportive measures:* Oxygen, electrolyte and acid-base correction, nutrition.

*Sepsis 6*
+ Oxygen
+ IV fluids
+ Blood cultures
+ IV antibiotics
+ Measure lactate
+ Monitor urine output
=== Systemic Inflammatory Response Syndrome (SIRS)
#written

Defined by presence of ≥ 2 of following:
- Temperature > 38 °C or < 36 °C  
- Heart rate > 90 /min  
- Respiratory rate > 20 /min or PaCO₂ < 32 mmHg  
- WBC > 12,000 /mm³ or < 4000 /mm³ or > 10% bands  
#info_box([],[
SIRS + infection = Sepsis.
])