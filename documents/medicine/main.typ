#import "style.typ":*
#show: format
#include "style.typ"

#title([Medicine])

// #show outline.entry.where(level:2):set block()

#info_box([Chapters],[

#outline(title: none, depth: 1)
])

#info_box([Chapters with Section],[

#outline(title: none, depth: 2)
])

// #pagebreak()
// #outline(title: none, depth: 2)

#set page(columns: 2)

#set table(
  align:left+horizon,
)

// paper 1
= Basic
#include "paper1/basic.typ"
= Immunology
#include "paper1/immunology.typ"
= Oncology
#include "paper1/oncology.typ"
= Emergency Medicine
#include "paper1/emergency_medicine.typ"
= Environmental Medicine
#include "paper1/environmental_medicine.typ"
= Cardiology
#include "paper1/cardiology.typ"
= Pneumology
#include "paper1/pneumology.typ"
= Nephrology
#include "paper1/nephrology.typ"
= Clinical Biochemistry & Metabolism
#include "paper1/clincial_biochemistry_metabolism.typ"
= Endocrinology
#include "paper1/endocrinology.typ"
= Nutritional Problems
#include "paper1/nutritional_problems.typ"
= Gastroenterology
#include "paper1/gastroenterology.typ"
= Hepatology
#include "paper1/hepatology.typ"
= Hematology
#include "paper1/hematology.typ"
= Rheumatology
#include "paper1/rheumatology.typ"

//paper 2
= Clinical Genetics
#include "paper2/clinical_genetics.typ"
= Poisoning
#include "paper2/poisoning.typ"
= Infectious Disease
#include "paper2/infectious_disease.typ"
= Sexually Transmitted Disease
#include "paper2/std.typ"
= Dermatology
#include "paper2/dermatology.typ"
= Neurology
#include "paper2/neurology.typ"
= Psychiatry
#include "paper2/psychiatry.typ"
= Pediatrics
#include "paper2/paediatrics.typ"
= Geriatrics
#include "paper2/geriatrics.typ"