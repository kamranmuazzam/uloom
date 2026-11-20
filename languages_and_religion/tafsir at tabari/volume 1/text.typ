// Load the TOML data into a variable
#let data = toml("plaintxt.toml")

// Set up basic document formatting
#set page(paper: "a4", margin: 1.5in)
#set text(font: "Trebuchet MS", size: 11pt,hyphenate: false)
#set par(justify: true)
#set heading(numbering: none)



#set page(numbering: "-I-")
// Title
#align(center, text(17pt, weight: "bold")[Tafsir al Tabari \ Volume 1])
#v(2em)
#outline()
#pagebreak()
#counter(page).update(1)
#set page(numbering: "-1-")

#set page(header:[#box(width: 100%,height: 100%, inset: 10pt)[#align(top+center)[-_Tafsir al Tabari_-]]])

// Iterate through the "quran" table in your TOML
#for (surah-name, verses) in data.quran {
  // Format the surah name slightly (e.g., "surat_al_fatihah" -> "surat al fatihah")
  let format-surah(raw-name) = {
  // Split the string into an array of words
  let words = raw-name.split("_")
  
  // Iterate through the words to capitalize them
  let formatted-words = words.map(word => {
    if word == "al" {
      "al" // Keep "al" lowercase
    } else if word.len() > 0 {
      // Use the upper() function on the first letter
      upper(word.slice(0, 1)) + word.slice(1)
    } else {
      word
    }
  })
  
  // Join the words back together with a space
  formatted-words.join(" ")
}
  let formatted-surah = format-surah(surah-name)

  
  pagebreak(to:"even")

  heading(level: 1)[#formatted-surah]
  v(1em)

  // Iterate through the verses within the surah
  for (verse-num, content) in verses {
    heading(level: 2)[#formatted-surah #verse-num]
    
    // Print the translation first, if it exists and isn't empty
    if "translation" in content and content.translation != "" [
      *Translation:* #content.translation \ \
    ]

    // Loop through the remaining keys (the Tafsirs) dynamically
    for (key, value) in content {
      // Skip the translation (already printed) and any empty strings
      if key == "Tafsir-al-Tabari" and value != "" [
        #[
          #set page(columns: 2, header:[#box(width: 100%,height: 100%, inset: 10pt)[#align(top+center)[_Tafsir al Tabari_ #h(1fr) [#formatted-surah #verse-num]]]])
        #value
        ]
      ]
    }
    
    // Add some spacing between verses
    v(1.5em)
  }
}