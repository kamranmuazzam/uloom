#import "../../../mcqsba_layout.typ": *
#show: format
#import "dictionary.typ": *

#let exam_name = [Final Professional MBBS Examination November 2020]
#let paper = [II]

#exam_header(exam_name,paper)

#render_grid(
  mcq_dictionary,
  sba_dictionary
)