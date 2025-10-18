#import "../style.typ":*
#show: style
#import "../variable.typ":*


= Asepsis, Antisepsis, Sterilization and Disinfection

== Asepsis
*Definition*: A state free from pathogenic microorganisms in a given field or object.  
→ _It is a practice or condition, not a process._

*Goal*: Prevent infection by excluding microorganisms before they contaminate wounds or instruments.

*Example*: Surgical handwashing, wearing sterile gloves, using sterile drapes.

=== Types
- *Medical asepsis*: Reduces the number and transmission of microorganisms.
- *Surgical asepsis*: Complete elimination of all microorganisms before invasive procedures.

=== Principles of Aseptic Technique
- Maintain sterile field integrity.
- Only sterile touches sterile.
- Avoid reaching over sterile areas.
- Maintain proper hand hygiene.

== Antisepsis
*Definition*: The application of chemical agents (antiseptics) to living tissues (e.g., skin, mucous membranes) to reduce or eliminate microorganisms but not necessarily spores.

=== Common Antiseptics
- Povidone-iodine (halogen)
- Chlorhexidine (biguanide)
- Alcohol (ethyl, isopropyl)
- Hydrogen peroxide (oxidizing agent)
- Quaternary ammonium compounds (e.g., cetrimide)
#info_box([Antiseptic Solutions for Dressing #shomiron],[
+ Normal Saline  
+ Povidone iodine  
+ EUSOL (Edinburgh University Solution of Lime)  
+ Vinegar Solution (for *Pseudomonas*-infected wounds, greenish discoloration)  
_#ce("H2O2") causes damage to granulation tissue, hence *not used* for dressing._
])
=== Factors Affecting Efficacy
- Concentration of agent
- Duration of contact
- Presence of organic matter
- Temperature and pH

*Examples*: Skin prep before incision, wound cleaning.

== Sterilization
*Definition*: The complete destruction of all forms of microbial life, including bacterial spores, viruses, and fungi, from an object or surface.

*Applies to*: Surgical instruments, dressings, implants.

==== Methods of Sterilization
#figure(
  table(
    columns: 4,
    [Method],[Principle / Agent],[Used For],[Notes],
    [Autoclaving (Steam under pressure)],[Moist heat at 121 °C, 15 psi, 15-30 min],[Surgical instruments, linen, dressings],[Most reliable & widely used method],
    [Hot Air Oven (Dry heat)],[160-170 °C for 1 hr],[Glassware, metal instruments],[Not for plastics or rubber],
    [Ethylene Oxide Gas Sterilization],[Alkylation of proteins at 37-55 °C],[Heat-sensitive items (catheters, endoscopes, sutures)],[Requires aeration after use],
    [Gamma Irradiation],[Cobalt-60 radiation],[Disposable plastic items (syringes, catheters)],[Industrial use],
    [Plasma (Hydrogen Peroxide Gas Plasma)],[Reactive plasma species destroy microbes],[Optical instruments, delicate plastics],[Fast, low-temp; replaces EtO in some hospitals],
    [Chemical Sterilization],[Glutaraldehyde (Cidex), peracetic acid, formaldehyde],[Endoscopes, delicate instruments],[Prolonged contact (6-10 h for spores)],
  ),
  caption: [Methods of Sterilization]
)

=== Monitoring of Sterilization
- *Physical indicators*: temperature, pressure, time
- *Chemical indicators*: Autoclave tape, Bowie-Dick test
- *Biological indicators*: 
  - _Geobacillus stearothermophilus_ → for steam
  - _Bacillus subtilis_ → for dry heat/gas

== Disinfection
*Definition*: Destruction of pathogenic microorganisms, excluding spores, on inanimate objects.  
*Example*: Sodium hypochlorite for surfaces, phenolic compounds for floors.

=== Levels of Disinfection
#figure(
  table(
    columns: 3,
    [Level],[Agents],[Examples of Use],
    [High-level],[Glutaraldehyde, 6% hydrogen peroxide, peracetic acid],[Endoscopes, surgical instruments],
    [Intermediate-level],[Alcohol, phenolics, iodophors],[Surfaces, thermometers],
    [Low-level],[Quaternary ammonium compounds, 0.5% hypochlorite],[Floors, furniture],
  ),
  caption: [Levels of Disinfection]
)

=== Other Processes
- *Cleaning*: Removal of visible dirt and organic material.
- *Decontamination*: Makes items safer to handle by reducing pathogens.
- *Sanitization*: Reduces microbial numbers to safe public health levels.
- *Pasteurization (65-75 °C)*: Used for respiratory/anaesthesia equipment.

== Summary Table: Key Differences
#figure(
  table(
    columns: 4,
    [Process],[Target],[Applied To],[Example],
    [Asepsis],[Prevention of contamination],[Procedures, environment],[Sterile draping],
    [Antisepsis],[Microbes on living tissues],[Skin, mucosa],[Povidone-iodine],
    [Sterilization],[All microbes including spores],[Instruments, dressings],[Autoclaving],
    [Disinfection],[Non-spore-forming pathogens],[Surfaces, equipment],[1% Hypochlorite],
  ),
  caption: [Comparison of Key Concepts]
)