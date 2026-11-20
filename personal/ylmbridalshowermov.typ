#set page(
  paper: "a4",
  margin: 12mm,
)

#set text(size: 18pt)

#let card(content) = box(
  width: 80mm,
  height: 50mm,
  inset: 8pt,
  stroke: 1pt,
  radius: 4pt,
  align(center + horizon, text(size: 22pt)[#content]),
)

#let gap = 10mm

// ---------- FRONT ----------
#grid(
  columns: (1fr, 1fr),
  gutter: gap,

  card([💍🚢❤️]),
  card([👠👸⏰]),

  card([🌹👹]),
  box(),
)

#pagebreak()

// ---------- BACK ----------
#grid(
  columns: (1fr, 1fr),
  gutter: gap,

  card([Titanic]),
  card([Cinderella]),

  card([Beauty and the Beast]),
  box(),
)