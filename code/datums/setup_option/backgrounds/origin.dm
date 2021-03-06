//As a general rule, all origin backgrounds must have sum of +0 of stat values

/datum/category_group/setup_option_category/background/origin
	name = "Origin"
	category_item_type = /datum/category_item/setup_option/background/origin

/datum/category_item/setup_option/background/origin

/datum/category_item/setup_option/background/origin/northlander
	name = "Sablekyne - Northlander"
	desc = "The northlander sablekyne are a people devoted to family and tradition, built to survive in the cold mountainous regions they call home. \
			Northlanders live in a tougher environment then their southlander cousins, where fights and conflict between each other happens as commonly as attacks from the local wildlife. \
			The focus on physical martial success leaves far less time for study and as a result while you are a bit tougher you are not as learned. \
			Then again, when all else fails and diplomacy falls through you can always rely on your claws."

	stat_modifiers = list(
		STAT_ROB = 7,
		STAT_TGH = 7,
		STAT_VIG = -7,
		STAT_BIO = 0,
		STAT_MEC = 0,
		STAT_COG = -7
	)

	restricted_to_species = list(FORM_SABLEKYNE)

/datum/category_item/setup_option/background/origin/southlander
	name = "Sablekyne - Southlander"
	desc = "The southlander sablekyne are a people who consider themselves simply better than anyone else, be it through martial or mental tasks. \
			Southlanders hail from the brutally hot desert along the equator of Onkarth living behind fortified walls where they conduct most of the planets commerce. \
			Southlanders are not shy about combat but their focus on more mental pursuits leave them less capable than their northern cousins. \
			After all, only a brute needs to resort to violence when so many other options exists."

	stat_modifiers = list(
		STAT_ROB = -5,
		STAT_TGH = -5,
		STAT_VIG = -5,
		STAT_BIO = 5,
		STAT_MEC = 5,
		STAT_COG = 5
	)

	restricted_to_species = list(FORM_SABLEKYNE)

/datum/category_item/setup_option/background/origin/maunkyne
	name = "Sablekyne - Maunkyne"
	desc = "The maunkyne are the absolute lowest dregs of sablekyne society, users of a highly addictive drug they are permanently enslaved to. \
			On their home-planet maunkyne are outcasts, executed in the north for the crime of existing and exiled in the south to the unforgiving desert wastes. \
			As a maunkyne you might be able to pass as a normal sablekyne, even among your more aware kin, but the colonies strict regulation on demon powder has left you without your fix. \
			Without it, your body is weak and prone to further addiction but your upbringing in the criminal underworld of Onkarth has left you with a feral cunning and tolerance to most drugs. \
			Even the most 'noble' maunkyne knows much about medicine, in particular the creation of highly profitable and illegal drugs. \
			Due to maunkyne's innate addictions they are barred from command and security roles."

	restricted_depts = SECURITY | COMMAND

	restricted_to_species = list(FORM_SABLEKYNE)

	perks = list(/datum/perk/addict)

	stat_modifiers = list(
		STAT_ROB = -10,
		STAT_TGH = -10,
		STAT_VIG = 0,
		STAT_BIO = 10,
		STAT_MEC = 0,
		STAT_COG = 10
	)

/datum/category_item/setup_option/background/origin/jaeger
	name = "Kriosan - Jaeger"
	desc = "The jaegers are a group of frontier kriosan who plot the course for the spread of the kriosan civilization. \
			Jaegers are practical, individualistic, and self reliant with a rigid set of personal beliefs and stubbornness to the point of coming off as arrogant. \
			While to outsiders most jaegers come across as gun obsessed hermits, a fact not helped with their penchant for trophy taking, none can deny their skill with rifles. \
			Unfortunately all that time at the range hasn't improved much else."

	restricted_to_species = list(FORM_KRIOSAN)

	stat_modifiers = list(
		STAT_ROB = -2,
		STAT_TGH = 3,
		STAT_VIG = 10,
		STAT_BIO = -3,
		STAT_MEC = -3,
		STAT_COG = -5
	)

/datum/category_item/setup_option/background/origin/vorhut
	name = "Kriosan - Former Vorhut Soldier"
	desc = "All Vorhut technically are soldiers, but a very real distinction is drawn between the civilians and the dedicated soldiers who serve as their empire's career stormtroopers. \
	Vorhut battalions were originally formed and trained by the survivors of the rebellion with experience fighting the Terran military, and were seen as fanatical and violent extremists. \
	Nowadays, Vorhut are far more focused on military superiority than racial, and have a reputation for following orders ruthlessly and without question. They often hold the belief that \
	their deaths are pre-determined, and that if their time has come, they must face it with courage and dignity. If it has not, then their Corpsmen will see to it they live to battle another \
	day. As a result, they are fearless warriors with no patience for engineering or science, and their ultimately violent doctrines leave them barred from serving in \
	command roles."

	restricted_to_species = list(FORM_KRIOSAN)

	restricted_depts = COMMAND | ENGINEERING | SCIENCE

	stat_modifiers = list(
		STAT_ROB = 5,
		STAT_TGH = 10,
		STAT_VIG = 5,
		STAT_BIO = 5,
		STAT_MEC = -10,
		STAT_COG = -15
	)

/datum/category_item/setup_option/background/origin/castallen
	name = "Kriosan - Castellen"
	desc = "The castellen are the noble elite and highborn of the kriosan, genetically superior to the common folk they rule over but rarely found outside their own empire. \
			Castellens are widely known for their considerable size and physical merit but lack the practical training in most areas compared to others, in particular those dealing with people or \
			kriosans trademark rifles. A lifetime of being trained for the realm of politics and artisanship has made them quick to understand new things but abyssal at more other pursuits. \
			On top of all that, a castellens political affiliations, be it present or former, bar them from command roles due to the very obvious conflict of interests."

	restricted_to_species = list(FORM_KRIOSAN)

	restricted_depts = COMMAND

	stat_modifiers = list(
		STAT_ROB = 5,
		STAT_TGH = 5,
		STAT_VIG = -10,
		STAT_BIO = -10,
		STAT_MEC = 5,
		STAT_COG = 5
	)


/datum/category_item/setup_option/background/origin/akulaganger
	name = "Akula - Former Ganger"
	desc = "Akula are a brutal people and some take this to another level. The fondness they possess for motor cycles and hover bikes have given way to a rise in gang-like culture. \
			While the common akula is strong, most gangers train themselves in the 'honorable' way of fighting, favoring melee. Fixing up their bikes so often has also given them some mechanical knack.  \
			Days and weeks of patching themselves up after a bar fight or gang-land style shooting have made most pretty self reliant but, sadly even the clever gangers eventually get caught. \
			While criminal backgrounds are often overlooked, yours is one of public record and far more brutal than most, made known by either your boasting, tattoos, or records. \
			Because of that security has no interest in hiring you, even as a militia grunt."

	restricted_to_species = list(FORM_AKULA)

	restricted_depts = SECURITY

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 0,
		STAT_VIG = -6,
		STAT_BIO = 4,
		STAT_MEC = 7,
		STAT_COG = -15
	)


/datum/category_item/setup_option/background/origin/akulacommander
	name = "Akula - Former Commander"
	desc = "Military service for an akula is considered one of the most honorable professions one can take. Many become commanders within the Terran Federation military, often leading small squads \
			of Naramadi in ship to ship breaching squads or strike teams in ground assaults. Akula commanders are better trained with guns than most and adapt well to new things.  \
			Service in the military, however, has its draw backs. Much of an akula's training is steeped solely in marksmanship as they cannot keep pace with the faster naramads and must take \
			great care not to cause a friendly fire incident."

	restricted_to_species = list(FORM_AKULA)

	stat_modifiers = list(
		STAT_ROB = -4,
		STAT_TGH = 0,
		STAT_VIG = 9,
		STAT_BIO = -4,
		STAT_MEC = -5,
		STAT_COG = 4
	)

/datum/category_item/setup_option/background/origin/akulabreacher
	name = "Akula - Former Breacher"
	desc = "Military service for an akula is considered one of the most honorable professions one can take. Those who lack the skill and cunning for a command position are often designated as breachers. \
			Akula breachers serve a single purpose, being the first person into a conflict that serves as a meat shield for those behind them in a stack.  \
			While impressive, this position strains even the well known toughness of most akula and leaves them with lasting injuries. \
			The training breachers get is also exclusive, focused entirely on melee assisted by large shields as a hulking charging akula rushing a position attracts more concentrated \
			fire, thus freeing up the soldiers in the back to make clear picked shots."

	restricted_to_species = list(FORM_AKULA)

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = -10,
		STAT_VIG = 5,
		STAT_BIO = 0,
		STAT_MEC = 0,
		STAT_COG = -5
	)

/datum/category_item/setup_option/background/origin/marquaintelligensia
	name = "Marqua - Intelligensia"
	desc = "The intelligensia of the mar'qua are the formally trained and 'think-tank' of mar'qua society, making up most of their scientists in the fields of biology and mathematics. \
			As someone who has left the higher folds of the intelligensia you are one of skilled rapport but a life of easy living has made you quite physically weak. \
			You lack of physically capability also makes you ineligible for the colony security forces, further locking you into your role as an intellectual."

	restricted_to_species = list(FORM_MARQUA)

	restricted_depts = SECURITY
	restricted_jobs = list(/datum/job/pro, /datum/job/foreman)

	stat_modifiers = list(
		STAT_ROB = -10,
		STAT_TGH = -10,
		STAT_VIG = -10,
		STAT_BIO = 5,
		STAT_MEC = 5,
		STAT_COG = 5
	)


/datum/category_item/setup_option/background/origin/marquamenial
	name = "Marqua - Menial"
	desc = "Unfortunately for many mar'qua they are born as the gaaran-geraa, often called the menial castes. Your existence, much like your family and friends, was one of toil. \
			Menials are trained from early childhood to be pragmatic above all else and enjoy the simple toil of their work. Appearance and taste is secondary to function, always. \
			As a menial you lack the higher training of most mar'qua but a life of labor has made you toughened to the rigors of life, the sole benefit of low born status."

	restricted_to_species = list(FORM_MARQUA)

	stat_modifiers = list(
		STAT_ROB = 6,
		STAT_TGH = 7,
		STAT_VIG = 0,
		STAT_BIO = -5,
		STAT_MEC = -3,
		STAT_COG = -5
	)


/datum/category_item/setup_option/background/origin/marquamartial
	name = "Marqua - Martial"
	desc = "Also known as the quoqa-geraa, the martial caste of the mar'qua spends their entire lives training to defend the mar'qua empire. \
			The martial caste is strong, decisive, and extremely focused on the here and now of a situation to ensure the best choices are made. \
			While the martial caste is intelligent, after all they are still mar'qua, they lack the formal education even a menial is afforded, but a life of disciplined training has \
			improved their physical ability quite well."

	restricted_to_species = list(FORM_MARQUA)

	stat_modifiers = list(
		STAT_ROB = 4,
		STAT_TGH = 8,
		STAT_VIG = 12,
		STAT_BIO = -4,
		STAT_MEC = -10,
		STAT_COG = -10
	)


/datum/category_item/setup_option/background/origin/naramadsouth
	name = "Naramad - Southern"
	desc = "The southern naramad is perhaps the only thing in naramadi society considered 'intelligent' by any stretch of the word. \
			In the southern tribes the naramad people are far more enthusiastic towards scavenging the old ruins that dot the landscape of their home-world. \
			Their enthusiasm for such work borders into a cult like belief that technology brings good luck and the more advanced it is the more worthy a trophy it makes. \
			Such a focus on mental pursuits have made southern naramad a little more adept at technology then others of their kind, but the technophilia has made them poorly adapted to \
			the workings of the body."

	restricted_to_species = list(FORM_NARAMAD)

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 0,
		STAT_VIG = 0,
		STAT_BIO = -20,
		STAT_MEC = 10,
		STAT_COG = 10
	)

/datum/category_item/setup_option/background/origin/naramadeast
	name = "Naramad - Eastern"
	desc = "Of naramad tribals the eastern tribes are the most primitive and most brutalistic of them. They live for hunting and fighting, making them popular conscripts for military service. \
			An eastern naramads focus on physical combat improves their already impressive strength and tough bodies but does little improve much else. \
			Even among their own kind the eastern naramads are considered Luddites, their brash natures and complete ignorance of things unrelated to combat bar them from science, medical \
			engineering, and command roles."

	restricted_to_species = list(FORM_NARAMAD)

	restricted_depts = SCIENCE | MEDICAL | ENGINEERING | COMMAND
	restricted_jobs = list(/datum/job/salvager)

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 10,
		STAT_VIG = 15,
		STAT_BIO = -20,
		STAT_MEC = -20,
		STAT_COG = -15
	)

/datum/category_item/setup_option/background/origin/naramadspacer
	name = "Naramad - Spacer"
	desc = "Though more uncommon than common some naramad are born and raised outside the confines of their home-world, unknowing of what their tribal affiliation is or its customs out of \
			what they are told second hand, if anything at all. A space born naramad is much better educated than their home-world tribals but this time spent being taught makes them less \
			physically imposing than the rough raised homeworlders. Unfortunately for the space born naramads not even they escape military conscription and often times, due to their relative intelligence, \
			act as desk workers for akula commanders or in logistical roles for naramadi squads and ships."

	restricted_to_species = list(FORM_NARAMAD)

	stat_modifiers = list(
		STAT_ROB = -15,
		STAT_TGH = -15,
		STAT_VIG = 0,
		STAT_BIO = 5,
		STAT_MEC = 5,
		STAT_COG = 15
	)

/datum/category_item/setup_option/background/origin/opifexbiomech
	name = "Opifex - Biomechanist"
	desc = "While all opifex are trained in the workings of machines some are reserved for the biological aspect of their respective scavenger fleet. \
			This training is usually towards the goal of maintaining the bio-mechanical augmentations used by the opifex, from installing nano-gates to replacing lost limbs with synthetic copies. \
			The additional biological training, while helpful, does hamper the average opifexes ability to study machines, lessening their ability to quickly adapt to situations and new \
			technology. After all, to the average opifex a biological entity is far less complex and nuisanced than even the most basic of robots."

	restricted_to_species = list(FORM_OPIFEX)

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 0,
		STAT_VIG = 0,
		STAT_BIO = 10,
		STAT_MEC = -5,
		STAT_COG = -5
	)

/datum/category_item/setup_option/background/origin/opifexcombattech
	name = "Opifex - Combat Technician"
	desc = "Some opifex are assigned the tasks of dealing with the hostile entities aboard ships they loot, be it creatures living on space hulks, machines still defending lost ships, \
			or the crew of a recently boarded ship being mercilessly slaughtered so they can peacefully strip the shuttles tech. Combat technicians favor the use of range weaponry, often \
			times supported by combat drones with which they lead into conflict. Their skills towards repairing and salvaging technology isn't as good as the average opifex, but their concern \
			is only on making areas safe for the lesser technicians to do the grunt labors."

	restricted_to_species = list(FORM_OPIFEX)

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 4,
		STAT_VIG = 10,
		STAT_BIO = 0,
		STAT_MEC = -7,
		STAT_COG = -7
	)

/datum/category_item/setup_option/background/origin/chtmantro
	name = "Chtmant - Ro Caste"
	desc = "Ro’s are the worker class, and were the most varied in terms of genetic alterations. Their purpose was always \
			chosen at birth and their bodies altered to fit whatever best aids in this goal. Their tasks ranged from cutting through \
			tough rock, processing raw ore into mineral rich gels for consumption, to even simple crop and animal care. They only \
			knew what was needed for their purpose and literally nothing else."

	restricted_to_species = list(FORM_CHTMANT)

	stat_modifiers = list(
		STAT_ROB = 4,
		STAT_TGH = 3,
		STAT_VIG = 3,
		STAT_BIO = 3,
		STAT_MEC = -7,
		STAT_COG = -6
	)

/datum/category_item/setup_option/background/origin/chtmantru
	name = "Chtmant - Ru Caste"
	desc = "Ru’s are the primary brain power of the hives. Possessing incredibly weak bodies and short stature, a hive would  \
			usually have less than ten at most and use them to perform primitive medical care, research, and genetic alterations to  \
			the rest of their hives. Being pre stone age at the time, their research mostly consisted of consuming any and  \
			everything to unravel its genetic code. Because of this the Ru brain and body was, and still is, a complex mystery. \
			Due to the physical weakness of the Ru caste they are barred from taking roles as security and due to their importance to their respective hive restricted from work as prospectors."

	restricted_to_species = list(FORM_CHTMANT)

	restricted_depts = SECURITY | PROSPECTOR

	stat_modifiers = list(
		STAT_ROB = -8,
		STAT_TGH = -8,
		STAT_VIG = -8,
		STAT_BIO = 8,
		STAT_MEC = 3,
		STAT_COG = 8
	)

/datum/category_item/setup_option/background/origin/chtmantra
	name = "Chtmant - Ra Caste"
	desc = "Ra’s are the warriors and sentries of the hives. Numbering in the hundreds they would tower over Ru’s and even \
			most workers, the Ro. Their bodies were highly adapted to fight and they knew only loyalty unto death for the good of \
			the hive’s. Due to this, and the existence of the Ru, they often heavily lacked any cognitive thinking skills and would \
			rely on winning battles by sheer weight of numbers or attrition. The severe lack of intelligence they exibit also bars them from most medicalroles and all of science, engineering, and command roles."

	restricted_to_species = list(FORM_CHTMANT)

	restricted_depts = SCIENCE | ENGINEERING | COMMAND
	restricted_jobs = list(/datum/job/cmo, /datum/job/doctor, /datum/job/psychiatrist, /datum/job/paramedic)

	stat_modifiers = list(
		STAT_ROB = 15,
		STAT_TGH = 15,
		STAT_VIG = 5,
		STAT_BIO = -10,
		STAT_MEC = -15,
		STAT_COG = -10
	)

/datum/category_item/setup_option/background/origin/cindarbunker
	name = "Cindarite - Bunker Born"
	desc = "Cindarites born on their death world of Cindar now reside in the radiation proofed bunkers deep underground. \
			Such a living has its advantages and disadvantages, bunker born cindarites are very communal and focus heavily on maintaining over their domains to keep them in top condition. \
			After all, even a single breach could spell the end for the dwellers despite their in-born resistance to their toxic homeworld. Such a confined life style though spells poorly for \
			their physical health, so biological maintenance is just as important as physical."

	restricted_to_species = list(FORM_CINDAR)

	stat_modifiers = list(
		STAT_ROB = -5,
		STAT_TGH = -5,
		STAT_VIG = 0,
		STAT_BIO = 5,
		STAT_MEC = 5,
		STAT_COG = 0
	)

/datum/category_item/setup_option/background/origin/cindarspacer
	name = "Cindarite - Spacer"
	desc = "Many cindarites choose to leave the confines of their deathworld of Cindar and instead choose to become spacers, spending ther entire lives living on traveling ships. \
			Spacers often take work as engineers, merchants, and sometimes pirates as jobs are rarely ever steady. This broadens the already wide range of skills that most cindarites have, but \
			most of this knowledge is learned practically, making them poor studies on more advanced careers that can't be as easily learned from a hands on approach."

	restricted_to_species = list(FORM_CINDAR)

	stat_modifiers = list(
		STAT_ROB = 5,
		STAT_TGH = 0,
		STAT_VIG = 5,
		STAT_BIO = 0,
		STAT_MEC = 0,
		STAT_COG = -10
	)

/datum/category_item/setup_option/background/origin/newdamascus
	name = "Homeworld - New Damascus"
	desc = "Once a bustling forge world that was rich in oxygen and low in moisture, New Damascus is an arid world slowly bringing itself back from the brink of economic collapse. \
	Originally boasting three resource rich moons, this world produced a large amount of ships, weapons, and other metallic goods for the Terran Federation. Unfortunately the mines eventually \
	ran dry and it left New Damascus in a state of stagnation with local rulers growing more draconian and desperate as they watched their reserves and their populations slowly drop. Since \
	the bluespace crash however, New Damascus has seen a resurgence in it's forges with neighboring systems diverting resources to them due to their proximity. Today, New Damascus has tried to \
	cultivate a reputation for openness and quality of life to draw back expats, however their outlying colonies and stations are still known for being extremely restrictive. Individuals from \
	New Damascus are often diligent, resourceful, rough mannered, and seeking a better future."

	stat_modifiers = list(
		STAT_ROB = 2,
		STAT_TGH = 4,
		STAT_VIG = -5,
		STAT_BIO = -2,
		STAT_MEC = 4,
		STAT_COG = -3
	)

/datum/category_item/setup_option/background/origin/neapolis
	name = "Homeworld - Neapolis"
	desc = "With a reputation as a resort, this lush garden world has modeled itself as an escape for repressed artists, political exiles, and individuals who would largely be ostracized \
	by most major powers. Neapolis is covered with endless plains of Vermillion grass, migratory forests, and deep violet colored oceans and it's marble white settlements have proven to be \
	highly attractive destinations for tourists and vacationers, but the planet does have a number of drawbacks. The primary issue facing the residents of Neapolis is the lack of settle-able \
	land with only a smattering of plateaus being safe enough for permanent settlements in the face of the ever transient forests. Fortunately the second issue- a lack of valuable ores \
	or gasses, has so far been a boon for Neapolitians who have managed to evade major interest from their large- sometimes hostile, neighbors. Individuals from Neapolis are often \
	idealistic, artistic, and sometimes a little naive."

	stat_modifiers = list(
		STAT_ROB = -3,
		STAT_TGH = -3,
		STAT_VIG = -6,
		STAT_BIO = 3,
		STAT_MEC = 3,
		STAT_COG = 6
	)

/datum/category_item/setup_option/background/origin/aquafria
	name = "Homeworld - Aqua Fria"
	desc = "Tucked away in a heavily populated system, this large aquatic world has made a reputation for being a substantial food source and home to a number of research institutes. \
	While neighboring worlds boast sprawling hive worlds and smog-filled industrial continents, Agua Fria has raging oceans, thousands of massive fishing trawlers, and less than a dozen \
	star-ports scattered across rocky, wave battered islands. This has led to a number of local rivalries and power struggles as each of the star-ports harness their fleets of fishmongers to \
	compete for market shares as they engage in a desperate contest to feed the massive population of their neighboring worlds. These conflicts are often economic, territorial, and electronic, \
	but since the crash the massive ocean trawlers have begun arming themselves more. These conflicts are becoming increasingly frustrating for local researchers who are being \
	treated with more and more hostility from both the fish mongers and their port masters. Individuals from Agua Fria are often skeptical of those outside their social circle, \
	highly adept swimmers, and usually very business minded."

	stat_modifiers = list(
		STAT_ROB = -8,
		STAT_TGH = -6,
		STAT_VIG = 3,
		STAT_BIO = 4,
		STAT_MEC = 4,
		STAT_COG = 3
	)

/datum/category_item/setup_option/background/origin/kurilskaya
	name = "Homeworld - Kurilskaya"
	desc = "Originally a small mining facility dug into the crust of a gas giant's moon, Kurilskaya has since been turned into a hive of scum and villainy. With a unique culture of crime \
	and an overbearing prerogative of secrecy. The people of this rusting, dust filled facility are ruled by a kleptocracy council of ship captains, marine officers, and ore barons. The \
	pathways and housing habs are often prone to tremors from mining operations, the landing bays are often turned into impromptu market bazaars, and the local restaurants often serve a \
	variety of seafood which is gathered directly from the station's water filtration systems. Individuals from Kurilskaya are often cut throat, roguish, share a grim sense of humor, and \
	are very secretive about where Kurilskaya is actually located."

	stat_modifiers = list(
		STAT_ROB = 5,
		STAT_TGH = 4,
		STAT_VIG = 3,
		STAT_BIO = -2,
		STAT_MEC = -6,
		STAT_COG = -4
	)

/datum/category_item/setup_option/background/origin/thalatta
	name = "Homeworld - Thalatta"
	desc = "Translated from the ancient Greek term for 'The Sea,' Thalatta is an aptly named city-ship that is ever sailing through the great cosmic sea. Built centuries ago by a small sect of \
	religious castaways, the ship has been making a slow journey through the Milky Way in search of a promised land for it's void-borne occupants. With no objection towards cybernetics, the \
	thousands of occupants of the Thalatta have been slowly adopting the use of implants and robotics to both prolong their lifespans and better synergize with their ship. This has led many \
	outsiders to speculate that the Thalatta and it's occupants will slowly begin mixing their religious beliefs and technology with scary and unimaginable ends. Ironically while the original \
	beliefs of the Thalattans seem mundane and inoffensive, it may be that another conflict of belief between the Thalattans and their neighbors is inevitable. Individuals from Thalatta are \
	tech savvy, reverent towards fellow believers, and skeptical of outside authority- especially when it's perceived as being luddic or atheistic."

	stat_modifiers = list(
		STAT_ROB = -8,
		STAT_TGH = -3,
		STAT_VIG = -5,
		STAT_BIO = 3,
		STAT_MEC = 9,
		STAT_COG = 4
	)

/datum/category_item/setup_option/background/origin/madinatyunan
	name = "Homeworld - Madinat Yunan"
	desc = "Initially selected for habitation for its rich gasses and potential for being located on an upcoming trade lane, this gas giant had many of its economic dreams dashed, with \
	the gaseous mixture of the atmosphere being poor for fuel production and the trade lane never materializing. The initial colonization efforts soon dried up, and the thousands of colonists \
	that had been shipped to the low orbit habitats soon found themselves stranded without supplies and had only just begun requesting evacuation when the Bluespace Crash occurred. As contact \
	was made with the planet again it was discovered that the habitats were destroyed or abandoned and yet the colonists had found a way to survive and thrive. Forming a symbiotic relationship \
	with a bizarre species of titanic whale-like creature, the colonists had taken to hunting and slaughtering them for food only to discover they were sapient but incapable of communication. \
	The whale-like creatures saw feeding the struggling colonists as a necessity and had offered their weakest for slaughter for reasons yet unknown. The grizzly almost sacrificial nature of it \
	makes many outsiders few madinat's as monsters, but their focus on medical pursuits help belay some suspicions."

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = -3,
		STAT_VIG = -2,
		STAT_BIO = 8,
		STAT_MEC = -6,
		STAT_COG = 3
	)

/datum/category_item/setup_option/background/origin/earthandmars
	name = "Homeworld - Earth and Mars"
	desc = "Earth and Mars are the political seat of power for the Terran Federation and considered the wealthiest and most heavily protected planets in the known universe. \
	People from earth and mars are almost universally wealthy and worldly, with access to broad educations and understandings in philosophies that help them at every step in life. \
	The melting pot of cultures have made Sol born extremely knowledgeable of other cultures and varied even among themselves, anyone of any race could have once been born and bred in the \
	Sol system. However, most are still commonly human or abhuman even with the numerous exceptions. As a result of the clean living, free of pollution, drugs, or heavily processed foods \
	your body is healthy but can't handle as many drugs as other people and you find yourself getting addicted slightly easier."

	perks = list(/datum/perk/solborn)

	stat_modifiers = list(
		STAT_ROB = 2,
		STAT_TGH = 2,
		STAT_VIG = 2,
		STAT_BIO = 2,
		STAT_MEC = 2,
		STAT_COG = 2
	)

/datum/category_item/setup_option/background/origin/pirate
	name = "Career - Former Pirate"
	desc = "Early on in your life you became a pirate for personal reasons. You may have been a void wolf or apart of a named group of space raiders, regardless of your decisions you spent a \
	period attacking other ships, frontier colonies, and looting the aftermaths of battles for anything of value. For whatever reason you gave up that life to become an honest \
	(or dishonest) citizen of the colony."

	stat_modifiers = list(
		STAT_ROB = 4,
		STAT_TGH = 3,
		STAT_VIG = 6,
		STAT_BIO = -4,
		STAT_MEC = 0,
		STAT_COG = -9
	)

/datum/category_item/setup_option/background/origin/military
	name = "Career - Former Military"
	desc = "The Terran Federation is the largest industrial military complex in the galaxy, former members are extremely common be they conscripts of conquered empires or citizens seeking \
	to serve their nation. Some individuals may come from their own planetary defense forces, serving as a combination of planetary guard and soldier. Military training has the benefit \
	of physical conditioning and some degree of medical training, but the stamping out of the individual makes most lose their creativity."

	stat_modifiers = list(
		STAT_ROB = 3,
		STAT_TGH = 4,
		STAT_VIG = 4,
		STAT_BIO = 3,
		STAT_MEC = -6,
		STAT_COG = -8
	)

/datum/category_item/setup_option/background/origin/criminal
	name = "Career - Former Criminal"
	desc = "Maybe you were a low tier ganger, a mafioso, or a professional with a criminal syndicate. Whatever you were it wasn't honest, nor was it something any good person could take pride in. \
	Your former connections, for they are former as you've left that life behind, still haunt you as your record is known by security. As such you are barred from security or command positions. \
	But that life has at least gifted you with some broad if boorish skills."

	restricted_depts = COMMAND | SECURITY

	stat_modifiers = list(
		STAT_ROB = 3,
		STAT_TGH = 4,
		STAT_VIG = 3,
		STAT_BIO = 0,
		STAT_MEC = -4,
		STAT_COG = -3
	)

/datum/category_item/setup_option/background/origin/asteroid
	name = "Career - Former Asteroid Miner"
	desc = "As an asteroid miner you spent many years in remote locations digging through airless environments for nothing more than a palm's worth of precious ores. So far from civilization you \
	developed a hearty constitution and self reliant attitude. Yet the boredom of being cut off from the general population and the lack of more intellectual stimulation did a number on your \
	creativity."

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 7,
		STAT_VIG = -6,
		STAT_BIO = 4,
		STAT_MEC = 5,
		STAT_COG = -10
	)

/datum/category_item/setup_option/background/origin/social
	name = "Career - Former Social Worker"
	desc = "As a former social worker you spent a great deal of time helping the dregs of society, be it from mental illness, drug addiction, or them just being a completely inept loser. \
	Whatever your case loads, you learned to come up with creative solutions to the problems people faced and directed them to where they could get help as they tried to escape the \
	system of bureaucracy. All that time spent at a desk though didn't improve your health."

	stat_modifiers = list(
		STAT_ROB = -4,
		STAT_TGH = -4,
		STAT_VIG = 0,
		STAT_BIO = 0,
		STAT_MEC = 0,
		STAT_COG = 8
	)


/datum/category_item/setup_option/background/origin/scavenger
	name = "Career - Former Scavenger"
	desc = "As a scavenger you spent a great deal of time charting pathways through the unexplored areas of space, scanning planets for old ruins that might have valuables, or exploring forgotten battlefields. \
	Sometimes it was more localized, crawling to the abandoned tunnels of destroyed and long forgotten ship looking for valuables and answers to why they were brought to this state. \
	Life as a scavenger was rough, but it did let you adjust to frontier work comfortably."

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 2,
		STAT_VIG = -7,
		STAT_BIO = 0,
		STAT_MEC = 6,
		STAT_COG = 4
	)

/datum/category_item/setup_option/background/origin/poor
	name = "Background - Poor Upbringing"
	desc = "Your early life was spent in a poor environment, be it from your family's economical position or the place you lived in. This barred access to education, but it let you learn fast \
	that desperate people will use force as commonly as they'll beg for aid."

	stat_modifiers = list(
		STAT_ROB = 4,
		STAT_TGH = 6,
		STAT_VIG = 2,
		STAT_BIO = -2,
		STAT_MEC = -4,
		STAT_COG = -6
	)

/datum/category_item/setup_option/background/origin/wealthy
	name = "Background - Wealthy Upbringing"
	desc = "You grew up with a silver spoon in your mouth all your life. Education, leisure time, and relaxation allowed you to indulge in scholarly pursuits to a degree, letting you pick up a few \
	randomly useful facts about many things. A shame that easy living left you a bit naive and physically weak."

	stat_modifiers = list(
		STAT_ROB = -4,
		STAT_TGH = -2,
		STAT_VIG = -6,
		STAT_BIO = 2,
		STAT_MEC = 4,
		STAT_COG = 6
	)

/datum/category_item/setup_option/background/origin/refugee
	name = "Background - Refugee"
	desc = "Where ever you came from is no more, torn apart by conflict and war. It may have been a civil war or conquest by the Terran Federation, whatever the reason it has long since lost any \
	meaning after the destruction of your home-world. Somehow you escaped it, but the experience has left you extremely resilient if a bit locked in your ways."

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 10,
		STAT_VIG = -10,
		STAT_BIO = 0,
		STAT_MEC = 0,
		STAT_COG = 0
	)

/datum/category_item/setup_option/background/origin/drugaddict
	name = "Background - Chem Addict"
	desc = "For whatever reason, be it from an early age and bad parenting or personal choice you became a devout user of illicit drugs. The constant use over the years has weakened your body \
	and made you extra paranoid, which can be a good thing when evading the law. Your experience with your own body has also let you learn a few medical tricks over the years, along with a tolerance \
	to most drugs so you can inject more varied amounts than others."

	perks = list(/datum/perk/addict)

	stat_modifiers = list(
		STAT_ROB = -8,
		STAT_TGH = -8,
		STAT_VIG = 4,
		STAT_BIO = 6,
		STAT_MEC = 0,
		STAT_COG = 0
	)

/datum/category_item/setup_option/background/origin/klutz
	name = "Background - Klutz"
	desc = "Your entire life has been a series of unlucky and often self inflicted accidents, you spent enough time hurting yourself due to your own clumsiness that you've built up a bit more \
	pain tolerance than most. A shame this doesn't stop you from failing even the most basic tasks at times. In fact, you find some tasks that require precision damn near impossible."

	perks = list(/datum/perk/klutz)

	stat_modifiers = list(
		STAT_ROB = 0,
		STAT_TGH = 15,
		STAT_VIG = -5,
		STAT_BIO = 0,
		STAT_MEC = 0,
		STAT_COG = 0
	)