
#let source_box(fill,letter) = [#text(fill:white, font: "impact")[#box(fill:fill, inset: 5pt, outset: -2pt)[#letter]]]
#let card = source_box(red, [C])
#let viva = card
#let written = source_box(orange, [W])
#let shomiron = source_box(blue, [S])
#let high_yeild = source_box(olive, [H])
#let high-yield = high_yeild
#let ospe = source_box(green, [O])
#let info_box(heading, body) = [#box(fill:rgb("EFA556"),width: 100%, inset:10pt)[
  #text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)[#heading]

  #body
  ]]
#import "@preview/typsium:0.3.0":ce