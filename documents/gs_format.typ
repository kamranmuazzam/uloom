#let gs_format(doc) = {

  
set page(
    paper: "a4",
    margin: 0.75in,
    fill:none,
    numbering: "1"
)
set heading(
    numbering: "1.1.1"
)
set text(
    font: "Trebuchet MS",
    hyphenate: false
)
set par(
    justify: true,
)

set footnote(
  numbering: "1",
)

show heading.where(level: 1): it => [
  #set text(fill:white, weight: "bold", size: 24pt)
  // #set page(columns: 1)
  #set block(fill:rgb("#DA954B"), inset: 3pt)
  #block(it)
]
show heading.where(level: 1): it => {pagebreak(weak:true,to:"even");it}

show heading.where(level: 2): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 16pt)
  #block(underline(it))
]

show heading.where(level: 3): it => [
  #set text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)
  #block(it)
]
doc
}



#let info_box(heading, body) = [#box(fill:rgb("EFA556"),width: 100%, inset:10pt)[
  #text(fill:rgb("4B77D1"), weight: "bold", size: 14pt)[#heading]

  #text(fill:white)[#body]
  ]]

#outline()