#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 22pt, [Review on General Principles of Surgery])

  For the Students, By the Students

  narmak

]
#align(bottom + left)[#datetime.today().display()]

#include "gs_format.typ"
#import "gs_format.typ": *
#show: gs_format
#import "@preview/typsium:0.3.0":*

#include "sources_and_requirements.typ"
#import "sources_and_requirements.typ":*

#outline()
#pagebreak()
#set page(columns:2)
#set enum(numbering: "1.a.")
= Haemorrhage
Extravasation of Blood#footnote[don't mention blood vessel#shomiron] is called Haemorrhage#shomiron 
== Classification
Following are various ways to calssify haemorrhage.#shomiron #viva 
=== Clinical Classification
- *Primary Haemorrhage*
  - Bleeding during surgery or trauma.
- *Reactionary Haemorrhage*
  - Within 24 hours after surgery#footnote[in ENT this is within 7-14#footnote[before 7 days and after 24 hours is classified as primary haemorrhage#shomiron] days, basically within the time vascular repair occurs].
- *Secondary Haemorrhage*
  - Bleeding occurs after 7-14 days of surgery#footnote[in ENT this is after 7-14 days, basically after the time vascular repair occurs].

=== According to Source
- Arterial Haemorrhage
- Venous Haemorrhage
- Capillary Haemorrhage

#figure(
table(
  columns: 3,
  [Bleeding Type], [Nature], [Color],

  [Arterial], [Sprouting, Jet Like], [Bright Red#footnote[oxygenated blood]],
  [Venous], [Profuse, Copious], [Dark Color#footnote[deoxygenated blood]],
  [Capillary], [Oozing of Blood],[],
),
caption: [Characters of Different Types of Haemorrhage#shomiron #viva]
)

=== According to Visibility
- Concealed#written
 - Intracranial
 - Intrabdominal (Spleen, Liver.. More in Solid Organ)
- Revealed#written
 - Accident
 - Trauma
 - Gum Bleeding
 - Epistaxis
 - Hematemesis
 - Hemoptysis
 - Melena
 - Menorrhagia
 - Gross Hematuria
 - Post Partum Hemorrhage

=== According to onset
- Acute
- Chronic

== Reactionary Haemorrhage <reactionary-haemorrhage>
Example#shomiron
- Tonsillectomy
- Thyroidectomy
- Prostatectomy
- Circumcision
- Haemorrhoidectomy

*Cause of Reactionary Haemorrhage*#shomiron
After reversal of anesthesia, pressure increase and the following causes might cause haemorrhage
- Slipping of ligature
- Dislodgement of clot

Reactionary Haemorrhage happens in operations where vascularity, collateral circulation is more

== Secondary Haemorrhage
The main cause of Secondary haemorrhage is infection, which causes sloughing out of the blood vessel wall.
It occurs mainly in surgery such as
- Tonsillectomy
- Porstatectomy

#info_box([
  *Occurance of all 3 types of Bleeding in Surgery#shomiron* 
],[
That is primary, secondary and reactionary.

All 3 types of bleeding occurs in *Prostatectomy* 
])

#info_box([
  *Occurance of Untrontrolled Bleeding*
],[
  - Coagulation Disorder (Drug Induced)
  - Blood Cancer
])

== Haemostasis
Spontaneous arrest of bleeding is called haemostasis#shomiron.

This requires some precondition, Platelelts. Also, platelets in the blood don't cause coagulation all the time without haemorrhage, because there are natural anticoagulants and vessel wall is normal.

=== Techniques of Haemostasis
The techniques of Haemorrhage are#viva #written #shomiron
+ Pressure and Packing#footnote[using Gauze for 6-10 minites(clotting time)]
+ Elevation
+ Tourniquet
+ Diathermy and Cauterization
+ Ligature (Large vessel)
+ Clipping (Laparoscopic Surgery)
+ Applicatiion of ultrasonic haemostatic device#footnote[New, Harmonic Scapel, it vibrates 55k times per second. This causes heat coagulation.#shomiron]


#info_box([
  *Torniquet should be applied in the single bone.*#shomiron
],[
  For example, in case of bleeding from radial artery, torniquet should be applied to arm, not the forearm. This is because the pressure applied on the supposedly proximal part of radial artery will not occlude it because of it's communication in the interosseaus space. While pressure applied to the arm will directly reach the brachial artery.
])
=== Basic Principles of control of Haemorrhage#written

Control of Haemorrhage is vital to prevent *shock*.

==== Immediate / Temporary Control
- Direct pressure - most effective.
- Elevation - limb above heart level ↓pressure.
- Pressure points - compress proximal artery.
- Tourniquet - only if bleeding uncontrolled; temporary use.
- Temporary surgical methods - artery forceps on bleeding point.

==== Definitive / Surgical Control
- Ligature - tie vessel with suture.
- Torsion - twist small bleeding vessels.
- Vessel repair (angiorrhaphy) - suture wall.
- Electrocautery / diathermy - coagulate.
- Topical agents - gelatin sponge, oxidized cellulose, fibrin glue.

==== General / Physiological Measures
- Replace blood loss - fluids, transfusion.
- Correct coagulopathy - Vit K, FFP, platelets.
- Avoid hypothermia - maintain temperature.
- Monitor BP, oxygenation, urine output.

*Mnemonic*:
*PRESS* → Pressure, Raise limb, Escharotics (cautery), Suture/ligation, Support circulation.

*Summary:*  
Control haemorrhage by
+ *temporary measures*(pressure, elevation, torniquete)
+ *definitive surgical methods*(ligature, vessel repair), and
+ *correction of systemic factors*(blood transfusion, vitamin K, prevent hypothermia).

= Transfusion

== Common Blood Products #written #viva
Following are the commonly transfused blood products and their indications:

#figure(
table(
columns:(auto,auto),
[Product],[Indication],
[Whole blood],[Acute severe blood loss],
[Packed RBC],[Anemia, blood loss — improves O₂ carrying capacity],
[Fresh Frozen Plasma (FFP)],[Coagulation factor deficiency, DIC, massive transfusion],
[Platelet concentrate],[Thrombocytopenia, platelet dysfunction, bleeding],
[Cryoprecipitate],[Fibrinogen deficiency, Factor VIII, Factor XIII deficiency, vWD],
[Human albumin],[Hypoproteinemia, burns, shock],
),
caption:[Commonly used blood products and their indications]
)

== Indications of Blood Transfusion #written
- Acute blood loss > 20 % blood volume.  
- Severe symptomatic anemia (Hb < 7 g/dL, or < 8 g/dL if cardiac disease).  
- Coagulopathy, DIC, warfarin toxicity → give FFP.  
- Thrombocytopenia (< 10-20 x 10⁹/L) or bleeding → platelets.  
- Hypofibrinogenemia (< 100 mg/dL) → cryoprecipitate.  
- Severe burns, hypoproteinemia, shock → albumin (volume expander).

== Contraindications #written
- Volume replacement alone — use crystalloids/colloids instead.  
- Iron-deficiency anemia without hemodynamic instability.  
- Anemia due to B₁₂ or folate deficiency unless severe.  
- Patients with congestive heart failure (risk of overload) — transfuse cautiously.

== Transfusion Order for a Single Unit #written #viva
1. Confirm *patient identity* (name, age, hospital ID, bed).  
2. Perform *blood grouping and cross-matching*.  
3. Check *donor unit ID, expiry date, integrity*.  
4. *Bedside re-check* patient details and unit before starting.  
5. Start *slow infusion rate* (first 15 min slowly).  
6. Regular *monitoring of vitals*: before, at 15 min, hourly, and post-transfusion.  
7. Stop immediately if any adverse reaction develops.

== Complications of Blood Transfusion #written #viva
=== Immediate Complications
- *Hemolytic transfusion reaction (ABO mismatch):* fever, chills, hypotension, back pain, hemoglobinuria.  
- *Febrile non-hemolytic reaction:* due to donor leukocyte antigens.  
- *Allergic reactions:* urticaria, anaphylaxis.  
- *Septic shock:* contaminated blood.  
- *TRALI (Transfusion-related acute lung injury):* respiratory distress, pulmonary edema.

=== Delayed Complications
- *Delayed hemolysis.*  
- *Transmission of infections:* HIV, HBV, HCV, syphilis, malaria.  
- *Iron overload (hemosiderosis).*  
- *Graft-versus-host disease.*

== Screening of Donor Blood #written
All donor units must be screened for:  
- *ABO and Rh grouping and cross-matching*.  
- *Infectious diseases:* HIV 1&2, HBV (HBsAg), HCV, syphilis (VDRL/TPHA), malaria (peripheral smear/ICT as regional protocol).

== Massive Blood Transfusion #written #viva

=== Definition #written #viva
- Replacement of > 1 blood volume in 24 hr or,  
- > 50 % blood volume in 3 hr or,  
- > 10 units of blood in 24 hr.

=== Precautions #written #viva
- Warm blood (37 °C) before infusion to avoid hypothermia.  
- Use *screened, leukocyte-depleted components*.  
- Continuous monitoring of coagulation profile, *calcium* and *electrolytes*.  
- Prefer *component therapy* over whole blood.  
- Maintain strict input-output and hemodynamic charting.  

=== Complications #written #viva
- *Dilutional coagulopathy* (due to absence of platelets/factors).  
- *Citrate toxicity → hypocalcemia* (tetany, arrhythmia).  
- *Electrolyte imbalance:* hypo- or hyper-kalemia.  
- *Hypothermia* (cold stored blood).  
- *Metabolic changes:* respiratory/ metabolic alkalosis or acidosis.  
- *ARDS/TRALI* rarely after repeated transfusions.

== Hazards / Adverse Effects of Blood Transfusion #written
#figure(
table(
columns:(auto,auto),
[Category],[Examples],
[Immunologic],[Hemolytic, febrile, allergic, anaphylaxis, GVHD],
[Infectious],[HIV, HBV, HCV, Malaria, Syphilis],
[Metabolic],[Citrate toxicity, hypocalcemia, hyperkalemia],
[Circulatory],[Volume overload, pulmonary edema (TACO)],
[Miscellaneous],[Air embolism, hypothermia],
),
caption:[Major hazards of blood transfusion]
)

== Mismatched Blood Transfusion #written #viva

=== Definition
Transfusion of blood of incompatible group to the recipient, typically ABO or Rh mismatch.

=== Features / Consequences #written #viva
- Immediate *high fever, chills, hypotension, tachycardia*.  
- *Chest or back pain*, *hemoglobinuria*, and *acute renal failure*.  
- Progression to *shock*, *DIC*, or *death* if untreated.  

=== Prevention #written
- Strict patient identity verification before transfusion.  
- Accurate ABO/Rh grouping and cross-matching.  
- Final bedside check of both bag and patient identity before starting.  
- Staff training and double-checking protocols.

=== Management #written #viva
1. *Stop transfusion immediately.*  
2. Maintain *IV access* with normal saline (do not discard line).  
3. *Supportive therapy:*  
   - Intravenous fluids and *diuretics* (mannitol/furosemide) → maintain 75-100 ml/hr urine output.  
   - *Treat shock* — oxygen, vasopressors as needed.  
   - *Monitor renal function*, urine color, output.  
   - *Manage DIC* if present: FFP, platelets, heparin as indicated.

== Transmission of Disease via Blood Transfusion #written
Common transmissible diseases include:
- HIV 1 & 2.  
- Hepatitis B (HBsAg).  
- Hepatitis C.  
- Syphilis (Treponema pallidum).  
- Malaria (Plasmodium spp.).  
- Occasionally: CMV, HTLV, Dengue (endemic regions).

== Case Discussion: 12 Units of Whole Blood Transfused in 24 h #written
A 35-year-old female with polytrauma received > 12 units whole blood within 24 hours.  
=== Complications (Expected in Massive Transfusion)
- Dilutional coagulopathy.  
- Citrate toxicity → hypocalcemia.  
- Hyperkalemia.  
- Hypothermia.  
- Metabolic alkalosis or acidosis.  
- Air embolism, volume overload (TACO).  

=== Common Blood Products Used in Surgery
- Packed RBCs.  
- FFP.  
- Platelet concentrates.  
- Cryoprecipitate.  
- Albumin.

== Blood Component Therapy #written #viva
Blood component therapy is the transfusion of specific blood components rather than whole blood to treat a targeted deficiency and avoid volume overload.
=== Indications
- PRBC → anemia / low Hb.  
- FFP → clotting factor deficiency, DIC.  
- Platelet concentrate → thrombocytopenia.  
- Cryoprecipitate → fibrinogen deficiency.

== Key High-Yield Additions #high_yeild

=== Advantages of Component Therapy #high_yeild
- Avoids unnecessary volume overload.  
- Better utilization of each blood unit.  
- Reduced transfusion reactions.  
- Specific replacement of deficient component.

=== Summary of Blood Product Storage and Use #high_yeild
#figure(
table(
columns:(70pt,60pt,auto),
[Component],[Storage #linebreak() Temperature/Time],[Clinical Use],
[Whole Blood],[+2 - +6 °C #linebreak() (up to 35 days)],[Severe acute hemorrhage],
[Packed RBC],[+2 - +6 °C #linebreak() (35 days)],[Anemia, surgical bleeding],
[FFP],[-30 °C #linebreak() (1 year)],[Coagulopathy, DIC, Massive transfusion],
[Platelets],[20-24 °C with agitation #linebreak() (5 days)],[Bleeding, thrombocytopenia],
[Cryoprecipitate],[-30 °C #linebreak() (1 year)],[Fibrinogen replacement, vWD],
),
caption:[Storage conditions and uses of major blood components]
)

=== Steps to Reduce Transfusion-Related Reactions #high_yeild
- Use leukoreduced components.  
- Perform antibody screening and compatibility testing.  
- Warm blood and filter transfusions.  
- Monitor patient closely first 15 min and throughout transfusion.  
- Report all reactions to transfusion committee.= Fluid, Electrolytes, Acid-Base Balance and Nutrition

Common Intravenous Solutions used in Surgical Practice are:
- 5% Dextrose (D5): energy, no electrolytes.
- Normal Saline (0.9% NaCl): volume expansion, corrects hyponatremia.
- Ringer's Lactate (RL): balanced fluid, preferred for resuscitation.
- Dextrose Normal Saline (DNS): energy + sodium chloride.
- Potassium-containing fluids: added if adequate urine output.

== Post Operative Fluid Regimen#viva
- *Operative Day*: 5% Dextrose in Aqua (DA), 1 L.  
- *1st POD*: Dextrose Normal Saline (DNS), 2 L.  
- *2nd POD*: Dextrose Normal Saline (DNS) 2L + KCl 20 mEq (if urine output adequate).  

*Rationale for this choice is as follows*#viva.  
- On the operative day, due to surgical trauma stress is present, the body retains salt and water (↑ ADH and aldosterone), so electrolyte-free and less fluid is preferred.  
- On the 1st POD, the stress response begins to subside, but K⁺ remains high from tissue breakdown; thus K⁺ is avoided.  
- On the 2nd POD, K⁺ stores are depleted and supplementation is needed.  
- Fluids should always be adjusted according to urine output and patient condition.

== Hypokalemia#viva
=== Correction
- Mild: oral KCl supplements.
- Severe: IV KCl (20-40 mEq/L) slowly, with ECG monitoring.
- Check urine output before replacement.

=== Monitoring
- Serial serum K+ levels every 6-8 h.
- Continuous ECG for arrhythmias.

== Hyperkalemia
=== Causes
- Renal failure
- metabolic acidosis
- hemolysis
- burns
- excessive K+ intake
- drugs (ACE inhibitors).

=== Dangers
- Fatal arrhythmias
- cardiac arrest
- muscle paralysis
- respiratory failure.

== Central Venous Line#written
- Inserted into internal jugular/subclavian vein.
- Used for CVP monitoring, TPN, irritant drugs, long-term fluids.
- Complications: infection, thrombosis, pneumothorax, air embolism.
- CVP < 5 cm H₂O → hypovolemia; >12 cm H₂O → overload.

== Metabolic Acidosis
- Definition: pH < 7.35, HCO₃⁻ < 22 mEq/L.
- Causes: shock, renal failure, DKA, lactic acidosis, diarrhea.
- Symptoms: Kussmaul respiration, confusion, arrhythmia.
- Treatment: correct underlying cause, IV bicarbonate if severe (pH< 7.1).

== Total Parenteral Nutrition
- Delivered via central line when GI tract unusable.
- Contains glucose, amino acids, lipids, electrolytes, vitamins, trace elements.
- Indications: prolonged ileus, bowel obstruction, short gut, severe pancreatitis.
- Complications: infection, hyperglycemia, liver dysfunction, electrolyte imbalance.
- Monitor: weight, glucose, liver function, electrolytes.

= Shock

== Definition #written #viva
Shock is an acute circulatory failure resulting in inadequate tissue perfusion and oxygen delivery to cells, leading to cellular hypoxia and metabolic derangement.

== Classification of Shock #written #viva
#figure(
table(
columns: (auto, auto, auto),
[Type],[ Mechanism],[ Examples],
[Hypovolemic],[ Loss of blood or plasma volume],[ Hemorrhage, dehydration, burns],
[Cardiogenic],[ Pump failure of heart],[ MI, arrhythmia, myocarditis],
[Distributive],[ Peripheral vasodilation],[ Septic, anaphylactic, neurogenic],
[Obstructive],[ Circulatory obstruction],[ Cardiac tamponade, pulmonary embolism, tension pneumothorax],
),
caption: [Classification and pathophysiologic basis of shock]
)

== Monitoring During Resuscitation #written #viva
Essential parameters during shock management:
- Blood pressure (mean arterial pressure)
- Heart rate and rhythm
- SpO₂ (oxygen saturation)
- Urine output (target >0.5 ml/kg/hr)
- Central venous pressure (CVP)
- Mental status (GCS)
- Serum lactate levels (indicator of perfusion)
- Capillary refill time

== Hypovolemic Shock #written #viva

=== Causes of Hypovolemia #written
- *Hemorrhage*: trauma, ruptured aneurysm, GI bleeding, ruptured ectopic.  
- *Fluid loss*: burns, vomiting, diarrhea, dehydration.  
- *Third-spacing*: intestinal obstruction, peritonitis, pancreatitis.

=== Surgical Causes of Hypovolemic Shock #written #viva
- Trauma with blood loss  
- Postoperative bleeding  
- Ruptured abdominal aortic aneurysm  
- Splenic rupture  
- GI perforation with peritonitis

=== Clinical Classification of Hemorrhagic Shock #written #viva
#figure(
  table(
    columns:(auto, auto, auto, auto, auto, auto),
    [*Class*], [*Blood loss (%)*], [*Pulse*], [*BP*], [*Urine (ml/hr)*], [*Mental state*],
    [I], [< 15], [< 100], [Normal], [>30], [Alert],
    [II], [15-30], [>100], [Slight ↓], [20-30], [Anxious],
    [III], [30-40], [>120], [↓], [10-20], [Confused],
    [IV], [>40], [>140], [Marked ↓], [< 10], [Lethargic]
  ),
  caption: [Clinical classification of hemorrhagic shock]
)

=== Initial Fluid in Hypovolemic Shock #written #viva
Crystalloids (Ringer's lactate or Normal Saline) should be used initially because they rapidly expand intravascular volume and restore perfusion.  
If no improvement, shift to blood transfusion guided by loss and Hb level.

=== Pathogenesis of Hypovolemic Shock #written
#align(center)[
Blood/fluid loss  

⬇  

↓ Venous return  

⬇  

↓ Stroke volume  

⬇  

↓ Cardiac Output  

⬇  

↓ Tissue perfusion  

⬇  

↑ Anaerobic metabolism  

⬇  

Lactic acidosis  

⬇  

→ Multi-organ failure
]

=== Metabolic Responses to Hemorrhagic Shock #written
- ↑ Catecholamines, cortisol, and ADH secretion.  
- Glycogenolysis, lipolysis, proteolysis increase to meet energy demand.  
- Sodium and water retention by kidneys to maintain volume.

=== Clinical Features of Hypovolemic Shock #written
- Pallor, cold clammy skin  
- Tachycardia, weak thready pulse  
- Hypotension  
- Rapid shallow respiration  
- Oliguria (< 0.5 ml/kg/hr)  
- Restlessness, confusion, progression to coma if untreated.

=== Principles of Management of Hypovolemic Shock #written
1. *Airway:* Maintain patency and administer oxygen.  
2. *Breathing:* Ensure adequate ventilation.  
3. *Circulation:* Control hemorrhage and raise volume:  
   - Crystalloids → Blood transfusion → Colloids (if needed).  
4. *Monitor:* BP, HR, urine output, CVP, mental status.  
5. *Correct:* Acidosis and electrolyte imbalance.  
6. *Definitive:* Surgical control of bleeding source.

=== Assessment of Shock in Trauma #written
- History: RTA, blood loss.  
- Examination: Pulse, BP, pallor, peripheral perfusion, capillary refill.  
- Source evaluation:  
  - External hemorrhage.  
  - Chest (hemothorax).  
  - Abdomen (splenic/liver rupture).  
  - Pelvic fracture or long bone fracture.  

=== Minimum Monitoring and IV Fluids #written
- Minimum monitoring: BP, HR, urine output.  
- IV fluids: Ringer's lactate (first choice) or Normal saline.  
  - RL restores extracellular fluid volume, approximates plasma composition.  
  - NS used when metabolic alkalosis needs correction.

== Septic Shock #written #viva
=== Definition
Septic shock is hypotension and tissue hypoperfusion due to infection, persisting despite adequate fluid resuscitation.

=== Pathophysiology
- Release of endotoxins → inflammatory cytokines.  
- Massive vasodilation, increased permeability → hypovolemia.  
- Depressed myocardial contractility → decreased cardiac output.  

=== Clinical Features
- Fever or hypothermia.  
- Hypotension, tachycardia.  
- Warm peripheries initially, later cold shock.  
- Oliguria, altered sensorium, metabolic acidosis.

=== Treatment / Management
1. *Resuscitation:* Fluid challenge (30 ml/kg crystalloids).  
2. *Vasopressors:* Norepinephrine to maintain MAP ≥ 65 mmHg.  
3. *Antibiotics:* Broad-spectrum after cultures.  
4. *Source control:* Drain abscess, debride necrosis, remove infected devices.  
5. *Supportive measures:* Oxygen, electrolyte and acid-base correction, nutrition.

== Systemic Inflammatory Response Syndrome (SIRS) #written #viva
Defined by presence of ≥ 2 of following:
- Temperature > 38 °C or < 36 °C  
- Heart rate > 90 /min  
- Respiratory rate > 20 /min or PaCO₂ < 32 mmHg  
- WBC > 12,000 /mm³ or < 4000 /mm³ or > 10% bands  
#info_box([],[
SIRS + infection = Sepsis.
])

== Case Scenarios #written

=== Case 1: Multiple Trauma with Hypovolemic Shock #written
A 35-year-old truck driver with RTA and multiple traumas presented in hypovolemic shock.  
==== Assessment
- Quick check of airway, breathing, circulation.  
- External/internal bleeding search (abdomen, pelvis, femur).  
==== Key Features
- Tachycardia, hypotension, cold clammy skin, oliguria.  
==== Principles of Management
- ABC approach.  
- Control bleeding.  
- Rapid IV crystalloids (two wide-bore cannulas).  
- Blood transfusion as per requirement.  
- Continuous hemodynamic monitoring.

=== Case 2: RTA with Pelvic Injury-Induced Shock #written
==== Metabolic Responses
- ↑ Catecholamines → tachycardia, vasoconstriction.  
- ↑ Cortisol → glycogenolysis, proteolysis.  
- ↑ ADH and aldosterone → fluid retention.  
- ↑ Glucose production and lipolysis.  
==== Principal Management Steps
- Airway and oxygen therapy.  
- Circulatory support—rapid fluid replacement.  
- Control hemorrhage from pelvic source (binder, stabilization).  
- Continuous monitoring and correction of acidosis.  
- Early surgical or interventional control.

== Key High-Yield Additions #high_yeild

=== Pathophysiologic Stages of Shock #high_yeild
1. *Initial stage:* Cellular hypoxia, anaerobic metabolism, lactic acid accumulation.  
2. *Compensated stage:* Tachycardia, vasoconstriction, maintained BP.  
3. *Decompensated stage:* Cardiac output and BP fall, organ failure.  
4. *Irreversible stage:* Cellular and organ damage despite therapy.

=== Methods of Surgical Hemostasis #high_yeild
#figure(
table(
columns:(auto,auto),
[Method],[ Example / Mechanism],
[Mechanical],[ Pressure, ligature, tourniquet, suture],
[Thermal],[ Electrocautery, diathermy, laser],
[Chemical],[ Adrenaline, ferric chloride, bone wax],
[Physiological],[ Natural clot formation (packing, rest)],
),
caption: [Different methods of surgical hemostasis]
)

=== Summary of Fluid Resuscitation Types #high_yeild
#figure(
table(
columns:(auto,auto,auto),
[Fluid Type],[ Composition],[ Indication],
[Crystalloid (RL/NS)],[ Water + electrolytes],[ Initial resuscitation],
[Colloid (HES, albumin)],[ Large molecules retain volume],[ Persistent hypovolemia],
[Blood],[ RBCs, plasma proteins],[ Ongoing hemorrhage],
),
caption: [Summary of commonly used resuscitation fluids]
)
= Ulcer
Ulcer is a localized loss of continuity of the covering epithelium resulting from sloughing out of inflammatory necrotic tissue, often leaving a raw area on a surface that tends to heal by cicatrization. #written

== Points to examine ulcer with Interpretation #written
- *Site:* Indicates etiology (trophic ulcer over pressure point, varicose ulcer over gaiter area).  
- *Number:* Single (traumatic, peptic) or multiple (venereal, tubercular).  
- *Size and Shape:* Tubercular - undermined; arterial - punched out, round; varicose - irregular.  
- *Edge:*  
  - Sloping → healing ulcer  
  - Undermined → tubercular  
  - Punched out → syphilitic/arterial  
  - Rolled/everted → malignant  
- *Floor:* Granulation (healthy - red and even; unhealthy - pale/sloughy).  
- *Base:* May show induration (malignant) or soft edge (benign).  
- *Discharge:* Serous, purulent, sanguineous, or seropurulent; foul smell indicates anaerobic infection.  
- *Surrounding Skin:* Pigmentation (venous ulcer), scarring, edema.  
- *Pain:* Absent in trophic ulcer; severe in arterial ulcer.  
- *Lymph nodes:* Secondary infection or malignancy spread.

== Classification #written
- *According to cause:*  
  - Traumatic  
  - Infective (pyogenic, tubercular, syphilitic)  
  - Vascular (arterial, venous, diabetic, trophic)  
  - Malignant (Marjolin's ulcer)  
  - Tropic/Pressure ulcer (bed sore)  
- *According to healing:*  
  - Healing  
  - Non-healing  
  - Spreading  
  - Callous (chronic)

== Tubercular Ulcer #written
=== Characteristic #written
- Common sites: Neck (scrofuloderma), anal region, tongue, ileocecal area.  
- Edge: Undermined, irregular, soft, bluish margins.  
- Floor: Pale, unhealthy granulations.  
- Base: Soft, non-indurated.  
- Discharge: Scanty, thin, watery.  
- Painless, chronic course.  
- Regional lymphadenopathy with caseation often present.

=== Treatment #written
- Anti-tubercular therapy (4-drug regimen: isoniazid, rifampicin, pyrazinamide, ethambutol).  
- Local: Daily dressing with antiseptic solution.  
- Nutritional support, wound hygiene.  
- Surgical excision only after medical control if sinus/ulcer persists.

== Marjolin's Ulcer #written
- *Definition:* Malignant transformation (usually squamous cell carcinoma) in a long-standing scar or chronic ulcer (e.g., burn scar).  
- *Features:*  
  - Everted rolled edge, indurated base.  
  - Painless, foul-smelling discharge.  
  - Enlarged regional lymph nodes.  
- *Diagnosis:* Biopsy of edge.  
- *Treatment:*  
  - Wide local excision with 2 cm margin or amputation (depending on site).  
  - Regional lymph node dissection if involved.  
  - Radiotherapy if inoperable.

== Bed Sore #written
- *Definition:* Localized area of ischemic necrosis of skin and subcutaneous tissue due to prolonged pressure over bony prominences.  
- *Common sites:* Sacrum, heels, greater trochanter, scapula, occiput.  
- *Predisposing factors:* Immobility, moisture, anemia, malnutrition, diabetes.  
- *Stages:*  
  1. Non-blanchable erythema  
  2. Blister/partial skin loss  
  3. Full-thickness loss involving subcutaneous tissue  
  4. Exposure of bone, tendon or muscle.  
- *Prevention:* Frequent repositioning, air/foam mattress, skin care, good nutrition.

== Management of Sacral Bed Sore #written
- *General:*  
  - Relieve pressure by frequent turning, air/gel mattress.  
  - Correct anemia/malnutrition.  
  - Control diabetes and infection.  
- *Local:*  
  - Debridement of necrotic tissue.  
  - Antiseptic or enzymatic dressings.  
  - Negative pressure wound therapy (VAC).  
  - Skin graft or flap cover (gluteal flap) after healthy granulation tissue achieved.  
- *Antibiotics* guided by culture.

== Venous Ulcer #written
- *Etiology:* Chronic venous insufficiency due to varicose veins or post-thrombotic syndrome.  
- *Site:* Gaiter area - medial lower third of leg.  
- *Features:*  
  - Large, shallow ulcer with irregular margins.  
  - Base covered with granulation tissue, surrounding skin pigmented and eczematous.  
  - Less pain, increased by dependency.  
  - Varicose veins and edema often present.  
- *Treatment:*  
  - Conservative: Elevation, compression bandage (Unna's boot or multilayer compression).  
  - Treat underlying varicose veins (surgical or endovenous).  
  - Skin grafting for chronic ulcers.

= Sinus and Fistula

== Sinus
*Definition*: A blind tract lined by granulation tissue leading from a focus of infection to the skin surface, discharging pus or debris. #written #viva

== Fistula
*Definition*: An abnormal communication between two epithelial-lined surfaces. #written #viva

=== Comparision of Sinus from Fistula #written
#figure(
table(
columns: (70pt, 70pt, auto),
[Feature],[ Sinus],[ Fistula],
[Lining],[ Granulation tissue],[ Epithelium or granulation tissue],
[Opening],[ One external opening],[ Two openings (external & internal)],
[Communication],[ Does not connect cavities],[ Connects two epithelial surfaces],
[Cause],[ Chronic abscess, foreign body],[ Infective, congenital, traumatic, post-surgical],
[Example],[ Pilonidal sinus, osteomyelitis sinus],[ Anal fistula, tracheoesophageal fistula]
),
caption: [Comparison between sinus and fistula]
)

=== Persistent Sinus and Fistula

==== Examination of a Patient with Persistent Fistula #written
- *Inspection:* Site, number, external opening features, discharge nature.  
- *Palpation:* Induration, tenderness, track direction (use probe gently).  
- *Probing:* Define depth and communication.  
- *Discharge:* Send for culture and sensitivity.  
- *Check for associated systemic disease:* Tuberculosis, Crohn's, actinomycosis.  
- *Imaging:* Fistulogram or MRI for complex tracks.

==== Reason why Fistula Persists #written
- Persistent foreign body (sequestrum, suture, necrotic tissue).  
- Underlying chronic infection (tuberculosis, actinomycosis).  
- Presence of distal obstruction (e.g., anal canal stricture).  
- Epithelialization of track.  
- Poor drainage and inadequate debridement.  
- Associated osteomyelitis or non-healing cavity.

= Cyst
*Definition*#written: Abnormal collection of fluid within a sac which is lined by epithelium or endothelium#shomiron

True cyst is lined by epithelium

False cyst (Pseudocyst) no lined by epithelium

== Classification#written
with example
=== Comparision of Cyst and Abscess#written
== Sebaceous Cyst
=== Clinical Presentation#written
A patient present with a small hemispherical swelling on his back, there is a black dot on its center.
#info_box([Punctum#shomiron],[
Obstructed Sebaceous duct
])
#info_box([Punctum not present#shomiron],[
+ Palm
+ Sole
+ Lips
+ Glans penis in male
])
=== Characteristics#shomiron #written
+ Fixed with skin
+ May present with Puncta (No puncta - Scalp, Scrotum)
+ Indentation test positive (putty material)
+ Slipping Sign Negative
+ Consistency - soft (not cystic) 
=== Differentials#shomiron
+ Lipoma
+ Neurofibroma
=== Treatment#shomiron
Excision & Biopsy
=== Complications#shomiron #written
+ Infection
+ Rupture
+ Calcification
+ Coch's peculiar tumor - only in scalp (looks like scc)
+ Sebaceous horn
+ It may turn to malignancy - scc (very rare)
#info_box([Skin Malignancy#shomiron],[
+ Squamous Cell Carcinoma
+ Basal Cell Carcinoma
+ Malignant Melanoma
])
=== Infected Sebaceous Cyst
==== Clinical Evidence#shomiron
+ Painless to painful
+ Surrounding Skin red
+ Local temp. ↑
==== Treatment of Infected Sebaceous Cyst#shomiron
+ Incision & drainage of pus
+ Pus sent for C/S
+ Broad spectrum antibiotic acc. to C/S
+ Regular dressing with antiseptic solution
+ When wound is granulating, then Reconstructive Surgery either by
  + Secondary Closure
  + Skin Grafting
  + Perforator Flap

= Demoid Cyst #written

== Definition
A dermoid cyst (mature cystic teratoma) is a benign cystic tumor arising from totipotent germ cells, containing elements from all three germ layers (ectoderm, mesoderm, and endoderm).

== Common Sites
- Ovary (most common)
- Testis
- Midline structures: orbit, neck, floor of mouth, intracranial, mediastinum
- Subcutaneous tissue (especially along lines of embryonic fusion)

== Pathology
- Lined by squamous epithelium
- Contents: sebaceous material, hair, teeth, sometimes cartilage or bone
- Benign, but rarely undergoes malignant transformation (squamous cell carcinoma)

== Clinical Features
- Usually slow-growing, painless lump
- Non-tender, mobile on deeper structures but not on skin
- May become inflamed or infected if ruptured
- In ovary: palpable adnexal mass, may cause torsion pain

== Investigations
- Ultrasonography: cystic lesion with echogenic areas (hair, fat)
- CT/MRI: confirm presence of fat, calcification
- Histopathology: diagnostic confirmation

== Treatment
- Complete surgical excision without rupture (to prevent recurrence and inflammation)
- Ovarian dermoid cyst: cystectomy preserving ovarian tissue if possible
- Avoid spillage during removal

== Complications
- Infection
- Rupture → chemical peritonitis (in case of ovarian dermoid cyst)
- Malignant transformation (< 2%)

== Prognosis
Excellent after complete excision, recurrence rare.

== Differential Diagnosis#high_yeild
- Epidermoid cyst
- Lipoma
- Sebaceous cyst
- Branchial cyst (neck)
- Teratoid tumor (contains tissues but not well organized)

#figure(
  table(
    columns: (auto, auto, auto),
    [Feature],[ Dermoid cyst],[ Epidermoid cyst],
    [Epithelium lining],[ Stratified squamous with adnexal structures],[ Stratified squamous without adnexal structures],
    [Contents],[ Sebaceous material, hair, teeth],[ Keratinous debris],
    [Common sites],[ Midline, ovary],[ Anywhere skin present],
  ),
  caption: [Comparison between dermoid and epidermoid cyst]
)


= Haemangioma #written

== Definition
A benign tumor or vascular malformation composed of proliferating blood vessels.

== Types
=== Based on vessel type:
- Capillary haemangioma: composed of small capillary-sized vessels.
- Cavernous haemangioma: composed of dilated blood-filled spaces lined by endothelium.
- Mixed/compound: contains both types.

=== Based on behavior:
- Infantile (strawberry) haemangioma: proliferates after birth, then involutes.
- Adult (cavernous) haemangioma: does not regress spontaneously.

== Common Sites
- Skin (face, scalp)
- Liver
- Subcutaneous tissues
- Mucous membranes
- Muscles
- Internal organs (rarely symptomatic)

== Clinical Features
- Red, bluish, or purplish lesion
- Capillary haemangioma: bright red, compressible, blanches on pressure
- Cavernous haemangioma: deeper, bluish, spongy swelling
- Increases in size with crying or straining
- May ulcerate, bleed, or get infected

== Investigations
- Clinical diagnosis usually sufficient
- Doppler ultrasound: confirms vascular nature
- MRI: delineates extent and relation to deeper structures
- CT (for internal lesions)
- Angiography: for preoperative planning

== Complications
- Bleeding
- Ulceration and secondary infection
- Kasabach-Merritt syndrome (consumptive coagulopathy)
- Cosmetic deformity
- Compression of vital structures (airway, eye)

== Treatment
- Many infantile haemangiomas involute spontaneously → observation advised
- Active management if:
  - Rapid growth
  - Ulceration/bleeding
  - Functional or cosmetic concern

=== Options
- Medical: Propranolol (first-line for infantile haemangioma), corticosteroids
- Laser therapy (for superficial lesions)
- Sclerotherapy (absolute alcohol, sodium tetradecyl sulfate)
- Cryotherapy
- Surgical excision for localized accessible lesions
- Embolization for large deep lesions

== Prognosis
- Excellent for superficial lesions
- Spontaneous involution in many cases
- Residual skin changes or scarring possible


=== Differential Diagnosis#high_yeild
- Vascular malformations (do not involute)
- Lymphangioma (non-compressible, translucent)
- Pyogenic granuloma (rapidly growing, bleeds easily)

#figure(
  table(
    columns: (auto, auto, auto),
    [Feature],[Haemangioma],[Vascular malformation],
    [Onset],[Postnatal weeks],[Present at birth],
    [Growth],[Proliferative then involuting],[Grows proportionally with child],
    [Involution],[Common],[Absent],
  ),
  caption: [Differentiation between haemangioma and vascular malformation]
)
= Swelling
#info_box([Benign lesion becoming malignant?#shomiron
],[
+ Painless swelling becomes painful
+ Rapidly ↑ in size
+ Soft swelling become hard
+ Vascular prominence over surface of swelling

])

#info_box([#shomiron],[
- FNAC : Cells taken
- Core biopsy : Tissue taken
Which one better : Core biopsy as tissue taken

If there is confusion, Clinically malignant, FNAC says benign
])

== Examination of Abdominal Lump #written

=== Inspection
- Site - Note precise anatomical location (epigastric, umbilical, hypogastric, flanks, etc.).
- Shape, size, and surface - Observe for visible swelling, asymmetry, skin changes, scars, striae, prominent veins (caput medusae → portal hypertension). 
- Movements with respiration - Lumps arising from liver, spleen, or kidney move with respiration, while those from parietal wall or retroperitoneum may not.
- Pulsations - Expansile (aortic aneurysm) vs transmitted (mass over great vessels).
- Visible peristalsis - Seen in intestinal obstruction or tumors of the stomach.

=== Palpation
- Temperature - Local rise suggests inflammation or infection.
- Tenderness - Presence suggests acute pathology (abscess, perforation, inflammation).
- Consistency - 
  - Soft → cystic.
  - Firm → benign solid.
  - Hard → malignant, calcified, or fibrotic. 
- Surface and margins - Smooth → benign; nodular → malignancy or secondary deposits.
- Mobility - 
  - Moves with respiration → intra-abdominal organ.
  - Fixed → adherent to surrounding structures.
- Pulsatility - Expansile → aneurysm.
- Special tests:
  - Liver: Scratch test, extension of dullness, liver edge palpation.
  - Spleen: Bimanual palpation, notching, enlargement toward right iliac fossa.
  - Kidney: Bimanual palpation, ballottement test, renal angle fullness.

=== Percussion
- Note: Dullness or resonance to define extent and plane of lump.
- Shifting dullness - Detects associated ascites.
- Overlying resonance - Suggests intraperitoneal bowel loops covering lump.

=== Auscultation
- Bruit - Indicates vascular etiology (aneurysm, AV malformation).
- Bowel sounds - Absent in peritonitis, exaggerated in obstruction.

=== Systemic and Regional Examination
- Examine for jaundice, anemia, cachexia, pedal edema (systemic associations).
- Palpate inguinal lymph nodes and perform per rectal / pelvic examination for extension.

=== Differentiation According to Anatomical Plane#high_yeild 
- Abdominal wall lump: Becomes less prominent when patient lifts head (contracts recti).
- Intra-abdominal lump: More prominent when muscles relaxed; less palpable on head-raising (*Fothergill's test* - opposite outcome). 
- Retroperitoneal lump: Does not move with respiration; deep, poorly defined margins. 
(Fothergill's and described tests are often asked in viva and OSCE.)

== Modalities of Investigation to Diagnose an Abdominal Lump #written

Three modalites of Investigation for an Abdominal Lump are
+ Imagning Modalities
+ Laboratory Investigations
+ Histopathological / Cytological Evaluation

=== Imaging Modalities
+ Ultrasound (USG) - First-line; distinguishes cystic vs solid; assesses organ of origin; uses Doppler for vascularity.
+ Contrast CT Scan - Defines exact size, extent, anatomical relation staging in malignancy. 
+ MRI - For soft tissue resolution; superior for hepatic, pancreatic, or retroperitoneal lesions.

=== Laboratory Investigations
- Routine: CBC, ESR, LFT, RFT.
- Tumor markers: AFP (HCC), CEA (colon malignancy), CA 19-9 (pancreas, biliary). 
- Urinary/Stool examination: Hematuria (renal lesion), occult blood (GI tumor).

=== Histopathological / Cytological Evaluation
- FNAC - Screening for malignancy.
- Core biopsy / excision biopsy - Confirmatory.
- Diagnostic laparoscopy - For unclear intra-abdominal masses.

=== Additional Modalities and Concepts#high_yeild 
- PET Scan - For functional assessment and distant metastases (oncologic use).
- Contrast studies (Barium / IVU): Important for intestinal or renal lumps.
- Guided aspiration: To differentiate abscess from tumor.
(Be able to justify investigation hierarchy in viva.)

== Examination of Soft Swelling with Interpretation of Findings #written

_A 35-year-old man presented with a gradually increasing lump on his right thigh.
_
=== Inspection
- Site, size, shape - Relationship to anatomical landmarks (muscle groups, neurovascular bundles).
- Skin changes - Ulceration, pigmentation, scars, visible veins.
- Pulsation or visible peristalsis - Vascular or muscle contraction origin.
- Sinus or scar mark - Suggests chronic infection or sinus discharge.

=== Palpation
- Temperature - Increased in acute inflammation.
- Tenderness - Present in infection or trauma.
- Consistency and fluctuation:
  - Soft → Lipoma or cyst.
  - Firm → Fibroma or muscle origin.
  - Hard → Malignant or calcified lesion.
- Mobility - Determines anatomical plane:
  - Moves perpendicular to muscle fibers → muscular origin. 
  - Moves freely → subcutaneous.
  - Fixed → Malignant.
- Compressibility, reducibility, fluctuation, transillumination - To classify cystic vs solid or vascular.
- Edge definition - Smooth (benign), irregular (malignant).
- Slipping edge sign - Lipoma#high_yeild must know.
- Tethering to skin, tendon, or bone - Suggests invasive lesion.
- Fluctuation and transillumination tests - Essential for cystic swellings.

=== Percussion
- Dullness → Solid.
- Resonant → Air-filled adjacent structure.

=== Auscultation
- Bruit - Vascular origin (aneurysm, AV malformation).

=== Regional and Systemic Examination
- Regional lymph node examination - For metastasis or infection.
- Distal neurovascular assessment - Compromise in limb swellings.
- Systemic survey - Weight loss, fever, metastasis (chest, abdomen, other nodes).

#figure(
  table(
    columns: (auto, auto, auto),
    [Finding],[Characteristic Feature],[Probable Diagnosis],
    [Soft, mobile, slips under fingers],[Fatty, lobulated, painless],[Lipoma],
    [Fluctuant, transilluminant],[Fluid-filled cavity, cystic],[Cyst],
    [Tender, warm, erythematous],[Inflamed and fluctuant],[Abscess],
    [Firm, fixed, irregular, nodes palpable],[Infiltrative, systemic signs],[Malignant swelling],
  ),
  caption: [Interpretation of findings in soft tissue swellings.]
)

== Clinical Must-Know Additions#high_yeild 

=== Surface Markings and Regional Anatomy
- Knowledge of anatomical relations crucial to identify origin (e.g., Psoas mass vs mesenteric cyst).
- Embryological remnants (urachal cysts, mesenteric cysts, Meckel's diverticulum) can present as lumps — often tested in exams.

=== Common Viva and OSCE Pearls
- Always begin with a general examination (vitals, pallor, jaundice, edema) before local examination. 
- Differentiate intra-abdominal vs parietal lump using Fothergill's sign.
- Know common causes of abdominal lumps by region (epigastric-stomach/liver; right iliac fossa-appendicular mass/ileocecal TB).
- Be familiar with mesenteric cyst vs ovarian cyst differentiation.
- Viva often includes interpretation of imaging — know normal appearance of liver, kidney, spleen on USG or CT.

== Lipoma
*Definition*#shomiron: Benign tumour of mature Fat Cell
- Universal Tumor
- Single Cell Origin
=== Criteria#shomiron
+ Painless Swelling
+ Surface - Lobulated
+ Consistency - Soft
+ Margin - Well delineated
+ Free from overlying skin
+ Free from underlying structure
+ Slipping Sign - just press periphery
=== Chance of Lipoma malignancy#shomiron
- Back
- Retroperitoneal
- Femoral triangle
=== Complications#shomiron
+ Calcification
+ Saponification
+ Malignancy - Liposarcoma

*Investigation to confirm*#shomiron: FNAC

= Wound and Injury
*Definition*#written:
A wound is a breach in the anatomic and functional continuity of skin, mucosa, or underlying tissue caused by physical, chemical, thermal, or pathological agents.

== Classification#written
=== Based on Cause
• Incised - Clean, regular edges from sharp object (e.g., surgical incision).  
• Lacerated - Torn, irregular margins due to blunt trauma.  
• Contused - Skin intact but underlying tissue injured (bruise).  
• Punctured - Penetration by a pointed or sharp object (nail, needle).  
• Penetrating - Wound extending into a body cavity.  
• Perforating - Entry and exit wounds present.

=== Based on Contamination
• Clean - No infection or hollow viscus entry (hernia repair).  
• Clean-contaminated - Controlled entry to viscus (cholecystectomy).  
• Contaminated - Recent traumatic wound or aseptic breach (laparotomy for fresh trauma).  
• Dirty/Infected - Old wound with pus or necrotic tissue (abscess drainage).

=== Based on Type of Operation
• Minor - Small procedure under local anesthesia with minimal dissection (excision biopsy).  
• Major - Extensive operation under regional/general anesthesia with tissue handling (laparotomy).

== Classification of Surgical Wounds#written
#figure(
table(
columns: (auto, auto, auto),
[Class],[Description],[Example],
[Clean],[No infection or viscus opening],[Hernia repair],
[Clean-contaminated],[Viscus opened under control],[Elective cholecystectomy],
[Contaminated],[Fresh open traumatic wound or break in asepsis],[Fresh laparotomy for trauma],
[Dirty/Infected],[Old wound with infection or devitalized tissue],[Abscess drainage]
),
caption: [Classification of surgical wounds with examples]
)

== Types of Wound Healing#written
Wound healing is the restoration of tissue continuity and function after injury.

#figure(
table(
columns: (auto, auto, auto),
[Feature],[Primary intention],[Secondary intention],
[Definition],[Direct approximation of wound edges with minimal tissue loss],[Wound left open to heal by granulation tissue],
[Example],[Sutured surgical incision],[Pressure sore, infected ulcer],
[Time],[Fast],[Slow],
[Scar],[Fine, minimal],[Large, irregular],
[Infection risk],[Low],[High]
),
caption: [Comparison of wound healing by primary and secondary intention]
)

== Stages of Wound Healing#written
• Hemostasis - Immediate vasoconstriction, platelet aggregation, fibrin clot formation.  
• Inflammatory phase (1-3 days) - Neutrophils and macrophages remove debris and bacteria.  
• Proliferative phase (3-10 days) - Fibroblast and collagen formation, angiogenesis, epithelialization.  
• Maturation and remodeling (weeks to months) - Collagen remodeling, scar contraction, tensile strength increases.

== Factors Affecting Wound Healing
=== Favorable Factors#written
• Good blood supply and oxygenation.  
• Minimal tissue trauma and tension-free closure.  
• Aseptic surgery with hemostasis.  
• Adequate nutrition (protein, vitamin C, zinc).  

=== Interfering Factors#written
• Local infection or contamination.  
• Foreign body or hematoma.  
• Poor vascularity or ischemia.  
• Systemic illness - diabetes, anemia, malnutrition.  
• Steroid or cytotoxic therapy.  
• Advanced age, smoking, radiation exposure.

== Factors to Consider before Skin Incision#written
• Adequate exposure and accessibility to target organ.  
• Orientation along Langer's lines for cosmetic benefit.  
• Preserve skin flaps with good blood supply.  
• Avoid injury to nerves and vessels.

== Important Skin Incisions for Appendectomy#written
• McBurney's (Gridiron) incision - Oblique, muscle-splitting.  
• Lanz incision - Transverse, cosmetically favorable.  
• Rocky-Davis incision - Transverse, muscle-splitting.  
• Midline infraumbilical incision - Used for complicated cases.

== Delayed Primary Closure#written
• *Definition:* Closure of a wound that is initially left open for 3-5 days for observation and infection control before closing.  
• *Examples:*  
  - Contaminated abdominal wound post bowel injury.  
  - Compound fracture wound after initial debridement.

== Methods of Wound and Skin Closure
=== Wound Closure Methods#written
#figure(
table(
columns: (auto, auto, auto),
[Method],[Description],[Indication],
[Primary],[Immediate edge approximation],[Clean surgical wounds],
[Delayed primary],[Closure after 3-5 days],[Contaminated or doubtful wounds],
[Secondary],[Healing by granulation],[Dirty/infected wounds],
[Graft/Flap],[Skin or tissue transfer],[Large tissue defects]
),
caption: [Methods of wound closure and indications]
)

=== Methods of Skin Closure#written
• *Sutures:* Absorbable (catgut, Vicryl) or non-absorbable (silk, nylon).  
• *Staples:* For long incisions requiring rapid closure.  
• *Adhesive strips:* For superficial, low-tension wounds.  
• *Tissue adhesives:* Cyanoacrylate glue for neat, clean incisions.

=== Types of Suture Techniques#written
• Simple interrupted.  
• Continuous or running.  
• Subcuticular (intradermal).  
• Mattress (vertical/horizontal).

== Management of Wound
=== Steps for Acute Wound#written
• Airway, breathing, circulation assessment.  
• Control bleeding (pressure, elevation, ligation).  
• Gentle irrigation with sterile saline.  
• Debridement of devitalized tissue.  
• Appropriate wound closure.  
• Antibiotics and tetanus prophylaxis.  
• Sterile dressing and wound monitoring.

=== Steps for Lacerated Wound#written
• Arrest bleeding by pressure.  
• Explore wound for foreign bodies.  
• Thorough cleaning and debridement.  
• Layered closure with proper sutures.  
• Sterile dressing, antibiotics, and tetanus protection.

=== Management of Chronic Wound#written
• Identify and correct underlying cause (e.g., diabetes, venous stasis, pressure).  
• Local wound toilet and debridement.  
• Maintain moist environment to promote granulation.  
• Control infection and optimize nutrition.  
• Advanced therapy - vacuum-assisted closure, grafting, or flap.

==== Common Chronic Wounds Seen#written
• Diabetic ulcer.  
• Pressure sore (decubitus ulcer).  
• Venous ulcer.  
• Arterial ulcer.  
• Non-healing traumatic wound.

=== Surgical Site Infection after Appendicectomy#written
• Open the wound and remove sutures.  
• Drain pus; send for culture and sensitivity.  
• Daily warm saline dressing.  
• Start empirical then targeted antibiotics.  
• Supportive therapy - analgesia, hydration, nutrition.

== Degloving Injury
*Definition*#written:
Avulsion of skin and subcutaneous tissue from underlying fascia or muscle, with loss of vascular attachments forming non-viable flaps.

=== Treatment of Degloving Injury of Hand#written
• Control bleeding and assess general condition.  
• Debride non-viable tissue, preserve viable flap.  
• Re-implant viable skin flap if possible.  
• Cover defect with local or distant flap if needed.  
• Administer antibiotics and tetanus prophylaxis.  
• Early physiotherapy for joint mobility.

== Crush Syndrome#written
• *Definition:* Systemic effect of severe muscle crush injury causing myoglobinemia, hyperkalemia, and acute renal failure.  
• *Features:* Swollen tender limb, dark urine, hypotension, oliguria, ECG abnormalities.  
• *Management:*  
  - Early vigorous IV fluids.  
  - Alkalinize urine with sodium bicarbonate.  
  - Correct hyperkalemia (calcium gluconate, insulin-glucose).  
  - Fasciotomy if compartment syndrome.  
  - Dialysis for renal failure.

= Wound Debridement
*Definition*#written:
Wound debridement is the removal of necrotic, contaminated, or infected tissue to promote wound healing and prepare for closure.

== What is Wound Debridement?#written
A procedure to eliminate devitalized tissue, foreign material, or bacterial load, thereby converting a chronic or contaminated wound into a clean, vascularized wound.

== Types of Debridement#written
• Surgical (sharp) - Scalpel or scissors used for rapid, precise removal.  
• Mechanical - Irrigation or wet-to-dry dressings.  
• Enzymatic - Proteolytic enzyme application.  
• Autolytic - Moist dressings promoting autolysis.  
• Biological - Sterile maggot therapy for selective necrotic tissue removal.

== Indications#written
• Necrotic or sloughy wounds.  
• Infected or chronic non-healing wounds.  
• Preparing wound bed before graft or flap.

= Summary of Essential Facts#high_yeild
• Know wound classification by cause and contamination.  
• Understand healing by primary, secondary, delayed intention.  
• Recall phases and factors influencing wound healing.  
• Learn management steps for acute, chronic, contaminated wounds.  
• Recognize special conditions - degloving and crush injury.  
• Appreciate wound debridement significance before closure.

= Suture Materials

== Classification#written
Suture materials are classified based on various parameters:

=== Based on Absorbability
- *Absorbable sutures*: Undergo degradation and loss of tensile strength within body tissues.
  - *Natural*: Catgut (plain, chromic)
  - *Synthetic*: Polyglycolic acid (Dexon), Polyglactin 910 (Vicryl), Polydioxanone (PDS), Polyglyconate (Maxon)
- *Non-absorbable sutures*: Maintain strength for long durations and are used in external closure or slow-healing tissues.
  - *Natural*: Silk, Linen
  - *Synthetic*: Nylon (Ethilon), Polypropylene (Prolene), Polyester (Ethibond), Stainless steel

=== Based on Origin
- *Natural*: Derived from biological sources - catgut, silk, linen.
- *Synthetic*: Man-made polymers - Vicryl, PDS, Nylon, Prolene.

=== Based on Filament Structure
- *Monofilament*: Single strand - smooth passage through tissue, less infection risk, but less knot security.
  - Examples: Nylon, Prolene, PDS.
- *Multifilament (Braided)*: Multiple fibers braided together - excellent handling and knot security but higher infection risk.
  - Examples: Vicryl, Silk, Polyester.

=== Based on Coating
- *Coated sutures*: Reduced tissue drag, smoother handling; e.g., coated Vicryl.
- *Uncoated sutures*: Higher friction; e.g., plain catgut.

=== Based on Tissue Reaction
- *Minimal tissue reaction*: Synthetic absorbables (PDS, Vicryl).
- *Moderate reaction*: Catgut, silk.

=== Based on Usage
- *General soft-tissue approximation*: Absorbable like Vicryl.
- *Cardiovascular / Tendon repairs*: Non-absorbable monofilament (Prolene, Nylon).
- *Visceral closures*: Absorbable synthetic monofilament (PDS, Monocryl).

#figure(
table(
columns: (auto, auto, auto),
[Category],[Examples],[Remarks],
[Absorbable],[Catgut, Vicryl, PDS],[Lost strength over time],
[Non-absorbable],[Silk, Nylon, Prolene],[Permanent tensile strength],
[Monofilament],[Nylon, PDS],[Less drag, poor knot security],
[Multifilament],[Vicryl, Silk],[Better handling, infection risk],
),
caption: [Summary table of suture classification]
)

== Characteristic of ideal suture material#written
- Should have *adequate tensile strength* to maintain tissue approximation until healing occurs.
- *Uniform caliber* and predictable absorption pattern.
- *Minimal tissue reactivity* - should not provoke inflammation or granuloma formation.
- *Easy handling properties* - good pliability, minimal memory, and secure knotting.
- *Smooth passage through tissue* - ideally non-capillary and atraumatic.
- *Sterile and non-allergenic*.
- *Inert to body fluids* - resistant to enzymatic degradation (in case of non-absorbables).
- *Economical and easily available*.
- *Good knot security and minimal slippage*.
- *Absorbed at a predictable rate* without significant tissue reaction in absorbable types.
- *Biocompatibility* - should not affect wound healing or promote infection.

#figure(
table(
columns: (auto, auto),
[Property],[Desirable Feature],
[Tensile strength],[Maintained until tissue healing],
[Tissue reaction],[Minimal or none],
[Knot security],[High; no slippage],
[Handling],[Pliable, minimal memory],
[Absorption],[Predictable (absorbables only)],
[Sterility],[Must be maintained],
),
caption: [Ideal properties of suture materials]
)
= Scar & Keloid

== Definition#written
- *Scar*: Fibrous tissue replacing normal dermis following injury or surgery.  
- *Hypertrophic scar*: Overproduction of collagen within wound boundaries; may regress.  
- *Keloid*: Excessive fibroblastic proliferation and collagen deposition that extends beyond original wound edges; persistent and recurrent.  

== Pathophysiology#written
- Both represent abnormal *collagen metabolism* during wound healing.  
- *Hypertrophic scar*: Increased Type III collagen, arranged in parallel bundles.  
- *Keloid*: Overproduction of Types I and III collagen, arranged haphazardly.  
- Reduced collagenase activity and fibroblast apoptosis in keloids leads to continuous growth.  
- Overexpression of growth factors (e.g., TGF-β, PDGF) drives fibroblast hyperactivity.  

== Etiology and Predisposing Factors#written
- Genetic susceptibility, commonly in darker skin tones.  
- Positive family history.  
- Sites: ear lobes, sternum, shoulders, deltoid region, upper back, mandible.  
- Risk factors: high wound tension, infection, burns, repeated trauma, delayed healing, acne lesions.  

== Clinical Features#written
=== Hypertrophic Scar  
- Appears within weeks of injury.  
- Raised, firm, red tissue limited to wound boundary.  
- May cause mild itching.  
- Usually regresses with time.  

=== Keloid  
- Appears months after healing.  
- Firm, shiny, smooth nodular mass extending beyond wound edges.  
- Commonly pruritic or painful.  
- Rarely regresses spontaneously.  
- May cause cosmetic disturbance or joint contracture.  

== Comparison between Hypertrophic Scar and Keloid#written
#figure(
table(
columns: (auto, auto, auto),
[Feature],[Hypertrophic Scar],[Keloid],
[Definition],[Excess collagen within wound margins],[Excess collagen extending beyond margins],
[Onset],[Shortly after injury],[Weeks-months post healing],
[Regression],[Often spontaneous],[Persistent or progressive],
[Collagen type],[Mainly Type III (organized)],[Type I and III (disorganized)],
[Histology],[Parallel collagen bundles],[Hyalinized, irregular collagen fibers],
[Recurrence after excision],[Rare],[Common],
[Response to pressure therapy],[Good],[Poor],
[Typical sites],[Areas of tension (joints, flexor surfaces)],[Ear lobes, sternum, shoulders, cheeks],
),
caption: [Comparison between hypertrophic scar and keloid]
)

== Treatment of Keloid#written
Goal: To control growth, relieve symptoms, and prevent recurrence.

=== Non-surgical therapy
- *Intralesional corticosteroid injection (Triamcinolone 10-40 mg/mL)*: Reduces fibroblast activity and collagen deposition; repeated every 3-6 weeks.  
- *Pressure therapy* using garments or clips: Reduces oxygen supply to fibroblasts to limit collagen synthesis.  
- *Silicone gel sheets or topical silicone*: Maintains hydration, reduces scar thickness.  

=== Surgical and combined therapy
- *Surgical excision*: Performed cautiously; always combine with adjunct therapy (steroids, pressure, or radiotherapy) to prevent recurrence.  
- *Immediate postoperative radiotherapy* (Superficial X-ray or electron therapy): Decreases recurrence rates.  

=== Other modalities
- *Intralesional 5-Fluorouracil (5-FU)*: Antiproliferative agent useful for resistant lesions.  
- *Cryotherapy*: Suitable for small lesions; causes fibroblast necrosis.  
- *Laser therapy (Pulsed dye laser)*: Improves color and texture.  
- *Interferon or bleomycin injection*: Used in refractory cases.  

#figure(
table(
columns: (auto, auto),
[Treatment],[Mechanism / Outcome],
[Corticosteroid injection],[Inhibits fibroblast proliferation; mainstay therapy],
[Pressure therapy],[Decreases fibroblast oxygen and activity],
[Surgical excision + adjuvant],[Removes lesion; radiotherapy or steroids reduce recurrence],
[Cryotherapy],[Destroys fibroblasts in small lesions],
[Laser therapy],[Improves scar appearance; adjunct role],
),
caption: [Therapeutic options for keloid management]
)

== Complications#written
- Cosmetic deformity and psychological discomfort.  
- Pruritus and pain.  
- Limitation of movement near joints due to contracture.  
- Frequent recurrence after inadequate therapy.  

== Prognosis#written
- Chronic disease with high recurrence potential.  
- Combined or multimodal therapy most effective.  
- Prevention: atraumatic wound handling, early silicone or pressure application in high-risk individuals.  

== Histopathology#high_yeild
- *Hypertrophic scar*: Fine collagen fibers arranged parallel to epidermis; high cellularity.  
- *Keloid*: Broad, eosinophilic, hyalinized collagen bundles (keloid collagen) with sparse fibroblasts.  
- Absence of myofibroblasts distinguishes keloid from hypertrophic scar.  
= Infection & Sterilization #written

== Definition of Sterilization #written
Sterilization is the process by which all forms of microbial life, including bacterial spores, are completely destroyed from an object, surface, or medium.

== Methods of Sterilization #written
Four principal methods of sterilization with examples:

#figure(
table(
columns: (auto, auto),
[Method],[Example/Use],
[Moist heat (Autoclaving)],[Surgical instruments, dressings],
[Dry heat],[Glassware, metal instruments],
[Chemical sterilization],[Ethylene oxide for delicate equipment],
[Radiation],[Disposable syringes, catheters],
),
caption: [Common methods of sterilization and examples]
)

== Principles of Autoclaving #written
Autoclaving uses saturated steam under pressure to achieve sterilization.
- Standard cycle: 121°C at 15 psi for 15-20 minutes.
- Mechanism: Steam condensation releases latent heat destroying microbial proteins and spores.
- Essential principles:
  - Adequate temperature and pressure.
  - Proper loading to allow steam contact.
  - Removal of air from chamber.
  - Sufficient exposure time.
- Indicators: Chemical tapes and biological spore tests (Bacillus stearothermophilus).

== Nosocomial (Hospital-acquired) Infection #written
Nosocomial infection refers to an infection acquired in a hospital or healthcare setting that was not present or incubating at the time of admission.

=== Common Causative Organisms #written
- Staphylococcus aureus (including MRSA)
- Pseudomonas aeruginosa
- Escherichia coli
- Klebsiella species
- Enterococci

=== Risk Factors #written
- Prolonged hospital stay
- Invasive procedures (catheters, ventilators)
- Broad-spectrum antibiotic use
- Immunosuppression
- Poor hand hygiene

=== Prevention / Minimization #written
- Strict hand washing and use of personal protective equipment
- Aseptic technique during procedures
- Sterilization and disinfection of instruments
- Isolation of infected patients
- Rational antibiotic policy
- Surveillance and infection control committee

== Cross Infection in Hospital #written
Cross infection is the transfer of infection from one patient to another, often via healthcare personnel or instruments.

== Hospital Infection - Definition #written
Hospital infection is synonymous with nosocomial infection and includes all infections acquired during hospital stay or due to hospital care.

== Common Organisms of Hospital-acquired/Surgical Infections #written
- Staphylococcus aureus
- Streptococcus pyogenes
- Pseudomonas aeruginosa
- Klebsiella pneumoniae
- Proteus species
- Escherichia coli
- Anaerobes (Bacteroides, Clostridium spp.)

== Diagnosis of Wound Infection #written
- Clinical features: Redness, warmth, swelling, pain, purulent discharge.
- Laboratory tests:
  - Gram stain and culture of pus.
  - Elevated WBC count.
  - C-reactive protein (CRP) elevation.
- Imaging: Ultrasound for deep abscess or collection.

== Risk Factors for Wound Infection #written
- Diabetes mellitus
- Malnutrition
- Obesity
- Immunosuppression or steroid therapy
- Contaminated wounds
- Poor surgical technique
- Delay in surgery
- Hematoma or seroma formation

== Major Wound Infection #written
A major wound infection (deep surgical site infection) involves the fascia or muscle and often produces systemic effects such as fever and leucocytosis.

Example: Deep abscess formation following laparotomy.

== Prevention of Hospital-acquired and Surgical Infections #written
- Preoperative skin antisepsis.
- Sterilization of surgical instruments.
- Minimize operation time and tissue trauma.
- Maintain hemostasis.
- Adequate postoperative wound care.
- Early removal of drains and catheters.
- Preoperative antibiotic prophylaxis when indicated.

== Aseptic Surgery #written
Aseptic surgery refers to surgical practice aimed at preventing contamination of wounds or sterile tissues by pathogens.

=== Measures for Aseptic Surgery #written
- Sterile instruments and drapes.
- Surgical hand scrubbing using antiseptic agents.
- Use of sterilized gowns and gloves.
- Maintenance of sterile field throughout procedure.
- Proper operating theatre ventilation (HEPA filters, laminar air flow).

== General Principles of Treatment of Hand Infections #written
- Early diagnosis and adequate drainage of pus.
- Immobilization of the hand in functional position.
- Elevation to reduce edema.
- Culture-specific antibiotic therapy.
- Tetanus prophylaxis.
- Early physiotherapy to prevent stiffness.

== Short Notes #written

=== Hand Infection #written
- Common types: Paronychia, felon, cellulitis, tenosynovitis.
- Features: Swelling, severe pain, restricted movement.
- Treatment: Drainage of pus, antibiotics, immobilization.

=== Systemic Inflammatory Response Syndrome (SIRS) #written
Defined by two or more of:
- Temperature >38°C or < 36°C
- Heart rate >90/min
- Respiratory rate >20/min or PaCO₂ < 32 mmHg
- WBC >12,000/mm³ or < 4,000/mm³
Can result from infection, trauma, or burns. May progress to sepsis and MODS.

=== Autoclaving (Short Note) #written
- Most reliable and widely used method of sterilization.
- Uses steam under pressure at high temperature.
- Indicators used to confirm sterility.
- Advantages: Rapid, safe, penetrative, economical.
- Limitations: Not suitable for heat-sensitive materials.

== Key High-Yield Additions #high_yeild

=== Disinfection vs. Sterilization #high_yeild
#figure(
table(
columns: (auto, auto, auto),
[Feature],[Disinfection],[Sterilization],
[Definition],[Elimination of pathogenic organisms (not spores)],[Destruction of all forms including spores],
[Agents],[Phenols, alcohol, chlorine],[Steam, dry heat, radiation],
[Use],[Surfaces, instruments before sterilization],[Instruments, dressings, glassware],
),
caption: [Comparison of disinfection and sterilization]
)

=== Sterility Indicators #high_yeild
- *Chemical indicators*: Colour change tape confirming temperature achieved.
- *Biological indicators*: Spores of Bacillus stearothermophilus confirm complete sterilization.

=== Summary of Sterilization Parameters #high_yeild
#figure(
table(
columns: (auto, auto, auto),
[Method],[Temperature],[Time],
[Autoclaving],[121°C (15 psi)],[15-20 min],
[Dry heat (Hot air oven)],[160°C],[1 hour],
[Boiling],[100°C],[10-30 min],
[Ethylene oxide],[Below 60°C],[3-6 hours],
),
caption: [Sterilization methods and parameters]
)

= Surgical Infections

== Prerequisites #high_yeild
#info_box([Debridement#shomiron],[
  Removal of dead & devitalized tissue
])
#info_box([Excision#shomiron],[
  Removal of an organ or portion of an organ from the body
])
#info_box([Incision#shomiron],[
  Breach of continuity of skin or mucous membrane by a sharp knife for surgical means is called incision.
])
#info_box([Antiseptic Solutions for Dressing #shomiron],[
+ Normal Saline  
+ Povidone iodine  
+ EUSOL (Edinburgh University Solution of Lime)  
+ Vinegar Solution (for *Pseudomonas*-infected wounds, greenish discoloration)  

_#ce("H2O2") causes damage to granulation tissue, hence *not used* for dressing._
])
#info_box([Necrosis#shomiron],[*Microscopic* death of cell])
#info_box([Gangrene#shomiron],[*Macroscopic* death of cell])
#info_box([Slough#shomiron],[*Macroscopic* death of *tissue*])
#info_box([When Tissue is Granulating#shomiron],[
- Reduced features of acute inflammation  
- Absence of pus or slough  
- Appearance of pinkish granulation tissue  
- Bleeds on touch
])
#info_box([Wound Closure#shomiron],[
- *Primary Closure*: during surgery  
- *Delayed Primary Closure*: within 24-48 h of injury  
- *Secondary Closure*: after 48 h, post-infection control
])
#info_box([Methods of Secondary Closure#shomiron],[
- Secondary suture - when wound margins are close  
- Skin graft - when wound margins are far apart  
- Myocutaneous flap - for exposed bone (e.g., ankle)
])
#info_box([Skin Graft#shomiron],[
*Split/Partial Thickness*  
- Includes epidermis and part of dermis  
*Full Thickness*  
- Both epidermis and dermis (used for sole, palm)  
- Usually harvested from groin or neck
])

== Boil #written #viva
Definition: Acute staphylococcal infection of a hair follicle with perifolliculitis.  
=== Organism #viva
_Staphylococcus aureus_ (most common).  
=== Clinical Features #written
- Painful, red swelling centered on hair follicle.  
- Becomes pustular, then necrotic plug forms at apex.  
- Often multiple and recurrent (furunculosis).  
=== Management #written #viva
- Hot fomentation to localize infection.  
- Incision and drainage once pointing occurs.  
- Systemic antistaphylococcal antibiotics (e.g., cloxacillin).  
- Analgesics and hygiene; avoid squeezing.  

== Carbuncle #written #viva
=== Definition #written #viva
A carbuncle is a deep-seated staphylococcal infection of a group of hair follicles with interconnecting abscesses in the subcutaneous tissue, commonly at the nape of neck in diabetics.  

=== Clinical Features #written
- Extensive, boiled-out indurated swelling, with multiple pus-discharging openings.  
- Pain, fever, and malaise.  
- Often associated with diabetes mellitus.  

=== Complications #written
- Septicemia.  
- Cavernous sinus thrombosis (face).  
- Renal involvement in diabetics.  

=== Management #written
- Control diabetes if present.  
- Broad-spectrum antibiotics - antistaphylococcal coverage.  
- Incision and drainage when fluctuant.  
- Proper wound care and daily dressing.  
- Analgesia and nutrition support.  

== Cellulitis #written
=== Definition
Diffuse, spreading infection of skin and subcutaneous tissues characterized by acute inflammation without localization of pus.

=== Causative Organism
- *Streptococcus pyogenes* (most common)  
- *Staphylococcus aureus*

=== Clinical Features
- Red, hot, tender swelling with ill-defined margins.  
- Skin tense and shiny; may show lymphangitis or lymphadenitis.  
- Systemic toxicity: fever, malaise, chills.

=== Management
- Bed rest and limb elevation.  
- Broad-spectrum antibiotics (penicillin or cloxacillin).  
- Analgesics, fluid balance.  
- Early incision only if abscess forms.

=== Comparison: Cellulitis vs Abscess #written
#figure(
table(
columns: (auto, auto, auto),
[Feature],[Cellulitis],[Abscess],
[Nature of infection],[Diffuse],[Localized], 
[Pus collection],[Absent],[Present (fluctuation)], 
[Margins],[Ill-defined],[Well-defined cavity], 
[Management],[Conservative (antibiotics, rest)],[Surgical drainage], 
),
caption: [Comparison between cellulitis and abscess]
)

== Gangrene #written
=== Definition #written
Gangrene is the death of tissue in mass (macroscopic level) associated with loss of blood supply and putrefaction.

=== Classification #written
#figure(
table(
columns: (auto, auto),
[Type],[Examples],
[Dry gangrene],[Atherosclerosis, diabetes mellitus],
[Moist gangrene],[Crush injury, septic infection],
[Gas gangrene],[Clostridium perfringens infection],
[Internal/organ gangrene],[Intestinal, gallbladder, lungs],
),
caption: [Classification and examples of gangrene]
)

=== Causes #written
- Arterial obstruction (atherosclerosis, embolism, trauma).  
- Venous obstruction (torsion, thrombosis).  
- Infection (Clostridium spp., streptococcal).  
- Diabetes mellitus.  
- Frostbite, burns, chemical injury.  

=== Comparison: Dry vs Moist Gangrene #written
#figure(
table(
columns: (auto, auto, auto),
[Feature],[Dry Gangrene],[Moist Gangrene],
[Cause],[Chronic arterial insufficiency],[Acute infection, injury],
[Onset],[Slow],[Rapid],
[Bacteria],[Absent],[Present],
[Line of demarcation],[Clear],[Poorly defined],
[Colour],[Black, dry, shriveled],[Swollen, foul smelling],
[Treatment],[Allow auto-demarcation then amputation],[Early surgical removal / debridement],
),
caption: [Comparison between dry and moist gangrene]
)

=== Diabetic Gangrene #written
==== Factors Responsible
- Peripheral vascular disease.  
- Neuropathy causing trauma.  
- Infection due to poor immunity.  
- Associated hyperglycemia and microangiopathy.

==== Management #written
- Strict glycemic control (insulin).  
- Broad-spectrum antibiotics against Gram-positive, Gram-negative and anaerobes.  
- Local debridement of necrotic tissue.  
- Drainage of pus and removal of devitalized areas.  
- Minor/major amputation as necessary.  
- Good wound care and rehabilitation.

=== Fournier's Gangrene (Perineal Gangrene) #written
- Fulminant necrotizing fasciitis of scrotum, perineum, or lower abdomen.  
- Polymicrobial (E. coli, anaerobes, streptococci).  
- Common in diabetics, immunocompromised or post-urethral infection.  
==== Clinical Features
- Sudden pain, swelling, blackish discolouration with foul odour.  
- Rapidly spreading necrosis with systemic toxicity.  
==== Management
- Early and aggressive surgical debridement.  
- Broad-spectrum IV antibiotics (e.g., carbapenems + metronidazole).  
- IV fluids, correction of electrolytes, and glycemic control.  
- Multiple staged debridements and possible reconstruction.

=== Foot Gangrene (Diabetic Foot) #written
- Begins from minor trauma or ulcer in diabetic patient due to neuropathy.  
- *Treatment*:
  - Control diabetes and infection.  
  - Debridement or amputation as per viability.  
  - Vascular assessment and revascularization if possible.  
  - Proper wound-care footwear to prevent recurrence.

== Case Study: Foul-Smelling Black Scrotal Swelling #written
=== Diagnosis
Fournier's gangrene.

=== Risk Factors
- Uncontrolled diabetes mellitus.  
- Local trauma or infection (periurethral abscess, catheterization).

=== Management Plan
- Emergency wide debridement under anesthesia.  
- Broad-spectrum IV antibiotics covering aerobes & anaerobes.  
- Intensive supportive care (fluids, glucose control, correction of shock).  
- Repeated debridement as required.  
- Reconstructive surgery (skin graft/flap) after infection control.

== Key High-Yield Additions #high_yeild

=== Pathophysiology of Infection Spread #high_yeild
Infection spreads via:
- Lymphatics → lymphadenitis, cellulitis.  
- Bloodstream → septicemia, pyemia.  
- Fascial planes → necrotizing infections.  

=== Principles of Surgical Infection Management #high_yeild
“Four pillars”:
1. *Drainage* of pus/necrotic material.  
2. *Debridement* of devitalized tissue.  
3. *Disinfection* and antiseptic dressing.  
4. *Definitive repair* after infection control (closure, graft, or flap).

=== Empirical Antibiotic Guidelines #high_yeild
#figure(
table(
columns: (auto, auto),
[Type of Infection],[Empirical Antibiotic Choice],
[Skin & soft tissue (Staphylococcus)],[Cloxacillin / Cephazolin],
[Mixed anaerobic (perineum, diabetic foot)],[Amoxiclav or Piperacillin-Tazobactam + Metronidazole],
[Post-operative infection],[Ceftriaxone + Metronidazole],
),
caption: [Empirical antibiotic choices for surgical infections]
)= Abscess

== Definition #viva #written
An abscess is a localized collection of pus within a closed tissue cavity surrounded by a pyogenic membrane composed of dead neutrophils, bacteria, and necrotic tissue.

== Diagnostic Features of a Pyogenic Abscess #written
- Local signs of inflammation: Redness, heat, swelling, tenderness.
- Fluctuation sign: Indicates presence of pus in a cavity.
- Throbbing pain, often relieved after rupture or drainage.
- Systemic features: Fever, malaise, leukocytosis.
- On aspiration: Thick, creamy pus.

== Principles of Treatment of Abscess #written
- *Early stage (cellulitis)*: Elevation, rest, warm compresses, and appropriate antibiotics.
- *Formation stage (localized abscess)*: Surgical drainage is mandatory; antibiotics are adjunctive.
- *Post-drainage care*:
  - Regular dressing and drainage of pus.
  - Promote healing by secondary intention.
  - Analgesics and antipyretics.
  - Tetanus prophylaxis.

=== Basic Principles of Drainage Operation #written
Summarized as the "three essential principles":
1. *Free dependent drainage* - incision placed at most dependent point.
2. *Breaking of loculi* - using sinus forceps to rupture internal septa.
3. *Prevention of premature skin closure* - with gauze packing or drain.

== Management Options for Abscess #written
#figure(
table(
columns: (auto, auto),
[Management Option],[Example / Indication],
[Conservative (antibiotics only)],[Small breast abscess, early cellulitis stage],
[Incision and drainage (I&D)],[Superficial or perianal abscess - mainstay],
[Image-guided drainage],[Pelvic or intra-abdominal abscess],
[Excision],[Chronic abscess wall or residual sinus excision],
),
caption: [Management options for abscess and examples]
)

== Operation for Abscess #written
=== Operation Name: Incision and Drainage (I&D)
=== Objective:
To evacuate pus, break down loculi, and establish dependent drainage.

=== Steps of Operation for Perianal Abscess #written
1. *Position* - Lithotomy position under general or spinal anesthesia.
2. *Preparation* - Cleaning and draping of perianal region.
3. *Incision* - Curvilinear incision close to anal verge over fluctuant area.
4. *Evacuation of pus* - Using artery forceps, break loculi and remove necrotic tissue.
5. *Irrigation* - With saline or antiseptic solution.
6. *Drainage* - Insert a corrugated or rubber drain to maintain dependent flow.
7. *Postoperative care* - Sitz bath, antibiotics, analgesics, daily dressing.

== Site-specific Abscesses #written

=== Ischiorectal Abscess #written
- *Symptoms*: Deep-seated throbbing pain in perianal region, tender fluctuating swelling in ischiorectal fossa.
- *Treatment principle*:
  - Incision and drainage through perianal route close to anal margin.
  - Avoid injury to anal sphincter.
  - Antibiotics as adjunct; maintain local hygiene and sitz bath.

=== Groin Abscess #written
- May arise from suppurative lymphadenitis or infected sebaceous cyst.
- *Treatment*:
  - Incision along natural skin crease to avoid damage to vessels.
  - Break loculi and provide dependent drainage.
  - Culture and sensitivity-guided antibiotics.

=== Pelvic Abscess #written
- *Presentation*: High fever, pelvic pain, tenderness per rectum/vagina, urinary symptoms, rectal fullness.
- *Diagnosis*: Ultrasound or CT scan of pelvis.
- *Management*:
  - Broad-spectrum antibiotics.
  - Image-guided or surgical drainage - per rectal or transvaginal if well-localized.
  - Open drainage through lower abdominal approach in diffuse or multiloculated cases.

== Comparison: Cyst vs Abscess #written
#figure(
table(
columns: (auto, auto, auto),
[Feature],[Cyst],[Abscess],
[Contents],[Clear or mucoid fluid],[Pus],
[Wall lining],[Epithelial lining],[Pyogenic membrane (granulation tissue)],
[Tenderness],[Usually non-tender],[Tender, painful],
[Temperature change],[No local rise],[Hot, inflamed],
[Treatment],[Complete excision],[Incision and drainage],
),
caption: [Comparison between cyst and abscess]
)

== Case Discussion: Chronic Discharging Sinus after Burst Perianal Abscess #written
=== Diagnosis
Chronic perianal fistula (fistula-in-ano), secondary to previous burst abscess.

=== Investigations
- Clinical examination - location of external opening, discharge, relation to sphincter.
- Probing under anesthesia.
- Digital rectal examination.
- Fistulogram or MRI pelvis for complex fistula.

=== Treatment
- Surgical: Fistulotomy or fistulectomy as per involvement.
- Seton placement if high fistula involving sphincter.
- Antibiotic therapy for secondary infection.
- Postoperative wound care and sitz bath.

== Key High-Yield Additions #high_yeild

=== Pathogenesis of Abscess Formation #high_yeild
Sequence:
1. Microbial invasion → acute inflammation.
2. Neutrophil infiltration → tissue necrosis → liquefaction.
3. Formation of central pus cavity.
4. Peripheral zone forms pyogenic membrane.
5. Healing by granulation after evacuation.

=== Complications of Untreated Abscess #high_yeild
- Local spread → cellulitis or sinus formation.
- Rupture → secondary fistula.
- Septicemia or pyaemia.
- Tissue destruction and scarring.

=== Summary: Indications for Conservative vs Surgical Management #high_yeild
#figure(
table(
columns: (auto, auto, auto),
[Stage / Site],[Preferred Approach],[Rationale],
[Small early abscess (< 1 cm)],[Conservative + antibiotics],[May resolve without drainage],
[Superficial mature abscess],[Incision & drainage],[Definitive removal of pus cavity],
[Deep/inaccessible abscess],[Image-guided aspiration],[Minimal invasion, safety],
[Recurrent or chronic abscess],[Excision of abscess wall],[To remove source of chronic infection],
),
caption: [Management strategy based on abscess stage and site]
)

=== organism#viva
Usually _Staphylococcus aureus_; mixed flora with anaerobes in deep/perianal sites#high_yeild.

=== management#viva:  
- Incision and drainage under aseptic precautions  
- Break loculi, evacuate all pus  
- Send sample for culture and sensitivity  
- Daily dressing and antibiotics as indicated #high_yeild  

== Carbuncle
definition#viva: Infective gangrene of skin and subcutaneous tissue with multiple discharging sinus over the surface.#shomiron
=== organism#viva:
_Staphylococcus aureus_

=== Risk#shomiron
- Immunocompromised
- DM, AIDS, Uremia
=== Site#shomiron
Nape of Neck, Back

=== management#viva#shomiron:  
- Debridement of carbuncle
- Pus sent for C/S
- Broad spectrum antibiotic according to C/S
- Regular dressing with antiseptic solution
- When the wound is granulating, secondary closure of the wound.
- Control of diabetes and sepsis 
- Fluid and Nutrition, Glycemic control for DM and Insulin.


== Cellulitis
definition#viva: Acute spreading infection of skin and subcutaneous tissue characterized by redness, warmth, swelling, and tenderness#high_yeild.
=== organism#viva:
_Streptococcus pyogenes_ (spreading type) and _Staphylococcus aureus_ (localized type).  
=== management#viva:  
- Limb elevation and immobilization  
- Systemic antibiotics (penicillin or flucloxacillin)  
- Mark margin of erythema to monitor spread  
- Incision and drainage only if abscess forms #high_yeild  

== Gangrene
definition#viva: Death of tissue due to loss of blood supply or severe infection, with or without putrefaction#high_yeild.
- *Dry gangrene*#high_yeild - ischemic, line of demarcation present  
- *Wet gangrene*#high_yeild - infection + ischemia, foul smell, rapid spread  
- *Gas gangrene*#high_yeild - clostridial infection producing gas in tissue  

=== Gas Gangrene
==== organism#viva: _Clostridium perfringens_ (most common), _C. novyi_, _C. septicum_ 
==== cardinal features#viva:  
- Severe pain (disproportionate to signs)  
- Crepitus due to gas in tissues  
- Thin brownish discharge with foul odor  
- Rapid muscle necrosis and systemic toxicity (tachycardia, hypotension, hemolysis, renal failure) #high_yeild  
==== management#viva:  
- Urgent wide excision/debridement of all devitalized tissue  
- High-dose IV penicillin + clindamycin/metronidazole #high_yeild  
- Supportive care (fluids, oxygen, renal monitoring)  
- Hyperbaric oxygen therapy  
- Amputation if spread uncontrolled or limb nonviable #high_yeild  
= Tetanus

= Burn

= Anesthesia

= Investigation and Diagnosis

= Oncology

== Multidisciplinary Tumor Board (MTB) #written #viva
Any malignancy management begins with arranging a *Multidisciplinary Tumor Board (MTB)*, which ensures comprehensive and coordinated treatment planning.

=== Members of MTB #written #viva
+ Surgeon  
+ Oncologist (Medical/Clinical)  
+ Radiotherapist  
+ Histopathologist  
+ Radiologist  
+ Psychologist  
+ Specialized Nurse (Colostomy nurse, breast nurse as needed)  

=== Role of MTB #high_yeild
- Establish diagnosis, staging, and fitness for therapy.  
- Decide individualized treatment plan combining surgery, chemotherapy, and radiotherapy.  
- Review progress and modify ongoing therapy.  

== Counseling #written #viva
- Always counsel the patient *in presence of a legal guardian* (not spouse only).  
- Spouse should also be informed to understand possible complications and prognosis.  
- Discuss diagnosis, treatment options, side effects, prognosis, and financial aspects clearly.  
- Obtain informed consent before initiation of therapy.  

== Definition of Neoplasia #written
Neoplasia is an abnormal, uncoordinated, and autonomous proliferation of cells that persists even after withdrawal of the initiating stimulus.

=== Classification of Neoplasms #high_yeild
#figure(
table(
columns:(auto,auto),
[Type],[Characteristics / Example],
[Benign],[Localized, well-differentiated, slow growth (ex: Lipoma)],
[Malignant],[Invasive, metastasizes, poorly differentiated (ex: Carcinoma, Sarcoma)],
),
caption:[Broad classification of neoplasms]
)

== Clinical Differentiation Between Benign and Malignant Neoplasm #written #viva
#figure(
table(
columns:(auto,auto,auto),
[Feature],[Benign],[Malignant],
[Growth rate],[Slow],[Rapid],
[Margins],[Well circumscribed, encapsulated],[Infiltrative, irregular],
[Local invasion],[Absent],[Present],
[Metastasis],[Absent],[Present (via blood, lymph)],
[Recurrence],[Rare],[Frequent],
[Effect on patient],[Minimal],[Cachexia, anemia, weight loss],
),
caption:[Clinical differences between benign and malignant neoplasms]
)

== Routes of Spread of Malignant Tumor #written #viva
1. *Local Infiltration* – Direct extension into surrounding tissues.  
   Example: Squamous Cell Carcinoma of oral cavity → adjacent structures.  
2. *Lymphatic Spread* – Common in carcinomas.  
   Example: Breast carcinoma → axillary lymph nodes.  
3. *Hematogenous Spread* – Common in sarcomas.  
   Example: Osteosarcoma → lungs; Hepatocellular carcinoma → bone/lungs.  
4. *Transcoelomic (seeding)* – Spread across serous cavities.  
   Example: Ovarian carcinoma → peritoneum.  
5. *Perineural/CSF spread* – Example: Brain tumor → along nerve roots.  

== Tumor Markers #written
#figure(
table(
columns:(auto,auto,auto),
[Short Form],[Full Form],[Associated Malignancy],
[CEA],[Carcinoembryonic Antigen],[Colorectal carcinoma, pancreatic, gastric],
[CA 19-9],[Carbohydrate Antigen 19-9],[Pancreatic carcinoma],
[TG],[Thyroglobulin],[Differentiated thyroid carcinoma],
[PSA],[Prostate-specific Antigen],[Prostate carcinoma],
[AFP],[Alpha-fetoprotein],[Hepatocellular carcinoma, germ cell tumor],
[LDH],[Lactate Dehydrogenase],[Lymphoma, testicular tumor (tumor burden)],
[5-HIAA],[5-Hydroxyindoleacetic Acid],[Carcinoid syndrome (neuroendocrine)],
),
caption:[Common tumor markers with their clinical significance]
)

== Principles of Management of Malignant Tumor #written
1. *Establish histological diagnosis* (biopsy).  
2. *Clinical and radiologic staging* to assess operability/spread.  
3. *Multimodal treatment plan* based on performance status.  
4. *Goal:* Curative (eradicate tumor) or Palliative (symptom control, prolong life).  
5. *Psychological and nutritional support* throughout course of treatment.  

== Treatment Modalities #written #viva
+ *Surgery:* For removal of localized tumors or metastatic deposits.  
+ *Chemotherapy:* Cytotoxic drugs to destroy malignant cells.  
+ *Radiotherapy:* Ionizing radiation to kill or control local tumor growth.  
+ *Neoadjuvant therapy:* Before surgery to down-stage an unresectable tumor.  
+ *Adjuvant therapy:* After surgery to prevent recurrence or eradicate residual disease.  

#info_box([Neoadjuvant#shomiron],[
*Purpose:* To decrease tumor size before surgery.

*Advantages:*  
- Converts unresectable to resectable tumors.  
- Downstages the disease and allows organ preservation.  
])

=== Examples of Radiosensitive Tumors #written
- Seminoma testis  
- Hodgkin's lymphoma  
- Nasopharyngeal carcinoma  
- Cervical carcinoma  
- Wilms' tumor  
- Squamous cell carcinoma (early head-neck)

== Role of Chemotherapy #written
- Systemic treatment using cytotoxic agents to kill rapidly dividing cells.  
- *Indications:*  
  - Disseminated malignancy (e.g., lymphoma, leukemia).  
  - Adjuvant after localized surgery (breast, colon, osteosarcoma).  
  - Neoadjuvant to downstage.  
- *Common drugs:* Cisplatin, Doxorubicin, Cyclophosphamide, Methotrexate, 5-FU.  
- *Side effects:* Myelosuppression, nausea, vomiting, mucositis, alopecia, infertility.

== Radiotherapy #written
=== Indications
- Curative: localized radiosensitive malignancy.  
- Palliative: pain, bleeding, obstruction relief.  
=== Mechanism
- Causes DNA strand breaks → cell death during mitosis.  
=== Complications #written #viva
- Acute: mucositis, skin erythema, alopecia, myelosuppression.  
- Chronic: fibrosis, xerostomia, infertility, radiation-induced malignancy.

== Cancer Screening #written
Early detection reduces mortality through routine screening tests.

#figure(
table(
columns:(auto,auto),
[Cancer],[Screening Method],
[Cervical],[Pap smear every 3 years (age > 21 yr)],
[Breast],[Breast self-examination, Mammography > 40 years],
[Colorectal],[Fecal occult blood, colonoscopy > 50 years],
[Prostate],[PSA + Digital rectal exam],
[Lung],[Low-dose CT for heavy smokers > 55 years],
),
caption:[Common cancer screening protocols]
)

== Follow-up #written #viva
- *Breast carcinoma:* lifelong follow-up.  
  - Every 3 months for first 2 years, every 6 months for next 3 years, then annually.  
  - Investigations: clinical exam, mammography/USG, tumor markers.  
- Educate about self-examination and recurrence symptoms.  

== Key High-Yield Additions #high_yeild

=== TNM Classification (Overview) #high_yeild
- *T:* Primary tumor size and local invasion.  
- *N:* Nodal involvement extent.  
- *M:* Distant metastasis presence.  
Used to guide prognosis and treatment.

=== Examples of Combined Modality Therapy #high_yeild
- *Rectal carcinoma:* Neoadjuvant chemoradiation → surgery → adjuvant chemotherapy.  
- *Breast carcinoma:* Lumpectomy + radiotherapy ± chemotherapy/hormonal (Tamoxifen).  
- *Head and neck cancer:* Surgery + post-operative radiotherapy.

=== Routes of Metastatic Spread Summary #high_yeild
#figure(
table(
columns:(auto,auto,auto),
[Route],[Typical Tumors],[Example Sites of Metastasis],
[Lymphatic],[Carcinomas],[Breast → axilla, stomach → Virchow node],
[Hematogenous],[Sarcomas],[Osteosarcoma → lungs, renal cell → bone],
[Transcoelomic],[Surface/serosal tumors],[Ovary → peritoneum, stomach → omentum],
[Perineural],[Head/neck tumors],[Adenoid cystic carcinoma → cranial nerves],
),
caption:[Summary of metastatic spread routes with examples]
)

=== General Principles of Palliative Care in Oncology #high_yeild
- Symptom relief: pain management (opioids, palliative RT).  
- Psychological & family support.  
- Nutritional and rehabilitation services.  
- End-of-life decision discussions with consent.
= Operative Surgery

== Laparoscopic Surgery #written #viva

=== Definition #written #viva
Laparoscopic or minimally invasive surgery is a technique that allows surgical operations through small incisions using a camera (laparoscope) and specialized instruments.

=== Advantages of Laparoscopic Surgery #written #viva
- Minimally invasive approach.  
- Small incisions and minimal scarring.  
- Less postoperative pain.  
- Better cosmetic outcome.  
- Reduced blood loss.  
- Early ambulation and recovery.  
- Decreased hospital stay and faster return to work.  

=== Disadvantages of Laparoscopic Surgery #written #viva
- Expensive equipment and maintenance.  
- Lack of tactile (touch) sensation.  
- Two-dimensional view (limited depth perception).  
- Steep learning curve.  
- Risk of CO₂ insufflation-related complications.  

=== Examples of Common Laparoscopic Procedures #high_yeild
#figure(
table(
columns:(auto, auto),
[Organ],[Procedure],
[Gallbladder],[Laparoscopic cholecystectomy],
[Appendix],[Laparoscopic appendectomy],
[Colon],[Laparoscopic colectomy],
[Hernia],[Laparoscopic hernioplasty (TAPP/TEP)],
[Uterus],[Laparoscopic hysterectomy],
[Kidney],[Laparoscopic nephrectomy],
),
caption:[Common laparoscopic / minimal access surgical procedures]
)

=== Definition of Minimal Access Surgery #written #viva
It is a group of surgical procedures performed through small portals using endoscopic visualization (laparoscopy, thoracoscopy, arthroscopy).

=== Advantages and Examples #written
- Less pain, minimal scarring, early recovery.  
- *Renal System Procedures:*
  - Kidney: Laparoscopic nephrectomy.  
  - Ureter: Laparoscopic ureterolithotomy.  
  - Bladder: Laparoscopic cystolithotomy.  
  - Prostate: Laparoscopic prostatectomy.  

== Antibiotics in Surgery #written
=== Principles of Antibiotic Prophylaxis
- Should cover expected organisms at the surgical site.  
- Administered within 60 minutes before incision.  
- Single dose usually adequate; continue 24 h post-op if necessary.  
- Repeat dose during prolonged operations (> 4 hrs or > 1500 ml blood loss).  
- Avoid prolonged unnecessary use to reduce resistance.

== Preoperative Assessment and Diabetic Management #written
=== Objectives
- Assess operative risk and optimize medical conditions.  
- Prepare patient psychologically and physiologically for surgery.  
- Identify potential anesthesia risks.  
- Arrange blood, consent, investigations.

=== Preparation of Diabetic Patient
- *Pre-op:* Check blood glucose, HbA₁c, renal, cardiac status.  
- *Stop oral hypoglycemics (esp. metformin)* 24 – 48 h before.  
- *Insulin sliding scale:* Short-acting insulin with glucose infusion peri-op.  
- *Avoid hypoglycemia*; maintain BGL 6–10 mmol/L.  
- *Post-op:* Resume usual regimen once oral intake returns.

=== Risks in Unprepared Diabetic Patient
- Delayed wound healing.  
- Increased postoperative infection.  
- Cardiovascular complications.  
- Fluid and electrolyte imbalance.

== Surgical Safety Checklist (WHO) #written
A tool developed by WHO to improve surgical safety.

=== Phases and Components
1. *Sign-In (Before induction):*
   - Patient identification.  
   - Surgical site marking.  
   - Anesthesia safety check.  
   - Allergies, airway risk, blood availability.

2. *Time-Out (Before incision):*
   - Team introduction.  
   - Procedure confirmation.  
   - Anticipated critical events.  
   - Antibiotic prophylaxis administered.

3. *Sign-Out (Before leaving OT):*
   - Procedure name recorded.  
   - Instrument, gauze counts.  
   - Specimen labeling.  
   - Postoperative plan and recovery instructions.

== Abdominal Incisions #written #viva

=== Definition of Surgical Incision #written #viva
Breach of continuity of skin and underlying soft tissue by a single stroke of a sharp instrument for operative exposure.

=== Common Abdominal Incisions #written #viva
+ Upper Midline  
+ Lower Midline  
+ Paramedian  
+ Subcostal / Kocher's  
+ Rooftop / Chevron  
+ Pfannenstiel  
+ Rutherford-Morrison  
+ Grid Iron (McBurney)  
+ Lanz  

#figure(
table(
columns:(auto,auto,auto),
[Incision],[Anatomical Landmark],[Common Operations],
[Upper Midline],[Xiphoid to umbilicus],[Duodenal ulcer surgery, Gastrectomy, Vagotomy],
[Lower Midline],[Umbilicus to pubic sym. ],[Pelvic surgery, Sigmoid colectomy],
[Right Subcostal (Kocher's)],[Parallel to costal margin],[Open cholecystectomy, Liver surgery],
[Pfannenstiel],[Curved suprapubic ],[Cesarean section, Hysterectomy],
[Grid Iron],[Oblique McBurney's point],[Open appendectomy],
),
caption:[Common abdominal incisions with landmarks and indications]
)

== Upper Midline Incision #written #viva

=== Surgeries Performed
- Duodenal ulcer surgery.  
- Gastrectomy.  
- Truncal vagotomy.  
- Exploration of lesions in left lobe of liver.

=== Advantages
- Rapid entry.  
- Minimal bleeding.

=== Disadvantages
- Delayed wound healing.  
- Higher risk of incisional hernia.

=== Layers Cut (Opening) #written
+ Skin  
+ Subcutaneous tissue  
+ Linea alba  
+ Fascia transversalis  
+ Parietal peritoneum  

=== Closure #written
- *Inner layer:* Parietal peritoneum + fascia transversalis + linea alba (closed in one layer).  
- *Skin/subcutis:* Single-layer closure using non-absorbable sutures or staples.

== Right Subcostal (Kocher's) Incision #written #viva

=== Description
A 5 – 7 cm incision placed ~2.5 cm below and parallel to the right costal margin.  
When extended medially to the midline → Kocher's incision.

=== Surgeries Performed
- Open cholecystectomy.  
- Choledocholithotomy.  
- Surgery for liver lesions (abscess, cyst, malignancy).

=== Opening (Layers Cut) #written
==== Laterally
1. Skin  
2. Subcutaneous tissue  
3. External oblique m.  
4. Internal oblique m.  
5. Transversus abdominis m.  
6. Fascia transversalis  
7. Extraperitoneal fat  
8. Parietal peritoneum  

==== Medially
1. Skin  
2. Subcutaneous tissue  
3. Anterior rectus sheath  
4. Rectus abdominis m.  
5. Posterior rectus sheath  
6. Fascia transversalis  
7. Extraperitoneal fat  
8. Parietal peritoneum  

=== Closure #written
==== Laterally
- Parietal peritoneum + fascia transversalis + muscular layers in single layer.  
- External oblique m. closed separately.  
- Subcutaneous tissue and skin in one layer.

==== Medially
- Parietal peritoneum + posterior rectus sheath closed together.  
- Anterior rectus sheath, subcutaneous tissue and skin closed in single layer.

== Grid Iron (McBurney's) Incision #written #viva
- Oblique incision centered at McBurney's point (⅓ distance from ASIS to umbilicus).  
- *Used for:* Open appendectomy.  
- *Direction:* Oblique parallel to external oblique fibers.  
- *Advantages:* Muscle-splitting, less post-operative pain.  

== Pfannenstiel Incision #written
- Transverse curved suprapubic incision about 2 cm above sym pubis.  
- *Used for:* Cesarean section, Hysterectomy, Bladder surgery.  
- *Advantages:* Excellent cosmetic result, less pain.  

== Preoperative and Operative Considerations #high_yeild
- Selection of incision based on *exposure required, site, and cosmetic concern*.  
- Incision should allow adequate access with minimum tissue damage.  
- Maintain *hemostasis* and *tension-free closure*.  
- Strict *aseptic technique* to avoid infection and hernia.  

== Stapling Devices for Bowel Anastomosis#written
- Titanium staples used for end-to-end, end-to-side, or side-to-side anastomosis.  
- *Advantages:* Speed, hemostasis, less tissue trauma, uniform closure.  
- *Types:* Linear stapler (GIA), circular stapler (EEA).


== Key High-Yield Additions#high_yeild

=== Common Incisions and Their Applications #high_yeild
#figure(
table(
columns:(auto,auto,auto),
[Incision],[Location],[Operations Performed],
[Lower Midline],[Umbilicus to pubis],[Pelvic exploration, cystectomy],
[Paramedian],[Parallel to midline],[Stomach, pancreas, kidney access],
[Rooftop (Chevron)],[Bilateral subcostal],[Liver transplantation, major hepatic surgery],
[Rutherford Morrison],[Oblique in iliac fossa],[Renal transplant, pelvic abscess],
[Lanz],[Transverse over McBurney's point],[Appendectomy (cosmetic)],
),
caption:[Important abdominal incisions with surgical applications]
)

=== Principles of Operative Exposure #high_yeild
1. Incision must provide *adequate exposure*.  
2. Should follow *anatomical planes* to reduce bleeding.  
3. Allow *extension* if required.  
4. Minimize *damage to muscle and nerves*.  
5. Ensure *proper closure* to prevent complications.
