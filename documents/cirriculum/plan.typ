#set heading(numbering: (n1, ..x) => numbering("1.a.", n1 - 1, ..x))
#let day1 = datetime(day:8, month: 10,year: 2025)

#show heading.where(level: 1): it => [
  #set text(fill:olive, weight: "bold", size: 16pt)
  #block(underline(it))]
#show heading.where(level: 2): it => [
  #set text(fill:rgb("DA954B"), weight: "bold", size: 16pt)
  #block(underline(it))]
#show heading.where(level: 3): it => [
  #set text(fill:orange, weight: "bold", size: 12pt)
  #block(underline(it))]
#include "summary.typ"
#let total_topics = 450
#let topics_remaining = total_topics

For Surgery the Plan is basic

Exams are divided as
+ written
  + 3 years questions (6 exams) _This should cover for all subjects eccept Surgery Paper 1(A+B)_
  + will also do all clinical scenarios and related questions all of  written.
  + For Surgery Paper-1(A+B)
    + viva prep will cover most of it
    + long cases with acute presentation need to be studied in details
    + short cases also studied to details
    + any topic asked in ospe also studied to details
+ ospe
+ viva
  + cards
  + for Dr. Shomiron, Dr. Shomiron's Lecture
+ long case
+ short case


#pagebreak()
#let topics_covered_array=()
#let percentage(value, total) = {
  let raw = value / total * 100
  int(raw)
}



#let prep_schedule=()
#for day in range(0,30) [
  #prep_schedule.push((
    counter:day,
    day:day1+duration(days: day),
    topics:none,
    topics_covered:0,
  ))
]
#let topics_status(topics_covered_array,topics_covered) =[
      #let total_topics=450
      #let topics_remaining=total_topics
      #for k in topics_covered_array {
        topics_remaining = topics_remaining - k
      }
      == Topics Report
      === Topics Covered Today
      #topics_covered
      
      // *Topics Covered* : #prep_schedule.at(0)

      === Topics Remaining
      #topics_remaining / #total_topics

      === Status
      #percentage(total_topics - topics_remaining,total_topics)%

      === Till Date Prep Time Spent
      #percentage(topics_covered_array.len(),30)%
  ]
#let study_hour_report = (total_active_hours,total_small_break_hours,total_large_break_hours ) => [
== Hourly Report
=== Total Active Hours
#total_active_hours

=== Total Small Break Hours
#total_small_break_hours

=== Total Large Break Hours
#total_large_break_hours
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


#study_hour_report([1 hour 56 minutes],[1 hour 7 minutes],[5 hour 3 minutes])

// #topics_status(8)
// #(prep_schedule.at(0).topics_status)(10)
#let topics_covered=8
#topics_covered_array.push(topics_covered)
#topics_status(topics_covered_array,topics_covered)
])

#(prep_schedule.at(1).topics=[
== Topics
=== General Principles of Surgery
+ ☑ Haemorrhage
+ ☑ Transfusion
+ ☑ Fluids, Electrolytes, Acid Base Balance
+ ☑ Shock
+ Sinus
+ Fistula
=== Obs
+ ☑ Twin Pregnancy
+ ☑ Labor
+ ☑ Normal Labor
+ ☑ Malposition and Malpresentation
+ ☑ Abnormalities of Labour
+ ☑ Inversion of Uterus (notes are remaining)
+ ☑ Episiotomy / Perineotomy
+ ☑ Caesarean Section (LUCS)
+ ☑ Forceps Delivery
+ ☑ Ventouse (Vacuum) Delivery
=== High Yeild Diseases that present as fever <fever>
+ ☑ Pneumonia, Influenza, Covid-19, URTI, LRTI
== Daily Report
Plan to start at 0300 hours night at the starting of day, compared to noon, 1200 hours of yesterday.

+ Slept throughout the night, woke around 0700 hours, had breakfast at 0730 hours, will start studying at 0900 hours.
+ Started LRTIs at 0900 hours.
+ Done with LRTIs at 0940 hours.
+ Started Haemorrhage at 1000 hours.
+ Done with Haemorrhage at 1010 hours.
+ Started Transfusion at 1015 hours.
+ Done with Transfusion at 1031 hours.
+ Started Fluid, Electrolytes, Acid Base Balance and Nutrition and Shock at 1050 hours.
+ Almost done, taking break at 1133 hours.
+ Continued at 1150 hours.
+ Done at 1201 hours, though only viva/cards part and starting of break.
+ Started with obs at 1740 hours.
+ wrote question bank and topics until 2010 hours.
+ Took break at 2027 hours.
+ Started studying Laor at 9028 hours.
+ Finished Labor, Twin Pregnancy and the listed topics of obs at 0030 hours, though these topics cover viva part only for now.

#study_hour_report([8 hours 32 minutes],[1 hour 18 minutes],[5 hour 39 minutes])


#let topics_covered=15
#topics_covered_array.push(topics_covered)
#topics_status(topics_covered_array,topics_covered)
])

#(prep_schedule.at(2).topics=[
== Topics
=== General Principles of Surgery
+ Sinus
+ Fistula
=== Obs
=== High Yeild Diseases that present as fever <fever>
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
It is already 1247 hours, I'll sleep.
Have to cover 25 topics to off the time topic balance to my side.

Got up at 0900 hours, I have moments of awakeness throughout the night, it is getting colder, not so cold tho. And the sleep is very deep, it's difficult to get up, but I am getting adequate sleep I get, I think I clocked 8 hours of sleep today.

Will start serially from general principles of surgery at 0915 hours.
Done collecting some information and writing them at 1000 hours.
Starting with surgery question bank typing at 1000 hours.
Took break at 1111 hours.
Resumed with general principles at 1310 hours
Took break at 1400 hours
Resumed at 1525 hours
Wrote a lot of general principles of Surgery, taking break at 1733 hours.
Plan to write complete general surgery notes today, and study all in the night
// #study_hour_report([8 hours 32 minutes],[1 hour 18 minutes],[5 hour 39 minutes])


#let topics_covered=27
#topics_covered_array.push(topics_covered)
#topics_status(topics_covered_array,topics_covered)
])

#let my-counter = counter("loop-iterations")
#for p in prep_schedule [
  = Day #context[#my-counter.display()]: #p.day.display("[day] of [month repr:long] [year]")
  #my-counter.step()
  #p.topics
  #pagebreak(weak: true)
]