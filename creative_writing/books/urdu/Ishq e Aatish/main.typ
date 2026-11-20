#set page(
  paper: "a4",
  // width: 14cm, 
  // height: 21.6cm,
  margin: (inside: 2cm, outside: 1.5cm, y: 2cm),
  // header: context {
  //   align(center)[#counter(page).display()]
  // },
  numbering: "-1-",
)

#set text(
  font: "Courier New",
  size: 10pt,
  hyphenate: true
)

#set par(
  justify: true,
  first-line-indent: 1.5em,
  spacing: 0pt
)

#[
#set page(margin: 0pt)


#counter(page).update(0)
#image(
  "assets/ChatGPT Image Jun 23, 2026 at 09_40_45 PM.png",
  width: 100%,
  height: 100%,
  fit: "cover",
)
]



#pagebreak()

// #for i in range(1, 5) {
#for i in range(1, 54) {
  [
  #pagebreak(weak:true)
  = Chapter #i
  \ \
  #include str(i) + ".typ"
  ]
}