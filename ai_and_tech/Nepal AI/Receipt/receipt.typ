#set page(
  paper: "a4",
  margin: 1.5cm,
)

#set text(
  font: "New Computer Modern",
  size: 11pt,
)

#image("/assets/image-39.png")

#align(center)[
  #text(size: 18pt, weight: "bold")[Researchers for AI]

  #text(size: 14pt, weight: "bold")[Course Training Fee Receipt]
]

#v(1cm)

#table(
  columns: (2fr, 3fr),
  inset: 6pt,
  stroke: none,

  [*Receipt No.*], [RFAI-0608202621],
  [*Date*], [2026-08-06],
  [*Participant*], [Sirjana],
  [*Course*], [Researchers for AI],
  [*Payment Method*], [Phone Pay],
  [*Transaction ID*], [ABC123XYZ],
)

#v(0.8cm)

#table(
  columns: (4fr, 1fr),
  stroke: 0.5pt,

  table.header(
    [Description],
    [Amount],
  ),

  [AI Course Training Fee], [৳5,000],
)

#v(0.5cm)

#align(right)[
#table(
  columns: (2fr, 1fr),

  [*Total Paid*], [*৳5,000*],
)
]

#v(1cm)

#align(center)[
  This is a computer-generated receipt and does not require a signature.
]