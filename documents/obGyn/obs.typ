#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 30pt, [Review on Obstetrics])

  Muazzam Kamran

]
#align(bottom + left)[#datetime.today().display()]
]
#import "../surgery/general principles/style.typ":*
#show: style
#import "../surgery/general principles/variable.typ":*
#pagebreak()
#let source_box(fill,letter) = [#text(fill:white, font: "impact")[#box(fill:fill, inset: 5pt, outset: -2pt)[#letter]]]
#let card = source_box(red, [C])
#let viva = card
#let written = source_box(orange, [W])
#let shomiron = source_box(blue, [S])
#let high-yeild = [#super[#text(fill:red)[H]]]
The Main topics are divided as follows
#outline(
  title:none,
  target: heading.where(level:1))
#outline()
#pagebreak(weak: true)
#set page(columns:2)
#include "obs/antenatal.typ"
#include "obs/aph.typ"
#include "obs/gdm.typ"
#include "obs/htn.typ"
#include "obs/labor.typ"
#include "obs/cs.typ"
#include "obs/postnatal.typ"
#include "obs/pph.typ"
