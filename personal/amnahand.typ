#set page(
  width: 210mm,
  height: 295mm,
  margin: 0mm,
  // margin: 10mm,
)

#let cols = 42*2     // m
#let rows = 59*2      // n

#let cell-width = 0.25cm   // p
#let cell-height = 0.25cm  // q

#grid(
  columns: (cell-width,) * cols,
  rows: (cell-height,) * rows,
  gutter: 0pt,

  ..range(rows * cols).map(_ =>
    image(
      "/assets/746693383_2442648116221798_1824238609924239926_n.jpg",
      width: cell-width,
      height: cell-height,
      fit: "contain",
    )
  )
)
