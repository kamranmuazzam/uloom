#let conf(body) = {
  set page(margin: (x: 2cm, y: 2cm))
  
  set text(
    font: "Noto Sans",
    size: 10.8pt,
  )
  
  set par(justify: true)
  
  show list.item: it => [
    #text(fill: rgb("#16A34A"))[✓]
    #h(0.5em)
    #it.body
  ]

  body
}

#let hero(title, subtitle) = block(
  fill: rgb("#0F172A"),
  inset: 18pt,
  radius: 10pt,
)[
  #set text(fill: white)

  #align(center)[
    #text(size: 24pt, weight: "bold")[#title]

    #text(size: 12pt)[#subtitle]
  ]
]

#let info-card(body) = block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  inset: 10pt,
  radius: 6pt,
)[#body]

#let module(day, title, body) = block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  inset: 12pt,
  radius: 8pt,
  breakable: false,
  width: 100%
)[
  #text(
    size: 15pt,
    weight: "bold",
    fill: rgb("#1D4ED8"),
  )[Day #day]

  #text(
    size: 13pt,
    weight: "bold",
  )[#title]

  #body
  #v(2em)
]

#let section(title) = [
  #text(
    size: 17pt,
    weight: "bold",
    fill: rgb("#0F766E"),
  )[#title]

  #line(
    length: 100%,
    stroke: 1.5pt + rgb("#0F766E"),
  )
]


// #let location = [Bagbazar, Kathmandu]
// #let email = [aisafal666\@gmail.com]

#let intro-card(audience, duration, session) = [#align(center)[#info-card[
*Nepal AI and Tech Digital Solutions*

Empowering Innovation with AI

// *Location:* Bagbazar, Kathmandu

// *Email:* aisafal666\@gmail.com

*Audience:* #audience

*Duration:* #duration

*Session Length:* #session
]]]


// #let end_block(main) = [
//   #align(center)[#block(
//     fill: rgb("#DCFCE7"),
//     stroke: 1pt + rgb("#16A34A"),
//     inset: 14pt,
//     radius: 8pt,
//   )[
//     #align(center)[
//       #text(
//         size: 16pt,
//         weight: "bold",
//         fill: rgb("#166534"),
//       )[#main]

//       // Contact us at:

//       // *#email*

//       // #location
//       )
//     ]
//   ]]
// ]
