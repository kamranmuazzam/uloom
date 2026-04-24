#import "../../../mcqsba_layout.typ": *
#show: format
#import "dictionary.typ": *

#let exam_name = [Final Professional MBBS Examination May 2025]

#exam_header(exam_name)

#render_grid(
  mcq_dictionary,
  sba_dictionary
)