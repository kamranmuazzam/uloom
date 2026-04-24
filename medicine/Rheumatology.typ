#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Rheumatology])

  Kamran Muazzam

]
#align(bottom + left)[#datetime.today().display()]
]

#outline()
#set page(numbering: "-1-", columns: 2)
#set par(justify: true)

#set page(
    paper: "a4",
    margin: 0.75in,
    fill:none,
    numbering: "-1-",
    columns: 2
)
#set heading(
    numbering: "1.1.1."
)
#set text(
    font: "Trebuchet MS",
    hyphenate: false,
    size: 9pt
)
#set par(
    justify: true,
)

#set footnote(
  numbering: "1",
)

#show heading.where(level: 1): it => [
  #set text(fill:white, weight: "bold", size: 24pt)
  #set block(fill:rgb("#DA954B"), inset: 3pt)
  #block(it)
]

#show heading.where(level: 2): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 16pt)
  #block(underline(it))
]

#show heading.where(level: 3): it => [
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)
  #block(it)
]

#show heading.where(level: 4): it => [
  #set text(weight: "bold")
  #block(it)
]

= Approach & Red Flags

== Red Flags of Possible Spinal Pathology

=== History
- Age : < 20 or > 55
- Character : Constant Progressive Pain which is unrelieved by any rest
- Location : Thoracic
- Past Medical History
  - Cancer (Malignancy)
  - Tuberculosis
  - HIV
  - Long Term Glucocorticoid use
  - Osteoporosis
- Constitutional Features
  - Systemic Upset
  - Weight Loss
- Any History of Major Trauma

=== Examination
- Painful Spinal Deformity
- Saddle Anesthesia : No sensation in perineal area
- Multiple levels of joint pain


= Autoimmune / Connective Tissue Diseases

== Rheumatoid Arthritis

=== Joints Affected

=== Serology
- Rheumatoid Factor
- Anti-citrullinated Peptide Antibody

=== Duration
- < 6 weeks
- > 6 weeks

=== Acute Phase Reactants
- CRP
- ESR

If total score is ≥ 6 then RA is considered

Importance of this chart is that, with Joints Affected and Duration, a diagnosis can be made even without Lab

Joints Affected in RA is always symmetrical (RA is typically symmetrical, but early RA may be asymmetrical.)

It affects both small and large joints, but it starts with small joints, like wrist and small joints of the hand.

Even if both Osteoarthritis and RA both have morning stiffness, RA improves with activity but Osteoarthritis aggravates with movement.

#table(
  columns: 3,
  align: left,

  [*Trait*], [*Rheumatoid Arthritis (RA)*], [*Osteoarthritis (OA)*],

  [Age group], [30–50 years (any age)], [> 50 years],
  [Onset], [Gradual, inflammatory], [Gradual, degenerative],
  [Morning stiffness], [> 1 hour], [< 30 minutes],
  [Effect of activity], [Improves with activity], [Worsens with activity],
  [Joint involvement pattern], [Symmetrical], [Asymmetrical],
  [Common joints], [MCP, PIP, wrist], [DIP, PIP, knee, hip],
  [DIP involvement], [Absent], [Present (Heberden nodes)],
  [Systemic features], [Present (fatigue, anemia)], [Absent],
  [Rheumatoid factor / Anti-CCP], [Often positive], [Negative],
  [X-ray – bone density], [Periarticular osteopenia], [Normal or subchondral sclerosis],
  [X-ray – erosions], [Marginal erosions], [Absent],
  [X-ray – osteophytes], [Absent], [Present],
  [Deformities], [Ulnar deviation, swan neck, boutonniere], [Bony enlargement],
  [Pathology], [Autoimmune synovitis with pannus], [Cartilage degeneration]
)

=== Deformities in RA
- Ulnar Deviation
- Swan Neck Deformity
- Boutonniere Deformity
- Z Deformity of the thumb

MCP joint squeeze test → painful in early RA

What is the main reason for such deformities : Synovial Hypertrophy and Hyperplasia occurs, which causes pannus formation and causes such many deformities

=== Most Common Joints involved
- MCP joint
- PIP joint
- Wrist

One joint is not involved in such deformities (as in typically spared) : Distal interphalangeal joint

Complication of RA occurring in Knee : Baker's cyst, if this cyst ruptures then there is severe pain

=== Rheumatoid Nodules
- Over extensor surface (elbow)
- Associated with RF positive disease
- Histology: central fibrinoid necrosis

If patient with RA complains of blurry vision/itching eye and lack of salivation during eating : Sjogren's Syndrome (associated) (involves lacrimal and salivary gland due to lymphocyte)

=== Extra-articular manifestation of RA

==== Hematological
- Anemia
- Thrombocytosis
- Eosinophilia
- Felty's Syndrome = RA + Neutropenia + Splenomegaly

==== Respiratory
- Kaplan's nodules (Pneumoconiosis (fibrosis aka restrictive lung disease) with RA)

==== Eye
- Episcleritis
- Scleritis
- Keratoconjunctivitis sicca (mainly due to Sjogren's syndrome due to lymphocyte in lacrimal gland)
- Scleromalacia

If a patient with RA dies (Sudden Death), the number 1 factor to investigate is
- Subluxation of Cervical Spine(Atlanto-axial joint sublaxation)

Though the main cause of death is, Cardiovascular. But an investigation that could be easily carried out on a dead body is an Xray, so that is investigated

=== Investigation

==== Immunological
- Rheumatoid Factor
- Anti-citrullinated Peptide Antibody

Anti-citrullinated Peptide Antibody is better, because RF can be raised in SLE, Sjogren's syndrome as well but Anti-citrullinated Peptide Antibody is specific for RA

Rheumatoid Factor
- IgM (antibody) against human IgG (antigen)

==== XRay findings
- Soft Tissue Swelling (initial stage)
- Periarticular Osteopenia
- Joint Space Narrowing
- Joint Subluxation and Destruction
- Marginal Subchondral Erosion

Characteristic Feature in all joints : *Pannus* (Hypertrophy and Hyperplasia of Synovial Tissue)
- not present in all joints at all stages

=== Treatment

==== Disease Modifying Anti-Rheumatic Drugs (DMARDs)
- Methotrexate
- Sulfasalazine
- Hydroxychloroquine

==== Side Effects of DMARDs

===== Methotrexate
- Bone Marrow Suppression
- Hepatic fibrosis
- Acute Pneumonitis

===== Sulfasalazine
- Agranulocytosis
- Stevens-Johnson Syndrome

===== Hydroxychloroquine
- Corneal Deposits
- Retinopathy (maculopathy)

Give Folic Acid with Methotrexate (reduces side effects)

Before Starting Methotrexate must check
- LFT
- CBC
- Chest X-ray (important)
- Avoid in pregnancy

=== DAS28 Score (Score for Treatment Prognosis)

- Involvement of Distal Joints
  - 28 tender joint count
  - 28 swollen joint count

DAS28 score is targeted to be < 2.6, if score is > 2.6 then combinations of DMARDs used (example : Methotrexate + Sulfasalazine)

If DAS28 score is > 5.1  
Biologics are used
- Etanercept
- Infliximab 
- Rituximab

Investigation before starting Biologics
- Investigation for Tuberculosis (if latent, it will reactivate)

== Systemic Lupus Erythematosus

=== 11 points (ACR 11 criteria)
- Neurological manifestation
- Photosensitivity
- Malar Rash (Butterfly shaped)
- Discoid Rash
- Oral Ulcer
- Serositis (Pleural Effusion, Pericardial Effusion)
- Hematological Disorder
- Renal Disorder
- Arthritis
- Immunological Disorder
- ANA (Antinuclear antibody)

New Criteria : SLICC / EULAR criteria  
- 2019 EULAR/ACR classification criteria : ANA must be positive first (entry criterion)

=== Antibodies in SLE
- Anti Double Stranded DNA (specific for SLE)
- Antinuclear Antibody (also positive in Sjogren's, Polymyositis, Dermatomyositis)
- Anti-Histone Antibody (drugs that can cause SLE: Hydralazine, Isoniazid, Procainamide... and make AHA positive)
- Anti-Phospholipid Antibody (Antiphospholipid Syndrome: recurrent abortion due to thrombosis)

Very specific
- Anti-dsDNA (but levels correlate with renal disease activity)
- Anti-Smith

=== Treatment
- UV light prevention
- Corticosteroids
- Immunosuppressants
  - Azathioprine
  - Methotrexate
  - Mycophenolate mofetil
  - Cyclophosphamide

A patient with Cyclophosphamide use complains of Red Urine  
This is due to Hemorrhagic cystitis
- Maintain Hydration
- Inj. Mesna

A pregnant woman has history of recurrent abortions and has Malar rash in face
- Test for Antiphospholipid antibody (abortion is due to thrombosis) 
- Treatment : anticoagulant (LMWH, as it doesn't cross placenta)

=== Antiphospholipid Syndrome Features
- Recurrent Miscarriage
- DVT
- Stroke
- Prolonged APTT

Special Feature of SLE in heart : Libman-Sacks Endocarditis
- Vegetation formed on both sides of the valve leaflets (usually in endocarditis vegetation would be either side in one location)

=== Neonatal Lupus
- Anti-Ro (SSA)
- Causes congenital Heart Block

=== Renal Biopsy Classification
- Most common sever type : Diffuse Proliferative GN (Class IV)


= Seronegative Spondyloarthropathies (HLA-B27 Associated)

- Seronegative because RF is negative
- Factor that is positive : HLA-B27 positive

== Ankylosing Spondylitis

=== Main pathology
- Syndesmophyte (bony outgrowth) cause fusions of bone in vertebrae
  - Bamboo Spine in XRay

Age group : Young Male (< 40 years)

=== Early Symptom
- Inflammatory back pain
  - Morning stiffness
  - Improves by exercise
  - Not relieved by rest

=== Extra-Articular Features
- Fatigue, Anemia
- Anterior Uveitis
- CVS Disease (Aortic Valve Disease: Aortic Regurgitation)

_A patient with Ankylosing Spondylitis has wide pulse pressure, bounding pulse and does head bobbing_  
- This is most likely due to Aortic Regurgitation

_A patient with Ankylosing Spondylitis complains of Respiratory Distress_  
- This is due to costochondral and costovertebral fused due to syndesmophyte (less expansion of rib cage)

=== Examination
- Loss of Lumbar Lordosis
- Schober's Sign Positive (Lumbar Lordosis)

=== Investigation
- Sacroiliitis (bilateral) (Earliest X-Ray finding, MRI shows Sacroiliitis before X-Ray)
- Bamboo Sign
- HLA-B27 (supportive, not diagnostic)

2 things to see in Ankylosing Spondylitis
- Schober's Sign
- Bamboo Sign

=== Treatment
- NSAIDs first line
- If severe → Anti-TNF (Etanercept, Infliximab)

== Reactive Arthritis

=== Triad in Reactive Arthritis
- Urethritis
- Conjunctivitis
- Arthritis

"_Can't See, Can't Pee, Can't Climb a Tree_"

Triggered by:
- Chlamydia
- Salmonella
- Shigella
- Campylobacter

== Psoriatic Arthritis

== Inflammatory Bowel Disease


= Crystal Arthropathies

== Gout

Crystal : Monosodium Urate Monohydrate  
- Another crystal : Calcium Pyrophosphate (Pseudogout, not Gout)

=== Cause
- Food Intake (Red Meat, Fish)
- Renal Failure
- Drugs (Decrease Uric Acid Clearance)
  - Thiazide and Loop Diuretics
  - Pyrazinamide
  - Low Dose Aspirin
  - Cyclosporine
- Increase Production (Breakdown of cells of Leukemia/Lymphoma)
  - Myeloproliferative Disorder
  - Lymphoproliferative Disorder

=== Clinical Features
- Sudden and Acute onset of pain
- Commonly affected joint : First Metatarsal Joint (Podagra)

=== Tophi
- Acute gout turns into *chronic gout* and formation of nodules in Hand called as Tophi
- Sodium Crystals surrounded by multinucleated giant cell and fibrinoid necrosis

Location
- Hands
- Forearm
- Elbow
- Achilles Tendon
- Ear

=== Investigation
- Confirmatory Investigation : Aspiration of fluid from a joint, bursa or tophi
  - Needle shaped
  - Negative Birefringence (Parallel lights upon falling on needle appear as yellow)

Serum uric acid may be normal during acute attack.

=== Treatment

==== Acute Attack
- NSAIDs
- Colchicine
  - Inhibits the microtubules -> inhibiting migration of neutrophils -> inhibiting inflammation

==== Chronic
- Xanthine Oxidase Inhibitor
  - Allopurinol
  - Febuxostat
- Uricosuric Drugs
  - Probenecid
  - Sulfinpyrazone

=== Indication of Urate Lowering Drugs
- Recurrent attacks of acute gout
- Evidence of Bone or Joint Damage
- Tophi

Allopurinol
- Do not start during acute acute attack, start after attack settles

=== Tumor Lysis Syndrome
- Acute gout due to chemotherapy
- Prevent with Allopurinol (now, Rasburicase)

== Pseudogout

Crystal : Calcium Pyrophosphate

=== Differentiating from needle of gout
- Rhomboid shaped (not needle shaped)
- Positive Birefringence (Parallel lights falling on needle appear as blue)

=== Clinical Features
- Common in Elderly
- Knee joint most common
- Assocaited with
  - Hemochromatosis
  - Hyperparathyroidism
  - Hypomagnesemia


= Degenerative & Metabolic Bone Diseases

== Osteoarthritis

=== Features
- Elderly
- DIP involvement (Heberden nodes)
- PIP (Bouchard nodes)
- Morning stiffness < 30 min
- Worse with activity

=== X-ray
- Osteophytes
- Subchondral sclerosis
- Joint space narrowing

== Osteoporosis

In Bangladesh usually in postmenopausal women: decrease estrogen -> increase osteoclast activity -> increase bone resorption

=== Risk Factors
- Smoking
- Alcohol
- Steroids
- Hyperthyroidism

=== Critical Complication (Fracture)
- Easy Fracture (Hip Fracture)
- Vertebral Compression

Most common fracture : Vertebral compression fracture  
Most serious fracture : Hip fracture

=== T-Score
- ≤ -2.5 means osteoporosis
- -1 to -2.5 → Osteopenia

Gold Standard Investigation : DEXA scan

=== Treatment
- Bisphosphonate

==== Names
- Alendronate
- Zoledronic Acid

==== Complications
- Osteonecrosis of jaw
- Esophagitis

==== Prevention of Complication (Esophagitis)
- PPI (not standard)
- Take drug in empty stomach
- Take with full glass of water
- Remain upright for 30-60 minutes

=== Teriparatide
- Parathyroid hormone related drug
- Opposing action (intermittent vs continuous Teriparatide)
  - intermittent : anabolic (bone-building)
  - continuous : catabolic (bone-resorbing)
- Mechanism: stimulates osteoblasts → increases bone formation(so osteoporotic changes in body is suppressed)

== Vitamin D Deficiency

Vitamin D Deficiency is more common nowadays in Bangladesh
- Children involved in computer games have less outdoor activity and less sun exposure.
- Females observing Purdah have less sun exposure.

=== Manifestation
- Children : Rickets
- Adult : Osteomalacia

=== Signs of Rickets
- Delayed Closure of Fontanelle
- Frontal Bossing
- Pigeon Chest
- Bowing of Legs (Genu Varum)

=== Lab findings in Vitamin D Deficiency
- ↓ Vitamin D
- ↓ Calcium (may be normal early)
- ↓ Phosphate
- ↑ ALP (very important!)
- ↑ PTH (secondary hyperparathyroidism)


= Inflammatory Myopathies & Vasculitis

== Polymyalgia Rheumatica
- Elderly
- Shoulder and hip stiffness
- High ESR
- Responds dramatically to low-dose steroids
  - Start Steroids immedaitely before biopsy if vision symptoms present
- Associated with Giant Cell Arteritis

== Giant Cell Arteritis
- Elderly
- Temporal headache
- Jaw claudication
- Risk of blindness
- High ESR
- Treat immediately with steroids

== Dermatomyositis
- Heliotrope rash
- Gottron papules
- Proximal muscle weakness
- Elevated CK
- Associated with malignancy