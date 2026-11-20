#set page(
  margin: (x: 2cm, y: 2cm),
)

#set text(
  font: "Noto Sans",
  size: 10.8pt,
)

#set par(
  justify: true,
)

#let hero(title, subtitle) = block(
  fill: rgb("#0F172A"),
  inset: 18pt,
  radius: 10pt,
)[
  #set text(fill: white)

  #align(center)[
    #text(size: 24pt, weight: "bold")[#title]

    #v(0.3em)

    #text(size: 12pt)[#subtitle]
  ]
]

#let info-card(body) = block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  inset: 10pt,
  radius: 6pt,
)[#body]

#let module(day, title, body) = block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  inset: 12pt,
  radius: 8pt,
  breakable: false,
  width: 100%
)[
  #text(
    size: 15pt,
    weight: "bold",
    fill: rgb("#1D4ED8"),
  )[Day #day]

  #v(0.3em)

  #text(
    size: 13pt,
    weight: "bold",
  )[#title]

  #v(0.4em)

  #body
]

#let section(title) = [
  #v(1em)

  #text(
    size: 17pt,
    weight: "bold",
    fill: rgb("#0F766E"),
  )[#title]

  #line(
    length: 100%,
    stroke: 1.5pt + rgb("#0F766E"),
  )

  #v(0.5em)
]

#show list.item: it => [
  #text(fill: rgb("#16A34A"))[✓]
  #h(0.5em)
  #it.body
]

#hero(
  [AI FOR TEACHERS],
  [5-Day Professional Development Course • 1 Hour Per Day • Hands-On & Practical]
)

#v(1em)

#align(center)[#info-card[
*SAFAL AI AND INNOVATION CENTRE*

Empowering Innovation with AI

*Location:* Bagbazar, Kathmandu

*Email:* aisafal666\@gmail.com

*Audience:* School & College Teachers

*Duration:* 5 Days

*Session Length:* 1 Hour Per Day
]]

#section[About This Course]

This 5-day AI course is designed specifically for school and college teachers. Each session is practical, hands-on, and focused on real classroom applications.

No prior technical background is required. Teachers will learn how to use modern AI tools to save time, improve lesson preparation, create engaging learning materials, and enhance student learning experiences.

#pagebreak()
// #set page(columns: 2)
#section[Course Modules]

#module(
  1,
  [AI & Prompt Engineering for Educators],
  [
    - Introduction to AI tools (ChatGPT, Claude, Gemini) \
    - How to write effective prompts \
    - Safe & ethical use of AI in schools \
    - Best practices for educators \
  ]
)

#v(0.6em)

#module(
  2,
  [PDF Analysis, Report Writing & AI Research],
  [
    - Analyze and summarize long PDFs instantly \
    - Create professional reports and school circulars \
    - Research lesson content using AI \
    - Save hours of preparation time \
  ]
)

#v(0.6em)

#module(
  3,
  [Presentation Slides & AI Video Generation],
  [
    - Generate presentation slides from text \
    - Create AI-powered educational videos \
    - Generate scripts and voiceovers \
    - Develop engaging classroom content \
  ]
)

#v(0.6em)

#module(
  4,
  [AI Graphic Design for Teaching Materials],
  [
    - Design posters and banners \
    - Create educational infographics \
    - Develop worksheets and visual aids \
    - Use AI-powered design tools effectively \
  ]
)

#v(0.6em)

#module(
  5,
  [Lesson Planning & Personal AI Toolkit],
  [
    - Build a complete AI-assisted lesson plan \
    - Personalize content for subject and grade level \
    - Create a daily-use AI workflow \
    - Develop a practical implementation strategy \
  ]
)

#pagebreak()
#section[Who Is This For?]

- School teachers of all subjects \
- College lecturers and instructors \
- Department heads \
- Academic coordinators \
- Teachers who want to reduce administrative workload \
- Educators interested in modern teaching methods \
- Teachers looking to integrate AI into classroom practice \

#section[What's Included]

- Hands-on practical exercises in every session \
- AI Teacher's Prompt Playbook \
- AI Graphic Design tools demonstration \
- Video creation and presentation tools walkthrough \
- Ready-to-use educational templates \
- 30 days post-training email support \

#section[Learning Outcomes]

After completing this course, participants will be able to:

- Use AI tools confidently in daily teaching activities \
- Generate lesson plans more efficiently \
- Create professional teaching materials \
- Design engaging presentations and visual content \
- Produce educational videos and learning resources \
- Apply AI safely and ethically in educational settings \
- Build a sustainable AI-assisted teaching workflow \

#v(1em)

#align(center)[#block(
  fill: rgb("#DCFCE7"),
  stroke: 1pt + rgb("#16A34A"),
  inset: 14pt,
  radius: 8pt,
)[
  #align(center)[
    #text(
      size: 16pt,
      weight: "bold",
      fill: rgb("#166534"),
    )[Ready to Bring AI into Your Classroom?]

    #v(0.4em)

    Contact us at:

    *aisafal666\@gmail.com*

    Bagbazar, Kathmandu
  ]
]]