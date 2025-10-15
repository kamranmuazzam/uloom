#set page(
  paper: "a4",
  numbering: "1"
)
#set list(indent: 20pt)
#set heading(numbering: "1.")
#set enum(indent: 20pt)
#let frame(stroke) = (x, y) => (
  left: if x > 0 { 0pt } else { stroke },
  right: stroke,
  top: if y < 2 { stroke } else { 0pt },
  bottom: stroke,
)
#let align_table()=(x,y)=>(
  if y==0 {center} else {left}
)

#set table(
  fill: (rgb("EAF2F5"), none),
  stroke: frame(rgb("21222C")),
  align: align_table(),
  inset: (  // this is also identical to your default
      right: 0.5em,
      left: 0.5em,
      top: 1em,
      bottom: 1em
    ),
)
#show table.cell.where(y: 0): it => [#strong[#it]]
#show table.cell.where(x: 0): it => [#strong[#it]]
#let source_box(fill,letter) = [#text(fill:white, font: "ti")[#box(fill:fill, inset: 5pt, outset: -2pt)[#letter]]]
#let card = source_box(red, [C])
#let viva = card
#let written = source_box(orange, [W])
#let shomiron = source_box(blue, [S])
#let high_yeild = [#super[#text(fill:red)[H]]]
#let info_box(heading, body) = [#box(fill:rgb("EFA556"),width: 100%, inset:10pt)[
  #text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)[#heading]

  #body
  ]]
= Shock
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
== Pathophysiology of Hemorrhagic Shock
+ Primary event: Loss of intravascular volume (blood loss) → ↓ venous return (preload).
+ ↓ Preload → ↓ stroke volume → ↓ cardiac output (as per Starling's law).
+ ↓ Cardiac output → ↓ tissue perfusion and ↓ oxygen delivery.
+ Compensatory mechanisms:
  - Sympathetic activation → tachycardia, peripheral vasoconstriction (cold, clammy skin), sweating.
  - Renin–angiotensin–aldosterone and ADH release → conserve sodium and water.
+ If uncorrected: Microcirculatory failure → anaerobic metabolism → lactic acidosis → cellular dysfunction → irreversible shock.
== Classification of Hemorrhagic Shock
_According to ATLS guideline_
#figure(
  table(
    columns:6,
    [Class], [Blood loss (%)], [Pulse], [BP], [Urine (ml/hr)], [Mental state],
    [I], [< 15], [< 100], [Normal], [>30], [Alert],
    [II], [15-30], [>100], [Slight ↓], [20-30], [Anxious],
    [III], [30-40], [>120], [↓], [10-20], [Confused],
    [IV], [>40], [>140], [Marked ↓], [< 10], [Lethargic]
  ),
  caption: [Clinical classification of hemorrhagic shock]
)
== Permissive Hypotension
- In uncontrolled hemorrhage (e.g., penetrating trauma before definitive bleeding control), avoid fully normalizing BP to prevent dislodging forming clots.
- Target systolic BP ~80–90 mmHg (enough to perfuse vital organs without exacerbating bleeding).
*Contraindicated in:*
  - Traumatic brain injury (because cerebral perfusion must be maintained).
  - Prolonged shock states or elderly where autoregulation is poor.
== Resuscitation by Fluid
#figure(
  table(
    columns: 3,
    [Resuscitation Stage],	[Fluid Type],	[Volume	Notes],
    [Initial], [Crystalloids], [1-2 L rapid], [Assess response],
    [Non-responder], [Blood Products], [As per need], [1:1:1 if massive transfusion],
    [Maintainance], [Minimal Crystalloids + Blood], [Avoid overload], [Balance coagulation & perfusion]
  ),caption:[Fluid choice for Resuscitation]
)

= Haemorrhage
Extravasation of Blood#footnote[don't mention blood vessel#shomiron] is called Haemorrhage#shomiron 
== Classification
Following are various ways to calssify haemorrhage.#shomiron #card 
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
caption: [Characters of Different Types of Haemorrhage#shomiron #card]
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
The techniques of Haemorrhage are#card #written #shomiron
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
== Circulation & Resuscitation <circulation-and-resuscitation>
- Two large-bore (14–16 G) IV cannulae.
- Draw blood for cross-match, baseline investigations.
- Begin warm crystalloids (Ringer’s lactate or NS).
- If poor response → transfuse crossmatched or O-negative blood.
- Use Massive Transfusion Protocol if needed — 1:1:1 ratio of PRBC : FFP : Platelets.
= Traunsfusion
== Common Blood Products #written #card
Following are the commonly transfused blood products and their indications:

#figure(
table(
columns:2,
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
== Transfusion Order for a Single Unit #written #card
1. Confirm *patient identity* (name, age, hospital ID, bed).  
2. Perform *blood grouping and cross-matching*.  
3. Check *donor unit ID, expiry date, integrity*.  
4. *Bedside re-check* patient details and unit before starting.  
5. Start *slow infusion rate* (first 15 min slowly).  
6. Regular *monitoring of vitals*: before, at 15 min, hourly, and post-transfusion.  
7. Stop immediately if any adverse reaction develops.
== Complications of Blood Transfusion #written #card
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

== Massive Blood Transfusion #written #card

=== Definition #written #card
- Replacement of > 1 blood volume in 24 hr or,  
- > 50 % blood volume in 3 hr or,  
- > 10 units of blood in 24 hr.

=== Precautions #written #card
- Warm blood (37 °C) before infusion to avoid hypothermia.  
- Use *screened, leukocyte-depleted components*.  
- Continuous monitoring of coagulation profile, *calcium* and *electrolytes*.  
- Prefer *component therapy* over whole blood.  
- Maintain strict input-output and hemodynamic charting.  

=== Complications #written #card
- *Dilutional coagulopathy* (due to absence of platelets/factors).  
- *Citrate toxicity → hypocalcemia* (tetany, arrhythmia).  
- *Electrolyte imbalance:* hypo- or hyper-kalemia.  
- *Hypothermia* (cold stored blood).  
- *Metabolic changes:* respiratory/ metabolic alkalosis or acidosis.  
- *ARDS/TRALI* rarely after repeated transfusions.

== Mismatched Blood Transfusion #written #card

=== Definition
Transfusion of blood of incompatible group to the recipient, typically ABO or Rh mismatch.

=== Features / Consequences #written #card
- Immediate *high fever, chills, hypotension, tachycardia*.  
- *Chest or back pain*, *hemoglobinuria*, and *acute renal failure*.  
- Progression to *shock*, *DIC*, or *death* if untreated.  

=== Prevention #written
- Strict patient identity verification before transfusion.  
- Accurate ABO/Rh grouping and cross-matching.  
- Final bedside check of both bag and patient identity before starting.  
- Staff training and double-checking protocols.

=== Management #written #card
1. *Stop transfusion immediately.*  
2. Maintain *IV access* with normal saline (do not discard line).  
3. *Supportive therapy:*  
   - Intravenous fluids and *diuretics* (mannitol/furosemide) → maintain 75-100 ml/hr urine output.  
   - *Treat shock* — oxygen, vasopressors as needed.  
   - *Monitor renal function*, urine color, output.  
   - *Manage DIC* if present: FFP, platelets, heparin as indicated.




= Fluid
== Maintainance
#figure(table(
  columns:2,
  [Component], [Requirement],
  [Water], [~35 mL/kg/day],
  [Sodium], [1-2 mmol/kg/day],
  [Potassium], [1 mmol/kg/day]
),caption:[Daily fluid requirement for maintainance])
===  Types of Maintainance Fluids
Usually combination of crystalloids
- Dextrose Saline(DNS) or 5% Dextrose, and
- Ringer's Lactate (RL) or Normal Saline (NS)
== Post Operative Fluid Regimen#card
- *Operative Day*: 5% Dextrose in Aqua (DA), 1 L.  
- *1st POD*: Dextrose Normal Saline (DNS), 2 L.  
- *2nd POD*: Dextrose Normal Saline (DNS) 2L + KCl 20 mEq (if urine output adequate).  

*Rationale for this choice is as follows*#card.  
- On the operative day, due to surgical trauma stress is present, the body retains salt and water (↑ ADH and aldosterone), so electrolyte-free and less fluid is preferred.  
- On the 1st POD, the stress response begins to subside, but K⁺ remains high from tissue breakdown; thus K⁺ is avoided.  
- On the 2nd POD, K⁺ stores are depleted and supplementation is needed.  
- Fluids should always be adjusted according to urine output and patient condition.
== Hypokalemia#card
Definition : Serum K+ < 3.5 mmol/L
=== Clinical Cues
*General*: Muscle weakness, cramps, lethargy.
*Cardiac*: Flattened or inverted T waves, ST depression, U waves → predisposes to arrhythmias.
=== Common Cause in Surgical Patient
+ Prolonged IV fluids without K⁺ supplementation.
+ Vomiting / Nasogastric aspiration → loss of gastric H⁺ and K⁺.
+ Diuretics (loop or thiazide).
+ Metabolic alkalosis → K⁺ shifts into cells.
+ Hyperaldosteronism → renal K⁺ loss.
=== Mechanism (Postoperative Setting):
- Dextrose infusions → ↑ insulin → drives K⁺ into cells.
- No K⁺ supplementation → body stores deplete.
- Kidneys excrete K⁺ continuously in urine → worsening deficit.
=== Correction
#figure(table(
  columns:2,
  [Classification],[Criteria], [Treatment],
  [Mild],[3-3.5 mmol/L, no ECG changes],[Oral K⁺ (e.g., potassium chloride syrup/tablets)],
  [Moderate-Severe],[< 3 mmol/L, or ECG changes], [IV KCl 20–40 mmol added to 1 L of fluid (usually NS), infused slowly under ECG monitoring]
),caption:[Correction Protocol for Hypokalemia])
Also, stop ongoing losses and switch to K⁺-containing fluids for maintenance (e.g., Ringer’s lactate + K⁺ supplementation).

=== Monitoring
- Serial serum K+ levels every 6-8 h.
- Continuous ECG for arrhythmias.
- Urine Output
== Replacement Fluid
_This covers loss beyond maintainance_
- Vomiting → loss of H⁺ and Cl⁻ → replace with Normal saline + potassium.
- Ileostomy or diarrhea → loss of Na⁺, K⁺, HCO₃⁻ → replace with Ringer's lactate.
- Blood loss → replace with blood (and sometimes colloids).

Basically,
- _maintainance is for what the body uses each day_
- _repalcement is for what is lost abnormally(drains, vomiting, bleeding)_
= Surgical Infection
== Boil
definition
=== Etiology
*Causative Organism*: _Staphylococcus aureus_ (often from nasal carriage or skin abrasions).
*Predisposing factors*: Poor hygiene, diabetes mellitus, malnutrition, immunosuppression, skin friction.
=== Clinical Features
- Common sites: face, neck, axilla, buttocks, thighs.
- Red, tender, indurated nodule → becomes fluctuant → points and discharges pus.
- Local lymphadenitis may occur.
- Fever may accompany multiple boils (furunculosis).
=== Management
+ Local care
  - Warm compresses for pain and to promote pointing.
  - Incision and drainage (I&D) once fluctuant.
  - Avoid squeezing (as you correctly noted) → spreads infection and risk of carbuncle, esp. on face → can lead to cavernous sinus thrombosis.
+ Antibiotics
  - Cloxacillin or Cephalexin — for staphylococcal coverage.
+ Supportive measures
  - Hygiene improvement, control of diabetes, treat underlying cause.
== Carbuncle
definition
=== Etiology
*Causative Organism*: _Staphylococcus aureus_

*Predisposing Factors*
- Diabetes mellitus (most common)
- Male patients, especially nape of neck
- Poor hygiene, obesity, malnutrition

=== Clinical Features
- Common site: back of neck, upper back, scapular region, buttocks.
- Starts as a painful indurated swelling → becomes larger and more tense.
- Multiple pustular openings give "sieve-like" appearance.
- Surrounding skin: red, edematous, tender.
- May be accompanied by fever, malaise, and toxemia.

=== Complications
+ Sepsis
+ Cellulitis or abscess formation
+ Spread to bloodstream → septicemia
+ In the face → cavernous sinus thrombosis (a feared complication)
+ Chronic scarring after healing
=== Management
+ *Systemic*
- IV anti-staphylococcal antibiotics (e.g., Cloxacillin, Cefazolin; for MRSA, Vancomycin or Linezolid)
- Control of diabetes (check blood sugar, start insulin if diabetic)
- Antipyretics, fluids, nutritional support.
+ *Local*
- Incision and drainage with cruciate incisions once fluctuant.
- Debridement of necrotic tissue.
- Warm compresses in early stages to localize infection.
+ *Post-healing care*
- Maintain hygiene, treat underlying conditions.
== Abscess
definition
=== Types
+ Acute abscess
  - Rapid development, intensely painful, hot, and tender.
  - Commonly staphylococcal.
  - Example: Furuncle, subcutaneous abscess.
+  Chronic abscess
  - Develops slowly, less tender, thick wall.
  - Commonly tuberculous or actinomycotic.
  - Example: Cold abscess from tuberculosis.
+ Based on site
  - Superficial: Subcutaneous, breast, axilla.
  - Deep: Liver, brain, perianal, pelvic abscess, etc.
=== Clinical Stages
#figure(table(
  columns: 2,
  [Stage],[Events & Symptoms],
  [Invasion Stage],[Bacteria invade tissue → inflammatory response → redness, warmth, induration, pain → “cellulitis stage.”],
  [Collection(Suppuration) Stage],[Tissue necrosis → pus formation → becomes fluctuant → throbbing pain.],
  [Pointing and rupture],[Pus moves towards surface; skin becomes thin and yellow → may spontaneously rupture or need incision.]
),caption: [Clinical Stages of an Acute Abscess])
=== Principles of Treatment
+ *Local Treatment*
  - Incision and Drainage (I&D):
  - The golden rule — “Ubi pus, ibi evacua” (Where there is pus, evacuate it).
  - Make incision in the most dependent part and along skin creases for better drainage and cosmetic healing.
  - Break loculi, irrigate cavity, insert drain or wick if necessary.
+ *Systemic Management*
  - Antibiotics: Anti‑staphylococcal for acute abscesses.
  - Analgesics, fluids, rest.
+ Investigate & Treat Underlying Causes
  - Diabetes, immunosuppression, foreign body, obstruction (perianal abscess often due to blocked anal gland).
== Cellulitis
definition
=== Causative Organisms
- Group A β‑hemolytic Streptococci (most common)
- _Staphylococcus aureus_ can also cause localized forms.
=== Pathophysiology
- Organisms enter through minor breaches (cuts, ulcers, abrasions).
- Spread occurs along subcutaneous tissue planes, making lesions diffuse and ill‑defined.
=== Clinical Features
- *Onset*: Sudden, often with fever, malaise, chills.
- *Local signs*: Hot, red, swollen, tender area with ill‑defined margins; skin tense and shiny.
- *Consistency*: Firm, no fluctuation (→ helps distinguish from abscess).
- *Pain*: Severe, throbbing, localized.
- *Systemic signs*: Fever, lymphangitis, regional lymphadenitis.
- *Common sites*: Lower limb, face (esp. periorbital region).
=== Differences between Cellulitis and Abscess
#figure(
  table(
    columns:3,
  [Feature],	[Cellulitis],	[Abscess],
  [Nature],[Diffuse inflammation],[Localized pus collection],
  [Consistency],[Hard, indurated],[Fluctuant],
  [Margins],[Ill‑defined],[Well‑defined],
  [Treatment],[Antibiotics + supportive care],[Incision & drainage + antibiotics]
  ),
  caption: [Differences between Cellulitis and Abscess]
)
=== Complications
- Spread to deeper planes → fasciitis, gangrene
- Sepsis
- Thrombophlebitis
- Chronic lymphedema (due to lymphatic destruction)
=== Management
+ *General*
  - Rest and limb elevation.
  - Analgesics, antipyretics.
+ *Antibiotics*
  - IV penicillin or cefazolin (for streptococcal infections).
  - If Staph suspected, add Cloxacillin or a cephalosporin.
  - For diabetic/complicated cellulitis → IV Amoxiclav, Ceftriaxone, or Vancomycin (if MRSA risk).
+ *Local Care*
  - Mark margins to monitor progression.
  - Warm compresses.
  - If abscess formation suspected → imaging (USG) and surgical drainage.
== Gangrene
definiton : Gangrene is death of tissue in part of the body, usually associated with loss of blood supply, and visible grossly (macroscopically).
It often involves putrefaction of tissue (decomposition due to bacterial action).

=== Pathophysiology
- Ischemia / loss of blood supply → lack of oxygen & nutrients.
- Cell death (necrosis) begins → tissue breakdown.
- Bacterial invasion may superimpose → toxin release & further spread.
- The process can remain dry (mummified) or become wet (moist and infected).

=== Types
#figure(table(
columns:3,
[Type],[Cause / Mechanism],[Characteristics],
[Dry gangrene],[Arterial occlusion (e.g., atherosclerosis, embolism)],[
- Mummified, dry, black tissue
- Clear line of demarcation
- Minimal infection
- Seen in toes/fingers of diabetics or elderly.],
[Wet gangrene],[Infection + venous obstruction (e.g., bedsore, bowel strangulation)],[
- Swollen, soft, foul‑smelling
- No clear demarcation
- Rapidly spreads.],
[Gas gangrene],[Anaerobic infection (Clostridium perfringens) after trauma],[- Crepitus, brownish discharge, profound toxemia, rapid progression.],
[Specific forms:],[],[
- Noma (face, malnutrition)
- Fournier’s gangrene (perineum/scrotum)]
),caption:[Types of Gangrene and Basic Description])
=== Management
+ *General Measures*
  - Resuscitation — fluids, correct anemia, control diabetes, antibiotics.
  - Broad‑spectrum antibiotics early (cover Gram‑positive, Gram‑negative, anaerobes) — e.g. Ceftriaxone + Metronidazole.
  - Local Measures
+ *Dry gangrene*
  - Keep dry, protect from infection.
  - Allow natural line of demarcation → amputation when patient stable and demarcation clear.
+ *Wet / Gas gangrene*
  - Urgent surgical debridement or amputation — life over limb.
  - For gas gangrene → radical excision, high‑flow oxygen (hyperbaric if available), IV Penicillin + Clindamycin + Metronidazole.
+ *Supportive*
  - Analgesia, nutrition, diabetic & vascular optimization.
== Tetanus
definition : Tetanus is a spastic paralytic disease caused by the neurotoxin (tetanospasmin) produced by Clostridium tetani, an obligate anaerobic, spore‑forming bacillus.

=== Etiology and Pathogenesis
- Spores enter through contaminated wounds, burns, umbilical stump, or injections.
- Under anaerobic conditions → spores germinate → release tetanospasmin.
- The toxin travels via nerve endings, reaching the CNS, where it blocks inhibitory neurotransmitters (GABA, glycine) → unopposed muscle contraction and spasm.
=== Clinical Features
Incubation Features
- *Stage / Sign*: Description
- *Early signs*: Trismus (“lockjaw”), neck stiffness, dysphagia.
- *Facial involvement*: Risus sardonicus – grim, fixed smile due to facial spasm.
- *Generalized spasms*: Opisthotonus (arching of back), abdominal rigidity.
- *Other features*: Painful spasms triggered by light, sound, touch; preserved sensorium.
- *Autonomic dysfunction*: Tachycardia, fluctuating BP, sweating, arrhythmias (severe cases).
=== Diagnosis
- Clinical — no laboratory test confirms tetanus.
- History of wound + characteristic spasms = diagnostic.
=== Management
+ *Neutralize Unbound Toxin*
  - 
  - Human Tetanus Immunoglobulin (TIG) 3000–6000 IU IM (or equine ATS if TIG unavailable).
+ *Prevent Further Toxin Production*
  - 
  - Wound debridement — remove necrotic tissue and source of anaerobic growth.
  - *Antibiotics*:
    - Metronidazole 500 mg IV q8h (preferred).
    - Penicillin G is also effective but may exacerbate spasms (GABA antagonism).
+ *Control Muscle Spasms*
  - 
  - Benzodiazepines (e.g., diazepam) to sedate and relax muscles.
  - Magnesium sulfate (in ICU settings) may help reduce autonomic instability.
  - Tracheostomy may be required for airway protection if spasms severe.
+ *Supportive Care*
  - 
  - Quiet, dark room (minimal stimuli).
  - Nutrition via NG tube.
  - Maintain airway, monitor vitals.
+ *Active Immunization*
  - 
  - Tetanus toxoid given during recovery (disease does not confer immunity).
=== Prognosis
Mortality remains high if untreated (up to 80%), but with modern intensive care, survival > 85% is possible in well-managed patients.
== Wound
definition : A wound is a break in the continuity of tissue, whether caused by trauma or surgical incision, with or without loss of structure or function.

=== Classification of Wound
+ *Based on Etiology / Cause*
  - *Type*: Example
  - *Traumatic*: Incised, lacerated, contused, penetrating, crush injuries
  - *Surgical (Incised / Clean)*: Planned incisions under aseptic conditions
  - *Infective*: Abscess, carbuncle
  - *Pathological*: Malignant ulcer, tuberculous sinus
+ *Based on Contamination (ATLS Classification)*
  - *Clean*: Elective surgery, no entry into GI/respiratory/urinary tracts
  - *Clean‑contaminated*: Controlled entry into GI/respiratory/urinary tracts
  - *Contaminated*: Fresh traumatic wounds (< 4 h old) or major breach in asepsis
  - *Dirty / Infected*: Old traumatic wounds >4–6 h, devitalized tissue, pus present
=== Types of Healing
#figure(table(
  columns: 3,
[Type],[Description],[Example],
[Primary intention (First intention)],[Clean wound, edges neatly approximated with sutures → minimal tissue loss, minimal scar],[Surgical incision],
[Secondary intention],[Large tissue loss or infection → wound left open → fills by granulation tissue, contraction, epithelialization],[Ulcer, abscess cavity],
[Tertiary intention (Delayed primary)],[Initially open (due to contamination), later closed after infection control],[Contaminated traumatic wound]
),caption: [Types of Wound Healing])

=== Phases / Stages of Wound Healing
+ *Inflammatory phase (0–3 days)*
  - Hemostasis + inflammation (vasodilation, migration of neutrophils, macrophages).
+ *Proliferative (Fibroblastic) phase (3–10 days)*
  - Fibroblast proliferation, collagen deposition, angiogenesis, granulation tissue formation, re‑epithelialization begins.
+ *Maturation (Remodeling) phase (from day 10 → weeks/months)*
  - Collagen reorganizes, wound contracts, scar strengthens.

=== Factors Delaying Wound Healing
==== Local Factors
  - *Factor*: Mechanism / Effect
  - *Infection*: Most common — prolongs inflammation, causes tissue necrosis.
  - *Poor blood supply / ischemia*: ↓ Oxygen & nutrient delivery → delayed fibroblast and epithelial activity.
  - *Mechanical stress / movement*: Disrupts granulation tissue and suture line.
  - *Edema / hematoma*: Increases tension and impairs perfusion.
  - *Foreign body (necrotic tissue, sutures)*: Acts as nidus for infection.
  - *Radiation*: Damages microvasculature and fibroblasts, causing hypoxia.
  - *Local malignancy*: Poor vascularity, necrosis in the wound bed.
==== Systemic Factors
  - *Factor*: Mechanism / Example
  - *Age*: Elderly → reduced cellular activity.
  - *Anemia / Hypoproteinemia*: Less oxygen and substrate for repair.
  - *Malnutrition*: Protein & vitamin C deficiency impair collagen synthesis.
  - *Diabetes mellitus*: Impaired leukocyte function, microvascular disease, infection risk.
  - *Drugs*: Steroids, cytotoxics → inhibit inflammation and collagen synthesis.
  - *Jaundice / Uremia*: Toxin accumulation → interferes with healing.
  - *Shock / Hypovolemia*: ↓ Tissue perfusion.
  - *Systemic infection / sepsis*: Catabolic state, requires body resources to fight infection.
==== Prevention / Correction
_Treat the cause before it affects wound_
- *Strict asepsis*, wound toilet.
- *Good hemostasis* to prevent hematoma.
- *Adequate rest and immobilization*
- *Optimize systemic health* — correct anemia, control diabetes, improve nutrition.
- *High-protein, vitamin-rich diet* (Vitamin C, Zinc, A).
- *Stop steroids / cytotoxic drugs* if possible.

=== Complications of Wound Healing
+ Local Complications
  + *Complication*: Description / Consequence
  + *Wound infection*: Most common; causes pus, delayed healing, possibly abscess formation.
  + *Wound dehiscence (burst abdomen)*: Failure of wound closure due to infection, poor suturing, raised intra‑abdominal pressure (classically 7–10 days post‑op).
  + *Hematoma / Seroma*: Collection of blood or serum under wound → tension, infection risk.
  + *Retained foreign body or necrotic tissue*: Acts as nidus for infection.
  + *Scarring abnormalities*:
    - Hypertrophic scar: within wound margin, may regress.
    - Keloid: beyond original wound, may persist, itchy, recurs after excision.
  + *Sinus or fistula formation*: Persistent discharge tract from chronic infection or foreign body.
  + *Chronic non‑healing ulcer*: Due to ischemia, neuropathy, or malignancy transformation (Marjolin ulcer).
+ Systemic Complications
  + *Complication*: Description
  + *Bacteremia / Septicemia*: Spread of bacteria systemically → high fever, rigors, hypotension, possibly septic shock.
  + *Tetanus and gas gangrene*: In contaminated or neglected wounds (especially deep punctured wounds).
  + *Multi‑organ failure*: From severe sepsis or toxemia.
  + *Scarring contractures (functional impairment)*: Especially around joints, leading to limited movement.
  + *Malignant change (Marjolin ulcer)*: Rare; squamous cell carcinoma developing in chronic scar or ulcer.
= Burn
definition: A burn is an injury to body tissue caused by heat, electricity, chemicals, radiation, or friction, resulting in coagulative necrosis of the skin and underlying structures.

== Clinical Classification (by Depth)
#figure(table(
  columns: 4,
[Degree],[Tissue Involved],[Features],[Healing],
[1st‑degree (Superficial / Epidermal)],[Epidermis only],[Red, painful, dry, no blisters (like sunburn)],[Heals in 5–7 days, no scar],
[2nd‑degree (Partial thickness)],[Epidermis + variable dermis],[- Blisters present
- Very painful
- Base red or pale depending on depth],[Superficial dermal heals in 10–14 days; deep dermal may need grafting],
[3rd‑degree (Full thickness)],[Entire skin → may extend to subcutaneous tissue, muscle, bone],[- Painless (nerve endings destroyed)
- Dry, leathery, waxy or charred],[No spontaneous healing → grafting required],
),caption: [Classification of Burn])

_4th‑degree may involve muscle and bone charring_

== Rule of Nines(Wallace's Rule)
The surface area of the patient's hand(palmar surface) is equivalent to 1% of TBSA, hence this can be used to estimate percentage of burn
#figure(table(
  columns: 2,
[Region],[% TBSA],
[Head and neck],[9%],
[Each upper limb (entire arm)],[9% (Front 4.5 % + Back 4.5 %)],
[Each lower limb (entire leg)],[18% (Front 9 % + Back 9 %)],
[Anterior trunk],[18%],
[Posterior trunk],[18%],
[Perineum and genitalia],[1%],
[Total],[100%],
),caption: [Wallace's Rule of Nines])

_For children: head proportionally larger, legs smaller. so total head and neck is 18% and each infrex is 14%_
== Management
+ Primary Survey(cABCDE)
+ Secondary Survey
  + Detailed burn assessment using Rule of Nines (or Lund & Browder chart in children).
  + Document mechanism (flame, scald, electric, chemical).
  + Look for associated injuries (fractures, inhalation, trauma).
+ Fluid Resuscitation discussed in @fluid-resuscitation-in-burn
+ Other Measures
  - Pain relief (IV opioids preferred).
  - Tetanus prophylaxis.
  - Antibiotics: not routine initially — use only if infected.
  - Maintain warmth (avoid hypothermia!).
  - Catheterize bladder for monitoring if burn >20%.
+ Later Management
  - Wound care: cleansing, topical antimicrobials (silver sulfadiazine), sterile dressings.
  - Escharotomy for circumferential burns.
  - Debridement and grafting after resuscitation (48–72 hr).
== Fluid Resuscitation <fluid-resuscitation-in-burn>
=== Indication
- Adults with >15% TBSA burns
- Children with >10% TBSA burns
=== Parkland Formula (4‑2‑1 rule)
#align(center)[4 mL × body weight (kg) × %TBSA burnt = total fluid in 24 h.]
- Use Ringer’s lactate typically.
*Distribution*
- ½ in first 8 hours (from time of burn, not time of arrival!)
- ½ in next 16 hours.

_First half is given through both cannula, in next phase of 16 hours, 1st half of half from one cannula and 2nd half of half from next cannula_

*Monitor*: urine output (aim ≥ 0.5 mL/kg/h), vitals, mental state.

= Trauma
== Principles of Trauma Assessment & Management (ATLS Protocol)
=== Traige
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

=== Adjuncts to Primary Survey
+ *Monitoring*: pulse oximetry, ECG, BP, urinary catheter, NG tube.
+ *Investigations*:
  - FAST scan (Focused Assessment with Sonography in Trauma) – for intra‑abdominal bleeding.
  - Chest & pelvis X‑rays (quick screening).
  - Arterial blood gases, cross‑match, labs.
=== Secondary Survey
- Head‑to‑toe examination once patient is stabilized.
- Obtain AMPLE History
  - *A* – Allergies
  - *M* – Medications
  - *P* – Past medical history / Pregnancy
  - *L* – Last meal
  - *E* – Events / Environment leading to injury
- Palpate, auscultate, inspect all regions systematically.
=== Definitive Management
After complete evaluation → specific surgical interventions (operative repair, immobilization, debridement, etc.)

== Management of Bleeding
- Circulation and Resuscitation: Refer to @circulation-and-resuscitation
== Damage Control
=== Damage Control Resuscitation
Resuscitation philosophy used in major trauma before and during surgery.
Goal: Prevent the “lethal triad” (Hypothermia, Acidosis, Coagulopathy).
Key Principles
+ *Permissive hypotensionmaintain*: systolic BP ≈ 80–90 mmHg (until bleeding controlled).
+ *Hemostatic resuscitationearly*: balanced blood product transfusion (1:1:1) instead of large crystalloids.
+ *Minimize crystalloids*: avoid dilution of coagulation factors.
+ *Warm patient*: prevent hypothermia.
+ *Rapid recognition and correction of acidosis and coagulopathy.*

In Short: _Control of physiology before anatomy_

=== Damage Control Surgery
_A surgical strategy — not to complete definitive repair immediately, but to stop the bleeding, limit contamination, and shorten operative time, allowing physiologic stabilization in ICU first.
_

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
= Swelling
== Approach
=== History
#table(
  columns: 3,
[Aspect],[Points to Ask],[Diagnostic Clues],
[Onset & duration],[Gradual or sudden?],[Long-standing = benign; sudden = trauma/hernia/abscess],
[Progression],[Increasing in size or static?],[],
[Pain],[Constant or intermittent; relation to meals, posture],[Painful = inflammatory; painless = neoplastic],
[Reducibility / relation to strain],[Appears on cough, reduces on lying down],[Suggests hernia],
[Associated symptoms],[Nausea, vomiting, constipation, urinary issues],[Hernia, intra-abdominal cause],
[Systemic symptoms],[Weight loss, fever],[Malignancy or infection],
[Past / family history],[Previous surgery, similar swellings],[Recurrent hernia, familial tumors],
)
=== Physical Examination
==== Inspection
- *Site* location gives major diagnostic clue (epigastric, umbilical, inguinal, etc.)
- *Size & shape*
- *Skin changes* redness, ulceration, pigmentation, veins
- *Movement with respiration* moves with liver or kidney?
- *Visible cough impulse*
- *Effect of tensing abdominal muscles (Fothergill’s test)*
  - If lump remains palpable = in abdominal wall (e.g., rectus sheath hematoma)
  - If disappears = intra‑abdominal.

==== Palpation
==== Percussion
Dullness (solid) vs resonant (contains air, e.g., bowel).
==== Auscultation
- Bruit → vascular lesion (e.g., aneurysm).
- Bowel sounds → gut‑related swelling.
==== Special Tests
- Slipping Sign : Lipoma
- Indentation Test : Sebaceous Cyst
- Compressibility : Hemangioma
==== Systemic Examination
- Examine Regional Lymph nodes
- Palpate abdomen for secondaries or organomegaly.
- Check other body systems depending on suspicion.
= Sinus & Fistula
== Sinus
A blind‑ending epithelium‑lined tract that opens onto an epithelial surface — usually due to chronic infection, foreign body, or necrotic tissue. It does not connect two epithelial surfaces.
=== Causes
- *Chronic infection*: Boil, carbuncle, osteomyelitis → discharging sinus
- *Retained foreign body*: Suture, sequestrum, non‑absorbable material
- *Tuberculosis*: Cold abscess with draining sinus
- *Congenital*: Preauricular sinus, pilonidal sinus
== Fistula
An abnormal communication between two epithelial (or endothelial) surfaces, lined by granulation tissue. It may be internal or external.
=== Causes
- *Congenital*: Branchial fistula, thyroglossal fistula
- *Traumatic / surgical*: Bile duct injury → biliary fistula; intestinal anastomotic leak
- *Inflammatory*: Fistula‑in‑ano (due to anorectal abscess)
- *Malignant*: Carcinoma eroding into adjacent structures (e.g., rectovesical, tracheoesophageal fistula)
- *Radiation injury*: Tissue necrosis with communication
=== Classification
- *Internal*: Between two hollow viscera (e.g., colovesical fistula)
- *External*: Between a hollow viscus and skin (e.g., enterocutaneous)
- *Complex*: Multiple tracts, difficult to close (e.g., Crohn’s disease)

== Pathophysiology
- Both have persistent granulation tissue that prevents closure.
- Discharge may be pus, bile, urine, feces, or CSF depending on site.
== Management Principles
+ *Identify and treat underlying cause*
  - Control infection (antibiotics, drainage).
  - Remove foreign body or necrotic bone (in sinus).
  - Correct distal obstruction (especially in fistulae).
+ *Promote closure*
  - Curettage or excision of tract to remove unhealthy lining → allows granulating surfaces to adhere and fibrose
  - Ensure dependent drainage so no accumulation.
+ *Optimize patient condition*
  - Nutrition, control of diabetes, treat anemia.
+ *Specific measures*
  - Use fistulogram / imaging to delineate tract before surgery.
  - In selected internal fistulae: may close spontaneously once sepsis and obstruction are relieved.

= Suture
A suture is a stitch or strand of material used to approximate tissues or ligate blood vessels during surgery.

== Classification of Sutures

+ *Based on Behavior in Tissue*
  - Absorbable
    - Natural: Catgut (plain, chromic)
    - Synthetic: Polyglactin 910 (Vicryl), Polyglycolic acid (Dexon), Poliglecaprone 25 (Monocryl), Polydioxanone (PDS)
  - Non-absorbable
    - Natural: Silk, Linen
    - Synthetic: Nylon, Polyester (Ethibond), Polypropylene (Prolene), Stainless steel wire
+ *Based on Source*
  - Natural
    - Catgut, silk, linen
  - Synthetic
    - Vicryl, PDS, Prolene, Nylon
+ *Based on Structure*
  - Monofilament
    - Single strand → less tissue drag, less infection; harder to handle, knots may slip (e.g., Prolene, Nylon)
  - Multifilament/Braided
    - More pliable and strong; higher tissue drag and infection risk (e.g., Silk, Vicryl, Ethibond)
+ Based on Size
  - Gauged by USP system → Thicker = smaller number (e.g., 0, 1),
  _Thinner = larger number with more zeros (e.g., 3‑0, 4‑0)._
    - Skin: usually 3‑0 to 4‑0 nylon
    - Muscle / fascia: 1 or 2‑0 Vicryl
    - Blood vessels: 6‑0 to 8‑0 Prolene
== Principle of Suture Selection
#figure(table(
columns:3,
[Tissue],[Typical Suture],[Why],
[Skin],[Non‑absorbable (Nylon / Prolene)],[Minimal tissue reaction, removed later],
[Subcutaneous tissue / muscle],[Absorbable (Vicryl, PDS)],[No need for later removal],
[Fascia / aponeurosis],[Slowly absorbable or non‑absorbable (PDS, Prolene)],[Needs long-lasting strength],
[Intestine / mucosa],[Absorbable (Vicryl, catgut)],[Rapid healing, minimal reaction],
[Vascular / nerve repair],[Non‑absorbable monofilament (Prolene, Nylon)],[Minimal friction, permanent apposition],
),caption: [Suture Selection])

== Principles of Handling Sutures
- Handle gently with needle holder, not fingers.
- Avoid excessive tension; tissues should be approximated, not strangulated.
- Place even bites at equal distance from edges.
- Minimum number of knots with adequate security.
- Maintain sterile technique.
- Remove skin sutures at correct time — usually 5–10 days depending on site.

= Asepsis, Antisepsis, Sterilization and Disinfection
== Asepsis
definition: A state free from pathogenic microorganisms in a given field or object.
→ _It is a practice or condition, not a process._

*Goal*: Prevent infection by excluding microorganisms before they contaminate wounds or instruments.

*Example*: Surgical handwashing, wearing sterile gloves, using sterile drapes.

== Antisepsis
definition: The application of chemical agents (antiseptics) to living tissues (e.g., skin, mucous membrane) to reduce or eliminate microorganisms but not necessarily spores.

=== Common Antiseptics
- Povidone‑iodine,
- Chlorhexidine,
- Alcohol (spirit, isopropyl),
- Hydrogen peroxide.

*Example*: Skin prep before incision, cleaning wounds.

=== Sterilization
definiction: The complete destruction of all forms of microbial life, including bacterial spores, viruses, and fungi, from an object or surface.

*Applies to*: Surgical instruments, dressings, implants

==== Methods of Sterilization
#figure(table(
columns: 4,
[Method],[Principle / Agent],[Used For],[Notes],
[Autoclaving (Steam under pressure)],[Moist heat at 121 °C, 15 psi, 15–30 min],[Surgical instruments, linen, dressings],[Most reliable & widely used method],
[Hot Air Oven (Dry heat)],[160–170 °C for 1 hr],[Glassware, metal instruments],[Not for plastics or rubber],
[Ethylene Oxide Gas Sterilization],[Alkylation of proteins at 37–55 °C],[Heat‑sensitive items (catheters, endoscopes, sutures)],[Requires aeration after use],
[gamma Irradiation],[Cobalt‑60 radiation],[Disposable plastic items (syringes, catheters)],[Industrial use],
[Plasma (Hydrogen Peroxide Gas Plasma)],[Reactive plasma species destroy microbes],[Optical instruments, delicate plastics],[Fast, low‑temp; replaces EtO in some hospitals],
[Chemical Sterilization],[Glutaraldehyde (Cidex), formaldehyde, peracetic acid],[Endoscopes, delicate instruments],[Prolonged contact needed (6–10 h for spores)],

),caption: [Methdos of Sterilization])

== Disinfection
Destruction of pathogens excluding spores on inanimate objects (e.g., sodium hypochlorite for tables, Lysol for floors).

= Anæsthesia
definition: A reversible loss of sensation (with or without loss of consciousness), produced by specific drugs, allowing surgical and diagnostic procedures to be performed painlessly and safely.

== Types
#figure(table(
  columns: 3,
  [Type],[Definition / Mechanism],[Examples / Methods],
[1. Local Anaesthesia],[Temporary loss of sensation in a small, localized area by blocking nerve conduction at the site of administration.],[Infiltration with lignocaine, topical agents (lidocaine jelly, eutectic cream).],
[2. Regional Anaesthesia],[Blocks sensory (and often motor) function of a larger region by acting on major nerves or spinal cord roots.],[- Nerve block (brachial, pudendal, dental)
- Spinal anaesthesia (drug into CSF at L3–L4)
- Epidural anaesthesia (drug into epidural space)
- Caudal block],
[3. General Anaesthesia (GA)],[A reversible state of unconsciousness, with loss of sensation, pain, and muscle tone, produced by intravenous or inhalational agents.],[
  - IV: Propofol, thiopentone, ketamine
- Inhalational: Isoflurane, sevoflurane, nitrous oxide],
[4. Combined / Balanced Anaesthesia],[Combination of agents to achieve hypnosis, analgesia, and muscle relaxation with minimal toxicity.],[E.g., GA + regional block],
),caption:[Types of Anæsthesia])

== Stages of Anæsthesia
+ Stage I: Analgesia and conscious sedation.
+ Stage II: Excitement/delirium (risk of laryngospasm — minimized by rapid induction).
+ Stage III: Surgical anaesthesia (desired).
+ Stage IV: Medullary paralysis (dangerous, overdose).
== Common Complications of General Anæsthesia
+ *During Induction*
  - *Airway obstruction*:	Relaxation of tongue, poor positioning
  - *Aspiration*:	Inadequate fasting, regurgitation
  - *Hypotension / arrhythmia*:	From induction agents
+ *During Maintenance*
  - *Hypoxia / Hypercarbia*:	Inadequate ventilation
  - *Awareness under GA*:	Inadequate depth (< 1% but serious)
  - *Malignant hyperthermia*:	Rare, due to succinylcholine or volatile agents (genetic)
  - *Anaphylaxis*:	To muscle relaxant or antibiotic
+ *During Recovery / Post-op*
  - *Respiratory depression*:	Delayed effect of opioids, barbiturates
  - *Airway obstruction*:	Tongue fall, retained secretions
  - *Vomiting & aspiration*:	Incomplete airway control
  - *Shivering, hypothermia*:	Loss of thermostatic control
  - *Deep vein thrombosis (DVT) / pulmonary embolism*:	From immobility, surgical stress — common systemic complication
  - *Sore throat, dental injury*:	From intubation
=== Prevention & Management Principles
- Adequate pre‑oxygenation and airway protection.
- Careful monitoring (ECG, saturation, BP, end‑tidal CO₂).
- Maintain normothermia, fluid and electrolyte balance.
- Early mobilization and anti‑DVT prophylaxis (LMWH, compression stockings).

= Operative Surgery
== The Preoperative, Operative and Post-Operative Principles
=== Preoperative Preparation
#figure(table(
  columns:3,
  [Aspect],[Purpose],[Examples / Notes],
[History & examination],[Assess operative risk],[Check cardiovascular, respiratory, renal function],
[Investigations],[Baseline & diagnostic],[CBC, renal/liver function, ECG, chest X‑ray, blood group & cross‑match],
[Optimization of comorbidities],[Ensure patient fit for anesthesia/surgery],[Control diabetes, hypertension, infection, anemia],
[Informed consent],[Ethical & legal requirement],[Explain procedure, risks, alternatives],
[Bowel preparation],[For abdominal/pelvic surgery],[Clear liquids ± laxatives/enemas],
[Preoperative fasting],[Avoid aspiration],[Usually 6 h for solids, 2 h for clear fluids],
[Premedication],[Reduce anxiety, gastric acidity],[Diazepam, omeprazole, anticholinergic as advised by anesthetist],
[Tetanus prophylaxis],[If trauma or open procedure],[As indicated],

),caption: [Preoperative Preparation])
=== Intraoperative Principles
#figure(table(
  columns: 2,
  [Step],[Description],
[Asepsis & antisepsis],[Maintain sterile field — scrub, gown, drape],
[Anesthesia & positioning],[According to procedure],
[Incision],[Placed along skin creases (Langer’s lines) for cosmetic outcome],
[Hemostasis],[Achieved by pressure, ligature, diathermy],
[Gentle tissue handling],[Minimizes trauma; use appropriate retractors & instruments],
[Adequate exposure],[Retract, suction, good lighting],
[Preserve blood supply],[Avoid excessive cautery],
[Minimize foreign material],[Use least suture required],
[Closure],[Layer‑by‑layer anatomical approximation],
[Counts & checks],[Instruments, sponges, needles before closure],
[Specimen labeling],[If tissue sent for histopathology],
),caption: [Intraoperative Principles])

=== Post Operative Care
#figure(table(
  columns: 2,
  [Phase],[Key Points],
[Immediate post‑op],[Observation of airway, breathing, circulation, consciousness],
[Fluid and electrolyte balance],[Follow daily intake/output chart],
[Pain management],[NSAIDs, opioids as needed],
[Wound care],[Inspect for bleeding, infection, dehiscence],
[Monitoring for complications],[Fever, vomiting, urine output, bowel sounds],
[Mobilization],[Early ambulation to prevent DVT, pneumonia],
[Diet],[Gradual resumption once peristalsis returns],

),caption: [Post Operative Care])
== Laparoscopic Surgery #written #card

=== Definition #written #card
Laparoscopic or minimally invasive surgery is a technique that allows surgical operations through small incisions using a camera (laparoscope) and specialized instruments.

=== Advantages of Laparoscopic Surgery #written #card
- Minimally invasive approach.  
- Small incisions and minimal scarring.  
- Less postoperative pain.  
- Better cosmetic outcome.  
- Reduced blood loss.  
- Early ambulation and recovery.  
- Decreased hospital stay and faster return to work.  

=== Disadvantages of Laparoscopic Surgery #written #card
- Expensive equipment and maintenance.  
- Lack of tactile (touch) sensation.  
- Two-dimensional view (limited depth perception).  
- Steep learning curve.  
- Risk of CO₂ insufflation-related complications.  

=== Examples of Common Laparoscopic Procedures #high_yeild
#figure(
table(
columns:2,
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

=== Definition of Minimal Access Surgery #written #card
It is a group of surgical procedures performed through small portals using endoscopic visualization (laparoscopy, thoracoscopy, arthroscopy).

=== Advantages and Examples #written
- Less pain, minimal scarring, early recovery.  
- *Renal System Procedures:*
  - Kidney: Laparoscopic nephrectomy.  
  - Ureter: Laparoscopic ureterolithotomy.  
  - Bladder: Laparoscopic cystolithotomy.  
  - Prostate: Laparoscopic prostatectomy.  


= Oncology
== Neoplasm
definition: A neoplasm (tumor) is an abnormal autonomous proliferation of cells that continues to grow even after cessation of the initiating stimulus.

== Difference Between Benign and Malignant Tumors
#figure(table(
  columns:3,
  [Feature],[Benign],[Malignant],
[Growth rate],[Slow],[Rapid],
[Growth pattern],[Expansive, well circumscribed, encapsulated],[Infiltrative, invasive, poorly defined margins],
[Differentiation],[Well‑differentiated, resembles tissue of origin],[Poorly differentiated (anaplastic)],
[Metastasis],[Absent],[Present — via lymphatic, hematogenous, or direct spread],
[Recurrence],[Rare after complete excision],[Common],
[Effect on host],[Usually local pressure],[Cachexia, invasion, metastasis, death],
[Example],[Fibroma, lipoma, adenoma],[Carcinoma, sarcoma],
),caption: [Difference between Benign and Malignant Tumors])

== Principles of Managemnet of Malignant Tumor
+ Multidisciplinary Tumor Board (MDT)
  - Team approach with oncologic surgeon, medical oncologist, radiation oncologist, pathologist, radiologist, and palliative specialist.
+ Diagnosis and Staging
- Histological confirmation (biopsy/FNAC) is mandatory before definitive therapy.
- Grading: degree of cellular differentiation.
- Staging (TNM system):
  - T — Primary tumor size/invasion
  - N — Lymph node involvement
  - M — Distant metastasis
Treatment Modalities — often combined:
#figure(table(
  columns: 3,
[Phase],[Purpose],[Modalities],
[Neoadjuvant therapy],[Shrink tumor before surgery],[Chemotherapy / Radiotherapy],
[Surgery],[Mainstay for solid tumors],[Wide local excision, removal of primary + regional LNs],
[Adjuvant therapy],[Destroy microscopic residual disease],[Post‑op chemo/radio],
[Definitive non‑surgical therapy],[For unresectable or sensitive tumors],[Radiotherapy or chemoradiation],
[Targeted / Immunotherapy],[Specific molecular targets or immune modulators],[Trastuzumab, checkpoint inhibitors],
),caption: [Treatment Modalities for Malignancy])

4. Monitoring and Follow-Up
  - Regular clinical exams, imaging, tumor markers to detect recurrence early.
+ Palliative (Supportive) Care
  - For advanced disease: pain control, symptom management, psychological support, hospice care.
