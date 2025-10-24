// #table(columns:7,
// [Sat],[Sun],[Mon],[Tue],[Wed],[Thu],[Fri],
// ..for item in range(1,30) {(str(item))}
// )


#table(
  columns: 2, // Define two columns for the table
  [Number], [Square], // Table headers
  ..for i in range(1, 11) { // Loop from 1 up to (but not including) 11
    (str(i), str(i * i)) // Create a tuple for each row: (number, number squared)
  }
)
#set page(columns: 2)
#set align(center)
#table(
  columns: 7, // Define two columns for the table
  [Sat],[Sun],[Mon],[Tue],[Wed],[Thu],[Fri], // Table headers
  [-],
  ..for i in range(1, 30000+1) { // Loop from 1 up to (but not including) 11
    if (not calc.even(i)) {(text(fill:blue)[#i even],)} else {(text(fill:red)[#i odd],)}
  }
)
