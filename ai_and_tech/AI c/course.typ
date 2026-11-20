#set page(
  margin: (x: 2.2cm, y: 2cm),
)

#set text(
  font: "Noto Sans",
  size: 11pt,
)

#set par(
  justify: true,
  leading: 0.7em,
)

#show heading.where(level: 1): it => [
  #block(
    fill: rgb("#1E3A8A"),
    inset: 12pt,
    radius: 8pt,
  )[
    #set text(fill: white, weight: "bold", size: 22pt)
    #it.body
  ]
  #v(0.8em)
]

#show heading.where(level: 2): it => [
  #v(0.8em)
  #text(
    fill: rgb("#0F766E"),
    weight: "bold",
    size: 17pt,
  )[#it.body]
  #line(length: 100%, stroke: 1.5pt + rgb("#0F766E"))
  #v(0.4em)
]

#show heading.where(level: 3): it => [
  #v(0.4em)
  #block(
    fill: rgb("#ECFDF5"),
    inset: 6pt,
    radius: 4pt,
  )[
    #text(
      fill: rgb("#065F46"),
      weight: "bold",
      size: 13pt,
    )[#it.body]
  ]
]

#set list(
  indent: 1.2em,
  spacing: 0.35em,
)

#show list.item: it => [
  #text(fill: rgb("#2563EB"))[•]
  #h(0.5em)
  #it.body
]

#let outcome(body) = block(
  fill: rgb("#EFF6FF"),
  stroke: 1pt + rgb("#93C5FD"),
  inset: 10pt,
  radius: 6pt,
)[
  *🎯 Outcome*

  #body
]

= 5-Day Beginner Friendly AI Course

By *SAFAL AI*

এই course specially beginners, students, teachers, business owners, freelancers এবং content creators-এর জন্য design করা একটি practical AI training program। এই course-এ আমরা real-world use case-গুলোতে AI কীভাবে use করতে হয় তা practical way-তে শিখব।

== Day 1 — AI & Prompt Engineering Overview

=== Topics Covered

- AI বলতে কী বোঝায়?
- Real-world-এ AI কীভাবে ব্যবহার হচ্ছে?
- Prompt Engineering কী?
- AI-কে effective instruction কীভাবে দিতে হয়?
- Good prompt vs bad prompt difference

=== Hands-on AI Tools

- ChatGPT
- Google Gemini
- Claude AI

=== Practical Learning

- ChatGPT, Gemini এবং Claude AI professionally কীভাবে use করতে হয়
- Effective prompt কীভাবে লিখতে হয়
- AI থেকে business ideas, content এবং solutions generate করা
- Daily productivity-তে AI কীভাবে ব্যবহার করা যায়
- Beginner-friendly prompt structures

#outcome[
Students AI-এর basic foundation বুঝবে এবং professional prompt writing skills develop করতে পারবে।
]

== Day 2 — AI Powered Graphic Design

=== Topics Covered

- AI ব্যবহার করে graphic design কীভাবে করা যায়
- Professional branding materials create করা
- Design templates-কে AI-এর মাধ্যমে modify করার techniques

=== Practical Projects

- Visiting Card Design
- Logo Design
- Poster Design
- Brochure Design
- Social Media Ads Creation
- Marketing Banner Design
- YouTube Thumbnail Design
- Business Flyer Design
- Product Promotion Design

=== Tools Used

- Canva
- Pinterest
- ChatGPT

=== Practical Learning

- Pinterest থেকে professional design inspiration কীভাবে নেওয়া যায়
- Canva templates-কে AI prompts ব্যবহার করে modify করা
- Brand color & typography basics
- Fast design workflow using AI
- Business-এর জন্য attractive promotional materials create করা

#outcome[
Students নিজেদের company, business অথবা personal brand-এর জন্য professional designs create করতে পারবে।
]

== Day 3 — AI Powered Content Creation

=== Topics Covered

- AI ব্যবহার করে content creation
- Business & marketing content writing
- Creative storytelling using AI

=== Practical Projects

- Business Advertisement Scripts
- Movie & Short Film Scripts
- Daily Blog Writing
- Social Media Captions
- Product Descriptions
- YouTube Video Scripts
- Email & Marketing Content
- Storytelling Content

=== Tools Used

- ChatGPT
- Claude AI
- Google Gemini

=== Practical Learning

- High-quality prompts কীভাবে লিখতে হয়
- Human-like engaging content generate করা
- Professional script structure তৈরি করা
- AI-generated content edit & improve করা

#outcome[
Students AI ব্যবহার করে দ্রুত এবং professional content create করতে শিখবে।
]
#pagebreak()
== Day 4 — AI Powered Video Generation

=== Topics Covered

- AI video generation-এর introduction
- Text থেকে cinematic video কীভাবে তৈরি করা যায়
- AI avatar & talking videos create করা

=== Tools Used

- Google Flow
- HeyGen

=== Practical Projects

- AI Marketing Videos
- AI Talking Avatar Videos
- Promotional Business Videos
- Social Media Reels
- Cinematic AI Scenes
- AI Voiceover Videos

=== Practical Learning

- Professional video prompts কীভাবে লিখতে হয়
- Scene planning & storytelling
- Realistic AI-generated videos create করা
- AI avatars ব্যবহার করে presentation videos তৈরি করা
- Subtitle & voice integration techniques

#outcome[
Students marketing, business এবং social media-এর জন্য professional AI videos create করতে পারবে।
]

== Day 5 — Video Editing & Final Project

=== Topics Covered

- Professional video editing basics
- AI-generated videos editing techniques
- Final practical project

=== Practical Learning

- Multiple videos merge করা
- Music & sound effects add করা
- Video transitions & effects use করা
- Subtitle & caption editing
- Watermark remove করার techniques
- Basic color correction
- Social media optimized export settings
- Final professional video preparation

=== Recommended Tools

- CapCut
- Web app by 123
- Canva

=== Final Project

Students course-এ শেখা skills ব্যবহার করে complete AI-powered promotional video create করবে।

#outcome[
Students independently professional AI content create, edit এবং publish করার confidence develop করবে।
]

== Course Highlights

- Beginner Friendly Training
- 100% Practical Sessions
- Real Business Use Cases
- Hands-on AI Projects
- Prompt Engineering Skills
- AI for Business & Marketing
- Graphic Design + Content + Video Creation
- Modern AI Workflow Training

== এই Course কার জন্য?

- Students
- Teachers
- Business Owners
- Freelancers
- Content Creators
- Marketing Professionals
- AI শিখতে আগ্রহী beginners

== Course Goal

এই course-এর main goal হলো beginners-দের AI tools practical way-তে ব্যবহার করতে শেখানো, যার সাহায্যে:

- Business Growth
- Branding & Marketing
- Content Creation
- Graphic Design
- Video Production
- Productivity Improvement

অর্জন করা সম্ভব।