#import "../style.typ":*
#show: style
#import "../variable.typ":*
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
=== Special Consideration
- Fever: increase requirement by ~10% per °C above 37°C.
- Elderly or cardiac/renal patients: reduce total volume to avoid overload.
#info_box([],[
  For a 70 kg adult → 70 × 35 = 2450 mL/day
])
== Post Operative Fluid Regimen#card
- *Operative Day*: 5% Dextrose in Aqua (DA), 1 L.  
- *1st POD*: Dextrose Normal Saline (DNS), 2 L.  
- *2nd POD*: Dextrose Normal Saline (DNS) 2L + KCl 20 mEq (if urine output adequate).  
_Always reassess clinically (input/output chart, weight, vitals, skin turgor, CVP if available)._
=== Special Consideration
- Major abdominal surgery: replace third-space losses (e.g., with RL or NS 1–2 L during surgery).
- Pediatric or elderly: adjust according to weight and organ function.
- Monitoring: weight charting and daily serum electrolytes.
*Rationale for this choice is as follows*#card.  
- On the operative day, due to surgical trauma stress is present, the body retains salt and water (↑ ADH and aldosterone), so electrolyte-free and less fluid is preferred.  
- On the 1st POD, the stress response begins to subside, but K⁺ remains high from tissue breakdown; thus K⁺ is avoided.  
- On the 2nd POD, K⁺ stores are depleted and supplementation is needed.  
- Fluids should always be adjusted according to urine output and patient condition.
== Monitoring during Fluid Transfusion
#figure(table(
  columns:2,
  [Parameter],[Frequency/Remarks],
  [Urine output],[Hourly; aim ≥ 0.5 mL/kg/h],
  [Vital signs],[Every 2–4 h initially],
  [Daily weight],[Reliable indicator of fluid balance],
  [Serum electrolytes],[6–12 hourly initially, then daily],
  [Physical examination],[JVP, edema, mucous membranes]
),caption:[Monitoring Parameters in Fluid Therapy])
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
  columns:3,
  [Classification],[Criteria], [Treatment],
  [Mild],[3-3.5 mmol/L, no ECG changes],[Oral K⁺ (e.g., potassium chloride syrup/tablets)],
  [Moderate-Severe],[< 3 mmol/L, or ECG changes], [IV KCl 20–40 mmol added to 1 L of fluid (usually NS), infused slowly#footnote[10–20 mmol/h via peripheral line, 40 mmol/h via central line with telemetry] under ECG monitoring]
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

=== Replacement Fluids for Common Conditions
#figure(table(
  columns:3,
[Source],[Main electrolytes lost],[Recommended replacement],
[Gastric],[H⁺, Cl⁻, Na⁺, K⁺],[NS + KCl],
[Small bowel/ileostomy],[Na⁺, K⁺, HCO₃⁻],[RL or NS + bicarbonate if needed],
[Pancreatic/biliary drainage],[Na⁺, HCO₃⁻],[RL],
[Blood loss],[RBCs, plasma proteins],[Whole blood or PRBC + crystalloids/colloids]
),caption: [Common Fluid Losses, Electrolyte Lost and Replacement])

