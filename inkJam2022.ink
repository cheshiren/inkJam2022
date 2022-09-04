// ANEW

// The Crawler kept sniffing the landscape for the last couple of hours.
// Akram watched with horror.
-> Start.radioman_injured

= Start
He entered the room with the quick “Morning” and occupied the chair on the other side of the table.
Then he opened his case, took out some papers and skimmed through them. Nodded to himself a couple of times and turned to me. 
“So. Do you understand the reason of your presence here?” # CLASS: interrogator
* [No idea]
	“I have no idea why are you keeping me here for five days in a row.”
	“Hm. I thought it would be quite clear for the person of your profession. The circumstances of your last operation is — mildly say — unusual, don’t you think?” # CLASS: interrogator
* [It’s about the last operation]
	“Of course I understand why are you keeping me here for five days in a row. What I don’t understand is your obsession with cuffs,” — I shake my chained hands to him.
	“Well, keeping in mind the circumstances of your last mission you should forgive us for a bit of over-caution, don’t you think?” # CLASS: interrogator
- * [Everything in my report]
	“I have nothing to add. You can read everything in my report.”
  * [Circumstances were unusual, indeed]
	“If you have read my report, you already know it was a hell of circumstances, indeed.”
- “Right. That is exactly why I am here. I would like to ask you several questions regarding your report. Maybe you will remember some new details or would look on things in different perspective, like that.” # CLASS: interrogator
- * [Shrug]
	I just shrugged.
  * [Do I have a choice?]
	“Do I truly have a choice?”
- “Fine,” he looked in his papers, “So, what was the initial reason of the operation?” # CLASS: interrogator
* [Emergency call]
	“There was this phone call to the emergency service. A woman told stories about this place in rural woods.
* [Missing person reports]
	“There were numerous missing person reports in this area. The local authorities gathered all their finest and invited the federal forces to crack the case. Eventually they have found this woman who told them stories about the place in rural woods.
- <> Some suicide cult or something. She told that there were several dozens of people forcibly kept there: men, women, young, old, children. Told that she has managed to escape the village before ‘Final day has come’.”
“What was the plan of action? Was it of local or federal authorities?” # CLASS: interrogator
* [Local]
	“It was local initiative. They didn’t wait for the arrival of topmost federal brass and decided to act themselves. The planning wasn’t that bad actually, people had experience.
* [Federal]
	“Federal, of course. Those wolves would never allow anyone near their prey once they’ve latched on it. They’ve planned it all by themselves.
- <> Two groups had to fly heli to the neighbouring wheatfields forty or so kilometers off the place. Then we had to cover the distance on foot to arrive the village in quiet. And then act accordingly to the situation on the ground.”
“What was the size of those groups?” # CLASS: interrogator
- (groups_sizes)
* [Main group]
	“Main group was six men strong. The commander of the operation lead them.”
	-> groups_sizes
* [My group]
	“The group I was leading consisted of five men: three operators, the radioman, and me. We were auxiliary to the main group.”
	-> groups_sizes
* ->
- “At what time did you arrived in the fields? How long did it take to approach the village?” # CLASS: interrogator
* (start_morning) [Morning]
	//-> lz_time // DELETEME
	“At ten o’clock in the morning, as planned.
* (start_noon) [Noon]
	//-> lz_time // DELETEME
	“There was a problem with the engines on our fly, so we didn’t hit the road till midday. And we have arrived in the fields around two o’clock in the afternoon, several hours late than planned.
- <>  We’ve descended on the closest available spot, then went through the woods as quiet as hunting rangers. After four hours we’ve reached our destination.”
“Have you succeed in your ambush?” # CLASS: interrogator
- (ambush)
* [You’re perfectly aware what was there]
	“You’ve read my report. What is the purpose in such question? You’re perfectly aware what was there.”
	“Yes, indeed. But as I said, it is crucial for you to recall every possible detail. So?” # CLASS: interrogator
	-> ambush
* [There wasn’t need in an ambush]
	“There wasn’t need in an ambush. When we’ve approached the site, every inhabitant of the village was already dead. They’ve gathered in the middle space and cut each others throats.”
- “We’ll be back on this topic in a moment. For now, would you describe the village, please? How many houses there were, their condition etc.” # CLASS: interrogator
- (houses)
* [Number]
	“No more than a dozen houses around open area in the middle. And wooden idols everywhere.”
	-> houses
* [Condition]
	“They were just some crippled shacks built off anything gathered in the woods. But one building was bigger and sturdier than the others — I think some kind of common warehouse or something.”
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
	“They were everywhere. You couldn’t stand at any spot in the village out of their sight. Like they were guarding. And most of them stood in the ring around middle area.”
	-> idols
* ->
“Ok. Returning to the villagers. Where did you find them? What was the state of the bodies? How many of them were there?” # CLASS: interrogator
- (bodies)
* [Where]
	“As I said, all the inhabitants have gathered in the middle space and conducted some kind of suicide ritual. All of them — even children — held these wooden knives which they used to cut their own throats. Moreover, it looked like they ‘helped’ to those who couldn’t do it themselves. Blood was everywhere.”
	-> bodies
* [How many]
	“Exactly thirty eight corpses heaped in the spot.”
	“Did you checked the surroundings? No bodies in other places?” # CLASS: interrogator
	** [Of course]
		“Of course we did. There were corpses of animals around – I think, they were slaughtered beforehand and weren’t the part of the ritual, – but no other people.”
	-> bodies
* ->
- “What was the next step after finding the bodies?” # CLASS: interrogator
- (next_step)
* [We had to secure the area]
	“We had to secure the village, first. We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment. There were nobody and nothing.”
	** [Then we had to inform the HQ]
		“Then we had to inform the HQ on the situation. The commander radioed our status and got the further instructions: one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
	--
	“Have you mentioned the idols to the HQ?” # CLASS: interrogator
	** [Yes]
		“Well, I think so. The commander should mentioned them while describing overall situation. I don’t remember exactly.”
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
		“We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment — there were nobody and nothing. Next, we split.”
- “Who were staying in the village?” # CLASS: interrogator
* [Commander’s group]
	“It was main group. The commander decided to stay securing the site and wait for the cavalry himself.
* (radioman_injured) [It should be my group] ->lz_5
	“It should be my group at first. But my radioman injured his arm checking one of the idols – I don’t know exactly how he did it – so we had to exchange directives.
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
	“Immediately after midnight we’ve got a distress call from the main group in the village. They were engaged in a firefight and requested for urgent backup.
* [We heard the gunshots from the village]
	“Immediately after midnight we’ve heard some gunshots coming from the village. When we’ve contacted them by radio, they said that they were engaged in a firefight and requested for urgent backup.
- <> When I’ve asked with whom they were fighting, the commander answered, ‘Incredible, yet those bastards rose from the dead, Max. Like in a freaking movie.’”
“Is that what he said?” # CLASS: interrogator
* [Yeah]
	“Yeah. Direct quote. I won’t forget such thing coming from superior officer.”

->END















	// <p class="logo"><svg style="width: 120px; height: 120px;"><path d="M45,15 L45,15 L45,105 M75,15 L75,15 L75,105 M15,105 L15,105 L15,60 M15,30 L15,30 L15,30 M105,30 L105,30 L105,30 M105,60 L105,60 L105,105 M105,15 L105,15 L105,30 M15,15 L15,15 L15,30 “ style="stroke-width: 22; stroke-linecap: square; stroke-linejoin: miter; stroke: rgb(144, 46, 41); fill: none;"/></svg></p>

//<svg style="width: 75px;height: 90px;"><path d="M60,30 L60,30 L60,30 M60,15 L60,15 L60,15 M45,15 L45,15 L45,30 M30,15 L30,15 L30,15 M30,30 L30,30 L30,30 M15,15 L15,15 L15,30 M15,45 L15,45 L30,45 M15,60 L15,60 L30,60 M45,45 L45,45 L45,60 M60,60 L60,60 L60,45 “ style="stroke-width: 12; stroke-linecap: square; stroke-linejoin: bevel; stroke: rgb(34, 35, 35); fill: none;"/></svg>