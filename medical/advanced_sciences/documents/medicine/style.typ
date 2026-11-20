#let format(doc) = {

set page(
    paper: "a4",
    margin: 0.75in,
    fill:none,
    numbering: "1"
)
set heading(
    numbering: "1.1.1."
)
set text(
    font: "Trebuchet MS",
    hyphenate: false,
    size: 9pt
)
set par(
    justify: true,
)

set footnote(
  numbering: "1",
)

show heading.where(level: 1): it => [
  #set text(fill:white, weight: "bold", size: 40pt)
  #set page(columns: 1)
  #set block(fill:olive, inset: 40pt, width:100%)
  #align(center+top)[#it]
]
show heading.where(level: 1): it => {pagebreak(weak:true,to:"even");it}
show heading.where(level: 2): it => [
  #set text(fill:white, weight: "bold", size: 24pt)
  // #set page(columns: 2)
  #set block(fill:rgb("#DA954B"), inset: 3pt)
  #block(it)
]
show heading.where(level: 3): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 16pt)
  #block(underline(it))
]

show heading.where(level: 4): it => [
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)
  #block(it)
]

let frame(stroke) = (x, y) => (
  left: if x > 0 { 0pt } else { stroke },
  right: stroke,
  top: if y < 2 { stroke } else { 0pt },
  bottom: stroke,
)
set table(
  fill: (rgb("EAF2F5"), none),
  stroke: frame(rgb("21222C")),
)

doc
}



#let info_box(heading, body) = [#box(fill:rgb("EFA556"),width: 100%, inset:10pt)[
  #text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)[#heading]

  #body
  ]]


#let title(title_text) = [
  #set page(fill: yellow, margin: (left: 2in))
  #line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 34pt, title_text)

  _This isn't a complete work, even I don't know what it is for now_

  kamranmuazzam

]
#align(bottom + left)[#datetime.today().display()]
]