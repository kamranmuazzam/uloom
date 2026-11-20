#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Paediatrics])

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

#show heading.where(level: 4): set text(
  size: 10pt,
  weight: "semibold",
  fill: rgb("#3949AB"),
)

#show heading.where(level: 5): set text(
  size: 9pt,
  weight: "medium",
  fill: rgb("#00897B"),
)

#show heading.where(level: 6): set text(
  size: 8pt,
  weight: "medium",
  fill: rgb("#43A047"),
)

#show heading.where(level: 7): set text(
  size: 7pt,
  weight: "regular",
  fill: rgb("#F4511E"),
)

#show heading.where(level: 8): set text(
  size: 6pt,
  weight: "regular",
  fill: rgb("#6D4C41"),
)
#include "instruments.typ"
#include "picto.typ"
#include "xray.typ"