#set page(paper: "a4", margin: 1.3cm)
#set text(font: "Arial", size: 11pt)

#let stroke_color = white
#let stroke_color_button = rgb("#8B1A1A")
#let font_color = rgb("#8B1A1A")
#let dark_shade = rgb("#8B1A1A")
#let alternate_dark_shade = rgb("#F7D4D4")
#let alternate_light_shade = rgb("#FCF5F5")

#let bubble(char) = {
  box(
    width: 12pt,
    height: 12pt,
    stroke: 1pt + stroke_color_button,
    radius: 50%,
    inset: 3pt,
    fill: white
  )[#text(size: 8pt, fill: font_color)[#char]]
}

#let options = ("a", "b", "c", "d", "e")

#let create-trueFalse-row(question-num) = {
  (
    table.cell(rowspan: 2, align: horizon)[
      #text(weight: "bold", fill: font_color)[#question-num]
    ],
    ..range(5).map(_ => bubble([T])),
    ..range(5).map(_ => bubble([F])),
  )
}

#let create-mcq-row(question-num) = {
  (
    table.cell(align: horizon)[
      #text(weight: "bold", fill: font_color)[#question-num]
    ],
    ..options.map(opt => bubble(opt))
  )
}

#let col = (0.8cm, auto, auto, auto, auto, auto)

#let table-renderer(r, row-creator, row-divisor: 1) = {
  table(
    columns: col,
    align: (horizon, center),
    fill: (x, y) => {
      if y == 0 { alternate_light_shade }
      else if calc.rem(calc.quo(y - 1, row-divisor), 2) == 0 { white }
      else { alternate_dark_shade }
    },
    stroke: 0.8pt + stroke_color,
    [#text(weight: "bold", fill: font_color)[Q]],
    ..options.map(opt => text(weight: "bold", fill: font_color)[#opt]),
    ..r.map(i => row-creator(i)).flatten()
  )
}

#let table-renderer-mcq(r) = table-renderer(r, create-trueFalse-row, row-divisor: 2)
#let table-renderer-sba(r) = table-renderer(r, create-mcq-row)

#let mcq_sba = [#grid(
  columns: (1fr, 1fr, 1fr, 1fr),
  column-gutter: (0.2cm, 0.2cm, 1cm),
  table-renderer-mcq(range(1, 5)),
  table-renderer-mcq(range(5, 9)),
  table-renderer-mcq(range(9, 11)),
  table-renderer-sba(range(11, 21))
)]

#mcq_sba
#line(length:100%)
#mcq_sba
#line(length:100%)
#mcq_sba