#let style(doc) = {
set page(
  paper: "a4",
  numbering: "1",
  margin:0.5in,
)
// set par(justify: true)
// set text(hyphenate: true)
// 
set text(
    font: "Trebuchet MS",
    hyphenate: false,
    size: 9pt
)
set enum(numbering: "1.1.")
set heading(numbering: "1.")
set footnote(numbering: "1")
show heading.where(level: 1): it => [
  #set text(fill:white, weight: "bold", size: 24pt)
  // #set page(columns: 1)
  #set block(fill:rgb("#DA954B"), inset: 3pt)
  #block(it)
]
// show heading.where(level: 1): it => {pagebreak(weak:true,to:"even");it}

show heading.where(level: 2): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 16pt)
  #block(underline(it))
]

show heading.where(level: 3): it => [
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)
  #block(it)
]
show heading.where(level: 4): it => [
  #set text(fill:rgb("#5daff7"), weight: "bold", size: 12pt)
  #block(it)
]
// set enum(indent: 20pt)
let frame(stroke) = (x, y) => (
  left: if x > 0 { 0pt } else { stroke },
  right: stroke,
  top: if y < 2 { stroke } else { 0pt },
  bottom: stroke,
)
let align_table()=(x,y)=>(
  if y==0 {center} else {left}
)

set table(
  fill: (rgb("#ffdab2"),rgb("#ceddfc")),
  stroke: frame(rgb("000000")),
  align: align_table(),
  inset: (  // this is also identical to your default
      right: 0.1em,
      left: 0.1em,
      top: 1em,
      bottom: 1em
    ),
)
show table: it => [
  #set par(justify: false)
  #set text(hyphenate: true)
#it]
show table.cell.where(y: 0): it => [#strong[#it]]
show table.cell.where(x: 0): it => [#strong[#it]]
  doc}
