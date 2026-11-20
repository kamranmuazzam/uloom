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

#include "gyne/early_pregnancy_complications.typ"
#include "gyne/general_gynecology.typ"
#include "gyne/infection_trauma.typ"
#include "gyne/contraception.typ"
#include "gyne/infertility.typ"
#include "gyne/uterine_cervical_pathology.typ"
#include "gyne/ovarian pathology.typ"
#include "gyne/urogyneoclogy.typ"
#include "gyne/operative_gynecology_oncology.typ"
#include "gyne/menopause.typ"