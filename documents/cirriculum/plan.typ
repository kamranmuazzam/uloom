#set heading(numbering: (n1, ..x) => numbering("1.a.", n1 - 1, ..x))
#let day1 = datetime(day:8, month: 10,year: 2025)


#include "summary.typ"
#let total_topics = 450
#let topics_remaining = total_topics
#pagebreak()

#let percentage(value, total) = {
  let raw = value / total * 100
  int(raw)
}

#let prep_schedule=()
#for day in range(0,30) [
  #prep_schedule.push((
    counter:day,
    day:day1+duration(days: day),
    topics:none
  ))
]

#set page(columns: 2)

#(prep_schedule.at(0).topics=[
== Topics
=== Hepatology <hepatology>
+ ☑ Hepatitis
+ ☑ Ascites
+ ☑ Cirrhosis
+ ☑ SBP
+ ☑ Hepatic Encephalopathy
+ ☑ Variceal Bleed
+ ☑ Liver Abscess
+ ☑ Liver Failure
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
+ Started at 1207 hours with Hepatitis.
+ Done with Hepatitis at 1228 hours.
+ Started Ascites at 1230 hours.
+ Done with Ascites at 1235 hours.
+ Started Cirrhosis at 1240 hours.
+ Break at 1322 hours
+ Resumed with Cirrhosis at 1825 hours
+ Done with Cirrhosis at 1840 hours
+ Started SBP at 1900 hours
+ Done with SBP at 1910 hours
+ Started with Hepatic Encephalopathy at 1915 hours
+ Done with Hepatic Encephalopathy at 1920 hours
+ Started with Variceal Bleeding at 1941 hours
+ Done with Variceal Bleeding at 1949 hours
+ Started with Liver Abscess at 1955 hours
+ Done with Liver Abscess at 2001 hours
+ Started with Acute Liver Failure at 2009 hours
+ Done with Acute Liver Failure at 2013 hours
+ Break at 2019 hours, *end of day*

*Total Active Hours* : 1 hour 56 minutes

*Total Small Break Hours* : 1 hour 7 minutes

*Total Large Break Hours* : 5 hour 3 minutes
#let topics_covered = 8

*Topics Covered* : #topics_covered
#let topics_remaining = topics_remaining - topics_covered

*Topics Remaining* : #topics_remaining / #total_topics

*Status*: #percentage(450-topics_remaining,total_topics)%

*Till Date Prep Time Spent*: #percentage(1,30)%
])

#(prep_schedule.at(1).topics=[
== Topics
=== General Principles of Surgery
+ Haemorrhage
+ Sinus
+ Fistula
=== Obs
+ Twin Pregnancy
=== High Yeild Diseases that present as fever <fever>
+ ☑ Pneumonia, Influenza, Covid-19, URTI, LRTI
+ Dengue Fever
+ UTI
+ Enteric Fever
+ Malaria
+ Tuberculosis
+ Viral Hepatitis, discussed in @hepatology
+ Infective Endocarditis
+ Gastroenteritis / Infectious Diarrhea
+ Sepsis
=== Remaining of Hepatology, @hepatology
+ Hepatosplenomegaly
+ Hepatocellular Carcinoma
== Daily Report
Plan to start at 0300 hours night at the starting of day, compared to noon, 1200 hours

Slept throughout the night, woke around 0700 hours, had breakfast at 0730 hours, will start studying at 0900 hours.
Started LRTIs at 0900 hours.
Done with LRTIs at 0940 hours.
])

#let my-counter = counter("loop-iterations")
#for p in prep_schedule [
  = Day #context[#my-counter.display()]: #p.day.display("[day] of [month repr:long] [year]")
  #my-counter.step()
  #p.topics
  #pagebreak(weak: true)
]