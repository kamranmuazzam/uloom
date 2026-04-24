#import "../../../mcqsba_layout.typ": *
#show: format
#import "dictionary.typ": *

#let exam_name = [Final Professional MBBS Examination May 2024]

#let paper = [I]

#exam_header(exam_name,paper)
#render_grid(
  mcq_dictionary,
  sba_dictionary
)