﻿var storyContent = {"inkVersion":19,"root":[[{"->":"Start.0.next_step"},["done",{"#n":"g-0"}],null],"done",{"Start":[["^He entered the room with the quick “Morning” and occupied the chair on the other side of the table.","\n","^Then he opened his case, took out some papers and skimmed through them. Nodded to himself a couple of times and turned to me.","\n","^“So. Do you understand the reason of your presence here?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^No idea","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^It’s about the last operation","/str","/ev",{"*":".^.c-1","flg":20},{"c-0":["\n","^“I have no idea why are you keeping me here for five days in a row.”","\n","^“Hm. I thought it would be quite clear for the person of your profession. The circumstances of your last operation is — mildly say — unusual, don’t you think?” ",{"#":"CLASS: interrogator"},"\n",{"->":".^.^.g-0"},{"#f":5}],"c-1":["\n","^“Of course I understand why are you keeping me here for five days in a row. What I don’t understand is your obsession with cuffs,” — I shake my chained hands to him.","\n","^“Well, keeping in mind the circumstances of your last mission you should forgive us for a bit of over-caution, don’t you think?” ",{"#":"CLASS: interrogator"},"\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":["ev","str","^Everything in my report","/str","/ev",{"*":".^.c-2","flg":20},"ev","str","^Circumstances were unusual, indeed","/str","/ev",{"*":".^.c-3","flg":20},{"c-2":["\n","^“I have nothing to add. You can read everything in my report.”","\n",{"->":".^.^.^.g-1"},{"#f":5}],"c-3":["\n","^“If you have read my report, you already know it was a hell of circumstances, indeed.”","\n",{"->":".^.^.^.g-1"},{"#f":5}]}],"g-1":["^“Right. That is exactly why I am here. I would like to ask you several questions regarding your report. Maybe you will remember some new details or would look on things in different perspective, like that.” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Shrug","/str","/ev",{"*":".^.c-4","flg":20},"ev","str","^Do I have a choice?","/str","/ev",{"*":".^.c-5","flg":20},{"c-4":["\n","^I just shrugged.","\n",{"->":"Start.0.g-3"},{"#f":5}],"c-5":["\n","^“Do I truly have a choice?”","\n",{"->":"Start.0.g-3"},{"#f":5}],"#n":"g-2"}],null],"g-3":["^“Fine,” he looked in his papers, “So, what was the initial reason of the operation?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Emergency call","/str","/ev",{"*":".^.c-6","flg":20},"ev","str","^Missing person reports","/str","/ev",{"*":".^.c-7","flg":20},{"c-6":["\n","^“There was this phone call to the emergency service. A woman told stories about this place in rural woods.","\n",{"->":".^.^.^.g-4"},{"#f":5}],"c-7":["\n","^“There were numerous missing person reports in this area. The local authorities gathered all their finest and invited the federal forces to crack the case. Eventually they have found this woman who told them stories about the place in rural woods.","\n",{"->":".^.^.^.g-4"},{"#f":5}]}],"g-4":["<>","^ Some suicide cult or something. She told that there were several dozens of people forcibly kept there: men, women, young, old, children. Told that she has managed to escape the village before ‘Final day has come’.”","\n","^“What was the plan of action? Was it of local or federal authorities?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Local","/str","/ev",{"*":".^.c-8","flg":20},"ev","str","^Federal","/str","/ev",{"*":".^.c-9","flg":20},{"c-8":["\n","^“It was local initiative. They didn’t wait for the arrival of topmost federal brass and decided to act themselves. The planning wasn’t that bad actually, people had experience.","\n",{"->":".^.^.^.g-5"},{"#f":5}],"c-9":["\n","^“Federal, of course. Those wolves would never allow anyone near their prey once they’ve latched on it. They’ve planned it all by themselves.","\n",{"->":".^.^.^.g-5"},{"#f":5}]}],"g-5":["<>","^ Two groups had to fly heli to the neighbouring wheatfields forty or so kilometers off the place. Then we had to cover the distance on foot to arrive the village in quiet. And then act accordingly to the situation on the ground.”","\n","^“What was the size of those groups?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Main group","/str","/ev",{"*":".^.c-10","flg":20},"ev","str","^My group","/str","/ev",{"*":".^.c-11","flg":20},{"*":".^.c-12","flg":24},{"c-10":["\n","^“Main group was six men strong. The commander of the operation lead them.”","\n",{"->":".^.^"},{"->":"Start.0.g-6"},{"#f":5}],"c-11":["\n","^“The group I was leading consisted of five men: three operators, the radioman, and me. We were auxiliary to the main group.”","\n",{"->":".^.^"},{"->":"Start.0.g-6"},{"#f":5}],"c-12":["\n",{"->":"Start.0.g-6"},{"#f":5}],"#n":"groups_sizes"}],null],"g-6":["^“At what time did you arrived in the fields? How long did it take to approach the village?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Morning","/str","/ev",{"*":".^.c-13","flg":20},"ev","str","^Noon","/str","/ev",{"*":".^.c-14","flg":20},{"c-13":["\n","^“At ten o’clock in the morning, as planned.","\n",{"->":".^.^.^.g-7"},{"#f":5}],"c-14":["\n","^“There was a problem with the engines on our fly, so we didn’t hit the road till midday. And we have arrived in the fields around two o’clock in the afternoon, several hours late than planned.","\n",{"->":".^.^.^.g-7"},{"#f":5}]}],"g-7":["<>","^  We’ve descended on the closest available spot, then went through the woods as quiet as hunting rangers. After four hours we’ve reached our destination.”","\n","^“Have you succeed in your ambush?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^You’re perfectly aware what was there","/str","/ev",{"*":".^.c-15","flg":20},"ev","str","^There wasn’t need in an ambush","/str","/ev",{"*":".^.c-16","flg":20},{"c-15":["\n","^“You’ve read my report. What is the purpose in such question? You’re perfectly aware what was there.”","\n","^“Yes, indeed. But as I said, it is crucial for you to recall every possible detail. So?” ",{"#":"CLASS: interrogator"},"\n",{"->":".^.^"},{"->":"Start.0.g-8"},{"#f":5}],"c-16":["\n","^“There wasn’t need in an ambush. When we’ve approached the site, every inhabitant of the village was already dead. They’ve gathered in the middle space and cut each others throats.”","\n",{"->":"Start.0.g-8"},{"#f":5}],"#n":"ambush"}],null],"g-8":["^“We’ll be back on this topic in a moment. For now, would you describe the village, please? How many houses there were, their condition etc.” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Number","/str","/ev",{"*":".^.c-17","flg":20},"ev","str","^Condition","/str","/ev",{"*":".^.c-18","flg":20},{"*":".^.c-19","flg":24},{"c-17":["\n","^“No more than a dozen houses around open area in the middle. And wooden idols everywhere.”","\n",{"->":".^.^"},{"->":"Start.0.g-9"},{"#f":5}],"c-18":["\n","^“They were just some crippled shacks built off anything gathered in the woods. But one building was bigger and sturdier than the others — I think some kind of common warehouse or something.”","\n",{"->":".^.^"},{"->":"Start.0.g-9"},{"#f":5}],"c-19":["\n",{"->":"Start.0.g-9"},{"#f":5}],"#n":"houses"}],null],"g-9":["^“Could you elaborate on this middle area? What it was like?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Common space","/str","/ev",{"*":".^.c-20","flg":20},"ev","str","^Center of the village","/str","/ev",{"*":".^.c-21","flg":20},{"c-20":["\n","^“It looked like common space for inhabitants. Like for gatherings, praying, dancing maybe, killing each other.","\n",{"->":".^.^.^.g-10"},{"#f":5}],"c-21":["\n","^“Just the center of the village. Where they gathered to pray, dance maybe, kill each other.","\n",{"->":".^.^.^.g-10"},{"#f":5}]}],"g-10":["<>","^ The spot was surrounded by idols.”","\n",["^“And the idols? What they were like? Were they numerous?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Description","/str","/ev",{"*":".^.c-22","flg":20},"ev","str","^Amount","/str","/ev",{"*":".^.c-23","flg":20},{"*":".^.c-24","flg":24},{"c-22":["\n","^“They were like straight out of the fairy tales: some tree trunks cleaned of bark, old and grey. With various ugly faces cut on them.”","\n",{"->":".^.^"},{"->":"Start.0.bodies"},{"#f":5}],"c-23":["\n","^“They were everywhere. You couldn’t stand at any spot in the village out of their sight. Like they were guarding. And most of them stood in the ring around middle area.”","\n",{"->":".^.^"},{"->":"Start.0.bodies"},{"#f":5}],"c-24":["\n","^“Ok. Returning to the villagers. Where did you find them? What was the state of the bodies? How many of them were there?” ",{"#":"CLASS: interrogator"},"\n",{"->":"Start.0.bodies"},{"#f":5}],"#n":"idols"}],{"#n":"g-11"}],null],"bodies":["ev","str","^Where","/str","/ev",{"*":".^.c-25","flg":20},"ev","str","^How many","/str","/ev",{"*":".^.c-26","flg":20},{"*":".^.c-27","flg":24},{"c-25":["\n","^“As I said, all the inhabitants have gathered in the middle space and conducted some kind of suicide ritual. All of them — even children — held these wooden knives which they used to cut their own throats. Moreover, it looked like they ‘helped’ to those who couldn’t do it themselves. Blood was everywhere.”","\n",{"->":".^.^"},{"->":".^.^.^.g-12"},{"#f":5}],"c-26":["\n","^“Exactly thirty eight corpses heaped in the spot.”","\n","^“Did you checked the surroundings? No bodies in other places?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Of course","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n","^“Of course we did. There were corpses of animals around – I think, they were slaughtered beforehand and weren’t the part of the ritual, – but no other people.”","\n",{"->":".^.^.^.^"},{"->":"Start.0.g-12"},{"#f":5}]}],{"#f":5}],"c-27":["\n",{"->":".^.^.^.g-12"},{"#f":5}]}],"g-12":["^“What was the next step after finding the bodies?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^We had to secure the area","/str","/ev",{"*":".^.c-28","flg":20},"ev","str","^We had to inform the HQ","/str","/ev",{"*":".^.c-29","flg":20},{"c-28":["\n","^“We had to secure the village, first. We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment. There were nobody and nothing.”","\n",["ev","str","^Then we had to inform the HQ","/str","/ev",{"*":".^.c-0","flg":20},{"c-0":["\n","^“Then we had to inform the HQ on the situation. The commander radioed our status and got the further instructions: one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”","\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":["^“Have you mentioned the idols to the HQ?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Yes","/str","/ev",{"*":".^.c-1","flg":20},"ev","str","^No","/str","/ev",{"*":".^.c-2","flg":20},{"c-1":["\n","^“Well, I think so. The commander should mentioned them while describing overall situation. I don’t remember exactly.”","\n",{"->":"Start.0.g-13"},{"#f":5}],"c-2":["\n","^“No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”","\n",{"->":"Start.0.g-13"},{"#f":5}]}]}],{"#f":5}],"c-29":["\n","^“We had to inform the HQ on the situation, first. The commander radioed our status and got the further instructions: check the surrounding area, then one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”","\n","^“Have you mentioned the idols to the HQ?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Yes","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^No","/str","/ev",{"*":".^.c-1","flg":20},{"c-0":["\n","^“Well, I think so. The commander should mentioned them while describing overall situation. I don’t remember exactly.”","\n",{"->":".^.^.g-0"},{"#f":5}],"c-1":["\n","^“No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”","\n",{"->":".^.^.g-0"},{"#f":5}],"g-0":["ev","str","^Then we checked the area","/str","/ev",{"*":".^.c-2","flg":20},{"c-2":["\n","^“We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment — there were nobody and nothing. Next, we split.”","\n",{"->":"Start.0.g-13"},{"#f":5}]}]}],{"#f":5}]}],"g-13":["^“Who were staying in the village?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Commander’s group","/str","/ev",{"*":".^.c-30","flg":20},"ev","str","^It should be my group","/str","/ev",{"*":".^.c-31","flg":20},{"c-30":["\n","^“It was main group. The commander decided to stay securing the site and wait for the cavalry himself.","\n",{"->":".^.^.^.g-14"},{"#f":5}],"c-31":["\n","^“It should be my group at first. But my radioman injured his arm checking one of the idols – I don’t know exactly how he did it – so we had to exchange directives.","\n",{"->":".^.^.^.g-14"},{"#f":5}]}],"g-14":["<>","^ Me and my men went to the landing zone.”","\n",["^“At what time did you arrive in LZ?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Around five o’clock in the evening","/str",{"CNT?":".^.^.^.g-6.c-13"},"/ev",{"*":".^.c-32","flg":21},"ev","str","^Around six o’clock in the evening","/str",{"CNT?":".^.^.^.g-6.c-13"},"/ev",{"*":".^.c-33","flg":21},"ev","str","^Around nine o’clock in the night","/str",{"CNT?":".^.^.^.g-6.c-14"},"/ev",{"*":".^.c-34","flg":21},"ev","str","^Around ten o’clock in the night","/str",{"CNT?":".^.^.^.g-6.c-14"},"/ev",{"*":".^.c-35","flg":21},{"c-32":["\n",[["^“It was still daylight. We climbed the hill around five o’clock in the evening.","\n",{"->":"Start.0.g-16"},{"#f":5,"#n":"lz_5"}],null],{"#f":5}],"c-33":["\n",[["^“It was dusk. We climbed the hill around six o’clock in the evening.","\n",{"->":"Start.0.g-16"},{"#f":5,"#n":"lz_6"}],null],{"#f":5}],"c-34":["\n",[["^“It was getting dark. We climbed the hill around nine o’clock in the night.","\n",{"->":"Start.0.g-16"},{"#f":5,"#n":"lz_9"}],null],{"#f":5}],"c-35":["\n",[["^“It was dark already when we climbed the hill. We got there around ten o’clock in the night.","\n",{"->":"Start.0.g-16"},{"#f":5,"#n":"lz_10"}],null],{"#f":5}],"#n":"g-15"}],null],"g-16":["<>","^ Then we radioed to commander and HQ about our arrival and waited for the helis.”","\n",["^“How long did you have to wait and what did you do in the meantime?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^How long","/str","/ev",{"*":".^.c-36","flg":20},"ev","str","^Occupation","/str","/ev",{"*":".^.c-37","flg":20},{"*":".^.c-38","flg":24},{"c-36":["\n","^“","<>","\n","ev",{"CNT?":"Start.0.g-14.g-15.c-32.1.lz_5"},"/ev",[{"->":".^.b","c":true},{"b":["^On timing: we’ve waited for too long. Spent all the evening on that goddamn hill and still never caught with any helis.",{"->":".^.^.^.8"},null]}],"nop","\n","ev",{"CNT?":"Start.0.g-14.g-15.c-33.1.lz_6"},"/ev",[{"->":".^.b","c":true},{"b":["^On timing: we’ve waited for long. Spent several hours on that goddamn hill and still never caught with any helis.",{"->":".^.^.^.14"},null]}],"nop","\n","ev",{"CNT?":"Start.0.g-14.g-15.c-34.1.lz_9"},"/ev",[{"->":".^.b","c":true},{"b":["^On timing: we’ve waited for a couple of hours on the hill. Never caught with any helis though.",{"->":".^.^.^.20"},null]}],"nop","\n","ev",{"CNT?":"Start.0.g-14.g-15.c-35.1.lz_10"},"/ev",[{"->":".^.b","c":true},{"b":["^On timing: we’ve moved out from the village rather late, so we hadn’t much time to spend on that hill. Never caught with any helis though.",{"->":".^.^.^.26"},null]}],"nop","\n","<>","^”","\n",{"->":".^.^"},{"->":"Start.0.g-18"},{"#f":5}],"c-37":["\n","^“Meanwhile, we’ve ","ev",{"CNT?":"Start.0.g-13.c-31"},"/ev",[{"->":".^.b","c":true},{"b":["^cared the arm of our radioman and ",{"->":".^.^.^.6"},null]}],"nop","^tried to get some sleep.”","\n",{"->":".^.^"},{"->":"Start.0.g-18"},{"#f":5}],"c-38":["\n",{"->":"Start.0.g-18"},{"#f":5}],"#n":"lz_time"}],{"#n":"g-17"}],null],"g-18":["^“What has interrupted your evac?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^We got a distress call from the village","/str","/ev",{"*":".^.c-39","flg":20},"ev","str","^We heard the gunshots from the village","/str","/ev",{"*":".^.c-40","flg":20},{"c-39":["\n","^“Immediately after midnight we’ve got a distress call from the main group in the village. They were engaged in a firefight and requested for urgent backup.","\n",{"->":".^.^.^.g-19"},{"#f":5}],"c-40":["\n","^“Immediately after midnight we’ve heard some gunshots coming from the village. When we’ve contacted them by radio, they said that they were engaged in a firefight and requested for urgent backup.","\n",{"->":".^.^.^.g-19"},{"#f":5}]}],"g-19":["<>","^ When I’ve asked who they were fighting, the commander answered, ‘You must see with your own eyes, Ildar. Incredible, yet those bastards have risen from the dead. Like in a freaking movie.’”","\n","^“Is that what he said?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^Yeah","/str","/ev",{"*":".^.c-41","flg":20},{"c-41":["\n","^“Yeah. Direct quote. I won’t forget such thing coming from a superior.”","\n",{"->":".^.^.^.g-20"},{"#f":5}]}],"g-20":["^“What did you do next?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^We’ve rushed to help","/str","/ev",{"*":".^.c-42","flg":20},"ev","str","^We’ve informed the HQ","/str","/ev",{"*":".^.c-43","flg":20},{"c-42":["\n","^“We’ve rushed to help our comrades, of course.","ev",{"CNT?":".^.^.^.g-13.c-31"},"/ev",[{"->":".^.b","c":true},{"b":["^ Only radioman left on the hill for he wouldn’t be much help in a fight because of his injury.",{"->":".^.^.^.6"},null]}],"nop","^”","\n","^“Have you informed the HQ?” ",{"#":"CLASS: interrogator"},"\n",["ev","str","^Yes","/str","/ev",{"*":".^.c-0","flg":20},"ev","str","^No","/str","/ev",{"*":".^.c-1","flg":20},{"c-0":["\n","ev",1,"/ev",{"VAR=":"Attack_was_reported","re":true},"^“","ev",{"CNT?":"Start.0.g-13.c-31"},"/ev",[{"->":".^.b","c":true},{"b":["^Yes, I’ve instructed radioman to report to HQ",{"->":".^.^.^.11"},null]}],[{"->":".^.b"},{"b":["^Yes, we’ve reported",{"->":".^.^.^.11"},null]}],"nop","^ that the group in the village needed our help and we were going back. But without details on any voodoo crap.”","\n",{"->":"Start.0.g-21"},{"#f":5}],"c-1":["\n","^“","ev",{"CNT?":"Start.0.g-13.c-31"},"/ev",[{"->":".^.b","c":true},{"b":["^No, I forbade radioman to report any of this voodoo crap before we got clearer picture",{"->":".^.^.^.7"},null]}],[{"->":".^.b"},{"b":["^No, there were no time for reports",{"->":".^.^.^.7"},null]}],"nop","^.”","\n",{"->":"Start.0.g-21"},{"#f":5}]}],{"#f":5}],"c-43":["\n","ev",1,"/ev",{"VAR=":"Attack_was_reported","re":true},"^“First of all we’ve contacted the HQ and reported that the group in the village needed our help and we were going back. But without details on any voodoo crap. They said that they would send reinforcement and that we should try to handle it on our own until their arrival. Then we ","ev",{"CNT?":".^.^.^.g-13.c-31"},"/ev",[{"->":".^.b","c":true},{"b":["^left our injured radioman on the hill and ",{"->":".^.^.^.10"},null]}],"nop","^run to the village.”","\n",{"->":".^.^.^.g-21"},{"#f":5}]}],"g-21":["^“How fast did you reach the village? Did you enter it the same way as before?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^We were fast","/str","/ev",{"*":".^.c-44","flg":20},"ev","str","^We were quiet","/str","/ev",{"*":".^.c-45","flg":20},{"c-44":["\n","^“It took us half an hour to get to the village, spurred on by gunfire. We didn’t try to stay quiet, so we surged right to the warehouse building where the first team has barricaded.”","\n",{"->":".^.^.^.next_step"},{"#f":5}],"c-45":["\n","^“We ran through the woods, but on the outskirts of the village we slowed down to not attract attention. Hearing the constant gunfire, we steadily moved to the warehouse building where the first team has barricaded.”","\n",{"->":".^.^.^.next_step"},{"#f":5}]}],"next_step":[["^“Did you see the attackers?” ",{"#":"CLASS: interrogator"},"\n","ev","str","^How couldn’t we?","/str","/ev",{"*":".^.c-46","flg":20},{"c-46":["\n","^“Of course we did. How couldn’t we — they were attacking our other team after all!”","\n",{"->":"Start.0.g-23"},{"#f":5}],"#n":"g-22"}],null],"g-23":["^“Ok, sure. Let’s discuss this in a little more detail. In your report, you used the word ‘Infernal’ describing the attackers. Could you explain why you chose such a strong wording?” ",{"#":"CLASS: interrogator"},"\n","end",null]}],{"#f":3}],"global decl":["ev",0,{"VAR=":"Attack_was_reported"},"/ev","end",null],"#f":3}],"listDefs":{}};
