#set page(paper: "a4", margin: 0.5in)
// #set text(font: "Linux Libertine", size: 11pt)

#align(center)[
  = Mini-Mental State Examination (MMSE)
]

#v(1em)

*Patient Name:* #box(width: 40%, stroke: (bottom: 0.5pt))[] \
*Date of Birth:* #box(width: 25%, stroke: (bottom: 0.5pt))[] \
*Date of Test:* #box(width: 25%, stroke: (bottom: 0.5pt))[] \

#v(1.5em)

#table(
  columns: (1.5fr, 4fr, 1fr, 1fr),
  align: (left, left, center, center),
  fill: (x, y) => if y == 0 { luma(230) } else { none },
  stroke: 0.5pt,

  [*Domain*], [*Task / Question*], [*Max*], [*Score*],

  // Orientation
  [Orientation], [What is the year? Season? Date? Day of the week? Month?], [5], [],
  [], [Where are we? State? County? Town/City? Hospital? Floor?], [5], [],

  // Registration
  [Registration], [Name 3 unrelated objects (e.g., Apple, Penny, Table). Take 1 second to say each. Ask the patient to repeat all 3.], [3], [],

  // Attention and Calculation
  [Attention & \ Calculation], [Ask the patient to count backward from 100 by 7s. Stop after 5 answers. \ (Alternative: spell "WORLD" backwards).], [5], [],

  // Recall
  [Recall], [Ask the patient to repeat the 3 objects named in the Registration step.], [3], [],

  // Language
  [Language], [Name a pencil and a watch.], [2], [],
  [], [Repeat the phrase: "No ifs, ands, or buts."], [1], [],
  [], [Follow a 3-stage command: "Take a paper in your right hand, fold it in half, and put it on the floor."], [3], [],
  [], [Read and obey the following: "CLOSE YOUR EYES".], [1], [],
  [], [Write a sentence (must contain a subject and a verb).], [1], [],
  [], [Copy a design (intersecting pentagons).
  
  #image("/assets/Karwas-diagram-Edit1.png")
  ], [1], [],

  // Total
  [], [*Total Score*], [*30*], []
)

#v(2em)

== Scoring Interpretation
- *24 - 30:* Normal cognition
- *19 - 23:* Mild cognitive impairment
- *10 - 18:* Moderate cognitive impairment
- *<= 9:* Severe cognitive impairment

#v(1em)
_Note: Adjustments for education level and baseline literacy may be required for accurate clinical interpretation._