#import "../style.typ":*
#show: style
#import "../variable.typ":*
= Transfusion
== Common Blood Products
Following are the commonly transfused blood products and their indications #written #card

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
=== Details of Some Blood Products
#figure(table(
   columns: 4,
[Product],[Volume],[Storage Temp],[Shelf-life],
[Whole Blood],[~450 mL],[2-6°C],[35 days],
[Packed RBC],[~250-350 mL],[2-6°C],[35-42 days],
[FFP],[~200-250 mL],[-30°C],[1 year],
[Platelets],[~50 mL/unit],[20-24°C with agitation],[5 days],
[Cryoprecipitate],[~10-20 mL/unit],[-30°C],[1 year]
),caption: [Average volume, storage temperature, and shelf-life of Common Blood Products])
== Indications for Transfusion
- *Packed RBCs*: Hb < 7 g/dL (stable), < 8 g/dL (cardiac/respiratory disease).
- *Platelets*: < 10,000/µL (prophylaxis), < 50,000/µL (pre-op/bleeding).
- *FFP*: INR >1.5 with bleeding or pre-procedure.
- *Cryoprecipitate*: fibrinogen < 100 mg/dL.
== Transfusion Order for a Single Unit
#written #card
1. Confirm *patient identity* (name, age, hospital ID, bed).  
2. Perform *blood grouping and cross-matching*.  
3. Check *donor unit ID, expiry date, integrity*.  
4. *Bedside re-check* patient details and unit before starting.  
5. Start *slow infusion rate* (first 15 min slowly).  
6. Regular *monitoring of vitals*: before, at 15 min, hourly, and post-transfusion.  
7. Stop immediately if any adverse reaction develops.

- _Monitor for complications early — vitals at 15 mins crucial._
- _Warm and balanced transfusion prevents most metabolic issues._
== Complications of Blood Transfusion
#written #card
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
#info_box([],[
   *FIAT*: Febrile, Infectious, Allergic, Transfusion-related lung injury
])
== Massive Blood Transfusion

*Definition* #written #card
- Replacement of > 1 blood volume in 24 hr or,  
- > 10 units of blood in 24 hr.
- > 50 % blood volume in 3 hr or,  
- - ≥4 units within 1 h with ongoing bleeding.

=== Precautions 
#written #card
- Warm blood (37 °C) before infusion to avoid hypothermia.  
- Use *screened, leukocyte-depleted components*.  
- Continuous monitoring of coagulation profile, *calcium* and *electrolytes*.  
- Prefer *component therapy* over whole blood.  
- Maintain strict input-output and hemodynamic charting.  

=== Complications 
#written #card
- *Dilutional coagulopathy* (due to absence of platelets/factors).  
- *Citrate toxicity → hypocalcemia* (tetany, arrhythmia).  
- *Electrolyte imbalance:* hypo- or hyper-kalemia.  
- *Hypothermia* (cold stored blood).  
- *Metabolic changes:* respiratory/ metabolic alkalosis or acidosis.  
- *ARDS/TRALI* rarely after repeated transfusions.
=== Massive Transfusion Protocol(MTP) <mtp>
==== Principles:
  - Balanced ratio 1:1:1 → PRBC : FFP : Platelets.
  - Early *Tranexamic Acid (TXA)* within 3 h of injury.
  - Monitor *Calcium* (avoid citrate toxicity), *temperature*, *coagulation profile*.
  - Warm fluids & patient.
=== Endpoints of resuscitation:
  - Normal mentation
  - MAP > 65 mmHg
  - Lactate or base deficit normalization
  - Urine output ≥ 0.5 mL/kg/h
== Mismatched Blood Transfusion
#written #card

=== Definition
Transfusion of blood of incompatible group to the recipient, typically ABO or Rh mismatch.

=== Features / Consequences 
#written #card
- Immediate *high fever, chills, hypotension, tachycardia*.  
- *Chest or back pain*, *hemoglobinuria*, and *acute renal failure*.  
- Progression to *shock*, *DIC*, or *death* if untreated.  

=== Prevention 
#written
- Strict patient identity verification before transfusion.  
- Accurate ABO/Rh grouping and cross-matching.  
- Final bedside check of both bag and patient identity before starting.  
- Staff training and double-checking protocols.

=== Management
#written #card
1. *Stop transfusion immediately.*  
2. Maintain *IV access* with normal saline (do not discard line).  
3. *Supportive therapy:*  
   - Intravenous fluids and *diuretics* (mannitol/furosemide) → maintain 75-100 ml/hr urine output.  
   - *Treat shock* — oxygen, vasopressors as needed.  
   - *Monitor renal function*, urine color, output.  
   - *Manage DIC* if present: FFP, platelets, heparin as indicated.
4. Send blood and urine samples for hemolysis workup (plasma Hb, bilirubin, LDH, Coombs test).
== Special Situations
- *Irradiated blood:* for immunocompromised or bone marrow transplant patients.  
- *Washed RBCs:* for patients with recurrent allergic reactions.  
- *Leukoreduced blood:* reduces febrile reactions and CMV transmission risk.  
- *Autologous transfusion:* patient donates own blood preoperatively.

#info_box([],[
  *Normal blood volume:* 70 mL/kg body weight (adults).  
  *Plasma volume:* 40 mL/kg; *RBC mass:* 30 mL/kg.
])