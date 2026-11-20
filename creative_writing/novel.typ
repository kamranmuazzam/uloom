#set page(
  paper: "a5",
  margin: (x: 2.2cm, y: 2.5cm),
  header: align(right)[
    #text(size: 8.5pt, fill: luma(100), font: "Linux Libertine")[
      _The Iron Willow — Chronicles of the Northern Border_
    ]
  ],
  // footer: locate(loc => {
  //   let page_num = counter(page).at(loc).first()
  //   if page_num > 1 {
  //     align(center)[
  //       #text(size: 9pt, fill: luma(80))[#page_num]
  //     ]
  //   }
  // })
)

#set text(
  font: "Linux Libertine",
  size: 10.5pt,
  lang: "en"
)

#set par(
  justify: true,
  leading: 0.78em,
  first-line-indent: 1.5em
)

#show heading.where(level: 1): it => block(width: 100%, below: 1.8em, above: 2.2em)[
  #v(1cm)
  #align(center)[
    #text(size: 15pt, weight: "bold", tracking: 0.15em)[#smallcaps(it.body)]
  ]
  #v(0.3cm)
  #align(center)[#line(length: 25%, stroke: 0.5pt + luma(150))]
  #v(0.5cm)
]

#show heading.where(level: 2): it => block(width: 100%, below: 1.2em, above: 1.5em)[
  #text(size: 12pt, weight: "bold", style: "italic")[#it.body]
]

// Title Page
#align(center)[
  #v(3cm)
  #text(size: 26pt, weight: "bold", tracking: 0.1em)[THE IRON WILLOW] \
  #v(0.6cm)
  #text(size: 13pt, style: "italic", fill: luma(70))[A Chronicle of Rebirth, Sword, and Sovereign Dawn] \
  #v(1.2cm)
  #line(length: 45%, stroke: 0.8pt + luma(120))
  #v(1.2cm)
  #text(size: 10pt, fill: luma(90))[
    *Setting:* The Great Feng Empire (Fictitious)\
    *Frontier:* The Canglang Mountain Passes & Jinling Imperial Court
  ]
]

#pagebreak()

= Prologue: The Cup of Cinnabar

The autumn rain in Jinling was never cold enough to freeze, yet it rotted bone and marrow alike.

In the secluded courtyard of the Cold Palace, Shen Qinghan knelt on cracked bluestone pavers. Her fingertips, once calloused from fifteen years of drawing recurve bows on the northern steppes, were now soft, broken, and stained with the soot of burned letters. Across from her stood Eunuch Gao, holding an ebony lacquer tray bearing a single porcelain cup. The liquid within was amber, smelling faintly of bitter almonds and boiled cinnabar.

"Commanding General Shen," Gao whispered, his voice thin as dry paper. "His Imperial Majesty, the newly enthroned Emperor Zhao Chen, grants you this final benevolence. In consideration of the Duke of Dingguo's past merits before his... unfortunate treason at the Gilded Ravine, your lineage will not be torn apart at the execution grounds. You may depart with your dignity intact."

Qinghan looked up. Her eyes, clouded by weeks in darkness, held no tears—only a vast, desolate clarity. 

"Treason?" she whispered, her voice rasping against parched lips. "My father died holding the breach with four thousand infantry so that Zhao Chen’s vanguard could withdraw safely across the Yellow River. My elder brother was pierced by eleven iron-tipped arrows while defending the supply granary. And when Zhao Chen took the Dragon Throne, the first imperial decree he drafted was to brand our house as conspirators with the Northern Khanate."

Eunuch Gao lowered his head, eyes fixed strictly on the stone tiles. "The court has concluded its inquest, General. A woman on the battlefield invites discord; a martial daughter of the Shen clan in the inner palace invites catastrophe. You should have accepted the embroidered veil and surrendered your command seal when the late Emperor passed. You chose to question the throne."

"I chose to ask where the winter rations for thirty thousand frontier soldiers went," she said.

She did not wait for Gao’s attendants to force her knees. Reaching out with steady hands, she took the porcelain cup. The glaze was cold against her palms. In her mind's eye, she did not see the damp walls of the palace; she saw the wind howling across the snow-capped crests of Canglang Pass, the smell of roasting barley, the vibrant laughter of her sworn brothers around the campfires, and the vast, untamed sky of the frontier where a woman’s worth was weighed by the sharpness of her blade and the honor of her word.

_If heaven grants me another breath,_ she thought, tilting the cup to her throat, _I will not spend it seeking the hollow thrones of men. I will save my kin, guard my comrades, and build a fortress where no tyrant’s hand may reach._

The poison surged through her veins like molten lead. Darkness rushed in, smelling of iron, ash, and frost.

---

= Chapter I: The Frost on the Spear

"Commander! Commander Shen, wake up! The beacon at Seven-Star Ridge is smoking!"

Qinghan gasped, lunging upward. Her hands instinctively clawed at her throat, expecting the agonizing burn of cinnabar, but her palms met coarse fur and the hard edge of a wooden cot.

Cold air—biting, pure, and sharp with the scent of burning cedar and horse tallow—filled her lungs. She looked down in disbelief. Her fingers were banded with thick leather archer-guards, rough and scarred. Over her shoulders hung the heavy wolf-fur cloak of the Canglang Garrison vanguard.

"Commander?" 

Standing at the entrance of the tent was Lu Hu, her second-in-command. His face was unmarred by the terrible saber scar that would take his eye three years later. He was nineteen, cheeks flushed red from the northern gale, clutching a frosted spear.

"What... year is this?" Qinghan managed to speak, her voice ringing with the gravel of youth and wind.

Lu Hu blinked, startled. "Year Fourteen of the Tianyuan Reign, Commander. The tenth day of the tenth month. Are you unwell? The scout team from the Black Horse Valley just returned—the Northern Khan's third prince has mobilized three iron-cavalry banners toward the Red Willow Gully."

_Year Fourteen of the Tianyuan Reign._

A shudder rippled through her spine, followed by an electrifying heat. It was five years before the fall of the Shen clan. Five years before Zhao Chen ascended the throne. Two days before the fateful ambush at Red Willow Gully, where her brother Shen Yuan had been led into a trap orchestrated by the Ministry of War's hidden ledger.

She was back. Her father was still alive in the central tent; her brothers were still drinking hot spirits by the armory; the thirty thousand men and women of the Northern Army were still breathing.

Qinghan rose to her feet. The weight of her iron-scaled brigandine armor was a comforting, familiar press against her chest. She strapped her twin short-swords to her waist and took down her iron-wood recurve bow from the rack.

"Commander?" Lu Hu asked, noticing the strange, luminous stillness in her eyes.

"Summon the squad leaders," Qinghan said, her tone steady, devoid of the panic or rage of her past life. "Cancel the planned foraging expedition to Red Willow Gully. Double the sentries at Eagle's Beak, and fetch me the regional topography maps. Now."

Lu Hu straightened, struck by the sudden absolute authority in her posture. "Yes, General!"

When he left, Qinghan walked to the bronze mirror hanging near the brazier. The face looking back was twenty years old: high cheekbones, dark brows straight as drawn arrows, skin weathered by sun and frost, and eyes that held the hard-won wisdom of a woman who had already walked through the gates of the underworld.

In her past life, she had concealed her military talents to appease the imperial court's expectations of a noble lady, allowing herself to be named a titular advisor while her brothers bore the brunt of hidden betrayals. When the family was summoned to the capital to be stripped of their armies, she had complied in the name of filial piety and royal loyalty.

"Never again," she whispered to the bronze glass. "This life belongs to the frontier, to my comrades, and to the truth of my own soul."

---

= Chapter II: The Strategist in the Snow

By midday, heavy snowfall carpeted the courtyard of the Canglang Garrison headquarters. The sudden change in vanguard deployment had caused an uproar among the older colonels, but Qinghan’s father, Duke Shen Ding, had granted his daughter full tactical authority over the left flank after she accurately predicted the sudden freezing of the Black Water River.

As Qinghan stood over the sand-table in the command pavilion, analyzing the supply corridors, the outer gates creaked open. A detachment of imperial guards in indigo silk cloaks escorted a black lacquer carriage through the blizzard.

"Imperial commissioner from the Court of Judicial Review," Lu Hu muttered, spitting into the snow. "The capital sends scholars in silks while our boots are rotting from frost."

From the carriage stepped a young man dressed in a dark slate-gray robe lined with silver fox fur. He wore no opulent jade ornaments, only a wooden hairpin securing his hair and a plain, unadorned straight-sword at his hip. His features were sharply defined, his posture upright despite a noticeable limp in his left leg—an injury sustained during his early years on the western frontier.

Xie Jingxuan, Marquis of Jing'an.

In her past life, Qinghan knew him only as the formidable, enigmatic Chancellor who had opposed Zhao Chen’s ascent until the very end, dying mysteriously in his estate days before the Shen family was purged. He had been a solitary figure in court, respected by the military for his brilliant grasp of logistical defense, yet feared by the corrupt aristocracy for his unyielding legal inquests.

Xie Jingxuan brushed the snow from his sleeves and walked into the pavilion. His eyes swept across the gathered officers and settled unerringly on Qinghan, who stood at the head of the sand-table, spear resting against her arm.

"Duke Shen," Xie Jingxuan greeted the old general with a respectful bow, before turning to Qinghan. "And this must be Deputy Commander Shen Qinghan. The capital whispers that the Duke's daughter stays in the camp merely to tend the medical tents. It seems the capital has never looked at a military roster."

The surrounding officers bristled, but Qinghan stepped forward, meeting his gaze evenly.

"Lord Xie arrives three weeks ahead of the scheduled imperial audit," Qinghan said coolly. "Did the Court of Judicial Review travel on eagle wings, or did you leave the capital before the Ministry of War even finalized the grain requisition decrees?"

Xie Jingxuan’s lips curved into a faint, assessing smile. "The grain was never going to leave the capital on time, Commander Shen. I came ahead so that thirty thousand frontier defenders would not starve waiting for promises written on silk."

He unrolled an official document and placed a heavy bronze seal on the table.

"The Prime Minister’s faction and the Fifth Prince Zhao Chen have already routed twenty thousand piculs of northern grain toward the southern estates under the pretext of canal repairs," Xie Jingxuan said calmly. "I hold the imperial warrant to inspect the border granaries, but I have no soldiers. You hold thirty thousand spears, but your supply lines are being severed from behind. It seems, General, that our predicaments are mirror images."

Qinghan looked at him closely. In his eyes, she saw neither the patronizing condescension of the court nobles nor the fear of her martial prowess. He looked at her as one strategist looks at another across an unmapped board: with sharp intellect, total parity, and mutual necessity.

"You knew of the grain diversion before leaving Jinling?" Qinghan asked.

"I suspected it," Xie Jingxuan replied. "I verified it when your vanguard suddenly fortified Eagle’s Beak this morning instead of marching into the Red Willow ambush. You saw the trap before I could even deliver the intelligence. How?"

Qinghan held his gaze. "A hunter knows where the wolves gather by the smell of blood on the wind."

Xie Jingxuan chuckled softly, a sound like dry snow crunching underfoot. "Then let us hunt together, Commander Shen. Not as lord and subject, but as two people who prefer the realm unbroken."

---

= Chapter III: The Breaking of the Ravine

Two nights later, the blizzard turned into a tempest.

At the base of the Red Willow Gully, three hundred elite cavalrymen of the Canglang Garrison lay in wait beneath white wool mantles. Beside Qinghan, Lu Hu adjusted the bowstring of his composite bow, his breath misting in the freezing gloom.

"Commander, the traitorous supply convoy from our own rear depot has crossed the marker," Lu Hu whispered.

Qinghan raised her hand. Her mind was utterly still. In her previous life, this was the hour her brother was dragged from his horse, his throat cut while he pleaded for reinforcements that never came. The rage that had once consumed her had been refined by rebirth into something colder and far more dangerous: absolute purpose.

"Do not shoot the wagon drivers," Qinghan commanded softly. "They are conscripted peasants from Cangzhou. Target only the mounted guards bearing the phoenix insignia of the Fifth Prince's private retinue."

A whistle tore through the darkness.

"Strike!"

Qinghan loosed her first shaft. The black-fletched arrow whistled through the gale, taking down the lead mercenary commander before his hand could touch his saber. From both ridges, the Canglang cavalry swept down like an avalanche.

The clash was swift, brutal, and decisive. Within half an hour, the traitorous mercenaries were disarmed, their weapons confiscated, and the sixty wagons of stolen grain—intended to be burned and blamed on the Northern Khanate to justify retreating from the border—were secured intact.

Among the captured wagons was a cedar chest bound in brass. Xie Jingxuan, who had ridden with the reserve unit despite his old leg injury, limped forward through the churned snow. He used the tip of his dagger to pry the lock open.

Inside lay stacks of private correspondence sealed with the personal wax of Prince Zhao Chen, detailing the exact schedule of the Northern Army’s patrols, exchanged for illicit salt concessions with the steppe chieftains.

Lu Hu stared at the letters, his hands trembling with fury. "The Fifth Prince... he was selling our lives for silver? We bleed on this wall while they sell our patrol routes?!"

"Commander," Lu Hu looked at Qinghan, his eyes wild with grief and anger. "Let us ride to the capital! Let us take the garrison and demand justice before the Dragon Throne!"

Several young officers echoed the cry, their swords half-drawn, blood boiling in the winter night.

"Sheath your blades!" Qinghan’s voice cut through the wind like a whip.

The men froze.

Qinghan walked into the circle of firelight. She looked at each of her soldiers—men and women who had stood through three years of siege, whose families lived in the farming villages just south of the pass.

"If we march on the capital in blind rage," Qinghan said, her voice clear and resonant, "we give them the exact pretext they desire. They will label the Northern Army as rebels, execute our families in Jinling, and open the northern border to the Khanate while we tear ourselves apart in civil war. Is that the justice you want for your fallen brothers?"

Silence fell over the gully, save for the crackle of the torches.

"Then what do we do, General?" Lu Hu choked out.

"We survive. We hold this pass," Qinghan said, resting her hand on the pommel of her sword. "We feed our people with this reclaimed grain. We gather the evidence, brick by brick, ledger by ledger. We do not seek petty vengeance that burns our homeland to ashes. We will reclaim the governance of this frontier so thoroughly that no prince in Jinling can ever trade our lives again."

She turned to Xie Jingxuan. The young commissioner was looking at her, a profound admiration softening his usually austere features.

"A rare general who knows that a sword's greatest victory is the disaster it prevents," Xie Jingxuan said quietly.

"A sword is only as honorable as the mind that directs it, Lord Xie," Qinghan replied. "Will your Court of Judicial Review dare to carry these documents back to the Emperor?"

"I will not carry them back as a petitioner begging for imperial favor," Xie Jingxuan stated, stepping alongside her until they stood shoulder-to-shoulder before the captured wagons. "I will preserve them as the state's sword of law. When the time comes to strike the rot at its root, my brush and your spear will strike together."

In the freezing darkness of the northern gorge, their hands met in a firm, unyielding clasp—an alliance forged not of romantic flattery or political convenience, but of shared steel and sacred purpose.

---

= Chapter IV: The Dragon's Cage

Spring arrived late at the Canglang Pass. By the third month of Year Fifteen, the snows melted into roaring torrents that fed the northern pastures.

With the intercepted grain and Xie Jingxuan’s brilliant restructuring of the regional military-agricultural colonies, the Northern Army had not only repelled two incursions by the Khanate without heavy casualties, but had also stored enough surplus grain to open relief kitchens for displaced border refugees.

However, the peace was shattered by the arrival of an imperial decree from Jinling.

The Golden Dragon banner fluttered above the main camp as the Imperial Herald read the proclamation:

_“In recognition of the Duke of Dingguo’s daughter, Shen Qinghan, for her auxiliary virtues and valor, the Throne confers upon her the title of Princess Consort of Qi, to be wedded to the Fifth Prince, Zhao Chen, on the first day of the fifth month. The Northern Army left flank command shall be transferred immediately to General Hou Liang of the Capital Garrison.”_

The command pavilion went deathly silent.

Hou Liang, a sycophantic commander belonging to Zhao Chen’s inner circle, stood smugly beside the herald, his hands resting on his gilded belt.

"Lady Shen," Hou Liang smiled thinly. "Lay down your armor, accept the bridal silks, and prepare your retinue for the journey south. The inner palace is where a woman of virtue belongs; the mud and blood of the frontier are ill-suited for a future Princess."

Shen Ding, her father, rose with a darkened face, his hand gripping the hilt of his broadsword. "My daughter holds the rank of Vanguard General granted by the late Emperor’s military charter—"

"A charter easily rewritten by the Prime Minister and the Imperial Council, Duke Shen," Hou Liang interrupted smoothly.

Before her father could speak the words of rebellion that would condemn the clan, Qinghan stepped forward.

She was not dressed in silk. She wore her dark iron brigandine, her hair bound in a warrior's crown of polished steel. Her gaze on Hou Liang was so cold, so utterly devoid of fear, that the imperial general instinctively took half a step back.

"General Hou," Qinghan said, her tone deceptively polite. "You speak of the frontier as mud and blood. Have you ever stood watch on the ramparts of Seven-Star Ridge when forty thousand horsemen charged across the ice?"

Hou Liang's throat bobbed. "That... that is irrelevant. The Emperor's decree—"

"The Emperor’s decree commands me to marry the Fifth Prince to cement the alliance between the throne and the frontier," Qinghan continued, her voice echoing across the courtyard where hundreds of veteran soldiers had gathered, their hands resting on their weapons. "Very well. But the Great Feng Military Code, Article Nine, states clearly: _Any officer holding frontier vanguard rank may only be relieved of duty if replaced by an officer of equal or superior martial qualification, proven through trial of arms or unanimous consent of the garrison council._"

Hou Liang turned pale. "You dare invoke a military duel against an imperial emissary?!"

"I invoke the law of our ancestors," Xie Jingxuan’s voice rang out from the entrance.

The young Marquis walked in, holding an ancient, leather-bound volume of the Great Feng Imperial Statutes bearing the red seal of the Founding Emperor.

"Commander Shen is correct," Xie Jingxuan stated, facing the herald and Hou Liang. "Furthermore, as Imperial Commissioner of the Judicial Review, I have verified that Commander Shen's commission was signed under the Grand Marshal’s Great Seal. Until General Hou can demonstrate mastery of the Northern Garrison’s tactical array, or defeat the left flank's commander in open trial, the command seal cannot be forcibly seized without constituting high treason against the border defense."

Hou Liang glared between Qinghan’s steady spear and Xie Jingxuan’s unassailable legal decree. He looked out at the courtyard, where five thousand veterans stood in silent, immovable solidarity behind their commander.

"Good... very good," Hou Liang hissed, snatching the decree back from the herald. "We shall see how long the Canglang Garrison remains arrogant when the capital cuts your military payroll!"

"The payroll was already diverted six months ago, General Hou," Qinghan replied calmly. "And we are still here, fed by our own harvests, guarded by our own steel. Tell Prince Zhao Chen that if he wishes to take the northern command, he should come to Canglang Pass in person—with his armor on."

---

= Chapter V: The Night of Broken Embers

Hou Liang’s departure did not bring safety; it accelerated the storm.

Three months later, the Northern Khanate launched a coordinated offensive of unprecedented scale. But this time, the true danger came from within. Zhao Chen, desperate to crush the autonomous northern border before the aging Emperor could name a Crown Prince, conspired with Khanate emissaries to open the eastern auxiliary gate at Gilded Gorge.

On a moonless night, flames erupted along the eastern supply line.

"Commander!" Lu Hu sprinted into the command room, soot covering his armor. "The eastern watchtower has fallen! The guards were poisoned by Hou Liang’s remaining infiltrators! The Khanate’s heavy wolf-cavalry is entering the gorge!"

Duke Shen Ding had already led the central division to hold the main gate, leaving the gorge flank vulnerable.

"They want to repeat the slaughter," Qinghan said, staring at the map. In her past life, this was the exact night her family perished. But this time, she had rewritten the board.

"Lord Xie," she turned to Jingxuan, who was methodically strapping on a light cuirass. "The court ledger exposing Zhao Chen’s treason is safe?"

"It has already been duplicated and dispatched via three independent courier routes to the Imperial Censorate and the Grand Secretariat in Jinling," Xie Jingxuan said, his eyes bright with resolve. "Tonight, we do not just fight for survival. We fight to end this cycle of treachery."

"Can you ride with the reserve archers to the high cliffs?" she asked.

"My leg is stiff, but my aim with a repeating crossbow has never failed," Xie Jingxuan said, offering her a rare, brilliant smile. "Go, General. Lead the vanguard. I will hold the ridge above you."

"Do not die, Jingxuan," she said, using his personal name for the first time.

"I would not dare leave you to rule this frontier alone, Qinghan," he replied softly.

At the narrow pass of Gilded Gorge, Qinghan led eight hundred heavy infantry and two hundred mounted archers into the choke point. When the Khanate's vanguard surged into the ravine, expecting an unprepared and disordered garrison, they met an iron phalanx of interlocking shields and nine-foot boar-spears.

"Hold the line!" Qinghan roared, her twin swords flashing in the torchlight as she deflected an enemy chieftain's curved saber and struck back with lethal precision. "For Canglang! For our people!"

From the cliffs above, Xie Jingxuan orchestrated a devastating rain of iron bolts and tumbling boulders, severing the enemy’s vanguard from their reinforcements. For six grueling hours, under a sky lit by burning wagons and falling embers, the soldiers of the Northern Garrison fought shoulder-to-shoulder.

When the morning sun crested the jagged peaks of Canglang, the gorge was quiet.

The enemy had broken and fled across the border. Hou Liang was captured alive among the supply wagons, his treasonous correspondence with the Khanate seized in full view of the entire army.

Qinghan leaned against her notched spear, her armor bathed in the golden light of dawn. Blood dripped from her gauntlet, but her heart was lighter than it had ever been in two lifetimes.

Xie Jingxuan limped down the rocky path, his cloak torn, a light crossbow resting against his shoulder. He stopped three paces from her, looking at her amidst the rising mist.

"It is over," he said softly.

"No," Qinghan smiled, wiping the soot from her cheek. "It is just beginning. The border is secure. Now, we bring peace to the realm."

---

= Chapter VI: The Sovereign Horizon

Autumn of Year Sixteen of the Tianyuan Reign.

The Imperial Court in Jinling had undergone a bloodless revolution. Armed with the irrefutable evidence compiled by Xie Jingxuan and backed by the unshakeable prestige of the Northern Army, the Grand Secretariat had stripped Prince Zhao Chen of his royal titles, exiling him to the southern borderlands to live out his days under guard.

The aged Emperor, recognizing the decay of his court, issued an imperial edict granting the Northern Frontier full autonomous administrative authority, appointing Shen Qinghan as the Grand Military Governor of Canglang—the first woman in the history of the Great Feng Empire to hold supreme military and civil rank over the four border prefectures.

Xie Jingxuan resigned his post at the Court of Judicial Review to accept the appointment of Chief Chancellor of the Northern Territories.

On the highest watchtower of Canglang Pass, the autumn wind blew crisp and clean, carrying the scent of wild grasses and sweet roasted barley from the bustling markets below.

Qinghan stood at the parapet, looking out over the vast, undulating hills that stretched toward the northern horizon. The watchtowers were staffed by disciplined soldiers, the valleys below were green with communal farms, and schools of medicine and literature had been opened in every border township for daughters and sons alike.

Footsteps echoed on the stone stairs. Xie Jingxuan joined her, carrying two steaming ceramic cups of spiced tea.

"The emissaries from the Southern Sea have arrived," he said, handing her a cup. "They wish to negotiate a direct trade route for tea and silk through our passes."

"Let them wait until tomorrow," Qinghan said with a quiet laugh, accepting the tea. "Today is the anniversary of the Battle of Gilded Gorge. Our soldiers are celebrating."

Jingxuan leaned his forearms against the stone wall, looking at her profile. "Do you ever regret not marching on the capital to claim the throne for yourself?"

Qinghan shook her head slowly.

"The throne in Jinling is a gilded cage surrounded by poisoned cups and flattering traitors," she said. "True power is not ruling over trembling courtiers; it is the freedom to protect those who trust you, to build something that outlasts your own life, and to stand beneath an open sky with your dignity whole."

She turned to look at him, her dark eyes reflecting the warm amber of the setting sun.

"And you, Lord Chancellor? Do you regret abandoning the grand halls of the capital for this cold mountain wall?"

Xie Jingxuan reached out, his warm, steady hand covering hers atop the parapet.

"I spent ten years in Jinling searching for a ruler worthy of my counsel," he said softly, his voice rich with an affection deepened by shared battles and unyielding trust. "I found her on a battlefield, holding a spear against the winter wind. There is no other place in this world I would rather be."

Qinghan smiled, turning her hand to interlock her fingers with his.

Below them, the beacon fires were lit—not as warnings of war, but as beacons of light guiding the merchants, farmers, and travelers home under a peaceful, boundless sky.

#v(2cm)
#align(center)[
  #line(length: 30%, stroke: 0.5pt + luma(150))
  #v(0.5cm)
  #text(size: 11pt, style: "italic", fill: luma(80))[— The End —]
]