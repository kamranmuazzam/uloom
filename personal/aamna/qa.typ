#import "@preview/chemformula:0.1.3": ch

= Chemistry Exam Solutions

_Note: As no specific questions were listed in the prompt text, the questions explicitly marked with pen strokes (underlines and checkmarks) in the provided images have been selected and solved._

== Question 12
*Question:* State first law of thermodynamics. Heat of formation of ethyl alcohol, water and carbon dioxide are -64.1 kcal, -68.5 kcal and -95.0 kcal, respectively. Calculate the heat of combustion of ethyl alcohol. [1+4]

*Solution:*
*First Law of Thermodynamics:* 
The first law of thermodynamics states that energy can neither be created nor destroyed; it can only be transferred or changed from one form to another. The total energy of an isolated system remains constant. 
Mathematically, it is expressed as:
$ Delta U = q + w $
Where $Delta U$ is the change in internal energy, $q$ is the heat added to the system, and $w$ is the work done on the system.

*Calculation of Heat of Combustion:*
The balanced chemical equation for the combustion of ethyl alcohol (#ch("C2H5OH")) is:
#ch("C2H5OH(l) + 3O2(g) -> 2CO2(g) + 3H2O(l)")

Given standard heats of formation ($Delta H_f$):
- $Delta H_f (#ch("C2H5OH")) = -64.1 " kcal/mol"$
- $Delta H_f (#ch("H2O")) = -68.5 " kcal/mol"$
- $Delta H_f (#ch("CO2")) = -95.0 " kcal/mol"$
- $Delta H_f (#ch("O2")) = 0 " kcal/mol"$ (standard state of an element)

The heat of combustion ($Delta H_c$) is calculated using the formula:
$ Delta H_c = sum Delta H_f ("products") - sum Delta H_f ("reactants") $

Substitute the given values into the equation:
$ Delta H_c = [2 times Delta H_f(#ch("CO2")) + 3 times Delta H_f(#ch("H2O"))] - [1 times Delta H_f(#ch("C2H5OH")) + 3 times Delta H_f(#ch("O2"))] $
$ Delta H_c = [2(-95.0) + 3(-68.5)] - [-64.1 + 3(0)] $
$ Delta H_c = [-190.0 - 205.5] - [-64.1] $
$ Delta H_c = -395.5 + 64.1 $
$ Delta H_c = -331.4 " kcal/mol" $

The heat of combustion of ethyl alcohol is $-331.4 " kcal/mol"$.

---

== Question 19
*Question:* In the following reaction sequence, compound 'R' is an aromatic compound known as oil of Mirbane.
#ch("P -> Q -> R")
Q can be obtained by heating P with Zn-dust.
Use suitable reagents and conditions to identify P, Q and R. Convert compound 'R' into:
a) azoxybenzene 
b) p-aminophenol [3+2]

*Solution:*
*Identification of P, Q, and R:*
1.  Compound *R* is known as "oil of Mirbane", which is the common name for *Nitrobenzene* (#ch("C6H5NO2")).
2.  *Q* is converted to *R* (Nitrobenzene). The standard method to produce nitrobenzene is the nitration of *Benzene* (#ch("C6H6")) using a mixture of concentrated #ch("HNO3") and concentrated #ch("H2SO4"). Thus, *Q is Benzene*.
3.  *Q* (Benzene) is obtained by heating *P* with Zn-dust. The reduction of *Phenol* (#ch("C6H5OH")) with zinc dust yields benzene. Thus, *P is Phenol*.

*Identified Compounds:*
- *P* = Phenol (#ch("C6H5OH"))
- *Q* = Benzene (#ch("C6H6"))
- *R* = Nitrobenzene (#ch("C6H5NO2"))

*Reaction Sequence (P to R):*
#ch("C6H5OH + Zn ->[h e a t] C6H6 + ZnO")  (P to Q)
#ch("C6H6 + HNO3 ->[c o n c . H2SO4][C] C6H5NO2 + H2O") (Q to R)

*Conversions of Compound 'R' (Nitrobenzene):*

*a) Conversion to azoxybenzene:*
Nitrobenzene is reduced to azoxybenzene by using a mild alkaline reducing agent, such as zinc dust and methanolic sodium hydroxide, or sodium arsenite (#ch("Na3AsO3")) in #ch("NaOH").
#ch("2C6H5NO2 + 3Zn + 6NaOH ->[CH3OH][h e a t] C6H5-N=N(O)-C6H5 + 3Na2ZnO2 + 3H2O")
(Alternatively: #ch("2C6H5NO2 + 3Na3AsO3 ->[NaOH] C6H5-N=N(O)-C6H5 + 3Na3AsO4"))

*b) Conversion to p-aminophenol:*
Nitrobenzene is subjected to electrolytic reduction in a strongly acidic medium (concentrated #ch("H2SO4")), or reduced with Zinc and concentrated #ch("H2SO4"). It first forms phenylhydroxylamine, which immediately undergoes Bamberger rearrangement to form p-aminophenol.
#ch("C6H5NO2 ->[Zn / c o n c . H2SO4] [ C6H5NHOH ] ->[r e a r r a n g e m e n t] p-HO-C6H4-NH2")

---

== Verification
*   *Math Verification (Q12):* 
    Calculation: $2(-95.0) + 3(-68.5) = -190.0 - 205.5 = -395.5$. 
    Subtracting reactants: $-395.5 - (-64.1) = -395.5 + 64.1 = -331.4$.
    The arithmetic is perfectly sound and follows standard thermodynamic conventions (Products - Reactants for heat of formation).
*   *Chemistry Reasoning Verification (Q19):* 
    "Oil of Mirbane" is a definitive trivial name for nitrobenzene. 
    Phenol + Zn (dust) $->$ Benzene + ZnO is a standard textbook reaction for aromatic deoxygenation. 
    Benzene + c o n c . #ch("HNO3") / c o n c . #ch("H2SO4") $->$ Nitrobenzene is standard electrophilic aromatic substitution.
    Nitrobenzene to Azoxybenzene requires bimolecular reduction, satisfied by Zn/alkaline methanol. 
    Nitrobenzene to p-aminophenol requires rearrangement of the phenylhydroxylamine intermediate, properly achieved via acidic conditions (electrolytic or Zn/c o n c . #ch("H2SO4")). Chemical principles and specific reagents are accurate.