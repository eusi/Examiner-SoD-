if GetLocale() ~= "ruRU" then return end

Loc = Loc or {
    -- Классы
    ["warrior"] = "Воин",
    ["hunter"] = "Охотник",
    ["paladin"] = "Паладин",
    ["mage"] = "Маг",
    ["priest"] = "Жрец",
    ["warlock"] = "Чернокнижник",
    ["shaman"] = "Шаман",
    ["druid"] = "Друид",
    ["rogue"] = "Разбойник",
    -- Охотник
    --p1
    ["heart of the lion"] = "Сердце льва",
    ["master marksman"] = "Мастер меткой стрельбы",
    ["lone wolf"] = "Одинокий волк",
    ["cobra strikes"] = "Удары кобры",
    ["kill command"] = "Команда \"Атаковать\"",
    ["sniper training"] = "Снайперская подготовка",
    ["serpent spread"] = "Распространение змеи",
    ["flanking strike"] = "Боковая атака",
    ["beast mastery"] = "Повелитель зверей",
    ["chimera shot"] = "Выстрел химеры",
    ["explosive shot"] = "Взрывной выстрел",
    ["carve"] = "Разделка",
    --p2
    ["dual wield specialization"] = "Специализация на владении оружием в обеих руках",
    ["expose weakness"] = "Обнаружение слабости",
    ["invigoration"] = "Освежающий бодрящий напиток",
    ["steady shot"] = "Прицельный выстрел",
    ["trap launcher"] = "Запуск ловушки",
    ["melee specialist"] = "Специалист по ближнему бою",
    --p3
    ["focus fire"] = "Сосредоточенный огонь",
    ["raptor fury"] = "Ярость ящера",
    ["t.n.t."] = "Динамит",
    ["catlike reflexes"] = "Кошачьи рефлексы",
    ["lock and load"] = "Заряжай и стреляй",
    ["rapid killing"] = "Быстрое убийство"
    --p4
    ["hit and run"] = "Удар и бегство",
    ["improved volley"] = "Улучшенный залп",
    ["resourcefulness"] = "Находчивость"
    --p5
    ["melee specialist"] = "Специалист ближнего боя"
    --p6
    --p7
    -- Воин
    --p1
    ["flagellation"] = "Бичевание",
    ["blood frenzy"] = "Кровавое безумие",
    ["raging blow"] = "Яростный удар",
    ["warbringer"] = "Вестник войны",
    ["furious thunder"] = "Гневный гром",
    ["consumed by rage"] = "Поглощенный яростью",
    ["frenzied assault"] = "Бешеная атака",
    ["victory rush"] = "Порыв победы",
    ["endless rage"] = "Бесконечная ярость",
    ["devastate"] = "Опустошение",
    ["single-minded fury"] = "Единственная цель - ярость",
    ["quick strike"] = "Быстрый удар",
    --p2
    ["focused rage"] = "Сосредоточенная ярость",
    ["intervene"] = "Вмешательство",
    ["rallying cry"] = "Ободряющий клич",
    ["enraged regeneration"] = "Яростное восстановление",
    ["blood surge"] = "Прилив крови",
    ["precise timing"] = "Точное время",
    --p3
    ["blood surge"] = "Всплеск крови",
    ["rampage"] = "Буйство",
    ["shockwave"] = "Ударная волна",
    ["single-minded fury"] = "Однонаправленная ярость",
    ["warbringer"] = "Вестник войны",
    ["enraged regeneration"] = "Разъяренная регенерация"
    --p4
    ["deep wounds"] = "Глубокие раны",
    ["frenzied assault"] = "Бешеный натиск",
    ["safeguard"] = "Гарантия безопасности"
    --p5
    ["blood craze"] = "Кровавое безумие"
    --p6
    --p7
    -- Паладин
    --p1
    ["seal of martyrdom"] = "Печать мученичества",
    ["divine storm"] = "Божественный шторм",
    ["horn of lordaeron"] = "Рог Лордерона",
    ["aegis"] = "Эгида",
    ["divine sacrifice"] = "Божественное жертвоприношение",
    ["inspiration exemplar"] = "Пример вдохновения",
    ["avenger's shield"] = "Щит мстителя",
    ["exorcist"] = "Экзорцист",
    ["rebuke"] = "Упрек",
    ["beacon of light"] = "Маяк света",
    ["crusader strike"] = "Удар крестоносца",
    ["hand of reckoning"] = "Рука возмездия",
    --p2
    ["enlightened judgements"] = "Прозорливые приговоры",
    ["guarded by the light"] = "Защищенный светом",
    ["sacred shield"] = "Священный щит",
    ["the art of war"] = "Искусство войны",
    ["infusion of light"] = "Вливание света",
    ["sheath of light"] = "Покров света",
    --p3
    ["fanaticism"] = "Фанатизм",
    ["improved sanctuary"] = "Улучшенное святилище",
    ["wrath"] = "Гнев",
    ["hammer of the righteous"] = "Молот праведника",
    ["improved hammer of wrath"] = "Улучшенный молот гнева",
    ["light's grace"] = "Благодать Света",
    ["purifying power"] = "Очищающая сила"
    --p4
    ["righteous vengeance"] = "Праведная месть",
    ["shield of righteousness"] = "Щит праведности",
    ["shock and awe"] = "Шок и трепет",
    ["axe specialization"] = "Специализация на топорах",
    ["defense specialization"] = "Специализация на защите",
    ["holy specialization"] = "Специализация на Свете",
    ["mace specialization"] = "Специализация на булаве",
    ["pole weapon specialization"] = "Специализация на древковом оружии",
    ["sword specialization"] = "Специализация на мечах"
    --p5
    ["healing specialization"] = "Специализация на исцелении",
    ["meditation specialization"] = "Специализация на медитации"
    --p6
    --p7
    -- Маг
    --p1
    ["burnout"] = "Выгорание",
    ["fingers of frost"] = "Пальцы мороза",
    ["regeneration"] = "Регенерация",
    ["enlightenment"] = "Прозрение",
    ["icy veins"] = "Ледяные жилы",
    ["arcane surge"] = "Волна тайной магии",
    ["mass regeneration"] = "Массовая регенерация",
    ["living flame"] = "Живое пламя",
    ["rewind time"] = "Возврат времени",
    ["living bomb"] = "Живая бомба",
    ["arcane blast"] = "Чародейский взрыв",
    ["ice lance"] = "Ледяное копье",
    --p2
    ["spellfrost bolt"] = "Заклинание: ледяная стрела",
    ["chronostatic preservation"] = "Хроностатическое сохранение",
    ["hot streak"] = "Горячая серия",
    ["frostfire bolt"] = "Стрела ледяного огня",
    ["brain freeze"] = "Обморожение мозга",
    ["spell power"] = "Сила заклинаний",
    ["missile barrage"] = "Залп ракет",
    --p3
    ["advanced warding"] = "Продвинутая защита",
    ["deep freeze"] = "Глубокая заморозка",
    ["temporal anomaly"] = "Временная аномалия",
    ["balefire bolt"] = "Пагубный огненный шар",
    ["displacement"] = "Смещение",
    ["molten armor"] = "Раскаленная броня"
    --p4
    ["arcane barrage"] = "Чародейский залп",
    ["overheat"] = "Перегрев",
    ["frozen orb"] = "Замороженный шар",
    ["arcane specialization"] = "Специализация на тайной магии",
    ["dagger specialization"] = "Специализация на кинжалах",
    ["fire specialization"] = "Специализация на огне",
    ["frost specialization"] = "Специализация на льде",
    ["pole weapon specialization"] = "Специализация на древковом оружии",
    ["sword specialization"] = "Специализация на мечах"
    --p5
    ["healing specialization"] = "Специализация на исцелении",
    ["meditation specialization"] = "Специализация на медитации"
    --p6
    --p7
    -- Жрец
    --p1
    ["void plague"] = "Чума пустоты",
    ["serendipity"] = "Серендипити",
    ["strength of soul"] = "Сила души",
    ["twisted faith"] = "Искаженная вера",
    ["power word: barrier"] = "Слово силы: Барьер",
    ["shared pain"] = "Разделенные страдания",
    ["homunculi"] = "Гомункулы",
    ["prayer of mending"] = "Молитва восстановления",
    ["penance"] = "Покаяние",
    ["mind sear"] = "Жжение разума",
    ["circle of healing"] = "Круг исцеления",
    ["shadow word: death"] = "Слово Тьмы: Смерть",
    --p2
    ["dispersion"] = "Дисперсия",
    ["divine aegis"] = "Божественный эгид",
    ["empowered renew"] = "Усиленное обновление",
    ["renewed hope"] = "Обновленная надежда",
    ["mind spike"] = "Удар разума",
    ["powerword: barrier"] = "Слово силы: Барьер",
    ["pain suppression"] = "Подавление боли",
    ["spirit of the redeemer"] = "Дух искупителя",
    ["surge of light"] = "Всплеск света",
    ["despair"] = "Отчаяние",
    ["void zone"] = "Зона пустоты",
    --p3
    ["despair"] = "Отчаяние",
    ["surge of light"] = "Всплеск Света",
    ["void zone"] = "Зона Пустоты",
    ["divine aegis"] = "Божественная эгида",
    ["eye of the void"] = "Око Бездны",
    ["pain and suffering"] = "Боль и страдание"
    --p4
    ["binding heal"] = "Связующее исцеление",
    ["soul warding"] = "Охрана души",
    ["vampiric touch"] = "Вампирический прикосновение",
    ["dagger specialization"] = "Специализация на кинжалах",
    ["defense specialization"] = "Специализация на защите",
    ["holy specialization"] = "Специализация на Свете",
    ["mace specialization"] = "Специализация на булаве",
    ["pole weapon specialization"] = "Специализация на древковом оружии",
    ["shadow specialization"] = "Специализация на Тени"
    --p5
    ["healing specialization"] = "Специализация на исцелении",
    ["meditation specialization"] = "Специализация на медитации"
    --p6
    --p7
    -- Чернокнижник
    --p1
    ["lake of fire"] = "Озеро огня",
    ["master channeler"] = "Мастер каналирования",
    ["soul siphon"] = "Сифон душ",
    ["demonic tactics"] = "Демонические тактики",
    ["everlasting affliction"] = "Вечное страдание",
    ["incinerate"] = "Испепеление",
    ["demonic grace"] = "Демоническая благодать",
    ["demonic pact"] = "Демонический пакт",
    ["metamorphosis"] = "Метаморфоза",
    ["shadow bolt volley"] = "Залп теневых стрел",
    ["chaos bolt"] = "Болт хаоса",
    ["haunt"] = "Преследование",
    --p2
    ["dance of the wicked"] = "Танец злодеев",
    ["shadowflame"] = "Теневое пламя",
    ["grimoire of synergy"] = "Гримуар синергии",
    ["shadow and flame"] = "Тень и пламя",
    ["invocation"] = "Призыв",
    ["demonic knowledge"] = "Демоническое знание",
    --p3
    ["demonic knowledge"] = "Демоническое знание",
    ["demonic tactics"] = "Демоническая тактика",
    ["shadow mastery"] = "Мастерство Тьмы",
    ["backlash"] = "Ответный удар",
    ["shadowflame"] = "Теневое пламя",
    ["soul link"] = "Связь душ"
    --p4
    ["bane"] = "Проклятие",
    ["death's embrace"] = "Объятие смерти",
    ["shadowburn"] = "Ожог Тьмы",
    ["dagger specialization"] = "Специализация на кинжалах",
    ["defense specialization"] = "Специализация на защите",
    ["fire specialization"] = "Специализация на огне",
    ["pole weapon specialization"] = "Специализация на древковом оружии",
    ["shadow specialization"] = "Специализация на Тени",
    ["sword specialization"] = "Специализация на мечах"
    --p5
    ["healing specialization"] = "Специализация на исцелении",
    ["meditation specialization"] = "Специализация на медитации"
    --p6
    --p7
    -- Шаман
    --p1
    ["dual wield specialization"] = "Специализация на владении двумя оружиями",
    ["shield mastery"] = "Мастерство щита",
    ["overload"] = "Перегрузка",
    ["healing rain"] = "Лечебный дождь",
    ["ancestral guidance"] = "Предковедение",
    ["earth shield"] = "Щит земли",
    ["way of earth"] = "Путь земли",
    ["shamanistic rage"] = "Ярость шамана",
    ["water shield"] = "Водный щит",
    ["lava burst"] = "Вспышка лавы",
    ["lava lash"] = "Лавовый удар",
    ["molten blast"] = "Расплавленный взрыв",
    --p2
    ["decoy totem"] = "Тотем манекена",
    ["spirit of the alpha"] = "Дух альфы",
    ["power surge"] = "Всплеск мощи",
    ["maelstrom weapon"] = "Оружие маэлстрома",
    ["fire nova"] = "Огненная нова",
    ["ancestral awakening"] = "Пробуждение предков",
    ["two-handed mastery"] = "Мастерство двуручного оружия",
    --p3
    ["earth shield"] = "Щит Земли",
    ["elemental mastery"] = "Повелитель стихий",
    ["mental quickness"] = "Ментальная стремительность",
    ["shamanistic rage"] = "Ярость шамана",
    ["storm, earth, and fire"] = "Буря, земля и огонь",
    ["totemic wrath"] = "Тотемный гнев"
    --p4
    ["ancestral awakening"] = "Пробуждение предков",
    ["lava surge"] = "Всплеск лавы",
    ["maelstrom weapon"] = "Оружие Водоворота",
    ["axe specialization"] = "Специализация на топорах",
    ["dagger specialization"] = "Специализация на кинжалах",
    ["mace specialization"] = "Специализация на булах",
    ["pole weapon specialization"] = "Специализация на древковом оружии",
    ["shield specialization"] = "Специализация на щитах",
    ["sword specialization"] = "Специализация на мечах"
    --p5
    ["healing specialization"] = "Специализация на исцелении",
    ["meditation specialization"] = "Специализация на медитации"
    --p6
    --p7
    -- Друид
    --p1
    ["living seed"] = "Живое семя",
    ["wild strikes"] = "Дикие удары",
    ["fury of stormrage"] = "Ярость Штормграда",
    ["survival of the fittest"] = "Выживание сильнейших",
    ["starsurge"] = "Звездопад",
    ["lifebloom"] = "Жизнецвет",
    ["skull bash"] = "Сокрушение черепа",
    ["savage roar"] = "Грозный рев",
    ["sunfire"] = "Солнечный огонь",
    ["lacerate"] = "Разорвать",
    ["wild growth"] = "Буйный рост",
    ["mangle"] = "Калечение",
    --p2
    ["berserk"] = "Берсерк",
    ["dreamstate"] = "Состояние сновидения",
    ["survival instincts"] = "Инстинкты выживания",
    ["eclipse"] = "Затмение",
    ["nourish"] = "Питание",
    ["king of the jungle"] = "Король джунглей",
    --p3
    ["eclipse"] = "Затмение",
    ["predatory instincts"] = "Инстинкты хищника",
    ["survival instincts"] = "Инстинкты выживания",
    ["wild growth"] = "Буйный рост",
    ["berserk"] = "Берсерк",
    ["nourish"] = "Подпитка"
    --p4
    ["gale winds"] = "Шквальный ветер",
    ["infected wounds"] = "Зараженные раны",
    ["primal gore"] = "Первобытная кровь",
    ["dagger specialization"] = "Специализация на кинжалах",
    ["defense specialization"] = "Специализация на защите",
    ["mace specialization"] = "Специализация на булах",
    ["pole weapon specialization"] = "Специализация на древковом оружии",
    ["staff specialization"] = "Специализация на посохах",
    ["sword specialization"] = "Специализация на мечах"
    --p5
    ["healing specialization"] = "Специализация на исцелении",
    ["meditation specialization"] = "Специализация на медитации"
    --p6
    --p7
    -- Разбойник
    --p1
    ["deadly brew"] = "Смертельный отвар",
    ["just a flesh wound"] = "Просто царапина",
    ["quick draw"] = "Быстрый выстрел",
    ["slaughter from the shadows"] = "Убийство из теней",
    ["between the eyes"] = "Между глаз",
    ["blade dance"] = "Танец клинков",
    ["envenom"] = "Отравление",
    ["mutilate"] = "Потрошение",
    ["shadowstrike"] = "Удар тени",
    ["saber slash"] = "Удар саблей",
    ["shiv"] = "Штык",
    ["main gauche"] = "Левая рука",
    --p2
    ["rolling with the punches"] = "Принимать удары",
    ["shadowstep"] = "Шаг в тень",
    ["master of subtlety"] = "Мастер скрытности",
    ["shuriken toss"] = "Бросок сюрикена",
    ["poisoned knife"] = "Отравленный нож",
    ["waylay"] = "Засада",
    --p3
    ["combat potency"] = "Боевой потенциал",
    ["focused attacks"] = "Сфокусированные атаки",
    ["honor among thieves"] = "Честь среди воров"
    --p4
    ["blunderbuss"] = "Картечница",
    ["crimson tempest"] = "Багровый шторм",
    ["fan of knives"] = "Шквал клинков"
    --p5
    ["dagger specialization"] = "Специализация на кинжалах",
    ["fist weapon specialization"] = "Специализация на кастетах",
    ["mace specialization"] = "Специализация на булах",
    ["ranged weapon specialization"] = "Специализация на дальнобойном оружии",
    ["sword specialization"] = "Специализация на мечах",
    ["defense specialization"] = "Специализация на защите",
    ["nature specialization"] = "Специализация на силах природы"
    --p6
    --p7
}
