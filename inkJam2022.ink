// ANEW

// The Crawler kept sniffing the landscape for the last couple of hours.
// Amkar watched with horror.
-> Start.next_step

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
* [Morning]
	“At ten o’clock in the morning, as planned.
* [Noon]
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
	“We had to secure the village, first. We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment. There were nothing.”
	** [Then we had to inform the HQ]
		“Then we had to inform the HQ on the situation. The commander radioed the status and got the further instructions: one group were staying in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
	--
	“Have you mentioned the idols to the HQ?” # CLASS: interrogator
	** [Yes]
		“Well, I think so. The commander should be mentioning them while describing overall situation. I don’t remember exactly.”
	** [No]
		“No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”
* [We had to inform the HQ]
	“Then we had to inform the HQ on the situation. The commander radioed the status and got the further instructions: one group were staying in the village, waiting for the forensics, the other traverse to the nearby hill for an evac.”
	“Have you mentioned the idols to the HQ?” # CLASS: interrogator
	** [Yes]
		“Well, I think so. The commander should be mentioning them while describing overall situation. I don’t remember exactly.”
	** [No]
		“No, we haven’t. Why? Just some freaking tree trunks with faces on them. Who bothers?”
	--
	** [Then we had to secure the area]
		“We had to secure the village, first. We’ve checked all the buildings in and out, scanned the surrounding forests with the heat-seeking equipment. There were nothing.”
- “Who” # CLASS: interrogator

->END
















//
//Десмод
//Стрикс|Неясыть

= ttop
// -> NEWS54.end
// -> NEWS54.taskforce
// -> ttop.top

LIST lang = rus, (eng) // очистить перед релизом

LIST coffeeState = beans_are_ground, ingredients_added, ingredients_mixed, heated_1st_time, boiled_1st_time, heated_2nd_time, boiled_2nd_time, heated_3rd_time,boiled_3rd_time, in_cup, ground_settled, ready
LIST coffeeIngredients = beans, ibrik, water, coffee, sugar, grinder

LIST phoneTalk = greetings, cargo_start, hungary_start, hungary_end, soon_start, soon_end, cargo_end, stuff_start, loaders_start, loaders_end, enforcers_start, enforcers_end, stuff_end, clients_start, clients_end
VAR need_answer = false

LIST tvChannel = music, news

LIST musicPlays = riffs, girl_screams, za_starts, za_cont, za_ends
// смена музыкального фона - каждые 5 ходов:
VAR song = 5

VAR end_1st_part = false

<h2>Выберите язык \| Choose your language</h2>
* [Русский]
	~ lang += rus
* [English]
	~ lang += eng
- #CLEAR

<div class="header"><h1>{lang ? rus:Утренний кофе|Morning Coffee}</h1></div>
{lang ? rus:
	- Я стою на краю обрыва и смотрю на восток, на горизонт, откуда вот-вот покажется солнце. Снимаю мотоциклетный шлем и оскаливаюсь в ухмылке. Ну давай же.
	- I stand on the edge of a cliff and look to the east, where the sun is about to emerge. I take off the bike helmet and grin. Come on, show yourself.
}
* [>>]
	{lang ? rus:
		- Первые лучи брызжут раскалённым железом. Ослеплённый, я чувствую их пламенные объятия на своей коже. Я хохочу.
		- The first rays splash molten iron. Blinded, I feel their fiery embrace on my skin. I laugh.
	}
	** [>>] 
		{lang ? rus:
			- И просыпаюсь.
			Пару минут лежу, глядя на тёмный потолок, потом подношу к глазам руку с часами: половина седьмого. Пора вставать.
			- And wake up.
			I lie for a couple of minutes looking at the dark ceiling, then glance at the watch: half-past six. It’s time to rise.
		}
		*** [>>]
			{lang ? rus:
				- Накинув халат, протопав в ванную, проведя все необходимые процедуры, я спускаюсь в холл и оттуда в кухню. Утро должно начинаться с чашки хорошего, крепкого кофе.
				А кофе я пью по-турецки.
				- I put on the robe, make my way to the bathroom, and after doing all the necessary rituals, go down the hall and enter the kitchen. The day should start with a cup of good, strong coffee.
				And I drink my coffee Turkish way.
			}

- (top)
	// [{coffeeState}]
	<- TV
	<- Phone
	<- Coffee.opts
	// <- TV.opts
	<- Phone.opts

== Coffee
= opts
	// {Phone.ring == 4 && Phone.text == 0: -> DONE}
	{need_answer: -> DONE}
	* {coffeeIngredients !? ibrik} [{lang ? rus:Найти турку|Find the ibrik}]
		{lang ? rus:
			- Открыв {kitchen_cupboards(1)} своей хайтековской кухни, достаю оттуда турку. Настоящую, медную. Совсем не подходящую по стилю окружающей мебели. Ставлю её на холодную плиту.
			- I open {kitchen_cupboards(1)} in my hi-tech kitchen and pull out the ibrik. Authentic, made of copper. Doesn’t fit the overall style at all. I put it on the cold stove.
		}
		~coffeeIngredients += ibrik
	* {coffeeIngredients !? beans} [{lang ? rus:Найти зёрна|Find the beans}]
		{lang ? rus:
			- В {kitchen_cupboards(2)} я нахожу джутовый мешочек с трафаретной надписью «Cafés do Brasil» и ставлю {coffeeIngredients !? grinder:на стойку|рядом с мельницей}.
			- Inside {kitchen_cupboards(1)}, I find a little jute sack with “Cafés do Brasil” stenciled on it and place {coffeeIngredients !? grinder:on the counter|next to the grinder}.
		}
		~coffeeIngredients += beans
	* {coffeeIngredients !? grinder} [{lang ? rus:Найти мельницу|Find the grinder}]
		{lang ? rus:
			- Из {kitchen_cupboards(3)} я осторожно вынимаю ручную мельницу и выставляю {coffeeIngredients !? beans:на стойку|рядом с зёрнами}. Немецкий антиквариат времён кайзера. На белой эмали, покрытой паутиной трещин, — чёрные готические буквы: «Kaffee».
			- From {kitchen_cupboards(1)}, I take out the hand grinder and stand it {coffeeIngredients !? beans:on the counter|next to the beans}. A German antique from Kaiser times. On the white enamel, covered with cobwebs of cracks, are black gothic letters: “Kaffee”.
		}
		~coffeeIngredients += grinder
	* {coffeeState < beans_are_ground && coffeeIngredients ? beans && coffeeIngredients ? grinder} [{lang ? rus:Смолоть зёрна|Grind the beans}]
		{lang ? rus:
			- Развязываю мешочек, пахну́вший жареным кофе, набираю полную пригоршню и ссыпаю в чашу на мельнице. Не торопясь, кручу ручку, слушая хруст зёрен.
			- I untie the sack smelling of roasted coffee, take the handful of beans, and pour them into the grinder’s bowl. Then keep turning the handle and listen to the beans crunching.
		}// Когда чаша пустеет, выдвигаю ёмкость снизу, пересыпаю её содержимое назад в чашу и снова кручу ручку. Повторяю несколько раз, пока не получаю очень тонкий помол.
		~coffeeState -= coffeeState
		~coffeeState += beans_are_ground
	* {coffeeIngredients !? coffee && coffeeIngredients ? ibrik && coffeeState == beans_are_ground} [{lang ? rus:Насыпать смолотый кофе|Pour the ground coffee}]
		{lang ? rus:
			- Набираю полную столовую ложку молотого кофе и задумываюсь: не мало?
			- I take a tablespoon of ground coffee and wonder: is it enough?
		}
		** [{lang ? rus:Хватит и ложки|The tablespoon is enough}]
			{lang ? rus:
				- Решаю, что с таким тонким помолом кофе получится достаточно крепким,
				- I decide that ground is fine enough to be strong
			}
		** (dark_coffee)[{lang ? rus:Набрать ложку с горкой|Take a heaped tablespoon}]
			{lang ? rus:
				- Решаю, что как раз сейчас мне не помешает дополнительный заряд бодрости, добираю кофе с горкой,
				- I decide that I need an extra boost right now, take a heaped tablespoon of coffee
			}
		--	<> {lang ? rus:
					- и ссыпаю его в турку.
					- and pour it into the ibrik.
				}
			~coffeeIngredients += coffee
	* {coffeeIngredients !? sugar && coffeeIngredients ? ibrik} [{lang ? rus:Насыпать сахар|Pour some sugar}]
		{lang ? rus:
			- Придвинув хромированную сахарницу, задумываюсь, какой кофе мне сейчас хочется?
			- Reaching for the chromium-plated sugar bowl, I wonder, what kind of coffee do I want right now?
		}
		** (az_sekerli) [{lang ? rus:Az Şekerli (меньше чайной ложки сахара)|Az Şekerli (less than a teaspoon of sugar)}]
		** (orta_sekerli) [{lang ? rus:Orta Şekerli (с парой чайных ложек)|Orta Şekerli (with a couple of sugar teaspoons)}]
		** (sekerli) [{lang ? rus:Şekerli (с тремя чайными ложками)|Şekerli (with three teaspoons of sugar)}]
		--	{lang ? rus:
				- Насыпаю желаемое количество белого песка в турку.
				- I pour the desired amount of white sand in the ibrik.
			}
			~coffeeIngredients += sugar
	* {coffeeIngredients !? water && coffeeIngredients ? ibrik} [{lang ? rus:Налить в турку воды|Pour water in the ibrik}]
		{lang ? rus:
			- Наполняю турку до половины водой из фильтра.
			- I half-fill the ibrik with water from the filter.
		}
		~coffeeIngredients += water
	* {coffeeState == ingredients_added} [{lang ? rus:Перемешать содержимое турки|Stir the ibrik’s contents}]
		{lang ? rus:
			- Тщательно перемешиваю воду, кофе и сахар, пока не получаю однородную взвесь.
			- I stir water, coffee, and sugar until I have them thoroughly mixed.
		}
		~coffeeState -= coffeeState
		~coffeeState += ingredients_mixed
	* (heat1) {coffeeState == ingredients_mixed} [{lang ? rus:Поставить турку на медленный огонь|Put the ibrik on medium heat}]
		{lang ? rus:
			- Щёлкнув пару раз ручкой плиты, ставлю турку прямо на центр конфорки.
			- I click an oven handle a couple of times and put the ibrik in the center of a hotplate.
		}
		~coffeeState -= coffeeState
		~coffeeState += heated_1st_time
	+ {coffeeState == heated_1st_time || coffeeState == heated_2nd_time || coffeeState == heated_3rd_time} [{lang ? rus:Ждать, пока готовится кофе|Wait for the coffee to boil}]
	* (heat2) {coffeeState == boiled_1st_time} [{lang ? rus:Снять турку с огня|Remove the ibrik from heat}]
		{lang ? rus:
			- По кухне уже разносится аромат {dark_coffee: крепкого }кофе. Убираю турку с плиты и ложкой снимаю всю пену в чашку. Ставлю турку назад на конфорку.
			- The aroma of {dark_coffee: strong }coffee is wafting through the kitchen. I take the ibrik off the oven and spoon all the foam into a cup. I return the ibrik on the hotplate.
		}
		~coffeeState -= coffeeState
		~coffeeState += heated_2nd_time
	* (heat3) {coffeeState == boiled_2nd_time} [{lang ? rus:Ещё раз снять турку с огня|Remove the ibrik from heat again}]
		{lang ? rus:
			- Во второй раз снимаю турку с плиты и тонкой струйкой выливаю половину кофе в чашку.
				Возвращаю турку на конфорку.
			- I take the ibrik off the oven for the second time and pour half of the coffee into the cup.
				I put the ibrik back.
		}
		~coffeeState -= coffeeState
		~coffeeState += heated_3rd_time
	* {coffeeState == boiled_3rd_time} [{lang ? rus:Окончательно снять турку с огня|Remove the ibrik completely}]
		~coffeeState -= coffeeState
		~coffeeState += in_cup
		{lang ? rus:
			- Выключаю плиту, в последний раз снимаю турку и аккуратно выливаю оставшуюся половину кофе в чашку, стараясь не слить кофейную гущу из турки.
			- I turn off the oven, remove the ibrik from it and cautiously pour the remaining half of the coffee into the cup, trying not to pour the dregs.
		}
	* {coffeeState == in_cup} [{lang ? rus:Подождать, пока в чашке опустится осадок|Wait for grounds to settle}]
		~ coffeeState++
		{lang ? rus:
			- Пока кофе в чашке «доходит», я убираю назад всё, что доставал из шкафов, вытряхиваю и ополаскиваю турку. Остался последний штрих.
			- While the coffee is “cleansing” I put back everything I took out of the cupboards, clean and rinse the ibrik. The finishing touch is left.
		}
	* {coffeeState == ground_settled} [{lang ? rus:Добавить в кофе немного «приправы»|Add some “condiment”}]
		~ coffeeState++
		{lang ? rus:
			- Открываю холодильник, достаю пакет багряной жидкости и несколько раз встряхиваю.
			- I open the fridge, take out the package of scarlet liquid and shake it a few times.
		}
			** [{lang ? rus:Добавить одну каплю|Add one drop}]
				{lang ? rus:
					- Задумываюсь, когда в последний раз пил кофе со свежей «приправой», без антикоагулянта. Но тут же отгоняю мрачные мысли и выдавливаю одну каплю в чашку.
					- I wonder when was the last time I drunk coffee with the fresh “condiment”, without the taste of anticoagulant. But then I brush gloomy thoughts away and squeeze a drop into the cup.
				}
			** [{lang ? rus:Добавить несколько капель|Add several drops}]
				{lang ? rus:
					- Возможно, появится привкус антикоагулянта, но хочется себя побаловать. Выдавливаю несколько капель в чашку.
					- The taste of anticoagulants will emerge for sure, but I want to treat myself. I squeeze several drops into the cup.
				}
			--	<> {lang ? rus:
						- Убираю пакет.
							Кофе готов.
						- Then I put the package away.
							The coffee is ready.
					}
	+ {coffeeState == ready && !end_1st_part} [{lang ? rus:Пить кофе|Drink coffee}]
		{ stopping:
			- {lang ? rus:
				- Я двумя пальцами подношу чашку к губам и, вдыхая аромат, делаю первый, самый важный глоток.
				- I take the cup with two fingers, smell the aroma and take the first, most important sip.
			}
			{
				- az_sekerli: {lang ? rus:Чистая|The clear}
				- orta_sekerli: {lang ? rus:Подслащённая|The sweetened}
				- sekerli: {lang ? rus:Сладкая|The sweet}
			}
			<>{lang ? rus:
				- {dark_coffee:, терпкая} горечь мгновенно отбирает на себя всё внимание чувств, ослепительной вспышкой перегружает сенсорику. Медный привкус «приправы» оттеняет эту горечь и добавляет нотку особого томления, мало кому знакомого. # CLASS: coffee
				Да, отличный вышел кофе.
				- {dark_coffee:, strong} bitterness grabs all the attention, overloads the senses with a blinding flash. The coppery flavor of the “condiment” accentuates the bitterness and adds this note of special yearning, known to a few. # CLASS: coffee
				Yep, the coffee is great.
			}
			- {lang ? rus:
				- Я встаю у окна и пью кофе маленькими глотками, наслаждаясь и глядя на огни ночного города.
				- I stand at the window and drink my coffee in small sips, looking at the lights of the night city.
			}
			- {lang ? rus:
				- Я наслаждаюсь своим кофе, глядя в окно, когда Десмод вдруг замолкает.
				- I enjoy my coffee and look out the window, when Desmod falls silent.
			}
				~ end_1st_part = true
				{lang ? rus:
					- ** — Десмод?
						-> NEWS54
					- ** “Desmod?”
						-> NEWS54
				}
		}
	- 
	// если все игредиенты собраны — статус кофе меняется
	{
		- coffeeIngredients ? (water, sugar, coffee) && coffeeState < ingredients_added:
			~coffeeState -= coffeeState
			~coffeeState += ingredients_added
	}
	// если после начала 1-го нагрева прошло 2 хода — кофе вскипятился 1-ый раз
	{
		- TURNS_SINCE(-> heat1) > 0 && coffeeState < boiled_1st_time:
			~coffeeState -= coffeeState
			~coffeeState += boiled_1st_time
	}
	// если после начала 2-го нагрева прошло 2 хода — кофе вскипятился 2-ой раз
	{
		- TURNS_SINCE(-> heat2) > 0 && coffeeState < boiled_2nd_time:
			~coffeeState -= coffeeState
			~coffeeState += boiled_2nd_time
	}
	// если после начала 3-го нагрева прошло 2 хода — кофе вскипятился 3-ий раз
	{
		- TURNS_SINCE(-> heat3) > 0 && coffeeState < boiled_3rd_time:
			~coffeeState -= coffeeState
			~coffeeState += boiled_3rd_time
	}

	-> ttop.top



== TV
	{LIST_COUNT(coffeeIngredients) <= 2: -> DONE | -> text}
= text
	{
		- text == 1:
			~ tvChannel += music
			~ musicPlays += riffs
			{lang ? rus:
				- Мимоходом клацаю лежащий тут же пульт от телевизионной панели за спиной. <span class="tv">Всё свободное пространство заполняется звуками мрачных гитарных риффов.</span>
				- I passingly click the remote control of the TV panel in the hall. <span class="tv">All of the space fills with grim sounds of guitar riffs.</span>
			}
	}
	{
		- tvChannel ? music:
			-> Music.back ->
		- tvChannel ? news:
			-> News.back ->
	}
-> DONE
= opts
	{text < 1 or need_answer: -> DONE}
	+ [Переключить тв-канал]
		~ tvChannel = LIST_INVERT(tvChannel)
		Не глядя переключаю телевизор на {tvChannel ? music:музыкальный|новостной} канал. <>
		{
			- tvChannel ? music:
				-> Music.turn ->
			- tvChannel ? news:
				-> News.turn ->
		}
	- -> ttop.top

== Music
= back
	// [{Music}][{musicPlays}]
	{ Music % song == 0:
		~ musicPlays++
	}
	{
		- Music % song == 0:
			{
				- musicPlays ? girl_screams:
					{lang ? rus:
						- От телевизионной панели слышно, как к гитарам присоединяется женский вокал и, срываясь на визг, начинает кричать о «сёстрах на кострах». # CLASS: tv
						- From the TV panel, I hear a female vocal joins the guitars and starts screaming about “sisters in fires”. # CLASS: tv
					}
				- musicPlays ? za_starts:
					{lang ? rus:
						- Песня, гремящая по телевизору, стихает на одном протяжном риффе и через несколько секунд тишины начинается другая. # CLASS: tv
						- The song rumbling on the TV fades into one lingering riff and after a few silent seconds another begins. # CLASS: tv
					}
				- musicPlays ? za_cont:
					{lang ? rus:
						- От телевизионной панели слышно, как то, что поначалу показалось госпелом, превращается во что-то по-настоящему тёмное и мрачное. # CLASS: tv
						- From the TV panel, I can hear what sounded like Gospel turns into something dark and macabre. # CLASS: tv
					}
				- musicPlays ? za_ends:
					{lang ? rus:
						- «Псевдо-госпел» завершается сходящим на нет скримом вокалиста. Неплохо. # CLASS: tv
						- “Pseudo-Gospel” ends with the singer’s waning scream. Not bad. # CLASS: tv
					}
			}
		- Music % song == 1:
			{
				- musicPlays ? za_starts:
					{lang ? rus:
						- Я вдруг понимаю, что мелодия и вокал новой песни слишком похожи на госпел. Уже тянусь к пульту, когда первые же строчки развеивают мои опасения. # CLASS: tv
						- I suddenly realize that melody and vocals of the new song sound too much Gospel. I am reaching the remote when the first lines of lyrics dispel my concerns. # CLASS: tv
					}
			}
	}
->->
= turn
	{
		- musicPlays ? riffs:
			<span class="tv">Там всё так же гремят гитарные риффы.</span>
		- musicPlays ? girl_screams:
			{
				- Music % song == 0:
					<span class="tv">В комнату врывается женский вокал, который кричит про «сестёр на кострах».</span>
				- else:
					<span class="tv">Вокалистка всё так же надрывается про «сестёр на кострах».</span>
			}
		- musicPlays ? za_starts:
			{
				- Music % song == 0:
					<span class="tv">Спиричуэлс?</span>
				- else:
					<span class="tv">Всё ещё спиричуэлс.</span>
			}
			
	}
->->

== News
= turn
	<span class="tv">только переключился на новости</span>
->->
= back
	<span class="tv">давно на новостном</span>
->->


== Phone
	{LIST_COUNT(coffeeIngredients) <= 4: -> DONE}
	{phoneTalk !? greetings: <- ring | <- text}
= ring
	{
		- ring == 1:
			{lang ? rus:
				- Чёрный прямоугольник телефона издаёт мелодичную трель и просыпается с именем на весь экран: «Десмод».
				- The black rectangle of the phone emits a melodic trill and wakes up with the name: “Desmod”.
			}
		- ring == 2:
			{lang ? rus:
				- Телефон продолжает звонить.
				- The phone keeps ringing.
			}
		- ring == 3:
			{lang ? rus:
				- Телефон всё звонит.
				- The phone is still ringing.
			}
		- ring == 4:
			{lang ? rus:
				- От телефона раздаётся сигнал включения автоответчика и доносится голос помощника:
				— Хефе, это Десмод. Как договаривались, звоню с отчётом. # CLASS: voice
				Я подхватываю наушник гарнитуры, вставляю в ухо и жму кнопку приёма:
				- The phone beeps with the answering machine sound and I hear the assistant’s voice:
				“Jefe, Desmod speaks. I’m calling with the report, as you ordered.” # CLASS: voice
				I grab the hands-free earpiece, insert it and press to answer:
			}
			<- talk
	}
= text
	{	
		
		- phoneTalk ? soon_start && phoneTalk !? soon_end:
		{ once:
			- 
			- {lang ? rus:
				- Из наушника доносится голос Десмода\:
					— …Сможем отвезти заказ на Холмы, семье Алистера… # CLASS: voice
				- Desmod’s voice is heard from the earpiece\:
					“…We’ll be able to take the order on the Hills, to the Alisters…"	 # CLASS: voice
			}
			- {lang ? rus:
				- — …Потом Северо-Запад, Эмбаркадеро, Промзона… # CLASS: voice
				- “…Northwest then, Embarcadero, Industrial district…” # CLASS: voice
			}
			- {lang ? rus:
				- — …Подключим ещё ребят и да, думаю, управимся раньше. # CLASS: voice
				- “…We will call more guys and, yes, I think we’ll be done sooner.” # CLASS: voice
			}
			~ phoneTalk += soon_end
			{ phoneTalk ? hungary_end:
				{lang ? rus:
					- <> У меня по грузу вся информация, хефе. Что-нибудь ещё?
					- “That’s all I have on the cargo, Jefe. Anything else?” # CLASS: voice
				}
				~ phoneTalk += cargo_end
			}
			<- talk
		}
		- phoneTalk ? hungary_start && phoneTalk !? hungary_end:
		{ once:
			- 
			~ phoneTalk += hungary_end
			{ phoneTalk ? soon_end:
				~ phoneTalk += cargo_end
			}
			<- talk
		}
		- phoneTalk ? cargo_start && phoneTalk !? cargo_end:
		{ once:
			- 
			- {lang ? rus:
				- Десмод продолжает докладывать в наушник\:
					— …Перевезли всё несколькими рейсами на фабрику, разгрузили в дальних складах… # CLASS: voice
				- Desmod continues his report:
					“…We’ve moved the cargo to the factory in several runs, unloaded it in far warehouses…” # CLASS: voice
			}
			-	{lang ? rus:
				- — …Сейчас парни делят груз на партии, в течение суток сможем начать развозить по клиентам. # CLASS: voice
				- “…Guys are dividing the cargo into batches right now. We’ll be able to deliver to clients in twenty-four.” # CLASS: voice
			}
			// ~ phoneTalk += cargo_end
			<- talk
		}
		- phoneTalk ? loaders_start && phoneTalk !? loaders_end:
		{ once:
			- 
			~ phoneTalk += loaders_end
			{ phoneTalk ? enforcers_end:
				~ phoneTalk += stuff_end
			}
			<- talk
		}
		- phoneTalk ? enforcers_start && phoneTalk !? enforcers_end:
		{ once:
			- 
			- {lang ? rus:
				- — …В машинах сопровождения по наблюдателю и два оператора… # CLASS: voice
				- “…There are an observer and two operators in each escort car…” # CLASS: voice
			}
			- {lang ? rus:
				- — …В случае чего, на связи всегда отдельная группа поддержки… # CLASS: voice
				- “…Just in case, there is a support squad always on call…” # CLASS: voice
			}
			- {lang ? rus:
				- — …Но никаких эксцессов не ожидаем. В последнее время всё тихо. # CLASS: voice
				- “…But we don’t expect any incidents. It’s been quiet lately.” # CLASS: voice
			}
			~ phoneTalk += enforcers_end
			{ phoneTalk ? loaders_end:
				{lang ? rus:
					- <> У меня по штату всё. Что-то ещё, хефе?
					- “That is all I have on staff. Anything else, Jefe?” # CLASS: voice
				}
				~ phoneTalk += stuff_end
			}
			<- talk
		}
		- phoneTalk ? stuff_start && phoneTalk !? stuff_end:
		{ once:
			- 
			- {lang ? rus:
				- Десмод продолжает докладывать в наушник\:
					— …Шестеро водителей, сейчас все на линии. У каждого по рейсу, потом возвращаются на базу. # CLASS: voice
				- Desmod continues to report into the earpiece\:
					“…Six drivers on the line. Each has a run, then they return to the base.” # CLASS: voice
			}
			// ~ phoneTalk += stuff_end
			<- talk
		}
		- phoneTalk ? clients_start && phoneTalk !? clients_end && !end_1st_part:
		{ once:
			- 
			- {lang ? rus:
				- — …Новичкам из пригорода отвезли семь объёмов, они явно расширяются, нужно взять на заметку… # CLASS: voice
				- “…Newcomers from the suburbs took seven volumes, it seems they are expanding, we should keep an eye on them…” # CLASS: voice
			}
			- {lang ? rus:
				- — …Марку Питбулю доставили новый объём бесплатно, прошлый заказ и правда оказался некачественным — поставщик разбавил местной глиной, с ним уже разобрались… # CLASS: voice
				- “…Mark Pitbull was delivered a new volume for free, the last order turned out to be of poor quality—the supplier has diluted it with local loam. He’s already been dealt with…” # CLASS: voice
			}
			- {lang ? rus:
				- — …По отработанным заказам всё. На сегодня у нас новая партия. Как я говорил, сначала доставляем старику Алистеру и его выводку на Холмы — шесть объёмов… # CLASS: voice
				- “…That’s all for closed orders. Now for today’s fresh routes. As I was saying, we deliver to the old Alister and his brood on the Hills first—six volumes…” # CLASS: voice
			}
			- {lang ? rus:
				- — …Клиенты из Северо-Запада покупают редко и немного, но платят всегда хорошо и в срок. На сегодня закзали два объёма… # CLASS: voice
				- “…Clients from the Northwest buy rarely and not much, but they always pay well and on time. Have ordered two volumes for today…” # CLASS: voice
			}
			- {lang ? rus:
				- — …Дальше тот хлыщ из Эмбаркадеро. Своего ковена не заводит, но объём обновляет регулярно, поэтому предпоследний рейс к нему… # CLASS: voice
				- “…Next is that prick from Embarcadero. He doesn’t start his own coven, but he refreshes the volume regularly. The second-to-last run to him…” # CLASS: voice
			}
			- {lang ? rus:
				- — … # CLASS: voice
				- “…” # CLASS: voice
			}
			// ~ phoneTalk += stuff_end
			<- talk
		}
	}
-> DONE

= opts
	{LIST_COUNT(coffeeIngredients) <= 4: -> DONE}
	* {ring < 3 && phoneTalk !? greetings} [{lang ? rus:Ответить на звонок|Answer the phone}]
	* {ring >= 3 && phoneTalk !? greetings} [{lang ? rus:Всё таки ответить на звонок|Answer this phone}]
	- (took)
		{lang ? rus:
			- Я подхватываю наушник гарнитуры, вставляю в ухо и жму кнопку приёма:
			— Десмод?
			— Хола, хефе. Как договаривались, звоню с отчётом. # CLASS: voice
			- I grab the hands-free earpiece, insert it and press the answer:
			“Desmod?”
			“Hola, Jefe. I am calling to report as you ordered.” # CLASS: voice
			
		}
		<- talk
= talk
	~ need_answer = true
	~ phoneTalk += greetings
	* {phoneTalk !? cargo_start and !(phoneTalk ? stuff_start && phoneTalk !? stuff_end)}  {lang ? rus:— Рассказывай про груз.|“Tell me about the cargo.”}
		{lang ? rus:
			- — Груз прибыл в порт шесть часов назад. Два контейнера, по тридцать кубов каждый… # CLASS: voice
			- “The cargo arrived at the port six hours ago. Two containers, thirty cubic meters each…” # CLASS: voice
		}
		~ phoneTalk += cargo_start
	* {phoneTalk ? cargo_start && phoneTalk !? cargo_end && phoneTalk !? hungary_start}  {lang ? rus:— Землю-то проверили?|“Did you check the soil?”}
		{lang ? rus:
			- — Да, хефе. Наилучший венгерский чернозём. Стрикс его чуть ли не есть начал, когда вскрыли мешки. # CLASS: voice
				Я оставляю его комментарий без внимания.
				{ phoneTalk ? soon_end:
					— У меня по грузу вся информация. Что-нибудь ещё, хефе? # CLASS: voice
				}
			- “Yes, Jefe. The best Hungarian topsoil. Strix almost started to eat it when we’ve opened the sacks.” # CLASS: voice
				I pay no attention to his comment.
				{ phoneTalk ? soon_end:
					“That’s all I have on the cargo. Anything else, Jefe?” # CLASS: voice
				}
		}
		~ phoneTalk += hungary_start
	* {phoneTalk ? cargo_start && phoneTalk !? cargo_end && phoneTalk !? soon_start}  {lang ? rus:— Сутки — слишком много. Когда будут готовы первые партии?|“Twenty-four hours is too long. When will the first batches be ready?”}
		{lang ? rus:
			- — Так. Ну первую «Вольво» парни загрузят часа через три, думаю… # CLASS: voice
			- “Well. The first Volvo would be ready in three hours, I think…” # CLASS: voice
		}
		~ phoneTalk += soon_start
	* {phoneTalk !? stuff_start and !(phoneTalk ? cargo_start && phoneTalk !? cargo_end)}  {lang ? rus:— Рассказывай про штат.|“Tell me about the staff.”}
		{lang ? rus:
			- — Сегодня по спискам вышли: двенадцать грузчиков, из них восемь на фабрике, четверо на линии… # CLASS: voice
			- “Twelve loaders are on the list today, of whom eight are at the factory, four are on the line…” # CLASS: voice
		}
		~ phoneTalk += stuff_start
	* {phoneTalk ? stuff_start && phoneTalk !? stuff_end && phoneTalk !? loaders_start}  {lang ? rus:— {phoneTalk ? enforcers_end: А что, есть|Есть} машины в рейсах без грузчиков?|“There are trucks without loaders?”}
		{lang ? rus:
			- — Да, там небольшие заказы, водители сами справятся. # CLASS: voice
			- “Yeah, those are small orders, drivers can handle themselves.” # CLASS: voice
		}
		{ phoneTalk ? enforcers_end:
			{lang ? rus:
				- <> У меня по штату всё. Что-то ещё, хефе? # CLASS: voice
				- “That’s all I have on the staff. Anything else, Jefe?” # CLASS: voice
			}
		}
		~ phoneTalk += loaders_start
	* {phoneTalk ? stuff_start && phoneTalk !? stuff_end && phoneTalk !? enforcers_start}  {lang ? rus:— А что с охраной?|“What about security?”}
		{lang ? rus:
			- — За каждым грузовиком закреплено по машине сопровождения… # CLASS: voice
			- “Every truck is followed by an escort car…” # CLASS: voice
		}
		~ phoneTalk += enforcers_start
	* {phoneTalk ? cargo_end && phoneTalk ? stuff_end && phoneTalk !? clients_start}  {lang ? rus:— Давай пройдёмся по списку клиентов. Кто отработан, кто в очереди и так далее.|“Let’s run through the client list. Who’s dealt, who’s next, etc.”}
		{lang ? rus:
			- — Так. Из тех заказов, что запланированны на этой неделе уже доставлены: группе Маддса, что в южных районах — четыре объёма… # CLASS: voice
			- “Sure. Of the orders scheduled for this week, four volumes have already been delivered to the Madds’ group in the south…” # CLASS: voice
		}
		~ phoneTalk += clients_start
	-
	~ need_answer = false
	-> ttop.top

== NEWS54
{lang ? rus:
	- — Хефе, у вас работает телевизор? Скорее переключитесь на новостной канал! # CLASS: voice
	- “Jefe, is your TV working? Please, switch to the news channel!” # CLASS: voice
}
* [{lang ? rus:Переключить канал|Change TV channel}]
-	{lang ? rus:
	- Я подхватываю пульт телевизионной панели и на пути к ней жму цифры новостного канала.
		На экране — ночь, улица в пригороде, двухэтажный белый дом. Вокруг дома — полицейское оцепление. Маячки нескольких машин заливают улицу красным и синим светом. Надпись в углу: «Прямой эфир». # CLASS: tv
		«…продолжается полицейская операция по задержанию опасного преступника. Личность задерживаемого пока не раскрывается, только то, что он как-то связан с известными событиями последних нескольких месяцев: нападением на Тринадцатое полицейское отделение, взрывами на объектах транспортного управления, массовым исчезновением людей…» # CLASS: tv # CLASS: voice
	- I grab the remote and press digits of the news channel on my way to the TV panel.
		On the screen is night, a street in the suburbs, a two-story white house. House is surrounded by a police cordon. The lights of several cars flood the street with red and blue flashes. Label in the corner: “Live”. # CLASS: tv
		“…A police operation to detain a dangerous criminal continues. The identity of the detainee has not yet been revealed, only the fact that he has something to do with the well-known events of the last few months: the assault on the Thirteenth Police Station, the bombings of the Transportation Department facilities, the mass disappearance of people…” # CLASS: tv  # CLASS: voice
}
* [{lang ? rus:Смотреть сюжет|Watch the story}]
-	{lang ? rus:
	- Картинка на экране меняется: репортёр берёт интервью у высокого полицейкого чина. На фоне всё так же мечется красно-синий свет. # CLASS: tv
		«По нашим данным субъект, живущий в этом доме, является главой картеля, занимающегося крупными контрабандными перевозками. Таким образом, он является ключевым звеном в логистике у криминальных организаций, наводнивших наш город в последний год». # CLASS: tv # CLASS: voice
		Голос Десмода в наушнике:
		— Хефе, это же на вашей улице! Разве это не ваш дом!? # CLASS: voice
	- The picture on the screen changes: a reporter is interviewing a high-ranking police officer. The red-blue lights are splashing in the background. # CLASS: tv
		“According to our data, the suspect living in this house is the head of a cartel involved in major smuggling operations. Therefore, he’s a key link in the logistics of the criminal organizations that have been flooding our city over the last year.” # CLASS: tv # CLASS: voice
		Desmod’s voice in the earpiece:
		“Jefe, it’s on your street! Isn’t this your house?!” # CLASS: voice
}
* [{lang ? rus:Игнорировать Десмода|Ignore Desmod}]
*  {lang ? rus:— Тише, Десмод. Дай посмотреть.|“Hush, Desmod. I’m watching.”}
- {lang ? rus:
	- «Простите, но контрабандой чего занимается этот картель?» # CLASS: tv # CLASS: voice
		«Земли». # CLASS: tv # CLASS: voice
		«Земли?» # CLASS: tv # CLASS: voice
		«Да. Земли из Восточной Европы. И перед тем, как вы зададите свой следующий вопрос, я попрошу выступить нашего консультанта от Римской католической церкви. Отец Кобб, будьте добры». # CLASS: tv # CLASS: voice
	- “Excuse me, but what is this cartel smuggling?” # CLASS: tv # CLASS: voice
		“Soil.” # CLASS: tv # CLASS: voice
		“Soil?” # CLASS: tv # CLASS: voice
		“Yes. Soil from Eastern Europe. And before you ask your next question, please, let me introduce our consultant from the Roman Catholic Church. Father Cobb, if you would be so kind.” # CLASS: tv # CLASS: voice
}
* [{lang ? rus:Смотреть дальше|Continue watching}]
-	{lang ? rus:
	- <span class='tv'>На экране появляется хмурый священник в чёрной сутане с неизменной книжкой в руках.</span> Я салютую ему чашкой кофе.
		«Я знаю, что многие из вас не верят. Уже много месяцев правительства твердят об угрозе, но всё это больше похоже на истории из дешёвых романов и посредственного кино. Однако, уверяю вас — угроза вполне реальна. Церковь веками боролась с этой чумой, сдерживала её…» # CLASS: tv # CLASS: voice
	- <span class='tv'>A frowning priest in a black cassock and with the permanent book in his hands appears on the screen.</span> I salute him with the coffee cup.
		“I know that many of you don’t believe. For months now, governments have been talking about the threat, but it all sounds more like stories from cheap novels and mediocre movies. But you should heed the warnings—the threat is very real. For many centuries The Church fought this plague, kept it off…” # CLASS: tv # CLASS: voice
}
* [{lang ? rus:Фыркнуть|Snort}]
-	{lang ? rus:
	- В этом месте я презрительно фыркаю.
		«…Но современный мир оказался слишком восприимчив к ней. И наш город, как и многие другие в мире, сейчас захлёстывает эпидемия — да-да, именно эпидемия — вампиризма. Чтобы сдержать её, уже недостаточно просто точечного ликвидирования верховного вампира, или упыря, или стригоя. Нужен системный подход…» # CLASS: tv # CLASS: voice
	- At these words, I snort scornfully.
	“…But the modern world has proven all too susceptible to it. And our city, like many-many others in the world, now is drowning in an epidemic—yes, the epidemic it is!—of vampirism. To overcome the plague it’s no longer enough just to eliminate the high vampire, or strigoi, or oupyr. We need a systematic approach…” # CLASS: tv # CLASS: voice
}
* [{lang ? rus:Слушать священника|Listen to the priest}]
-	{lang ? rus:
	- «…Нужно лишить вампиров одного из средств существования. И если лишить их доступа к крови теперь практически невозможно, то ограничить доступ к земле, без которой они не могут отдыхать, вполне реально. Речь идёт о земле из ограниченного списка местностей в Восточной Европе: Румыния, Польша, Венгрия и прочие. Следовательно, им её нужно импортировать и это их слабость». # CLASS: tv # CLASS: voice
	- “…We need to deprive vampires of their means of existence. And while depriving them of their access to blood is now practically impossible, we can limit their access to soil that they need to rest. I am talking about a special kind of soil from a limited list of places in Eastern Europe: Romania, Poland, Hungary, etc. They have to import it, therefore that’s their weakness.” # CLASS: tv # CLASS: voice
}
* [{lang ? rus:Слушать дальше|Listen further}]
-	{lang ? rus:
	- Тут вновь вступается высокий полицейский чин: # CLASS: tv
		«Текущая спецоперация как раз направлена на перекрытие одного из каналов поставки. Кроме того, это первая операция, проводимая совместно с силами специального назначения Церкви. Отец Кобб?» # CLASS: tv # CLASS: voice
	- Police high-rank comes in again: # CLASS: tv
		“This special operation is aimed at shutting down one of the supply channels.  In addition, this is the first operation carried out in collaboration with the Church’s special forces. Father Cobb?” # CLASS: tv # CLASS: voice
}
* [{lang ? rus:Так, что-то новенькое|Well, that’s new}]
-	{lang ? rus:
	- И опять священник: # CLASS: tv
		«Понимая серьёзность ситуации, кардинальской коллегией было принято решение о формировании отрядов по борьбе с вампирами, специально подготовленных для таких задач и способных в сжатые сроки переместиться в любую точку мира. Такой отряд был выслан и в наш город». # CLASS: tv # CLASS: voice
		В это время картинка показывает с десяток дюжих молодцев в чёрной экипировке и с белыми воротниками. # CLASS: tv
	- And the priest again: # CLASS: tv
		“The Catholic Church understands the severity of the situation and the College of Cardinals made a decision to form anti-vampire units to deal with the threat. They are specially trained for such tasks and are capable to travel in any spot on the globe at short notice. Such unit was sent to our city too.” # CLASS: tv # CLASS: voice
		Meanwhile, the screen shows a dozen of hefty fellows in black outfits and with white collars. # CLASS: tv
}
-	(taskforce)
* [{lang ? rus:Приглядеться к их экипировке|Take a closer look at their outfits}]
	{lang ? rus:
		- Стандартное боевое снаряжение спецслужб: бронежилеты, шлемы, прыжковые костюмы. Исключение только одно — у каждого на шее белая колоратка. Боевые святые отцы, надо же.
		- A standard combat gear of spec ops: body armor, helmets, jumpsuits. The only exception are the white collars around everyone’s neck. Battle Holy Fathers, wow.
	}
* [{lang ? rus:Приглядеться к их оружию|Take a closer look at their guns}]
	{lang ? rus:
		- Обычные с виду штурмовые винтовки, однако, подствольные фонари наверняка с ультрафиолетовыми лампами. Да и патроны, скорее всего, с нарезанными крестами, или вымоченные в святой воде, или ещё какая пакость.
		- They look like ordinary assault rifles, but flashlights are definitely with UV-lamps. And the bullets may be scratched with crosses, or soaked in holy water, or some other dirty tricks.
	}
-	{-> taskforce |}
	{lang ? rus:
		- Полицейский чин: # CLASS: tv
		«Прошу прощения, нам необходимо вернуться к координации операцией». # CLASS: tv # CLASS: voice
		Картинка переключается с него и Кобба на отряд святош, который времени не терял и уже гуськом приближается ко входу в дом. # CLASS: tv
		<span class='voice'>— Хефе… —</span> подаёт голос Десмод.
		- Police high-rank: # CLASS: tv
		“Please, excuse us. We should return to our duties.” # CLASS: tv # CLASS: voice
		The camera view moves from him and Cobb to the saint squad. They didn’t waste their time and are closing to the house’s entrance now. # CLASS: tv
	}
* [{lang ? rus:Пить кофе|Drink coffee}]
-	{lang ? rus:
	- Я отпиваю очередной глоток, ожидая представления.
		Святоши на секунду замирают по обе стороны от входной двери дома, потом выламывают её и очень быстро исчезают внутри. # CLASS: tv
		Голос Десмонда напряжён:
		— Хефе, группа поддержки доберётся до места за десять минут. Только отдайте приказ. # CLASS: voice
		** — Десять минут — это слишком долго.[] <span class='coffee'>К тому же меня там нет.</span>
		-> strike
	- I take another sip waiting for the show.
		Zealots freeze for a moment at both sides of the door, then break it in and stream inside swiftly. # CLASS: tv
		Desmod’s voice is tense:
		“Jefe, the support group is within ten minutes radius. Just give the order.” # CLASS: voice
		** “Ten minutes are too long.[”] <span class='coffee'>Besides, I’m not there.</span>”
		-> strike
}
= strike
	{lang ? rus:
		- За тёмными окнами дома что-то вспыхивает и через мгновение сквозь них вырываются клубы огня. Ещё через мгновение камера дёргается и изображение пропадает. # CLASS: tv
		Откуда-то издалека я слышу хлопок и, повернувшись к окну, вижу, как где-то над ночным городом поднимается огненный столб взрыва.
		* — Десмод[.], на связи?
		-> last_order
		- Something flashes behind the dark windows of the house and, in a moment, a cloud of fire bursts through them. After another moment the camera jerks and the image disappears. # CLASS: tv
		I hear a muffled blast from somewhere in the distance, turn to the window, and see a pillar of explosion rising above the night city.
		* “Desmod[.”], do you copy?”
		->last_order
	}
= last_order
-	{lang ? rus:
	- — Конечно, хефе! # CLASS: voice
		— Усиль охрану грузовиков. Добавь больше бойцов на фабрику. И обзвоните всех клиентов, предупредите, что полоумные старики в Ватикане, наконец, зашевелились. Нужен общий сбор.
		— Принято, хефе. # CLASS: voice
		— Скоро буду. Отбой.
		Я вынимаю гарнитуру и бросаю к телефону.
	- “Of course, Jefe!” # CLASS: voice
		“Strengthen the trucks’ escorts. Add more gunners to the factory. And call all our clients, let them know the crazy old lunatics in the Vatican made their move. Time for a general meeting.”
		“Will do, Jefe.” # CLASS: voice
		“I’ll be on the spot soon. Out.”
		I take out the hands-free earpiece and toss it to the phone.
}
* [{lang ? rus:Допить кофе|Finish the coffee}]
- (end)
	{lang ? rus:
		- Я делаю пару последних глотков, оставляя чёрную гущу осадка, и убираю чашку.
		Закидываю в рот пару пластинок мятной жвачки — нужно беречь клыки — надеваю плащ и выхожу из дома в ночь.
		Улица пустынна, лишь горят пара одиноких фонарей в конце квартала.
		Я подхожу к проволочному ограждению, за которым начинается обрыв, а ниже и до самого океана — раскинулся огромный город.
		- I take a few last sips, leaving the black grounds, and put the cup away.
		Then chew a couple of mints—I need to take care of my fangs—put on the cloak and walk out into the night.
		The street is empty, only a pair of streetlights buzz at the end of the block.
		I approach the wire fence. Beyond it, from the steps of a rocky cliff and all the way to the ocean, a huge city sprawls.
	}
*  {lang ? rus:Мой город|My city}[]. # CLASS: coffee
	{lang ? rus:
		- И я не позволю каким-то клоунам в сутанах всё испортить, когда веселье только началось.
		Я расправляю чёрные крылья и взмываю в звёздное небо.
		- And I won’t allow some clowns in cassocks to ruin everything. The funny part is just begun.
		I spread my black wings and soar into the starry sky. 
	}
	<p class="logo"><svg style="width: 120px; height: 120px;"><path d="M45,15 L45,15 L45,105 M75,15 L75,15 L75,105 M15,105 L15,105 L15,60 M15,30 L15,30 L15,30 M105,30 L105,30 L105,30 M105,60 L105,60 L105,105 M105,15 L105,15 L105,30 M15,15 L15,15 L15,30 “ style="stroke-width: 22; stroke-linecap: square; stroke-linejoin: miter; stroke: rgb(144, 46, 41); fill: none;"/></svg></p>
-> END

//<svg style="width: 75px;height: 90px;"><path d="M60,30 L60,30 L60,30 M60,15 L60,15 L60,15 M45,15 L45,15 L45,30 M30,15 L30,15 L30,15 M30,30 L30,30 L30,30 M15,15 L15,15 L15,30 M15,45 L15,45 L30,45 M15,60 L15,60 L30,60 M45,45 L45,45 L45,60 M60,60 L60,60 L60,45 “ style="stroke-width: 12; stroke-linecap: square; stroke-linejoin: bevel; stroke: rgb(34, 35, 35); fill: none;"/></svg>

// functions
== function kitchen_cupboards(case)
	~ temp check = (beans, ibrik, grinder)
	{
		- LIST_COUNT(coffeeIngredients ^ check) == 0:
			{
				- lang ? rus:
					{case == 1: один из шкафов}
					{case == 2: одном из шкафов}
					{case == 3: одного из шкафов}
				- lang ? eng:
					one of the cupboards
			}
		- LIST_COUNT(coffeeIngredients ^ check) == 1:
			{
				- lang ? rus:
					{case == 1: другой шкаф}
					{case == 2: другом шкафу}
					{case == 3: другого шкафа}
				- lang ? eng:
					another cupboard
			}
		- LIST_COUNT(coffeeIngredients ^ check) == 2:
			{
					- lang ? rus:
						{case == 1: очередной шкаф}
						{case == 2: очередном шкафу}
						{case == 3: очередного шкафа}
					- lang ? eng:
					the last cupboard
			}
	}