#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Neurology])

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
  // #pagebreak(weak: true)
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


= Stroke
== Definition
- Sudden onset of focal or global neurological deficit due to a non-traumatic vascular cause lasting more than 24 hours or is interrupted by death within 24 hours and evidenced by means of radiology (CT scan or MRI).

== Types
- Pathological
  - Ischemic Stroke
  - Hemorrhagic Stroke
- Clinical
  - TIA (Transient Ischemic Attack)
  - Stroke
  - Progressive Stroke
  - Completed Stroke

== TIA vs Stroke
- Time Duration : TIA lasts less than 24 hours; Stroke lasts more than 24 hours.
- Associated Term : Amaurosis fugax (transient monocular blindness) is a part of TIA.

== Differentiating Ischemic and Hemorrhagic Stroke
- First Step : Imaging via CT scan of the brain.
- Findings (within 6 hours) : Ischemic stroke shows no finding; Hemorrhagic stroke shows hyperdense (white) areas.
- Reason to Differentiate : Major difference in treatment modalities. Ischemic stroke is treated with anticoagulant or antiplatelet therapy, which is absolutely contraindicated in hemorrhagic stroke.

== Important Causes
- Ischemic Stroke
  - Atherosclerosis (due to risk factors like Hypertension and Diabetes Mellitus)
  - Embolism (from heart valves)
  - Arteritis
  - Hypercoagulable state
- Hemorrhagic Stroke
  - Vascular anomaly, such as Aneurysm (mostly Berry aneurysm causing Subarachnoid Hemorrhage)
  - Arteriovenous Malformation (AVM)

== Stroke in Young Age Causes
+ Valvular heart disease (especially Atrial Fibrillation associated with Mitral Stenosis)
+ Ruptured Berry Aneurysm
+ Arteriovenous Malformation (AVM)
+ Vasculitis

== Risk Factors
- Non-modifiable
- Modifiable
  - High Blood Pressure
  - Smoking
  - Diabetes Mellitus
  - Hyperlipidemia
  - Alcohol consumption

== Investigations
=== Routine Investigations
- CT scan of the brain (Must be mentioned first)
- CBC with ESR
- Random Blood Sugar (RBS)
- Serum Electrolytes
- Fasting Lipid Profile
- Chest X-ray
- ECG
=== Special Investigations (to find underlying cause)
- Echocardiography (to see any embolism)
- Lumbar Puncture (to exclude SAH)
- DSA (Digital Subtraction Angiography) : Good test for AVM or aneurysm.
- Hypercoagulable State Tests : Antithrombin III, Protein C, Protein S
- Collagen Vascular Disease Tests : ANA, Anti-dsDNA (e.g., in SLE, Anticardiolipin antibody)

== Treatment
=== Routine Care
- Airway, Breathing, Circulation (ABC)
- Nasogastric (NG) tube feeding
- Bowel and bladder maintenance
- Care of skin and eyes
- Input/Output chart maintenance
=== Specific Treatment
- Ischemic Stroke : Antiplatelet drugs (Aspirin, Clopidogrel) and Reperfusion therapy (Streptokinase) if within window.
- Hemorrhagic Stroke : Subarachnoid Hemorrhage (Nimodipine); Large hematoma (Surgical intervention via Burr hole operation).

== Discharge Advice (Secondary Prevention)
- Antiplatelet drugs (Aspirin and Clopidogrel)
- Statins
- Blood pressure lowering medications
- Anticoagulants (if Atrial Fibrillation was the cause)

== Cerebral Artery Involvement Localization
- Middle Cerebral Artery : Face and upper limb
- Anterior Cerebral Artery : Lower limb
- Posterior Cerebral Artery : Visual loss
- Note : Homunculus diagram is used to determine which artery supplies which area.

= Subarachnoid Hemorrhage (SAH)
== Associated Conditions
- Family History : Polycystic Kidney Disease, Connective tissue disorders (Ehlers-Danlos syndrome, Marfan syndrome).
== Common Site and Presentation
- Most Common Site : Circle of Willis (at the bifurcation of cerebral arteries).
- Presentation : Patient describes it as the "worst headache of their life" (Thunderclap headache).
== Examination Findings
- Neck stiffness
- Pupillary Dilation : Pupils do not constrict to light due to compression of the Oculomotor nerve (CN III) by a posterior communicating artery aneurysm.

= Nervous System Signs and Symptoms
== Ptosis
- Bilateral Causes
  - Myasthenia gravis
  - Toxins (Snake venom, Botulinum toxin)
  - Bilateral 3rd nerve palsy
- Unilateral Causes
  - 3rd nerve palsy
  - Horner's syndrome
== Vomiting (Non-GIT Cause)
- Primary Cause : Raised Intracranial Pressure (ICP).
- Headache Characteristics in Raised ICP : Diffuse, persistent, associated with morning vomiting, worse in the morning, and worsened by bending forward, coughing, and straining.
== Delirium vs Dementia
- Delirium : Acute onset, reversible, memory intact, consciousness not preserved.
- Dementia : Gradual onset, irreversible, memory not intact, consciousness preserved.
== Facial Nerve Palsy
- Unilateral Causes
  - Herpes zoster
  - Cerebellopontine angle tumor
  - Fracture of petrous part of temporal bone
  - Parotid tumor
- Bilateral Causes
  - Guillain-Barre Syndrome (GBS)
  - Sarcoidosis
  - Lyme disease

= Motor System Lesions
== Upper Motor Neuron (UMN) vs Lower Motor Neuron (LMN)
=== Common Causes of UMN Lesions
- Brain : Stroke, Space Occupying Lesion (ICS), Multiple Sclerosis.
- Spinal Cord (4 Ts) : Transverse Myelitis, Trauma, Tumor, Tuberculosis (TB). (Also Intervertebral disc prolapse).
=== Common Causes of LMN Lesions
- Guillain-Barre Syndrome (GBS)
- Peripheral Neuropathy (due to Diabetes Mellitus, Lead poisoning)
== Plantar Extensor without Ankle Reflex
- Subacute combined degeneration of the spinal cord
- Tabes Dorsalis
- Friedreich's Ataxia

= Paraplegia
== Spastic Paraplegia
- Compressive Causes
  - Extradural : Trauma, TB, Intervertebral disc prolapse.
  - Intradural Extramedullary : Tumor (Meningioma).
  - Intradural Intramedullary : Tumor (Glioma).
- Non-compressive Causes
  - Acute Transverse Myelitis
  - Multiple Sclerosis
  - Subacute combined degeneration of spinal cord
== Flaccid Paraplegia
- Guillain-Barre Syndrome (GBS)
- Peripheral Neuropathy (Diabetes Mellitus, Lead poisoning)
- Hypokalemia / Hyperkalemic periodic paralysis

= Seizures
== True Seizure vs Pseudo Seizure
- Key History : Presence of Aura (True Seizure has Aura).
- True Seizure : Tongue biting, Urinary and fecal incontinence, Post-ictal symptoms (amnesia, delirium, headache).
- Pseudo Seizure : No tongue biting, No incontinence, No post-ictal confusion.

= Movement Disorders
== Chorea
- Definition : Jerky, small amplitude, purposeless, repetitive, involuntary movements.
- Causes
  - Hereditary : Huntington's disease, Wilson's disease.
  - Acquired : Kernicterus, Rheumatic fever.

= Neurodegenerative Diseases
== Parkinson's Disease
- Triad : Rigidity, Resting tremor, Bradykinesia.
== Alzheimer's Disease
- Key Findings : Senile plaques, Neurofibrillary tangles.

= Spinal Cord Disorders
== Transverse Myelitis
- Definition : Acute inflammatory demyelinating disorder of the spinal cord.
- Signs : Spastic paraplegia, Sensory loss with a definite upper limit, Bowel and bladder involvement.

== Guillain-Barre Syndrome (GBS)
- Alternative Name : Acute Inflammatory Demyelinating Polyneuropathy (AIDP).
- Mechanism of Action : Infection by Campylobacter jejuni leads to antibody formation. Through molecular mimicry, these antibodies attack the host's own Schwann cells.
- Main Clinical Sign : Rapidly ascending flaccid paralysis.
- CSF Finding : Albuminocytological dissociation.
- Mode of Death : Respiratory failure due to diaphragmatic paralysis.

= Peripheral Neuropathy
== Important Causes
- Systemic Medical Conditions : Diabetes Mellitus (most important in our country context), CKD.
- Vitamin Deficiency : Vitamin B complex (B1, B6, B12). Note: B12 deficiency causes Subacute combined degeneration of the spinal cord.
- Drugs : Isoniazid (very common), Vincristine, Cisplatin, Phenytoin.
- Toxins : Arsenic, Lead.
- Infections : Diphtheria, Leprosy.

= Autoimmune Neurological Diseases
== Myasthenia Gravis vs Lambert-Eaton Syndrome
=== Myasthenia Gravis
- Mechanism : Autoantibodies formed against the nicotinic acetylcholine receptor.
- Clinical Feature : Repetitive muscle use worsens the muscle weakness (as acetylcholine cannot act on the receptors).
=== Lambert-Eaton Syndrome
- Mechanism : Autoantibodies formed against the presynaptic calcium channels.
- Clinical Feature : Repetitive muscle use improves the muscle weakness (repetitive stimulation allows some calcium entry and acetylcholine release).

= Meningeal Irritation
== Causes
- Meningitis
- Subarachnoid Hemorrhage (SAH)
- Encephalitis
- Intracerebral Hemorrhage
- Cerebral Malaria
== Signs of Meningeal Irritation
- Neck rigidity
- Kernig's sign
- Brudzinski's sign

= Multiple Sclerosis
== Characteristics
- Autoimmune and multifactorial disease.
- Intermittent disease (relapsing and remitting).
== Ocular Findings
- Optic neuritis
- Marcus Gunn pupil
- Internuclear ophthalmoplegia