#set page(
  paper:"a4",
  margin:0.5in,
  numbering: "1"
  )
#set heading(numbering: "1.1.1")
#show heading.where(level: 1): it => [
  #set text(size: 33pt)
  #set block(fill:green, width: 100%, inset: 10pt)
  #align(center)[#it]
]
#show heading.where(level: 2): it => [
  #set text(size: 23pt)
  #set block(fill:blue, width: 100%, inset: 7pt)
  #align(center)[#it]
]
#show heading.where(level: 3): it => [
  #text(fill:green,size: 15pt)[#it]
]
#set enum(numbering:"1.a")
#outline()
#pagebreak(weak: true)
#include "medicine_paper1.typ"
#include "medicine_paper2.typ"