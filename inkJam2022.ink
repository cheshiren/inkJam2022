// ANEW

// The Crawler kept sniffing the landscape for the last couple of hours.
// Akram watched with horror.

// Idols Watch
// Истуканов Дозор

VAR Attack_was_reported = false

-> Start

= Start
He enters the room with the quick “Morning” and occupies the chair on the other side of the table.
Then he opens his case, takes out some papers and skims through them. Nods to himself twice and turns to me. 
“So. Do you understand the reason of your presence here?” # CLASS: interrogator
* [No idea]
	“I have no idea why are you keeping me here for five days in a row.”
	“Hm. I thought it would be quite clear for the person of your profession. The circumstances of your last operation is—mildly say—unusual, don’t you think?” # CLASS: interrogator
* [It’s about the last operation]
	“Of course I understand why you are keeping me here for five days in a row. What I don’t understand is your obsession with cuffs,” I shake my chained hands to him.
	“Well, keeping in mind the circumstances of your last mission you should forgive us for a bit of over-caution, don’t you think?” # CLASS: interrogator
-
* [Everything in my report]
	“I have nothing to add. You can read everything in my report.”
* [Circumstances were unusual, indeed]
	“If you have read my report, you already know it was a hell of circumstances, indeed.”
- “Right. That is exactly why I am here. I would like to ask you several questions regarding your report. Maybe you will remember some extra details or would look on things in different perspective, like that.” # CLASS: interrogator
- * [Shrug]
	I just shrug.
  * [Do I have a choice?]
	“Do I truly have a choice?”
- “Fine,” he looks in his papers, “So, what was the initial reason of the operation?” # CLASS: interrogator
* [Emergency call]
	“There was this phone call to the emergency service. A woman told stories about this place in rural woods.
* [Missing person reports]
	“There were numerous missing person reports in this area. The local authorities gathered all their finest and invited the federal forces to crack the case. Eventually they have found this woman who told them stories about the place in rural woods.
- <> Some suicide cult or something. She told that there were several dozens of people forcibly kept there: men, women, young, old, children. Told that she has escaped the village before ‘The last day has come’.”
“What was the plan of action? Was it of local or federal authorities?” # CLASS: interrogator
* [Local]
	“It was a local initiative. They didn’t wait for topmost federal brass and acted themselves. The planning wasn’t that bad actually, people had experience.
* [Federal]
	“Federal, of course. Those wolves would allow no one near their prey once they’ve latched on to it. They’ve planned it all by themselves.
- <> Two our groups had to fly heli to the neighbouring wheat-fields forty or so kilometers off the place. Then we had to cover the distance on foot to arrive the village in quiet. And then act according to the situation on the ground.”
“What was the size of those groups?” # CLASS: interrogator
- (groups_sizes)
* [Major group]
	“Major group was six men strong. The commander of the operation lead them.”
	-> groups_sizes
* [My group]
	“The group I was leading comprised five men: three operators, the radioman, and me. We were auxiliary to the major group.”
	-> groups_sizes
* ->
- “At what time did you arrived in the fields? How long did it take to approach the village?” # CLASS: interrogator
* (start_morning) [Morning]
	//-> lz_time // DELETEME
	“At ten o’clock in the morning, as planned.
* (start_noon) [Noon]
	//-> lz_time // DELETEME
	“There was a problem with the engines on our fly, so we didn’t hit the road till midday. And we have arrived in the fields around two o’clock in the afternoon, several hours later than planned.
- <>  We’ve descended on the closest available spot, then went through the woods as quiet as hunting rangers. After four hours we’ve reached our destination.”
“Have you succeeded in your ambush?” # CLASS: interrogator
- (ambush)
* [You’re perfectly aware what was there]
	“You’ve read my report. What is the purpose in such a question? You’re perfectly aware what was there.”
	“Yes, indeed. But as I said, it is crucial for you to recall every detail. So?” # CLASS: interrogator
	-> ambush
* [There wasn’t need in an ambush]
	“There wasn’t need in an ambush. When we’ve approached the site, every inhabitant of the village was already dead. They’ve gathered in the middle space and cut each other’s throats. They were still stiff when we've found them - we were mere hours late.”
- “We’ll be back on this topic in a moment. For now, would you describe the village, please? How many houses there were, their condition, etc.” # CLASS: interrogator
- (houses)
* [Number]
	“Only a dozen houses around an open area in the middle. And wooden idols everywhere.”
	-> houses
* [Condition]
	“They were just some crippled shacks built off anything gathered in the woods. But one building was bigger and sturdier than the others—I think some kind of common warehouse or something.”
	-> houses
* ->
- “Could you elaborate on this middle area? What it was like?” # CLASS: interrogator
* [Common space]
	“It looked like common space for inhabitants. Like for gatherings, praying, dancing maybe, killing each other.
* [Center of the village]
	“Just the center of the village. Where they gathered to pray, dance maybe, kill each other.
- <> The spot was surrounded by idols.”
- “And the idols? What they were like? Were they numerous?” # CLASS: interrogator
- (idols)
* [Description]
	“They were like straight out of the fairy tales: some tree trunks cleaned of bark, old and grey. With various ugly faces cut on them.”
	-> idols
* [Amount]
	“They were everywhere. You couldn’t stand at any spot in the village out of their sight. Like they were watching. And a lot of them stood in the ring around the middle area.”
	-> idols
* ->
“Ok. Returning to the villagers. Where did you find them? What was the state of the bodies? How many of them were there?” # CLASS: interrogator
- (bodies)
* [Where]
	“As I said, all the inhabitants have gathered in the middle space and conducted some kind of suicide ritual. All of them—even children—held these wooden knives which they used to cut their own throats. Moreover, it looked like they ‘helped’ to those who couldn’t do it themselves. Blood was everywhere.”
	-> bodies
* [How many]
	“Exactly thirty eight corpses heaped in the spot.”
	“Did you checked the surroundings? No bodies in other places?” # CLASS: interrogator
	** [Of course]
		“Of course we did. There were corpses of animals around—I think, they were slaughtered beforehand and weren’t the part of the ritual,—but no more people.”
	-> bodies
* ->
- “What was the next step after finding the bodies?” # CLASS: interrogator
* [We had to secure the area]
	“We had to secure the village, first. We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment. There were nobody and nothing.”
	** [Then we had to inform the HQ]
		“Then we had to inform the HQ on the situation. The commander radioed our status and got the further instructions: one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
	--
	“Have you mentioned the idols to the HQ?” # CLASS: interrogator
	** [Yes]
		“Well, I think so. The commander should mentioned them while describing the overall situation. I don’t remember exactly.”
	** [No]
		“No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”
* [We had to inform the HQ]
	“We had to inform the HQ on the situation, first. The commander radioed our status and got the further instructions: check the surrounding area, then one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
	“Have you mentioned the idols to the HQ?” # CLASS: interrogator
	** [Yes]
		“Well, I think so. The commander should mentioned them while describing overall situation. I don’t remember exactly.”
	** [No]
		“No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”
	--
	** [Then we checked the area]
		“We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment—there were nobody and nothing. Next, we split.”
- “Who were staying in the village?” # CLASS: interrogator
* (radioman_injured) [It had to be my group]
	// -> next_step // DELETEME
	“It had to be my group at first. But my radioman injured his arm checking the idols—I don’t know exactly how he did it—so we had to exchange directives.
* [Commander’s group]
	“It was the major group. The commander decided to stay securing the site and wait for the cavalry himself.
- <> Me and my men went to the landing zone.”
- “At what time did you arrive in LZ?” # CLASS: interrogator
* {start_morning} [Around five o’clock in the evening]
	-- (lz_5)
	“It was still daylight. We climbed the hill around five o’clock in the evening.
* {start_morning} [Around six o’clock in the evening]
	-- (lz_6)
	“It was dusk. We climbed the hill around six o’clock in the evening.
* {start_noon} [Around nine o’clock in the night]
	-- (lz_9)
	“It was getting dark. We climbed the hill around nine o’clock in the night.
* {start_noon} [Around ten o’clock in the night]
	-- (lz_10)
	“It was dark already when we climbed the hill. We got there around ten o’clock in the night.
- <> Then we radioed to commander and HQ about our arrival and waited for the helis.”
- “How long did you have to wait and what did you do in the meantime?” # CLASS: interrogator
- (lz_time)
* [How long]
	“<>
	{lz_5:On timing: we’ve waited for too long. Spent all the evening on that goddamn hill and still never caught with any helis.}
	{lz_6:On timing: we’ve waited for long. Spent several hours on that goddamn hill and still never caught with any helis.}
	{lz_9:On timing: we’ve waited for a couple of hours on the hill. Never caught with any helis though.}
	{lz_10:On timing: we’ve moved out from the village rather late, so we hadn’t much time to spend on that hill. Never caught with any helis though.}
	<>”
	-> lz_time
* [Occupation]
	“Meanwhile, we’ve {radioman_injured:cared the arm of our radioman and }tried to get some sleep.”
	-> lz_time
* ->
- “What has interrupted your evac?” # CLASS: interrogator
* [We got a distress call from the village]
	“Immediately after midnight we’ve got a distress call from the major group in the village. They were engaged in a firefight and requested for urgent backup.
* [We heard some gunshots from the village]
	“Immediately after midnight we’ve heard some gunshots coming from the village. When we’ve contacted them by radio, they said that they were engaged in a firefight and requested for urgent backup.
- <> When I’ve asked who they were fighting, the commander answered, ‘You must see with your own eyes, Ildar. Incredible, yet those bastards have risen from the dead. Like in a freaking movie.’”
“Is that what he said?” # CLASS: interrogator
* [Yeah]
	“Yeah. Direct quote. I won’t forget such thing coming from a superior.”
- “What did you do next?” # CLASS: interrogator
* [We’ve rushed to help]
	“We’ve rushed to help our comrades, of course.{radioman_injured: Only radioman left on the hill for he wouldn’t be much help in a fight because of his injury.}”
	“Have you informed the HQ?” # CLASS: interrogator
	** [Yes]
		~ Attack_was_reported = true
		“{radioman_injured:Yes, I’ve instructed radioman to report to HQ|Yes, we’ve reported} that the group in the village needed our help and we were going back. But without details on any of this voodoo crap.”
	** [No]
		“{radioman_injured:No, I forbade radioman to report any of this voodoo crap before we got clearer picture|No, there were no time for reports}.”
* [We’ve informed the HQ]
	~ Attack_was_reported = true
	“First of all, we’ve contacted the HQ and reported that the group in the village needed our help and we were going back. But without details on any voodoo crap. They said that they would send reinforcement and that we should try to handle it on our own until their arrival. Then we {radioman_injured:left our injured radioman on the hill and }run to the village.”
- “How fast did you reach the village? Did you enter it the same way as before?” # CLASS: interrogator
* [We were fast]
	“It took us half an hour to get to the village, spurred on by gunfire. We didn’t stay quiet, so we surged right to the warehouse building where the first team has barricaded.”
* [We were quiet]
	“We ran through the woods, but on the outskirts of the village we slowed down to not attract attention. Hearing the constant gunfire, we steadily moved to the warehouse building where the first team has barricaded.”
- “Did you see the attackers?” # CLASS: interrogator
* [How couldn’t we?]
	“Of course we did. How couldn’t we—they were attacking our other team after all!”
- “Ok, sure. Let’s discuss this in a little more detail. In your report, you used the word ‘Infernal’ describing the attackers. Could you explain why you chose such a strong wording?” # CLASS: interrogator
* (smokes) [Do you have any smokes for me?]
	// -> next_step // DELETEME
	“Do you have any smokes for me?”
	He nods, digs into his case, pulls out an opened pack of “Shuangxi”—red and golden paper—and places it between us on the table. Then sets a transparent lighter next to the pack. I take a cigarette in my mouth, light its end and inhale deeply. Then start coughing.
	** [I quit smoking a long time ago]
		“I quit smoking seven years ago. Haven’t even looked at it since then,” I wipe my tears.
	** [Chinese smokes are the worst]
		“I’ve read somewhere that Chinese cigarettes are the worst in the world. Twice as deadly,” I wipe my tears.
	-- He smirks, nods again and pulls a cigarette too.
* (name) [What is your name?]
	“You haven’t introduced yourself when you’ve entered. What is your name?”
	He pauses examining my expression.
	“It’s Darius.” # CLASS: interrogator
	** [Almost namesake]
		“Ah, almost my namesake.”
		He half-nods in response.
	** [Like an ancient king]
		“Ah, like an ancient Persian king.”
		“There were several of them. But we are diverting.” # CLASS: interrogator
- “You wanted to elaborate on ‘Infernal’ description of the attackers.” # CLASS: interrogator
{smokes:I blow out a puff of smoke and continue talking.}
- (z_desc)
* [How they looked]
	“Well, first, those were definitely the villagers. The ones that lied in the pools of their own blood when we’ve found them several hours before. Second, they were not alive for sure. Their throats were still slit, someone even sported a knife stuck in the neck. Third were their eyes. Completely bloodshot, not blinking, and terrifying as hell.”
	-> z_desc
* [How they moved]
	“As I said earlier, their bodies were still stiff when we’ve found them. But this new things were fast and nimble like a bunch of weasels. They climbed the walls, jumped over the fences, slipped away to claw from behind. We’ve swirled three-sixty to not to lose them from sight.”
	-> z_desc
* (sound) [How they sounded]
	“That was most terrifying. They didn’t sound at all. I mean, they stomped, their clothes rustled, their teeth gnawed. But no screaming, no breathing, no howling. Just unnatural inhuman things with goggled red eyes rushing on you in complete silence.”
	-> z_desc
* [How they smelled]
	“They smelled of their own stale blood.”
	-> z_desc
* [How they reacted to shots]
	“We stormed the village trying to reach the warehouse and fired at every {sound:mute|risen} bastard we’ve met. The thing is: in the process we’ve rested more of them than there were initial bodies. When we’ve ploughed our way through the whole village and stumbled into the warehouse, I called out how there were so many attackers and were told that those abominations, while falling from the gunshots, kept rising again when no one was looking.”
	-> z_desc
* ->
- “When you get into the warehouse, how many people were still alive there?” # CLASS: interrogator
* (not_many) [Not many]
* (enough) [Enough to kick any asses]
- “Of the major team there were two of them, including the commander. Plus, {radioman_injured:two|three} of my team came to help—we’ve lost two brave men to some sneaking bastards on our way. Overall, it was {radioman_injured:four|five} of us. {not_many:Not overwhelmingly many, if compared to the horde outside}{enough:More that enough to kick any amount of asses}.”
“Then you have asked your superior how the attack started, right?” # CLASS: interrogator
* [Yes]
	“Well, yes. In times, when you have to fight back waves after waves of undead, you might wander, how the hell did you end up in such a situation. I asked my commander to enlighten me.”
* [No]
	“Well, not exactly. You see, in times, when you have to fight back waves after waves of undead, there might be no time to wander, how the hell did you end up in such a situation. My commander enlightened me on his own.”
- “What did he say?” # CLASS: interrogator
* [Idols were singing]
	“He said, that around midnight they heard some strange noise all over the village. A whining. By the time they realised it were idols singing, the villagers have crawled out their sacrifice pit, and slaughtered one of ours.”
- “The idols were singing? Is that what he said?” # CLASS: interrogator
* [Should I repeat?]
	“Should I repeat one more time{name:, Darius}?
* [I tell you what I was told]
	“{name:Look, Darius, }I tell you what I was told, ok?
- <> Yes, he said that the idols sang first and then all hell broke loose. When they’ve managed to barricade themselves inside the warehouse, they’ve lost three men.”
- “Ok, that’s clear. Next to the resolution—how did you find out the way idols influenced the attackers?” # CLASS: interrogator
* [By accident]
	“It was out of pure luck. A stray burst hit nearby idol
* [Out of rage]
	“One of our men got so pissed off that he spent his whole magazine on a nearby idol, out of rage
- <>. Then, suddenly, the entire pack of cadavers in front of it just collapsed on the ground. We realised bullets destroyed idol’s eyes. That was our salvation.”
- “And what next? You just destroyed all the idols?” # CLASS: interrogator
* [That wasn’t that easy]
	“Well, it wasn’t like we just danced out of our shelter sniping the idols’ eyes. The undead were still there, and we lost several more men while clearing the village
* [Pretty much, yeah]
	“Apart from loosing several more men in the process, it was just like that, yeah. We've concentrated on gouging those wooden eyes out as fast as possible
- <>. The last standing was at the central ring of idols, surrounding the sacrifice spot. At this time villagers gave up trying to get us and were covering the idols with their own bodies,” {smokes:I take a last drag from the cigarette and stump it|I take a pause remembering the details}, “When I were shooting at the last idol it was screaming.”
- “Screaming?” # CLASS: interrogator
* [Howling]
	“Yeah, howling, wailing, weeping
* [Wailing]
	“Yeah, wailing, howling, weeping
* [Weeping]
	“Yeah, weeping, howling, wailing
- <>. Screaming. Is it clear{name:, Darius}?
- “Yes, I understand. How many of you left at the moment? What did you do next?” # CLASS: interrogator
- (last_man)
* [Who’s left]
	“It was just me in the end. Everybody else fell before the last shootout or succumbed to their wounds soon after.”
	{radioman_injured:“What about the man in the LZ?”|-> last_man} # CLASS: interrogator
	** {radioman_injured} [You tell me]
		“You tell me. I’ve been here for five days and know nothing. Have you found him?”
		“We haven’t yet. Didn’t you tried to find him?” # CLASS: interrogator
		{not_remember:“As I said, I don’t remember anything…”}
	-- -> last_man
* (not_remember) [What did I do]
	“I don’t remember exactly. I think I just went into the woods without looking back. Next thing I remember is the searching crew blinding me with their flashlights.”
	-> last_man
* ->
- (next_step) He nods, checks something in his papers.
“Well, we almost finished here. I have only a couple of questions. First is just formality: say, did you use any drugs, stimulants or psychotropics before, in time of, or immediately after the operation?” # CLASS: interrogator
* {smokes} [The cigarette]
	“Apart from your smoke? No, I didn’t.”
* {not smokes} [No, but I’d wish to]
	“No, I didn’t do any drugs. Though, to be honest, I wish I did.”
* [Check my medical tests]
	“You can check results of my medical tests, performed when you locked me here.”
- “Checked. And the last question. Actually, the most important one of all our talks.” # CLASS: interrogator
He looks into my eyes.
“Ildar, regarding all this data you’ve collected and things you’ve experienced: what if I offered you to join a certain government agency that investigates these kinds of… incidents?” # CLASS: interrogator
“Would you join the Office ‘T’?” # CLASS: interrogator
* (first_ending) [Yes]
	“Yeah, I guess, I would. It seems I’m out of a job, anyway. What’s the pay?”
	“Well, that’s the part you have to worry about the least.” # CLASS: interrogator
	He grins broadly and tosses me a key for the handcuffs.
* (second_ending) [No]
	“After all this happened? The men who died? For hell I would stick my head in that unnatural shit again.”
	“That… is unfortunate to hear.” # CLASS: interrogator
	He sighs disappointedly, puts all his stuff in the case, locks it and walks to the door.
	“It was nice to have a talk with you, Ildar. Goodbye.” # CLASS: interrogator
	Then he exits.
-
* [The End]
	{first_ending:Payment wasn’t bad at all, true. But was it worth it?}
	{second_ending:They executed me in the following month. I guess, it was against the rules: to know that much and not to be involved.}

->END















	// <p class="logo"><svg style="width: 120px; height: 120px;"><path d="M45,15 L45,15 L45,105 M75,15 L75,15 L75,105 M15,105 L15,105 L15,60 M15,30 L15,30 L15,30 M105,30 L105,30 L105,30 M105,60 L105,60 L105,105 M105,15 L105,15 L105,30 M15,15 L15,15 L15,30 “ style="stroke-width: 22; stroke-linecap: square; stroke-linejoin: miter; stroke: rgb(144, 46, 41); fill: none;"/></svg></p>

//<svg style="width: 75px;height: 90px;"><path d="M60,30 L60,30 L60,30 M60,15 L60,15 L60,15 M45,15 L45,15 L45,30 M30,15 L30,15 L30,15 M30,30 L30,30 L30,30 M15,15 L15,15 L15,30 M15,45 L15,45 L30,45 M15,60 L15,60 L30,60 M45,45 L45,45 L45,60 M60,60 L60,60 L60,45 “ style="stroke-width: 12; stroke-linecap: square; stroke-linejoin: bevel; stroke: rgb(34, 35, 35); fill: none;"/></svg>