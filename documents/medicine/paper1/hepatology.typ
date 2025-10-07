#import "../style.typ":info_box
== Hepatitis
=== Acute Viral Hepatitis
- Causes: HAV (RNA, fecal-oral), HBV (DNA, sexual/blood/perinatal), HCV (RNA, blood), HDV (RNA, defective, needs HBV), HEV (RNA, fecal-oral, ↑fatal in preg.)
- Clinical: Prodrome: fatigue, malaise, anorexia, N/V, arthralgia → Icteric: dark urine, clay stool, jaundice, tender hepatomegaly
- Labs: ↑AST/ALT (>1000s, ALT > AST usually), ↑Bili, ↑ALP mild
- Complications:
    - HAV/HEV: No chronicity (HEV = fulminant ↑ esp. pregnancy)
    - HBV/HCV: Can → chronic hepatitis(_more in C_), cirrhosis, HCC
=== Serology
- *anti-HAV* *IgM* = acute infection, *IgG* = immune
- *HBsAg* = infection (present = disease, >6 mo = chronic)
- *Anti-HBs* = immune (vaccine or recovery)
- *Anti-HBc* = core infection (*IgM* = acute, *IgG* = past/chronic)
- *HBeAg* = active replication, infectivity
- *Anti-HBe* = ↓replication/low infectivity
- *“Window period”* = HBsAg neg, Anti-HBs not yet + → only IgM anti-HBc +
- *HBV DNA* = best measure of replication/activity
- *anti-HCV IgG* = past infection
- *HCV RNA PCR* = active infection
- *HBsAg* with *anti-HDV IgM* = acute infection, *IgG* = past/chronic infection
- *HBsAg with HDV RNA PCR* = active  infection (acute/chronic)
- *anti-HEV IgM* = Acute Infection, *IgG* = Past Infection

=== Chronic Hepatitis
- Definition: HBsAg or HCV RNA >6 months
- Risks: Cirrhosis → HCC
- Causes: HBV (↑risk HCC even without cirrhosis), HCV, HDV
- Monitoring: LFTs, HBsAg/HCV RNA, AFP + US q6mo for HCC screen

=== Treatment
- *HAV/HEV*: Supportive only
- *HBV*:
    - *Indications*: ↑ALT, HBV DNA >2,000, biopsy activity, cirrhosis
    - *Drugs*: Tenofovir, Entecavir (lifelong; high barrier to resistance)
- *HCV*:
    - Direct-acting antivirals (DAA) → >95% cure, 8-12 weeks
- *HDV*: Needs HBV; Tx peg-IFN (limited benefit)
- *Immunization*:
    - HAV, HBV vaccines available
- *HBV vaccine*: 3-dose series (0,1,6mo); newborns within 24h + HBIG if mom HBsAg+

#info_box([For Hepatitis C],[
Always check HCV RNA (antibody only means exposure, not active disease)
])

#info_box([Some Hooks For Hepatitis],[
- HAV = only acute, fecal-oral, no chronic, vaccine
- HBV = DNA virus → cirrhosis + HCC (even w/o cirrhosis!)
- HCV = chronic in ~80% cases, no vaccine, DAAs → cure
- HDV = requires HBV coinfection
- HEV = epidemic, fecal-oral, fulminant in pregnancy
- In Pregnancy : HAV, HBV and HEV (HEV main because fatal)
- Window period HBV = only IgM anti-HBc positive
- HCC screening in chronic HBV/HCV = US + AFP q6mo
])

== Ascites
- *Cause* = ↑Portal HTN + ↓Alb + RAAS (Na/H₂O)
    - Also, Aldosterone metabolism is not functioning.
- SAAG#footnote[Serum-Ascites Albumin Gradient]: ≥1.1 = portal HTN; < 1.1 = malign/TB/pancreas
- Tx:
  - Salt Restriction : Salt < 2g diet
  - Diuretics: Spironolactone 100:40 furosemide ratio
  - For 3-5 liters : Paracentesis
  - LVP (5L+) -> Paracentesis + IV Albumin 6-8 g/L tapped over 5 liters
- Diagnostic Paracentesis and Treat SBP if ascites recurring.
- Refract.
  - TIPS#footnote[Transjugular Intrahepatic Portosystemic Shunt] -> transplant

== Cirrhosis
=== Stigmata CLD
+ ↓hair
+ cachexia
+ Jaundice
+ parotid enlargement
+ Spider angiomas
+ Palmar Erythma
+ Terry's/Leukonychia
+ Gynecomastia
+ ascites
+ splenomegaly
+ caput medusae
+ Testicular Atrophy
=== Hepatic facies
#figure(image("../images/hepatic_facies.jpg"),caption: [Hepatic Facies])
- hollow cheeks/orbits
- ecteric
- watery eyes

== Prognosis Scoring
=== Child-Pugh Classification
#figure(
  table(
    columns: (80pt, 50pt, 30pt, 50pt,60pt),
    [Factor],[Units],[1],[2],[3],
    [Serum Bilirubin],[mg/dL],[< 2],[2-3],[> 3],
    [Serum Albumin],[g/L],[> 3.5],[3-3.5],[< 3],
    [Prothombin Time],[Seconds],[< 4],[4-6],[> 6],
    [Ascites],[],[None],[controlled],[uncontrolled],
    [Hepatic  Encephalopathy],[],[None],[Minimal],[Advanced]
  ),
  caption: [Child Pugh classification of cirrhosis.]
)
#align(center)[Score : 5-6=A, 7-9=B, 10-15=C]
- Compensated = no compl. (Class A, Child Pugh)
- Decop = Ascites / Varices bleed / HE / Jaundice / SBP / HRS (Class C, Child Pugh)
=== MELD-Na
Formula (Bili, INR, Cr, Na)
≥15 = Tx referral
“30 = very high 3m mortality”

This is used to determine urgency for transplant.

== SBP
- Dx: Ascites PMN ≥250/mm3 (even culture -)
    - generally asymptomatic, without fever and abdominal pain
    - might be present in patients with hepatic Encephalopathy, Renal Failure
    - on examination abdominal pain/tenderness and rebound tenderness (_might be absent_)
    - Perform Dx Paracentesis if CLD presents with ascites
- Orgs: E. coli, Kleb, Strep (mixed, basically bacteria from the gut)
- Tx:
    - Cefotaxime 2g q8h x 5-7d / Ceftriaxone 2g/d
    - IV Albumin Day1 (1.5 g/kg), Day3(1.0 g/kg)
- Prophylaxis:
    - Secondary = Norfloxaxin 400 mg PO daily lifelong (until Tx/ascites gone)
    - Primary = if ascites protein < 1.5 g/dL + poor liver/renal function

== Hepatic Encephalopathy

- *Cause*: NH₃↑ + other toxins
- *Precipitants*: GIB, infx (SBP), constipation, hypoK, alk, sedatives
- *Tx*:
  + Lactulose (2-3 stools/d)
  + Rifaximin#footnote[Neomycin is used in Bangladesh, Avoid for neurotoxic effects] (started after 1st recurrence)
  + Correct precipitant (GIB, abx for SBP, fluid electrolyte correction main K+ repl, lactulose enemas)
  + Diet (restrict animal protein, 1-2g/kg/day animal protein + calorie)
  + Lactulose and Rifaximin lifelong, until liver transplant
=== Grades (West Haven)
  - I: Trivial inattention, reversed sleep, irritable
  - II: Lethargy, disoriented, asterixis#footnote[flapping tremor]
  - III: Stupor, confused, incoherent speech, still arousable
  - IV: Coma

== Variceal Bleeding
- *Cause*: Portal HTN collaterals
- *Acute management*:
    - ABC, airway protect
    - Vasoactives: Octreotide infusion/ Terlipressin bolus
    - Abx prophylaxis: Ceftriaxone/Cefotaxime
    - Endoscopic: EVL#footnote[Endoscopic Variceal Ligation] > Sclerotherapy
    - Rescues: Ballon tamponade, TIPS > Transplant
- *Secondary prophylaxis*:
  NSBB (propranolol, Nadolol)
  Repeat band ligation
== Liver Abscess
=== Amoebic Liver Abscess (ALA)
- Yng ♂, endemic, Right lobe, single, tender hepatomegaly
- Asp → Anchovy paste (sterile)
- Tx: Metronidazole 750 mg q8h x 7-10d + luminal (Diloxanide 10d)
- Drain if ≥10 cm or, left lobe or, no resp at 72h or dx doubt
=== Pyogenic Liver Abscess (PLA)
- Old/DM/biliary, multiple
- Asp → frank pus, culture + (E. coli, Kleb)
- Tx: Ceftriaxone 2g IV x 3wks, step-down oral 2-4wks until radiological resolution ± metro
- Mandatory drain if large or multiple or left lobe
    - > 5 cm aspirate if not responding or,
    - > 10 cm, catheter drainage
== Acute Liver Failure
- *Def*: Acute injury + Hepatic Encephalopathy + INR >1.5 w/in < 26wk, no prev CLD
- *Causes*: Vir B/E, drugs (Paracetamol, INH, halothane), Wilson’s
- *Compications*: Cerebral edema, HRS#footnote[Hepato Renal Syndrome], coagulopathy, sepsis
- *Tx*: ICU; NAC#footnote[N-acetylcysteine] (all paracetamol cases + sometimes others); treat cause; control ICP; eval for transplant

== Hepatosplenomegaly
=== Hepatomegaly
==== Tender Hepatomegaly
==== Non-Tender Hepatomegaly
=== Hepatosplenomegaly