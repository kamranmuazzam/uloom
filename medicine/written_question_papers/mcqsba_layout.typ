#let format(doc) = {
set page(paper: "us-legal", margin: 0.5in)
set text(size:9.5pt)
set par(leading: 0.6em)
doc
}

#let labels = ("a", "b", "c", "d", "e")
#let question_text_size = 8.5pt


#let table_renderer(question_dictionary) = {
  table(
    columns: (1cm,auto, 1fr),
    inset: 2pt,
    ..question_dictionary.pairs().map(((key, value)) => (
      [#key.],
      table.cell(colspan:2)[#box(fill:black, outset:2pt, width:100%)[
        #set par(leading: 0.3em)
        #set text(size:8pt, fill:white)
        #value.question_text]],

      ..value.options.enumerate().map(((i, option)) => (
        [],[#" "#labels.at(i)],
        [#option#linebreak()],
      )).flatten(),
    )).flatten(),
  )
}

#let exam_header(exam_name,paper) = align(center)[
  *University of Dhaka* #linebreak()
  *#exam_name*  #linebreak()
  *Subject: Medicine Paper – #paper*  #linebreak()
  Multiple Choice Questions (MCQ) 1-10 &  Single Best Answer(SBA) 11-20#linebreak()
  *Full Marks:* 20  *Time:* 30 minutes. All questions carry equal marks. #linebreak()
  Fill up the "T" circle for true & "F" & ecircle the best possible answer for SBA in the OMR sheet provided.for False in the OMR sheet provided.
]

// #let render_grid(mcq_dictionary, sba_dictionary) = grid(
//     columns: 2, 
//     gutter: 1em,
//     [#box(width: 1fr)[
//       #table_renderer(mcq_dictionary)
//     ]],
//     [#box(width: 1fr)[
//       #table_renderer(sba_dictionary)
//     ]]
//   )


#let render_question(key, value, ghost_value) = {
  table(
    columns: (1cm, auto, 1fr),
    inset: 2pt,

    [#key.],

    table.cell(colspan: 2)[
      #box(fill: black, inset: 2pt, width: 100%)[
        #set text(size: question_text_size, fill: white)
        #set par(leading: 0.3em)

        #stack(
          dir: ttb,

          // Invisible ghost text (affects height)
          box()[
            #set text(fill:black)
            #ghost_value.question_text
          ],

          // Visible text
          [#value.question_text],
        )
      ]
    ],

    ..value.options.enumerate().map(((i, option)) => (
      [],
      [#" "#labels.at(i)],
      [#option#linebreak()],
    )).flatten(),
  )
}

#let render_grid(mcq_dictionary, sba_dictionary) = {
  let mcqs = mcq_dictionary.pairs()
  let sbas = sba_dictionary.pairs()

  table(
    columns: (3in, 1fr),
    // gutter: 0pt,
    // inset: 0pt,

    ..range(0, calc.min(mcqs.len(), sbas.len())).map(i => {
      let (mcq_key, mcq_val) = mcqs.at(i)
      let (sba_key, sba_val) = sbas.at(i)

      (
        // ================= HEADER ROW =================
        table.cell(inset: 0pt)[
          #table(
            columns: (1cm, auto, 1fr),
            // gutter: 0pt,
            inset: 1pt,

            [#mcq_key.],
            table.cell(colspan: 2)[
              #box(fill: black, inset: 2pt, width: 100%)[
                #set text(size: question_text_size, fill: white)
                #set par(leading: 0.3em, spacing: 0pt)
                #mcq_val.question_text
              ]
            ],
          )
        ],

        table.cell(inset: 0pt)[
          #table(
            columns: (1cm, auto, 1fr),
            gutter: 0pt,
            inset: 1pt,

            [#sba_key.],
            table.cell(colspan: 2)[
              #box(fill: black, inset: 2pt, width: 100%)[
                #set text(size: question_text_size, fill: white)
                #set par(leading: 0.3em, spacing: 0pt)
                #sba_val.question_text
              ]
            ],
          )
        ],

        // ================= OPTION ROWS =================
        ..range(0, calc.min(
          mcq_val.options.len(),
          sba_val.options.len()
        )).map(j => (

          table.cell(inset: 0pt)[
            #table(
              columns: (1cm, auto, 1fr),
              gutter: 0pt,
              inset: 2pt,

              [],                          // empty column
              [#" "#labels.at(j)],          // label column
              [#mcq_val.options.at(j)],     // option text
            )
          ],

          table.cell(inset: 0pt)[
            #table(
              columns: (1cm, auto, 1fr),
              gutter: 0pt,
              inset: 2pt,

              [],
              [#" "#labels.at(j)],
              [#sba_val.options.at(j)],
            )
          ],

        )).flatten(),
      )
    }).flatten(),
  )
}