#import "../style.typ":*
#show: style
#import "../variable.typ":*
= Burn <burn>
*Definition*: A burn is an injury to body tissue caused by heat, electricity, chemicals, radiation, or friction, resulting in coagulative necrosis of the skin and underlying structures.
== Classification
=== Etiological Classification
- *Thermal burns*
- *Chemical burns* (acid vs alkali; alkali burns deeper, cause liquefactive necrosis)
- *Electrical burns* (entry/exit wounds, internal muscle necrosis, myoglobinuria)
- *Radiation burns*
→ Each has unique management nuances (e.g. irrigation duration in chemical burns, cardiac monitoring in electrical burns).
=== Clinical Classification (by Depth)
#figure(table(
  columns: 4,
[Degree],[Tissue Involved],[Features],[Healing],
[1st-degree (Superficial / Epidermal)],[Epidermis only],[Red, painful, dry, no blisters (like sunburn)],[Heals in 5-7 days, no scar],
[2nd-degree (Partial thickness)],[Epidermis + variable dermis],[- Blisters present
- Very painful
- Base red or pale depending on depth],[Superficial dermal heals in 10-14 days; deep dermal may need grafting],
[3rd-degree (Full thickness)],[Entire skin → may extend to subcutaneous tissue, muscle, bone],[- Painless (nerve endings destroyed)
- Dry, leathery, waxy or charred],[No spontaneous healing → grafting required],
),caption: [Classification of Burn])

_4th-degree may involve muscle and bone charring_

=== Classification by Extent (Severity / ABA Criteria)
#figure(table(
  columns: 3,
[Type],[Adults],[Children],
[Minor Burn],[< 10 % TBSA (partial-thickness) and no special areas involved],[< 5 % TBSA and no special areas],
[Moderate Burn],[10-25 % TBSA (partial-thickness), no special areas],[5-10 % TBSA, no special areas],
[Major Burn],[>25 % TBSA (partial-thickness) or >10 % full-thickness burns; any burn involving face, hands, feet, perineum, genitalia, or circumferential burns; electrical or inhalation injury],[>20 % TBSA or same criteria as adult]
),caption:[American Burn Association (ABA) classification of burn severity])

*Major burns → refer to specialized burn center*
== Pathophysiology
*Systemic response in major burns*
- Increased capillary permeability → plasma leakage → hypovolemia
- Catecholamine and cortisol surge → hypermetabolic state
- Possible ↓ cardiac output, metabolic acidosis
== Zones of Burn
Jackson’s burn wound model
- *Zone of coagulation*: irreversible necrosis.
- *Zone of stasis*: potentially salvageable if perfusion maintained.
- *Zone of hyperemia*: minimal injury, recovers fully.
*Clinical significance*: early resuscitation prevents conversion of stasis → coagulation zone.
== Rule of Nines(Wallace's Rule)
The surface area of the patient's hand(palmar surface) is equivalent to 1% of TBSA, hence this can be used to estimate percentage of burn
#figure(table(
  columns: 2,
[Region],[% TBSA],
[Head and neck],[9%],
[Each upper limb (entire arm)],[9% (Front 4.5 % + Back 4.5 %)],
[Each lower limb (entire leg)],[18% (Front 9 % + Back 9 %)],
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
  - Wound Management as per @wound-management
  - Nutritional Support as per @nutrional-support-in-burn
=== Fluid Resuscitation <fluid-resuscitation-in-burn>
==== Indication
- Adults with >15% TBSA burns
- Children with >10% TBSA burns
==== Parkland Formula (4-2-1 rule)
#align(center)[4 mL × body weight (kg) × %TBSA burnt = total fluid in 24 h.]
- Use Ringer’s lactate typically.
*Distribution*
- ½ in first 8 hours (from time of burn, not time of arrival!)
- ½ in next 16 hours.

_First half is given through both cannula, in next phase of 16 hours, 1st half of half from one cannula and 2nd half of half from next cannula_

_*colloids* sometimes added after 24 h (controversial but classic point)_

*Monitor*: urine output (aim ≥ 0.5#footnote[1 mL/kg/h in in children] mL/kg/h), vitals, mental state.
==== Holliday-Segar formula <holliday-segar-formula>
For _Pediatric Patients_ Maintainance fluid on top of resuscitation by Parkland Formula
	- For the first 10 kg : 100 mL/kg/day
	- For the next 10 kg : 50 mL/kg/day
	- For each additional kg above 20 kg : 20 mL/kg/day
#info_box([],[
for electrical burns, inhalation injury, or delayed resuscitation → often need 10-20% extra fluid
])

=== Nutritional Support <nutrional-support-in-burn>
- Major burns = hypermetabolic, catabolic state.
- Early enteral feeding crucial; high-protein, high-calorie diet.
- Monitor for stress ulcers (Curling’s ulcer) → prophylactic H₂ blockers or PPIs.
=== Indicators of Airway and Inhalation Injury

High-risk or suggestive features:
- Facial burns, singed nasal hairs, carbonaceous sputum
- Hoarseness, stridor, wheeze
- History of closed-space fire exposure
→ *Early intubation* should be performed before edema compromises airway.

==== Suspected CO Poisoning
Management is: carboxyhaemoglobin estimation and 100 % O₂ therapy

100% O₂ by mask until level < 5% or for 6 h; hyperbaric O₂ if severe.

=== Circumferential Burns & Compartment Syndrome
- Monitoring distal pulses and sensations.
- Escharotomy indications: circumferential full-thickness burns of limbs or chest causing vascular or ventilatory compromise.

=== Wound Management <wound-management>
- Wound care: cleansing, topical antimicrobials (silver sulfadiazine), sterile dressings.
- Debridement and grafting after resuscitation (48-72 hr).
- early excision and grafting after 3-5 days (not just 48-72 h for debridement), as an evidence-based method to reduce sepsis/mortality.

==== Burn Wound Infection
*Common pathogens*
- _Pseudomonas_
- _Staph aureus._
*Indicators*
- Change in wound color/odor
- Systemic toxicity
- Rising leukocytosis.
*Prevention*
- Aseptic handling
- Topical antimicrobials
- Early excision and grafting.


== Electrical Burns
Monitor ECG

*Chest Compressions*
- Chest compressions are required even after patient gains consciousness. 
- Continue compressions until fluid electrolyte status is corrected.
=== Myoglobinuria
- Risk of rhabdomyolysis and acute kidney injury.
==== Management
- aggressive fluids to maintain urine output 1 mL/kg/h
- alkalinization of urine
- possible mannitol diuresis.
== Chemical Burns
Alkali burn is more dangerous because it causes liquifactive necrosis and the burn spreads while acid burn causes coagulative necrosis, hence is localized.
=== Management of Chemical Burns
*Immediate*
- Immediate copious irrigation with water.
- Avoid neutralizing agents (can worsen injury).
- Remove contaminated clothing.
- Special consideration: hydrofluoric acid → causes severe hypocalcemia (calcium gluconate gel or injection indicated).

#ce("NaHCO3") used for the wounds

== Complications
=== Early
- Shock (burn, hypovolemic)
- ARDS
- Acute renal failure (from inadequate resuscitation or myoglobin)
- Inhalation injury
- Haemoconcentration
=== Late
- Sepsis, contractures, hypertrophic scars, keloids (cosmetic deformity)
- Marjolin’s ulcer (squamous cell carcinoma in chronic scar)
- Psychological impact
=== Causes of Death in Burns
- *Early* → Burn shock, inhalation injury
- *Intermediate* → Sepsis, renal failure
- *Late* → Multiple organ failure, malnutrition

== Scoring Systems
=== Lund and Browder chart
more accurate %TBSA in children.
=== Baux score
approximate mortality prediction. = Age + %TBSA (±17 if inhalation injury present)

== Special Populations
=== Children and Elderly
fluid needs, hypothermia risk and comorbidities differ.
- *pediatrics*: maintenance fluids required along with resuscitation due to higher surface area:body-mass ratio and evaporative losses as per Holliday Segar Formula, See @holliday-segar-formula
- *elderly*: careful monitoring for cardiac overload during fluid therapy.
=== Pregnancy
- fetal monitoring
- increased risk of hypovolemia.