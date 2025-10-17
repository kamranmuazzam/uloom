#[
#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(horizon + left)[

  #text(size: 40pt, [General Principles of Surgery and Trauma])

  Muazzam Kamran

]
#align(bottom + left)[#datetime.today().display()]
]
#outline()
#pagebreak(weak: true)
#outline(
  title: [List of Tables],
  target: figure.where(kind: table),
)
#pagebreak(weak: true)

#import "style.typ":*
#show: style
#include "style.typ"
#set page(columns: 2)

/* some topics have viva remaining */

#include "sections/shock.typ" /* complete */
#include "sections/haemorrhage.typ" /* complete */
#include "sections/transfusion.typ" /* complete */
#include "sections/fluid.typ" /* complete */
#include "sections/surgical_infection.typ" /* complete */
#include "sections/burn.typ"  /* complete */
#include "sections/trauma.typ"  /* complete */
#include "sections/swelling.typ" /* complete */
#include "sections/cyst.typ" /* complete */
#include "sections/sinus_fistula.typ" /* complete */
#include "sections/asepsis_antisepsis_sterilization_disinfection.typ"  /* complete */
#include "sections/anæsthesia.typ" /* complete */
#include "sections/operative_surgery.typ" /* complete */
#include "sections/oncology.typ" /* complete */
#include "sections/investigation_diagnosis.typ" /* complete */