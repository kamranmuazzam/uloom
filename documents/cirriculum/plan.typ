#set heading(numbering: (n1, ..x) => numbering("1.a.", n1 - 1, ..x))
#let day1 = datetime(day:8, month: 10,year: 2025)


#include "summary.typ"

#let prep_schedule=()
#for day in range(0,30) [
  #prep_schedule.push((
    counter:day,
    day:day1+duration(days: day),
    topics:none
  ))
]



#(prep_schedule.at(0).topics=[
== Topics
=== Hepatology <hepatology>
+ Hepatitis
+ Ascites
+ SBP
+ Hepatocellular Carcinoma
+ Hepatosplenomegaly
+ Hepatic Encephalopathy
+ Variceal Bleed
+ Liver Abscess
=== High Yeild Diseases that present as fever <fever>
+ Pneumonia, Influenza, Covid-19
+ Dengue Fever
+ UTI
+ Enteric Fever
+ Malaria
+ Tuberculosis
+ Viral Hepatitis, discussed in @hepatology
+ Infective Endocarditis
+ Gastroenteritis / Infectious Diarrhea
+ Sepsis
== Daily Report
Started at 1207 hours with Hepatitis.
])



#let my-counter = counter("loop-iterations")
#for p in prep_schedule [
  = Day #context[#my-counter.display()]: #p.day.display("[day] of [month repr:long] [year]")
  #my-counter.step()
  #p.topics
]