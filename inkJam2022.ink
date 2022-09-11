// ANEW

// The Crawler kept sniffing the landscape for the last couple of hours.
// Akram watched with horror.

// Idols Watch
// Истуканов Дозор

LIST lang = (rus), eng // очистить перед релизом

VAR Attack_was_reported = false

-> Start

= Start

<h2>Выберите язык \| Choose your language</h2>
* [Русский]
	~ lang += rus
* [English]
	~ lang += eng
- #CLEAR

- (txt)
{lang ? eng:
	- He enters the room with the quick “Morning” and occupies the chair on the other side of the table.
	Then he opens his case, takes out some papers and skims through them. Nods to himself twice and turns to me. 
	“So. Do you understand the reason of your presence here?” # CLASS: interrogator
	- Он входит в комнату, бросает «Доброе утро» и усаживается на стул напротив.
	Затем открывает свой чемодан, вынимает несколько бумаг, просматривает их. Кивает пару раз и поворачивается ко мне.
	«Итак. Вам понятна причина вашего пребывания здесь?» # CLASS: interrogator
}
* [{lang ? eng:No idea|Ни малейшего понятия}]
	{lang ? eng:
		- “I have no idea why are you keeping me here for five days in a row.”
		“Hm. I thought it would be quite clear for the person of your profession. The circumstances of your last operation is—mildly say—unusual, don’t you think?” # CLASS: interrogator
		- «Я не имею ни малейшего понятия, почему вы держите меня тут пятый день кряду».
		«Хм. Мне казалось, что человеку вашей профессии это будет очевидно. Видите ли, обстоятельства вашей последней операции были — мягко скажем — необычными, вы так не считаете?» # CLASS: interrogator
	}
* [{lang ? eng:It’s about the last operation|Это из-за последней операции}]
	{lang ? eng:
		- “Of course I understand why you are keeping me here for five days in a row. What I don’t understand is your obsession with cuffs,” I shake my chained hands to him.
		“Well, keeping in mind the circumstances of your last mission you should forgive us for a bit of over-caution, don’t you think?” # CLASS: interrogator
		- «Я конечно же понимаю, почему вы меня тут держите пятый день кряду. Однако, чего я никак не могу понять, так это вашей одержимости кандалами», — я показываю свои наручники.
		«Ну, учитывая обстоятельства вашей последней операции, наше желание перестраховаться вполне объяснимо, вам не кажется?» # CLASS: interrogator
	}
-
* [{lang ? eng:Everything in my report|Всё есть в моём отчёте}]
	{lang ? eng:
		- “I have nothing to add. You can read everything in my report.”
		- «Мне нечего добавить к тому, что я написал в своём отчёте».
	}
* [{lang ? eng:Circumstances were unusual, indeed|Это были те ещё обстоятельства}]
	{lang ? eng:
		- “If you have read my report, you already know it was a hell of circumstances, indeed.”
		- «Если вы читали мой отчёт, то уже знаете, что это были чертовски необычные обстоятельства».
	}
- {lang ? eng:
	- “Right. That is exactly why I am here. I would like to ask you several questions regarding your report. Maybe you will remember some extra details or would look on things in different perspective, like that.” # CLASS: interrogator
	- «Верно. Я здесь как раз из-за него. Мне бы хотелось задать вам несколько вопросов относительно вашего отчёта. Возможно, вам удастся вспомнить какие-то новые детали или взглянуть на события с другой стороны». # CLASS: interrogator
}
- * [{lang ? eng:Shrug|Пожать плечами}]
	{lang ? eng:
		- I just shrug.
		- Я лишь пожимаю плечами.
	}
  * [{lang ? eng:Do I have a choice?|А у меня есть выбор?}]
	{lang ? eng:
		- “Do I truly have a choice?”
		- «А разве у меня есть выбор?»
	}
- {lang ? eng:
	- “Fine,” he looks in his papers, “So, what was the initial reason of the operation?” # CLASS: interrogator
	- «Хорошо, тогда начнём, — он проверяет свои бумаги. — Что послужило основанием для начала операции?» # CLASS: interrogator
}
* [{lang ? eng:Emergency call|Звонок в службу спасения}]
	{lang ? eng:
		- “There was this phone call to the emergency service. A woman told stories about this place in rural woods.
		- «Был звонок в службу спасения. Какая-то женщина
	}
* [{lang ? eng:Missing person reports|Заявления о пропавших людях}]
	{lang ? eng:
		- “There were numerous missing person reports in this area. The local authorities gathered all their finest and invited the federal forces to crack the case. Eventually they have found this woman who told them stories about the place in rural woods.
		- «В регионе участились случаи исчезновения людей. Местные власти собрали оперативную группу из своих лучших сотрудников и пригласили специалистов из центра. В конце концов, расследование привело их к женщине, которая
	}
- <> {lang ? eng:
	- Some suicide cult or something. She told that there were several dozens of people forcibly kept there: men, women, young, old, children. Told that she has escaped the village before ‘The last day has come’.”
	“What was the plan of action? Was it of local or federal authorities?” # CLASS: interrogator
	- рассказала об одной деревне в глухих лесах. Секта самоубийц, что ли. Она рассказала, что там насильно удерживают множество народу: мужчин, женщин, молодых, старых, детей. Рассказала, что вовремя сбежала из деревни, до того как „Пришёл последний день“».
	«Каков был план операции? Кто его составлял: местные власти или федеральные?» # CLASS: interrogator
}
* [{lang ? eng:Local|Местные}]
	{lang ? eng:
		- “It was a local initiative. They didn’t wait for topmost federal brass and acted themselves. The planning wasn’t that bad actually, people had experience.
		- «Это была инициатива местных. Они не стали дожидаться федеральных шишек и всё спланировали сами. Впрочем, план был неплох, люди знали своё дело.
	}
* [{lang ? eng:Federal|Федералы}]
	{lang ? eng:
		- “Federal, of course. Those wolves would allow no one near their prey once they’ve latched on to it. They’ve planned it all by themselves.
		- «Федералы, конечно. Эти волки ни за что не упустят свою добычу, если нападают на её след. Запланировали всё сами.
	}
- <> {lang ? eng:
	- Two our groups had to fly heli to the neighbouring wheat-fields forty or so kilometers off the place. Then we had to cover the distance on foot to arrive the village in quiet. And then act according to the situation on the ground.”
	“What was the size of those groups?” # CLASS: interrogator
	- Вертушка должна была высадить две группы в полях километров за сорок до точки. Затем мы должны были скрытно подойти к деревне и действовать сообразно ситуации на месте».
	«Какова была численность в группах?» # CLASS: interrogator
}
- (groups_sizes)
* [{lang ? eng:Major group…|Основная группа…}]
	{lang ? eng:
		- “Major group was six men strong. The commander of the operation lead them.”
		- «В основную группу входило шесть человек. Её возглавлял командир операции».
	}
	-> groups_sizes
* [{lang ? eng:My group…|Моя группа…}]
	{lang ? eng:
		- “The group I was leading comprised five men: three operators, the radioman, and me. We were auxiliary to the major group.”
		- «В группу, которую я вёл, входили: три оператора, радист и я. Мы выступали приданными к основной группе».
	}
	-> groups_sizes
* ->
- {lang ? eng:
	- “At what time did you arrived in the fields? How long did it take to approach the village?” # CLASS: interrogator
	- «В какое время вы высадились в полях? Как долго шли к деревне?» # CLASS: interrogator
}
* (start_morning) [{lang ? eng:Morning|Утром}]
	//-> lz_time // DELETEME
	{lang ? eng:
		- “At ten o’clock in the morning, as planned.
		- «В десять часов утра, как и было запланировано.
	}
* (start_noon) [{lang ? eng:Noon|В середине дня}]
	//-> lz_time // DELETEME
	{lang ? eng:
		- “There was a problem with the engines on our fly, so we didn’t hit the road till midday. And we have arrived in the fields around two o’clock in the afternoon, several hours later than planned.
		- «С вертушкой были проблемы, поэтому мы вылетели только в середине дня. И над полями оказались уже к двум часам пополудни, на несколько часов позже, чем планировали.
	}
- <> {lang ? eng:
	- We’ve descended on the closest available spot, then went through the woods as quiet as hunting rangers. After four hours we’ve reached our destination.”
	“Have you succeeded in your ambush?” # CLASS: interrogator
	- Мы высадились на ближайшем свободном участке, затем пошли через лес, тихо как охотники. Через четыре часа уже добрались до точки».
	«Фактор внезапности помог вам?» # CLASS: interrogator
}
- (ambush)
* [{lang ? eng:You’re perfectly aware what was there|Вы прекрасно знаете, что случилось}]
	{lang ? eng:
		- “You’ve read my report. What is the purpose in such a question? You’re perfectly aware what was there.”
		“Yes, indeed. But as I said, it is crucial for you to recall every detail. So?” # CLASS: interrogator
		- «Вы же читали мой отчёт. В чём смысл этого вопроса? Вы же прекрасно знаете, что там было».
		«Да, конечно. Но как я и сказал ранее, крайне важно, чтобы вы вспомнили каждую деталь. Итак?» # CLASS: interrogator
	}
	-> ambush
* [{lang ? eng:There wasn’t need in an ambush|В скрытности не было необходимости}]
	{lang ? eng:
		- “There wasn’t need in an ambush. When we’ve approached the site, every inhabitant of the village was already dead. They’ve gathered in the middle space and cut each other’s throats. They were still stiff when we've found them—we were mere hours late.”
		- «Не было необходимости нам таиться. Когда мы вышли к поселению, все жители деревни уже были мертвы. Собрались в центре и порезали друг другу глотки. Когда мы их нашли, ещё даже окоченение не прошло — опоздали лишь на несколько часов».
	}
- {lang ? eng:
	- “We’ll be back on this topic in a moment. For now, would you describe the village, please? How many houses there were, their condition, etc.” # CLASS: interrogator
	- «К этой теме мы сейчас вернёмся. А пока опишите, пожалуйста, деревню: сколько там было домов, их состояние и прочее». # CLASS: interrogator
}
- (houses)
* [{lang ? eng:Number…|Сколько…}]
	{lang ? eng:
		- “Only a dozen houses around an open area in the middle. And wooden idols everywhere.”
		- «Не больше дюжины домов вокруг капища в центре. Ну, и истуканы повсюду».
	}
	-> houses
* [{lang ? eng:Condition…|Состояние…}]
	{lang ? eng:
		- “They were just some crippled shacks built off anything gathered in the woods. But one building was bigger and sturdier than the others—I think some kind of common warehouse or something.”
		- «Просто халупы из всякой лесной трухлятины. Правда, одно здание побольше и понадёжнее остальных — думаю, что-то вроде общего склада».
	}
	-> houses
* ->
- {lang ? eng:
	- “Could you elaborate on this middle area? What it was like?” # CLASS: interrogator
	- «Можете описать площадку в центре? На что она была похожа?» # CLASS: interrogator
}
* [{lang ? eng:Common space|Соборное место}]
	{lang ? eng:
		- “It looked like common space for inhabitants. Like for gatherings, praying, dancing maybe, killing each other.
		- «Выглядело, как место, где они собирались. Не знаю, чтобы праздновать, молиться, танцевать там, убивать друг дружку.
	}
* [{lang ? eng:Center of the village|Центр деревни}]
	{lang ? eng:
		- “Just the center of the village. Where they gathered to pray, dance maybe, kill each other.
		- «Просто центр деревни. Где они собирались, чтобы молиться, танцевать наверное, убивать друг дружку.
	}
- <> {lang ? eng:
	- The spot was surrounded by idols.”
	- Вокруг площадки стояли истуканы».
}
- {lang ? eng:
	- “And the idols? What they were like? Were they numerous?” # CLASS: interrogator
	- «А истуканы? Как они выглядели? Много ли их было?» # CLASS: interrogator
}
- (idols)
* [{lang ? eng:Description…|Описание…}]
	{lang ? eng:
		- “They were like straight out of the fairy tales: some tree trunks cleaned of bark, old and grey. With various ugly faces cut on them.”
		- «Да прям как из сказок: со стволов деревьев счистили кору и навырезали всяких рож. Старые, серые».
	}
	-> idols
* [{lang ? eng:Amount…|Количество…}]
	{lang ? eng:
		- “They were everywhere. You couldn’t stand at any spot in the village out of their sight. Like they were watching. And a lot of them stood in the ring around the middle area.”
		- «Торчали повсюду. Из любого места деревни хоть одного, да увидишь. Как будто охраняют. И особенно вокруг центральной площадки, там прям стеной стояли».
	}
	-> idols
* ->
- {lang ? eng:
	- “Ok. Returning to the villagers. Where did you find them? What was the state of the bodies? How many of them were there?” # CLASS: interrogator
	- «Принято. Возвращаясь к жителям. Где вы их нашли? В каком состоянии были тела? Как много?» # CLASS: interrogator
}
- (bodies)
* [{lang ? eng:Where…|Где нашли…}]
	{lang ? eng:
		- “As I said, all the inhabitants have gathered in the middle space and conducted some kind of suicide ritual. All of them—even children—held these wooden knives which they used to cut their own throats. Moreover, it looked like they ‘helped’ to those who couldn’t do it themselves. Blood was everywhere.”
		- «Как уже говорил, все собрались на центральном капище и провели некий самоубийственный ритуал. У всех — даже детей — в руках такие деревянные ножички, которыми себе горло и резали. Видимо, „помогали“ тем, кто сам не справился. Крови было — по колено».
	}
	-> bodies
* [{lang ? eng:How many…|Сколько нашли…}]
	{lang ? eng:
		- “Exactly thirty eight corpses heaped in the spot.”
		“Did you checked the surroundings? No bodies in other places?” # CLASS: interrogator
		- «Ровно тридцать восемь тел вповалку».
		«Вы проверили окрестности? Тел больше нигде не находили?» # CLASS: interrogator
	}
	** [{lang ? eng:Of course|Конечно}]
		{lang ? eng:
			- “Of course we did. There were corpses of animals around—I think, they were slaughtered beforehand and weren’t the part of the ritual—but no more people.”
			- «Конечно, проверили. Нашли трупы животных — их, думаю, резали загодя, до ритуала — но никого из людей».
		}
	-> bodies
* ->
- {lang ? eng:
	- “What was the next step after finding the bodies?” # CLASS: interrogator
	- «После обнаружения тел, какие были ваши дальнейшие действия?» # CLASS: interrogator
}
* [{lang ? eng:We had to secure the area|Нужно было проверить периметр}]
	{lang ? eng:
		- “We had to secure the village, first. We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment. There were nobody and nothing.”
		- «Для начала нужно было проверить деревню. Мы обыскали все здания, просканировали окружающий лес с тепловизорами — никого и ничего».
	}
	** [{lang ? eng:Then we had to inform the HQ|Затем нужно было доложить руководству}]
		{lang ? eng:
			- “Then we had to inform the HQ on the situation. The commander radioed our status and got the further instructions: one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
			- «Затем нужно было доложить руководству о ситуации. Командир передал по рации наш статус и получил дальнейшие инструкции: одна группа остаётся в деревне и ждёт криминалистов, другая идёт на холм неподалёку, откуда её эвакуируют».
		}
	--
	{lang ? eng:
		- “Have you mentioned the idols to the HQ?” # CLASS: interrogator
		- «Докладывали ли руководству об истуканах?» # CLASS: interrogator
	}
	** [{lang ? eng:Yes|Да}]
		{lang ? eng:
			- “Well, I think so. The commander should mentioned them while describing the overall situation. I don’t remember exactly.”
			- «Думаю, да. Командир должен был сообщить о них, описывая общую ситуацию. Но точно не помню».
		}
	** [{lang ? eng:No|Нет}]
		{lang ? eng:
			- “No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”
			- «Нет, зачем? Это ж просто деревянные столбы с лицами. Кому какое дело?»
		}
* [{lang ? eng:We had to inform the HQ|Нужно было доложить руководству}]
	{lang ? eng:
		- “We had to inform the HQ on the situation, first. The commander radioed our status and got the further instructions: check the surrounding area, then one group stays in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
		“Have you mentioned the idols to the HQ?” # CLASS: interrogator
		- «Для начала нужно было доложить руководству о ситуации. Командир передал по рации наш статус и получил дальнейшие инструкции: проверяем местность, потом одна группа остаётся в деревне и ждёт криминалистов, другая идёт на холм неподалёку, откуда её эвакуируют».
		«Докладывали ли руководству об истуканах?» # CLASS: interrogator
	}
	** [{lang ? eng:Yes|Да}]
		{lang ? eng:
			- “Well, I think so. The commander should mentioned them while describing the overall situation. I don’t remember exactly.”
			- «Думаю, да. Командир должен был сообщить о них, описывая общую ситуацию. Но точно не помню».
		}
	** [{lang ? eng:No|Нет}]
		{lang ? eng:
			- “No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”
			- «Нет, зачем? Это ж просто деревянные столбы с лицами. Кому какое дело?»
		}
	--
	** [{lang ? eng:Then we checked the area|Затем нужно было проверить периметр}]
		{lang ? eng:
			- “We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment—there were nobody and nothing. Next, we split.”
			- «Мы обыскали все здания, просканировали окружающий лес с тепловизорами — никого и ничего. Потом разделились».
		}
- {lang ? eng:
	- “Who were staying in the village?” # CLASS: interrogator
	- «Кто остался в деревне?» # CLASS: interrogator
}
* (radioman_injured) [{lang ? eng:It had to be my group|Сперва должна была остаться моя группа}]
	{lang ? eng:
		- “It had to be my group at first. But my radioman injured his arm checking the idols—I don’t know exactly how he did it—so we had to exchange directives.
		- «Сперва должна была остаться моя группа. Но мой радист повредил руку, когда проверял истуканов — даже не знаю, как он умудрился — поэтому пришлось изменить планы.
	}
* [{lang ? eng:Commander’s group|Группа командира}]
	{lang ? eng:
		- “It was the major group. The commander decided to stay securing the site and wait for the cavalry himself.
		- «Основная группа. Командир решил, что сам останется охранять место и ждать кавалерию.
	}
- <> {lang ? eng:
	- Me and my men went to the landing zone.”
	“At what time did you arrive in LZ?” # CLASS: interrogator
	- Я со своими людьми отправился к точке эвакуации».
	«В какое время вы добрались до точки?» # CLASS: interrogator
}
* {start_morning} [{lang ? eng:Around five o’clock in the evening|Примерно в пять часов вечера}]
	-- (lz_5)
	{lang ? eng:
		- “It was still daylight. We climbed the hill around five o’clock in the evening.
		- «Было ещё светло. Мы забрались на холм что-то около пяти вечера.
	}
* {start_morning} [{lang ? eng:Around six o’clock in the evening|Примерно в шесть часов вечера}]
	-- (lz_6)
	{lang ? eng:
		- “It was dusk. We climbed the hill around six o’clock in the evening.
		- «На закате. Мы забрались на холм что-то около шести вечера.
	}
* {not start_morning} [{lang ? eng:Around nine o’clock in the night|Примерно в девять часов вечера}]
	-- (lz_9)
	{lang ? eng:
		- “It was getting dark. We climbed the hill around nine o’clock in the night.
		- «Уже темнело. Мы забрались на холм что-то около девяти вечера.
	}
* {not start_morning} [{lang ? eng:Around ten o’clock in the night|Примерно в десять часов вечера}]
	-- (lz_10)
	{lang ? eng:
		- “It was dark already when we climbed the hill. We got there around ten o’clock in the night.
		- «Было уже темно, когда мы забрались на холм. Это где-то в десятом часу вечера.
	}
- <> {lang ? eng:
	- Then we radioed to commander and HQ about our arrival and waited for the helis.”
	- Потом мы по рации отчитались командиру и руководству о том, что дошли до места, и стали ждать вертушку».
}
- {lang ? eng:
	- “How long did you have to wait and what did you do in the meantime?” # CLASS: interrogator
	- «Как долго пришлось ждать? Что делали, пока ждали?»
}
- (lz_time)
* [{lang ? eng:How long…|Как долго…}]
	{lang ? eng:
		- “
		- «
	}
	<>
	{lz_5:{lang ? eng:
		- On timing: we’ve waited for too long. Spent all the evening on that goddamn hill and still never caught with any helis.
		- По времени: ждали слишком долго. Весь вечер проторчали на том чёртовом холме и всё равно остались без вертушки
	}}
	{lz_6:{lang ? eng:
		- On timing: we’ve waited for long. Spent several hours on that goddamn hill and still never caught with any helis.
		- По времени: ждали довольно долго. Несколько часов проторчали на том чёртовом холме и всё равно остались без вертушки
	}}
	{lz_9:{lang ? eng:
		- On timing: we’ve waited for a couple of hours on the hill. Never caught with any helis though.
		- По времени: прождали на холме пару часов. Но всё равно остались без вертушки
	}}
	{lz_10:{lang ? eng:
		- On timing: we’ve moved out from the village rather late, so we hadn’t much time to spend on that hill. Never caught with any helis though.
		- По времени: так как довольно поздно выдвинулись из деревни, то на холме провели всего ничего. Но всё равно остались без вертушки
	}}
	<>
	{lang ? eng:
		- ”
		- ».
	}
	-> lz_time
* [{lang ? eng:Occupation…|Что делали…}]
	{lang ? eng:
		- “Meanwhile, we’ve {radioman_injured:cared the arm of our radioman and }tried to get some sleep.”
		- «Пока там были, {radioman_injured:лечили нашего радиста и }пытались поспать».
	}
	-> lz_time
* ->
- {lang ? eng:
	- “What has interrupted your evac?” # CLASS: interrogator
	- «Что прервало процедуру эвакуации?» # CLASS: interrogator
}
* [{lang ? eng:We got a distress call from the village|Мы получили сигнал о помощи из деревни}]
	{lang ? eng:
		- “Immediately after midnight we’ve got a distress call from the major group in the village. They were engaged in a firefight and requested for urgent backup.
		- «Сразу после полуночи мы получили сигнал о помощи от основной группы в деревне. Они вели огневой бой и запрашивали немедленную поддержку.
	}
* [{lang ? eng:We heard some gunshots from the village|Мы услышали выстрели со стороны деревни}]
	{lang ? eng:
		- “Immediately after midnight we’ve heard some gunshots coming from the village. When we’ve contacted them by radio, they said that they were engaged in a firefight and requested for urgent backup.
		- «Сразу после полуночи мы услышали звуки автоматных очередей со стороны деревни. Когда связались по рации с основной группой, они сообщили, что ведут огневой бой и запрашивают немедленную поддержку.
	}
- <> {lang ? eng:
	- When I’ve asked who they were fighting, the commander answered, ‘You must see with your own eyes, Ildar. Incredible, yet those bastards have risen from the dead. Like in a freaking movie.’”
	“Is that what he said?” # CLASS: interrogator
	- На запрос, с кем они ведут бой, командир ответил: „Тебе лучше увидеть своими глазами, Ильдар. Невероятно, но эти сволочи восстали из мёртвых. Прямо как в кино“».
	«Так и сказал?» # CLASS: interrogator
}
* [{lang ? eng:Yeah|Ага}]
	{lang ? eng:
		- “Yeah. Direct quote. I won’t forget such thing coming from a superior.”
		- «Ага. Прямая цитата. Сложно забыть такое от вышестоящего по званию».
	}
- {lang ? eng:
	- “What did you do next?” # CLASS: interrogator
	- «Что вы предприняли дальше?» # CLASS: interrogator
}
* [{lang ? eng:We’ve rushed to help|Мы бросились на помощь}]
	{lang ? eng:
		- “We’ve rushed to help our comrades, of course.{radioman_injured: Only radioman left on the hill for he wouldn’t be much help in a fight because of his injury.}”
		“Have you informed the HQ?” # CLASS: interrogator
		- «Мы конечно же бросились на помощь своим товарищам{radioman_injured:. На холме остался только радист, так как был бы бесполезен в бою со своим ранением}».
		«В штаб докладывали?» # CLASS: interrogator
	}
	** [{lang ? eng:Yes|Да}]
		~ Attack_was_reported = true
		{lang ? eng:
			- “{radioman_injured:Yes, I’ve instructed radioman to report to HQ|Yes, we’ve reported} that the group in the village needed our help and we were going back. But without details on any of this voodoo crap.”
			- «{radioman_injured:Да, я приказал радисту доложить в штаб|Да, мы доложили}, что группе в деревни нужна помощь и что мы спускаемся обратно. Но без упоминания всей этой вуду-чуши».
		}
	** [{lang ? eng:No|Нет}]
		{lang ? eng:
			- “{radioman_injured:No, I forbade radioman to report any of this voodoo crap before we got clearer picture|No, there were no time for reports}.”
			- «{radioman_injured:Нет, я запретил радисту докладывать про эту вуду-чушь, пока сами не поймём, в чём дело|Нет, не было времени на доклады}».
		}
* [{lang ? eng:We’ve informed the HQ|Мы сообщили в штаб}]
	~ Attack_was_reported = true
	{lang ? eng:
		- “First of all, we’ve contacted the HQ and reported that the group in the village needed our help and we were going back. But without details on any voodoo crap. They said that they would send reinforcement and that we should try to handle it on our own until their arrival. Then we {radioman_injured:left our injured radioman on the hill and }run to the village.”
		- «Для начала мы связались с руководством в штабе и доложили, что группе в деревне нужна наша помощь и что мы спускаемся обратно. Но без упоминания всей этой вуду-чуши. Они ответили, что высылают подкрепление, но пока нам придётся справляться самим. Потом мы {radioman_injured:оставили раненого радиста на холме и }рванули к деревне».
	}
- {lang ? eng:
	- “How fast did you reach the village? Did you enter it the same way as before?” # CLASS: interrogator
	- «Как быстро добрались до деревни? Входили в деревню осторожно, как и в первый раз?» # CLASS: interrogator
}
* [{lang ? eng:We were fast|Мы торопились}]
	{lang ? eng:
		- “It took us half an hour to get to the village, spurred on by gunfire. We didn’t stay quiet, so we surged right to the warehouse building where the first team has barricaded.”
		- «Мы постоянно слышали стрельбу, поэтому добежали до деревни за полчаса и, не скрываясь, пробились к складу, где окопалась первая команда».
	}
* [{lang ? eng:We were quiet|Мы старались не шуметь}]
	{lang ? eng:
		- “We ran through the woods, but on the outskirts of the village we slowed down to not attract attention. Hearing the constant gunfire, we steadily moved to the warehouse building where the first team has barricaded.”
		- «Мы бежали через лес, но на подступах к деревне замедлились, чтобы не привлекать внимания. Аккуратно продвигались к складу, где забаррикадировалась первая команда».
	}
- {lang ? eng:
	- “Did you see the attackers?” # CLASS: interrogator
	- «Видели нападавших?» # CLASS: interrogator
}
* [{lang ? eng:How couldn’t we?|Как иначе?}]
	{lang ? eng:
		- “Of course we did. How couldn’t we—they were attacking our other team after all!”
		- «Конечно же видели. Как иначе, они же рвали нашу группу!»
	}
- {lang ? eng:
	- “Ok, sure. Let’s discuss this in a little more detail. In your report, you used the word ‘Infernal’ describing the attackers. Could you explain why you chose such a strong wording?” # CLASS: interrogator
	- «Да, верно. Давайте обсудим эту тему чуть подробнее. В своём докладе, описывая нападавших, вы использовали слово „Инфернальные“. Поясните, пожалуйста, почему выбрали такую сильную формулировку?» # CLASS: interrogator
}
* (smokes) [{lang ? eng:Do you have any smokes for me?|У вас закурить не найдётся?}]
	// -> next_step // DELETEME
	{lang ? eng:
		- “Do you have any smokes for me?”
		He nods, digs into his case, pulls out an opened pack of “Shuangxi”—red and golden paper—and places it between us on the table. Then sets a transparent lighter next to the pack. I take a cigarette in my mouth, light its end and inhale deeply. Then start coughing.
		- «У вас для меня закурить не найдётся?»
		Он кивает, открывает свой чемодан, достаёт начатую пачку «Shuangxi» — красно-золотой картон — и кладёт между нами на столе. Рядом ставит прозрачную зажигалку. Я беру сигарету в зубы, спаливаю её кончик и глубоко вдыхаю. И закашливаюсь.
	}
	** [{lang ? eng:I quit smoking a long time ago|Я бросил давно}]
		{lang ? eng:
			- “I quit smoking seven years ago. Haven’t even looked at it since then,” I wipe my tears.
			- «Бросил курить семь лет назад. С тех пор даже не смотрел на сигареты», — я вытираю слёзы.
		}
	** [{lang ? eng:Chinese smokes are the worst|Китайские сигареты — худшие}]
		{lang ? eng:
			- “I’ve read somewhere that Chinese cigarettes are the worst in the world. Twice as deadly,” I wipe my tears.
			- «Я где-то читал, что китайские сигареты — худшие в мире. В два раза более вредные», — я вытираю слёзы.
		}
	-- {lang ? eng:
		- He smirks, nods again and pulls a cigarette too.
		- Он усмехается, снова кивает и тоже вытягивает сигарету:
	}
* (name) [{lang ? eng:What is your name?|Вы не представились}]
	{lang ? eng:
		- “You haven’t introduced yourself when you’ve entered. What is your name?”
		He pauses examining my expression.
		“It’s Darius.” # CLASS: interrogator
		- «Вы не представились, когда вошли. Как вас зовут?»
		Он секунду изучающе смотрит.
		«Дарий». # CLASS: interrogator
	}
	** [{lang ? eng:Almost namesake|Почти тёзка}]
		{lang ? eng:
			- “Ah, almost my namesake.”
			He half-nods in response.
			- «А мы почти тёзки».
			Он полу-кивает в ответ:
		}
	** [{lang ? eng:Like an ancient king|Как древнего царя}]
		{lang ? eng:
			- “Ah, like an ancient Persian king.”
			“There were several of them. But we are diverting.” # CLASS: interrogator
			- «А, как древнего персидского царя».
			«Их было несколько. Но мы отвлеклись». # CLASS: interrogator
		}
- {lang ? eng:
	- “You wanted to elaborate on ‘Infernal’ description of the attackers.” # CLASS: interrogator
	- «Вы собирались объяснить „инфернальное“ описание нападавших». # CLASS: interrogator
}
{smokes:{lang ? eng:
	- I blow out a puff of smoke and continue talking.
	- Я выпускаю струю дыма и продолжаю:
}}
- (z_desc)
* [{lang ? eng:How they looked…|Как они выглядели…}]
	{lang ? eng:
		- “Well, first, those were definitely the villagers. The ones that lied in the pools of their own blood when we’ve found them several hours before. Second, they were not alive for sure. Their throats were still slit, someone even sported a knife stuck in the neck. Third were their eyes. Completely bloodshot, not blinking, and terrifying as hell.”
		- «Во-первых, это точно были местные жители. Те самые, которые валялись в лужах собственной крови, когда мы их нашли несколькими часами ранее. Во-вторых, они точно не были живы. Их глотки всё так же были перерезаны, у кого-то из шеи до сих пор торчал деревянный нож. В-третьих, их глаза. Полностью налитые кровью, немигающие и страшные до мурашек».
	}
	-> z_desc
* [{lang ? eng:How they moved…|Как они двигались…}]
	{lang ? eng:
		- “As I said earlier, their bodies were still stiff when we’ve found them. But this new things were fast and nimble like a bunch of weasels. They climbed the walls, jumped over the fences, slipped away to claw from behind. We’ve swirled three-sixty to not to lose them from sight.”
		- «Я уже говорил, что когда мы нашли тела, у них ещё не прошло трупное окоченение. Но вот эти существа были быстрыми и ловкими как стая крыс. Лазали по стенам, прыгали через заборы, всё пытались зайти со спины. Мы волчками крутились, чтобы не потерять их из виду».
	}
	-> z_desc
* (sound) [{lang ? eng:How they sounded…|Какие звуки издавали…}]
	{lang ? eng:
		- “That was most terrifying. They didn’t sound at all. I mean, they stomped, their clothes rustled, their teeth gnawed. But no screaming, no breathing, no howling. Just unnatural inhuman things with goggled red eyes rushing on you in complete silence.”
		- «Это было самым страшным. Они вообще не издавали звуков. Нет, они, конечно, топали, одеждой шуршали, зубами скрежетали. Но не кричали, не выли, даже не дышали. Противоестественные нечеловеческие твари с выпученными красными глазами прут на тебя в полной тишине…»
	}
	-> z_desc
* [{lang ? eng:How they smelled…|Чем от них пахло…}]
	{lang ? eng:
		- “They smelled of their own stale blood.”
		- «Воняли собственной кровью».
	}
	-> z_desc
* [{lang ? eng:How they reacted to shots…|Как они реагировали на пули…}]
	{lang ? eng:
		- “We stormed the village trying to reach the warehouse and fired at every {sound:mute|risen} bastard we’ve met. The thing is: in the process we’ve rested more of them than there were initial bodies. When we’ve ploughed our way through the village and stumbled into the warehouse, I called out how there were so many attackers and were told that those abominations, while falling from the gunshots, kept rising again when no one was looking.”
		- «Мы когда пробивались к складу, валили каждую {sound:немую|восставшую} тварь, которую встречали. Но вот какая штука: в процессе мы упокоили нападавших больше, чем было изначально тел в яме. Когда мы, пропахав всю деревню, ввалились на склад, я первым делом спросил, откуда их столько. Мне ответили, что хоть эта мерзость и падает от наших пуль, они потом снова восстают, когда никто не смотрит».
	}
	-> z_desc
* ->
- {lang ? eng:
	- “When you get into the warehouse, how many people were still alive there?” # CLASS: interrogator
	- «Когда вы попали на склад, сколько людей оставалось в живых?» # CLASS: interrogator
}
* (not_many) [{lang ? eng:Not many|Немного}]
* (enough) [{lang ? eng:Enough to kick any asses|Достаточно, чтобы надрать любые задницы}]
- {lang ? eng:
	- “Of the major team there were two of them, including the commander. Plus, {radioman_injured:two|three} of my team came to help—we’ve lost two brave men to some sneaking bastards on our way. Overall, it was {radioman_injured:four|five} of us. {not_many:Not overwhelmingly many, if compared to the horde outside}{enough:More that enough to kick any amount of asses}.”
	“Then you have asked your superior how the attack started, right?” # CLASS: interrogator
	- «От основной группы осталось два человека, включая командира. Плюс, мы {radioman_injured:вдвоём|втроём} пришли на помощь, потеряв двух отличных ребят по пути. Итого, нас оставалось {radioman_injured:четверо|пятеро} — {not_many:не так уж и много в сравнении с ордой снаружи}{enough:более чем достаточно, чтобы надрать любое количество задниц}».
	«В этот момент вы и спросили своего командира, с чего началась атака, верно?» # CLASS: interrogator
}
* [{lang ? eng:Yes|Да}]
	{lang ? eng:
		- “Well, yes. In times, when you have to fight back waves after waves of undead, you might wander, how the hell did you end up in such a situation. I asked my commander to enlighten me.”
		- «Ну, да. Видите ли, во то время, когда приходится отбиваться от волн нежити, нет-нет, да и возникнет мысль: как же я оказался в такой заднице? Я попросил командира просветить меня».
	}
* [{lang ? eng:No|Нет}]
	{lang ? eng:
		- “Well, not exactly. You see, in times, when you have to fight back waves after waves of undead, there might be no time to wander, how the hell did you end up in such a situation. My commander enlightened me on his own.”
		- «Ну, не совсем. Видите ли, во то время, когда приходится отбиваться от волн нежити, некогда задаваться вопросом: как же я оказался в такой заднице? Командир сам решил просветить меня».
	}
- (idols_song) {lang ? eng:
	- “What did he say?” # CLASS: interrogator
	- «Что же он сказал?» # CLASS: interrogator
}
* [{lang ? eng:Idols were singing|Истуканы пели}]
	{lang ? eng:
		- “He said, that around midnight they heard some strange noise all over the village. A whining. By the time they realised it were idols singing, the villagers have crawled out their sacrifice pit, and slaughtered one of ours.”
		- «Он рассказал, что где-то около полуночи они услышали странный шум по всей деревне. Какой-то скулёж. К тому времени, как они поняли, что это так пели истуканы, жители повылазили из своей жертвенной ямы и уже разорвали одного из наших».
	}
- {lang ? eng:
	- “The idols were singing? Is that what he said?” # CLASS: interrogator
	- «Истуканы пели? Он так и сказал?» # CLASS: interrogator
}
* [{lang ? eng:Should I repeat?|Мне повторить?}]
	{lang ? eng:
		- “Should I repeat one more time{name:, Darius}?
		- «Мне ещё раз повторить{name:, Дарий}?
	}
* [{lang ? eng:I tell you what I was told|За что купил, за то и продаю}]
	{lang ? eng:
		- “{name:Look, Darius, }I tell you what I was told, ok?
		- «{name:Слушай, Дарий, я з|З}а что купил, за то и продаю, понятно?
	}
- <> {lang ? eng:
	- Yes, he said that the idols sang first and then all hell broke loose. When they’ve managed to barricade themselves inside the warehouse, they’ve lost three men.”
	- Да, он сказал, что сначала начали петь истуканы и уже потом разверзся ад. Когда они, наконец, смогли забаррикадироваться на складе, они уже потеряли троих».
}
- {lang ? eng:
	- “Ok, that’s clear. Next to the resolution—how did you find out the way idols influenced the attackers?” # CLASS: interrogator
	- «Хорошо, с этим понятно. Дальше к решению — как вы обнаружили характер влияния истуканов на нападавших?» # CLASS: interrogator
}
* [{lang ? eng:By accident|Случайно}]
	{lang ? eng:
		- “It was out of pure luck. A stray burst hit nearby idol
		- «Просто воля случая. Автоматная очередь попала по истукану
	}
* [{lang ? eng:Out of rage|Психанули}]
	{lang ? eng:
		- “One of our men got so pissed off that he spent his whole magazine on a nearby idol, out of rage
		- «Один из наших психанул и выпустил весь рожок в ближайшего истукана
	}
- <>{lang ? eng:
	- . Then, suddenly, the entire pack of cadavers in front of it just collapsed on the ground. We realised bullets destroyed idol’s eyes. That was our salvation.”
	- . И тут же целая группа мертвяков перед ним повалилась на землю. Мы поняли, что пули выбили истукану глаза. Это и стало нашим спасением».
}
- {lang ? eng:
	- “And what next? You just destroyed all the idols?” # CLASS: interrogator
	- «Что было дальше? Вы просто расстреляли все истуканы?» # CLASS: interrogator
}
* [{lang ? eng:That wasn’t that easy|Это было не так просто}]
	{lang ? eng:
		- “Well, it wasn’t like we just danced out of our shelter sniping the idols’ eyes. The undead were still there, and we lost several more men while clearing the village
		- «Ну, всё было не так просто, будто мы прогулялись по деревне, на спор выбивая всем истуканам глаза. Нежить всё ещё была рядом и мы потеряли ещё нескольких бойцов, пока зачищали деревню
	}
* [{lang ? eng:Pretty much, yeah|В основном, да}]
	{lang ? eng:
		- “Apart from loosing several more men in the process, it was just like that, yeah. We've concentrated on gouging those wooden eyes out as fast as possible
		- «Не считая того, что мы потеряли ещё несколько человек, в принципе, всё так и было. Мы сосредоточились на том, чтобы как можно быстрее повыбивать истуканам глаза
	}
- {lang ? eng:
	- <>. The last standing was at the central ring of idols, surrounding the sacrifice spot. At this time villagers gave up trying to get us and were covering the idols with their own bodies,” {smokes:I take a last drag from the cigarette and stump it|I take a pause remembering the details}, “When I were shooting at the last idol it was screaming.”
	- <>. Последний бой случился у центрального кольца истуканов, что вокруг жертвенной площадки. К тому времении жители оставили попытки добраться до нас и пытались закрывать собой идолов, — { smokes:Я делаю последнюю затяжку от сигареты и раздавливаю её об стол|Я делаю паузу, вспоминая детали}. — Когда я расстреливал последнего истукана, он кричал».
}
- {lang ? eng:
	- “Screaming?” # CLASS: interrogator
	- «Кричал?» # CLASS: interrogator
}
* [{lang ? eng:Howling|Выл}]
	{lang ? eng:
		- “Yeah, howling, wailing, weeping
		- «Да, выл, стенал, вопил
	}
* [{lang ? eng:Wailing|Стенал}]
	{lang ? eng:
		- “Yeah, wailing, howling, weeping
		- «Да, стенал, выл, вопил
	}
* [{lang ? eng:Weeping|Вопил}]
	{lang ? eng:
		- “Yeah, weeping, howling, wailing
		- «Да, вопил, выл, стенал
	}
- {lang ? eng:
	- <>. Screaming. Is it clear{name:, Darius}?”
	- <>. Кричал. Так понятно{name:, Дарий}?»
}
- {lang ? eng:
	- “Yes, I understand. How many of you left at the moment? What did you do next?” # CLASS: interrogator
	- «Да, понятно. Сколько вас оставалось к тому моменту? Что вы делали дальше?» # CLASS: interrogator
}
- (last_man)
* [{lang ? eng:Who’s left…|Кто остался…}]
	{lang ? eng:
		- “It was just me in the end. Everybody else fell before the last shootout or succumbed to their wounds soon after.”
		{radioman_injured:“What about the man in the LZ?”|-> last_man} # CLASS: interrogator
		- «В конце остался только я. Все остальные пали во время боя либо вскоре умерли от ран».
		{radioman_injured:«А радист на холме?»|-> last_man} # CLASS: interrogator
	}
	** {radioman_injured} [{lang ? eng:You tell me|Вы мне расскажите}]
		{lang ? eng:
			- “You tell me. I’ve been here for five days and know nothing. Have you found him?”
			“We haven’t yet. Didn’t you tried to find him?” # CLASS: interrogator
			{not_remember:“As I said, I don’t remember anything…”}
			- «Вы мне расскажите. Я здесь уже пять дней и ничего не знаю. Вы нашли его?»
			«Нет, ещё нет. Вы разве сами не пробовали его найти?» # CLASS: interrogator
			{not_remember:«Как я уже сказал, я ничего не помню…»}
		}
	-- -> last_man
* (not_remember) [{lang ? eng:What did I do…|Что я делал…}]
	{lang ? eng:
		- “I don’t remember exactly. I think I just went into the woods without looking back. Next thing I remember is the searching crew blinding me with their flashlights.”
		- «Я не помню точно, что делал. Думаю, я просто ушёл в леса. Следующее, что помню — это как поисковая команда слепит меня своими фонариками».
	}
	-> last_man
* ->
- (next_step) {lang ? eng:
	- He nods, checks something in his papers.
	- Он кивает, что-то черкает в своих бумагах:
}
{lang ? eng:
	- “Well, we almost finished here. I have only a couple of questions. First is just formality: say, did you use any drugs, stimulants or psychotropics before, in time of, or immediately after the operation?” # CLASS: interrogator
	- «Что ж, мы почти закончили. У меня осталась лишь пара вопросов. Первый — всего лишь формальность: скажите, вы принимали наркотические, стимулирующие, иные психотропные вещества до, во время или сразу после операции?» # CLASS: interrogator
}
* {smokes} [{lang ? eng:The cigarette|Сигарета}]
	{lang ? eng:
		- “Apart from your smoke? No, I didn’t.”
		- «Не считая вашей сигареты? Нет, не принимал».
	}
* {not smokes} [{lang ? eng:No, but I’d wish to|Нет, но предпочёл бы}]
	{lang ? eng:
		- “No, I didn’t do any drugs. Though, to be honest, I wish I did.”
		- «Нет, я не принимал никаких наркотиков. Хотя, если честно, лучше бы принимал».
	}
* [{lang ? eng:Check my medical tests|Смотрите мои анализы}]
	{lang ? eng:
		- “You can check results of my medical tests, performed when you locked me here.”
		- «Можете посмотреть в результатах тех анализов, что вы проводили перед тем, как запереть меня здесь».
	}
- {lang ? eng:
	- “Checked. And the last question. Actually, the most important one of all our talks.” # CLASS: interrogator
	- «Отметил. И, наконец, последний вопрос. На самом деле, самый важный из всего, что мы тут обсуждали». # CLASS: interrogator
}
{lang ? eng:
	- He looks into my eyes.
	“Ildar, regarding all this data you’ve collected and things you’ve experienced: what if I offered you to join a certain government agency that investigates these kinds of… incidents?” # CLASS: interrogator
	“Would you join the Office ‘T’?” # CLASS: interrogator
	- Он смотрит мне прямо в глаза.
	«Ильдар, принимая во внимание все данные, которые вы собрали, и те события, свидетелем которых вы стали: если бы я предложил вам присоединиться к одному правительственному ведомству, которое расследует подобные… инциденты». # CLASS: interrogator
	«Вы бы присоединились к Управлению „Т“?» # CLASS: interrogator
}
* (first_ending) [{lang ? eng:Yes|Да}]
	{lang ? eng:
		- “Yeah, I guess, I would. It seems I’m out of a job, anyway. What’s the pay?”
		“Well, that’s the part you have to worry about the least.” # CLASS: interrogator
		He grins broadly and tosses me a key for the handcuffs.
		- «Да, думаю, присоединился бы. Всё равно я, похоже, остался без работы. Сколько платите?»
		«Ну, об этом вопросе вам стоит беспокоиться в последнюю очередь». # CLASS: interrogator
		Он расплывается в улыбке и бросает мне ключи от наручников.
	}
* (second_ending) [{lang ? eng:No|Нет}]
	{lang ? eng:
		- “After all this happened? The men who died? For hell I would stick my head in that unnatural shit again.”
		“That… is unfortunate to hear.” # CLASS: interrogator
		He sighs disappointedly, puts all his stuff in the case and walks to the door.
		“It was nice to have a talk with you, Ildar. Goodbye.” # CLASS: interrogator
		Then he exits.
		- «После всего, что случилось? Людей, которые погибли? Чёрта с два я снова сунусь в это паранормальное дерьмо».
		«Это… прискорбно слышать». # CLASS: interrogator
		Он разочарованно вздыхает, собирает свои вещи в чемодан и идёт к двери:
		«Приятно было поболтать с вами, Ильдар. Прощайте». # CLASS: interrogator
		И выходит.
	}
-
* [{lang ? eng:The End|Конец}]
	{lang ? eng:
		- {first_ending:Payment wasn’t bad at all, true. But was it worth it? I’m not sure anymore…}
		{second_ending:They executed me in the following month. I guess, it was against the rules: to know that much and not to be involved.}
		- {first_ending:Платили и правда неплохо. Но стоило ли оно того? Я уже не уверен…}
		{second_ending:Мою казнь назначили на следующий месяц. Полагаю, это было против правил: знать так много и оставаться в стороне.}
	}
	<h1 style="line-height: 2em; opacity: 0;">{lang ? eng:The End|Конец}</h1>
	<p class="logo"><svg style="width: 120px; height: 120px;"><path d="M45,15 L45,15 L45,105 M75,15 L75,15 L75,105 M15,105 L15,105 L15,60 M15,30 L15,30 L15,30 M105,30 L105,30 L105,30 M105,60 L105,60 L105,105 M105,15 L105,15 L105,30 M15,15 L15,15 L15,30 " style="stroke-width: 22; stroke-linecap: square; stroke-linejoin: miter; stroke: rgb(224 174 108); fill: none;"/></svg><h2 style="opacity: 0;">{lang ? eng:Vyacheslav Dobranov|Вячеслав Добранов}, 09.2022</h2><a href="https:\/\/klockwerk-kat.itch.io\/"  target="_blank"><h2 style="opacity: 0;">klockwerk-kat.itch.io</h2></a><a target="_blank" rel="noopener noreferrer" href="mailto:cheshire@ifiction.ru"><h2 style="opacity: 0;">cheshire@ifiction.ru</h2></a></p>
->END















	// <p class="logo"><svg style="width: 120px; height: 120px;"><path d="M45,15 L45,15 L45,105 M75,15 L75,15 L75,105 M15,105 L15,105 L15,60 M15,30 L15,30 L15,30 M105,30 L105,30 L105,30 M105,60 L105,60 L105,105 M105,15 L105,15 L105,30 M15,15 L15,15 L15,30 “ style="stroke-width: 22; stroke-linecap: square; stroke-linejoin: miter; stroke: rgb(144, 46, 41); fill: none;"/></svg></p>

//<svg style="width: 75px;height: 90px;"><path d="M60,30 L60,30 L60,30 M60,15 L60,15 L60,15 M45,15 L45,15 L45,30 M30,15 L30,15 L30,15 M30,30 L30,30 L30,30 M15,15 L15,15 L15,30 M15,45 L15,45 L30,45 M15,60 L15,60 L30,60 M45,45 L45,45 L45,60 M60,60 L60,60 L60,45 “ style="stroke-width: 12; stroke-linecap: square; stroke-linejoin: bevel; stroke: rgb(34, 35, 35); fill: none;"/></svg>