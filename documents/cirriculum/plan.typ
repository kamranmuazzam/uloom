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
+ ☑ Hepatitis
+ ☑ Ascites
+ ☑ Cirrhosis
+ ☑ SBP
+ ☑ Hepatic Encephalopathy
+ ☑ Variceal Bleed
+ Liver Abscess
+ Hepatocellular Carcinoma
+ Hepatosplenomegaly
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
Done with Hepatitis at 1228 hours.
Started Ascites at 1230 hours.
Done with Ascites at 1235 hours.
Started Cirrhosis at 1240 hours.
Break at 1322 hours
Resumed with Cirrhosis at 1825 hours
Done with Cirrhosis at 1840 hours
Started SBP at 1900 hours
Done with SBP at 1910 hours
Started with Hepatic Encephalopathy at 1915 hours
Done with Hepatic Encephalopathy at 1920 hours
Started with Variceal Bleeding at 1941 hours
Done with Variceal Bleeding at 1949 hours
Started with Liver Abscess at 1955 hours
])



#let my-counter = counter("loop-iterations")
#for p in prep_schedule [
  = Day #context[#my-counter.display()]: #p.day.display("[day] of [month repr:long] [year]")
  #my-counter.step()
  #p.topics
]