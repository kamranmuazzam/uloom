#let format(doc) = {
set page(paper: "us-legal", margin: 0.5in)
set text(size:10pt)
set par(leading: 0.6em)
doc
}

#let labels = ("a", "b", "c", "d", "e")

#let table_renderer(question_dictionary) = {
  table(
    columns: (1cm, 1fr),
    inset: 2pt,
    ..question_dictionary.pairs().map(((key, value)) => (
      [#key.],
      [#box()[*#value.question_text*]],

      ..value.options.enumerate().map(((i, option)) => (
        [],
        [#labels.at(i)) #option#linebreak()],
      )).flatten(),
    )).flatten(),
  )
}

#let exam_header(exam_name) = align(center)[
  *University of Dhaka* #linebreak()
  *#exam_name*  #linebreak()
  *Subject: Medicine Paper – I*  #linebreak()
  Multiple Choice Questions (MCQ) 1-10 &  Single Best Answer(SBA) 11-20#linebreak()
  *Full Marks:* 20  *Time:* 30 minutes. All questions carry equal marks. #linebreak()
  Fill up the "T" circle for true & "F" & ecircle the best possible answer for SBA in the OMR sheet provided.for False in the OMR sheet provided.
]

#let render_grid(mcq_dictionary, sba_dictionary) = grid(
    columns: 2, 
    gutter: 1em,
    [#box(width: 1fr)[
      #table_renderer(mcq_dictionary)
    ]],
    [#box(width: 1fr)[
      #table_renderer(sba_dictionary)
    ]]
  )