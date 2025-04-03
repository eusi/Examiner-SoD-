if not (GetLocale() == "enGB" or GetLocale() == "enUS") then return end

Loc = Loc or {
    --classes
    ["warrior"] = "Warrior",
    ["hunter"] = "Hunter",
    ["paladin"] = "Paladin",
    ["mage"] = "Mage",
    ["priest"] = "Priest",
    ["warlock"] = "Warlock",
    ["shaman"] = "Shaman",
    ["druid"] = "Druid",
    ["rogue"] = "Rogue",
    --hunter
    --p1
    ["heart of the lion"] = "Heart of the Lion",
    ["master marksman"] = "Master Marksman",
    ["lone wolf"] = "Lone Wolf",
    ["cobra strikes"] = "Cobra Strikes",
    ["kill command"] = "Kill Command",
    ["sniper training"] = "Sniper Training",
    ["serpent spread"] = "Serpent Spread",
    ["flanking strike"] = "Flanking Strike",
    ["beast mastery"] = "Beast Mastery",
    ["chimera shot"] = "Chimera Shot",
    ["explosive shot"] = "Explosive Shot",
    ["carve"] = "Carve",
    --p2
    ["dual wield specialization"] = "Dual Wield Specialization",
    ["expose weakness"] = "Expose Weakness",
    ["invigoration"] = "Invigoration",
    ["steady shot"] = "Steady Shot",
    ["trap launcher"] = "Trap Launcher",
    --p3  
    ["focus fire"] = "Focus Fire",  
    ["raptor fury"] = "Raptor Fury",  
    ["t.n.t."] = "T.N.T.",  
    ["catlike reflexes"] = "Catlike Reflexes",  
    ["lock and load"] = "Lock and Load",  
    ["rapid killing"] = "Rapid Killing",  
    --p4  
    ["hit and run"] = "Hit and Run",  
    ["improved volley"] = "Improved Volley",  
    ["resourcefulness"] = "Resourcefulness",  
    --p5  
    ["melee specialist"] = "Melee Specialist",
    --p6
    --p7
    --warrior
    --p1
    ["flagellation"] = "Flagellation",
    ["blood frenzy"] = "Blood Frenzy",
    ["raging blow"] = "Raging Blow",
    ["warbringer"] = "Warbringer",
    ["furious thunder"] = "Furious Thunder",
    ["consumed by rage"] = "Consumed by Rage",
    ["frenzied assault"] = "Frenzied Assault",
    ["victory rush"] = "Victory Rush",
    ["endless rage"] = "Endless Rage",
    ["devastate"] = "Devastate",
    ["single-minded fury"] = "Single-Minded Fury",
    ["quick strike"] = "Quick Strike",
    --p2
    ["focused rage"] = "Focused Rage",
    ["intervene"] = "Intervene",
    ["rallying cry"] = "Rallying Cry",
    ["enraged regeneration"] = "Enraged Regeneration",
    ["blood surge"] = "Blood Surge",
    ["precise timing"] = "Precise Timing",
    --p3
    ["blood surge"] = "Blood Surge",
    ["rampage"] = "Rampage",
    ["shockwave"] = "Shockwave",
    ["single-minded fury"] = "Single-Minded Fury",
    ["warbringer"] = "Warbringer",
    ["enraged regeneration"] = "Enraged Regeneration",
    --p4
    ["deep wounds"] = "Deep Wounds",
    ["frenzied assault"] = "Frenzied Assault",
    ["safeguard"] = "Safeguard",
    --p5
    ["blood craze"] = "Blood Craze",
    --p6
    --p7
    --paladin
    --p1
    ["seal of martyrdom"] = "Seal of Martyrdom",
    ["divine storm"] = "Divine Storm",
    ["horn of lordaeron"] = "Horn of Lordaeron",
    ["aegis"] = "Aegis",
    ["divine sacrifice"] = "Divine Sacrifice",
    ["inspiration exemplar"] = "Inspiration Exemplar",
    ["avenger's shield"] = "Avenger's Shield",
    ["exorcist"] = "Exorcist",
    ["rebuke"] = "Rebuke",
    ["beacon of light"] = "Beacon of Light",
    ["crusader strike"] = "Crusader Strike",
    ["hand of reckoning"] = "Hand of Reckoning",
    --p2
    ["enlightened judgements"] = "Enlightened Judgements",
    ["guarded by the light"] = "Guarded by the Light",
    ["sacred shield"] = "Sacred Shield",
    ["the art of war"] = "The Art of War",
    ["infusion of light"] = "Infusion of Light",
    ["sheath of light"] = "Sheath of Light",
    --p3
    ["fanaticism"] = "Fanaticism",
    ["improved sanctuary"] = "Improved Sanctuary",
    ["wrath"] = "Wrath",
    ["hammer of the righteous"] = "Hammer of the Righteous",
    ["improved hammer of wrath"] = "Improved Hammer of Wrath",
    ["light's grace"] = "Light's Grace",
    ["purifying power"] = "Purifying Power",
    --p4
    ["righteous vengeance"] = "Righteous Vengeance",
    ["shield of righteousness"] = "Shield of Righteousness",
    ["shock and awe"] = "Shock and Awe",
    ["axe specialization"] = "Axe Specialization",
    ["defense specialization"] = "Defense Specialization",
    ["holy specialization"] = "Holy Specialization",
    ["mace specialization"] = "Mace Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["sword specialization"] = "Sword Specialization",
    --p5
    ["healing specialization"] = "Healing Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    --p6
    --p7
    --mage
    --p1
    ["burnout"] = "Burnout",
    ["fingers of frost"] = "Fingers of Frost",
    ["regeneration"] = "Regeneration",
    ["enlightenment"] = "Enlightenment",
    ["icy veins"] = "Icy Veins",
    ["arcane surge"] = "Arcane Surge",
    ["mass regeneration"] = "Mass Regeneration",
    ["living flame"] = "Living Flame",
    ["rewind time"] = "Rewind Time",
    ["living bomb"] = "Living Bomb",
    ["arcane blast"] = "Arcane Blast",
    ["ice lance"] = "Ice Lance",
    --p2
    ["spellfrost bolt"] = "Spellfrost Bolt",
    ["chronostatic preservation"] = "Chronostatic Preservation",
    ["hot streak"] = "Hot Streak",
    ["frostfire bolt"] = "Frostfire Bolt",
    ["brain freeze"] = "Brain Freeze",
    ["spell power"] = "Spell Power",
    ["missile barrage"] = "Missile Barrage",
    --p3
    ["advanced warding"] = "Advanced Warding",
    ["deep freeze"] = "Deep Freeze",
    ["temporal anomaly"] = "Temporal Anomaly",
    ["balefire bolt"] = "Balefire Bolt",
    ["displacement"] = "Displacement",
    ["molten armor"] = "Molten Armor",
    --p4
    ["arcane barrage"] = "Arcane Barrage",
    ["overheat"] = "Overheat",
    ["frozen orb"] = "Frozen Orb",
    ["arcane specialization"] = "Arcane Specialization",
    ["dagger specialization"] = "Dagger Specialization",
    ["fire specialization"] = "Fire Specialization",
    ["frost specialization"] = "Frost Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["sword specialization"] = "Sword Specialization",
    --p5
    ["healing specialization"] = "Healing Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    --p6
    --p7
    --priest
    --p1
    ["void plague"] = "Void Plague",
    ["serendipity"] = "Serendipity",
    ["strength of soul"] = "Strength of Soul",
    ["twisted faith"] = "Twisted Faith",
    ["power word: barrier"] = "Power Word: Barrier",
    ["shared pain"] = "Shared Pain",
    ["homunculi"] = "Homunculi",
    ["prayer of mending"] = "Prayer of Mending",
    ["penance"] = "Penance",
    ["mind sear"] = "Mind Sear",
    ["circle of healing"] = "Circle of Healing",
    ["shadow word: death"] = "Shadow Word: Death",
    --p2
    ["dispersion"] = "Dispersion",
    ["divine aegis"] = "Divine Aegis",
    ["empowered renew"] = "Empowered Renew",
    ["renewed hope"] = "Renewed Hope",
    ["mind spike"] = "Mind Spike",
    ["powerword: barrier"] = "Powerword: Barrier",
    ["pain suppression"] = "Pain Suppression",
    ["spirit of the redeemer"] = "Spirit of the Redeemer",
    ["surge of light"] = "Surge of Light",
    ["despair"] = "Despair",
    ["void zone"] = "Void Zone",
    --p3
    ["eye of the void"] = "Eye of the Void",
    ["pain and suffering"] = "Pain and Suffering",
    --p4
    ["binding heal"] = "Binding Heal",
    ["soul warding"] = "Soul Warding",
    ["vampiric touch"] = "Vampiric Touch",
    ["dagger specialization"] = "Dagger Specialization",
    ["defense specialization"] = "Defense Specialization",
    ["holy specialization"] = "Holy Specialization",
    ["mace specialization"] = "Mace Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["shadow specialization"] = "Shadow Specialization",
    --p5
    ["healing specialization"] = "Healing Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    --p6
    --p7
    --warlock
    --p1
    ["lake of fire"] = "Lake of Fire",
    ["master channeler"] = "Master Channeler",
    ["soul siphon"] = "Soul Siphon",
    ["demonic tactics"] = "Demonic Tactics",
    ["everlasting affliction"] = "Everlasting Affliction",
    ["incinerate"] = "Incinerate",
    ["demonic grace"] = "Demonic Grace",
    ["demonic pact"] = "Demonic Pact",
    ["metamorphosis"] = "Metamorphosis",
    ["shadow bolt volley"] = "Shadow Bolt Volley",
    ["chaos bolt"] = "Chaos Bolt",
    ["haunt"] = "Haunt",
    --p2
    ["dance of the wicked"] = "Dance of the Wicked",
    ["shadowflame"] = "Shadowflame",
    ["grimoire of synergy"] = "Grimoire of Synergy",
    ["shadow and flame"] = "Shadow and Flame",
    ["invocation"] = "Invocation",
    ["demonic knowledge"] = "Demonic Knowledge",
    --p3
    ["demonic knowledge"] = "Demonic Knowledge",
    ["demonic tactics"] = "Demonic Tactics",
    ["shadow mastery"] = "Shadow Mastery",
    ["backlash"] = "Backlash",
    ["shadowflame"] = "Shadowflame",
    ["soul link"] = "Soul Link",
    --p4
    ["bane"] = "Bane",
    ["death's embrace"] = "Death's Embrace",
    ["shadowburn"] = "Shadowburn",
    ["dagger specialization"] = "Dagger Specialization",
    ["defense specialization"] = "Defense Specialization",
    ["fire specialization"] = "Fire Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["shadow specialization"] = "Shadow Specialization",
    ["sword specialization"] = "Sword Specialization",
    --p5
    ["healing specialization"] = "Healing Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    --p6
    --p7
    --shaman
    --p1
    ["dual wield specialization"] = "Dual Wield Specialization",
    ["shield mastery"] = "Shield Mastery",
    ["overload"] = "Overload",
    ["healing rain"] = "Healing Rain",
    ["ancestral guidance"] = "Ancestral Guidance",
    ["earth shield"] = "Earth Shield",
    ["way of earth"] = "Way of Earth",
    ["shamanistic rage"] = "Shamanistic Rage",
    ["water shield"] = "Water Shield",
    ["lava burst"] = "Lava Burst",
    ["lava lash"] = "Lava Lash",
    ["molten blast"] = "Molten Blast",
    --p2
    ["decoy totem"] = "Decoy Totem",
    ["spirit of the alpha"] = "Spirit of the Alpha",
    ["power surge"] = "Power Surge",
    ["maelstrom weapon"] = "Maelstrom Weapon",
    ["fire nova"] = "Fire Nova",
    ["ancestral awakening"] = "Ancestral Awakening",
    ["two-handed mastery"] = "Two-Handed Mastery",
    --p3
    ["earth shield"] = "Earth Shield",
    ["elemental mastery"] = "Elemental Mastery",
    ["mental quickness"] = "Mental Quickness",
    ["shamanistic rage"] = "Shamanistic Rage",
    ["storm, earth, and fire"] = "Storm, Earth, and Fire",
    ["totemic wrath"] = "Totemic Wrath",
    --p4
    ["ancestral awakening"] = "Ancestral Awakening",
    ["lava surge"] = "Lava Surge",
    ["maelstrom weapon"] = "Maelstrom Weapon",
    ["axe specialization"] = "Axe Specialization",
    ["dagger specialization"] = "Dagger Specialization",
    ["mace specialization"] = "Mace Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["shield specialization"] = "Shield Specialization",
    ["sword specialization"] = "Sword Specialization",
    --p5
    ["healing specialization"] = "Healing Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    --p6
    --p7
    --druid
    --p1
    ["living seed"] = "Living Seed",
    ["wild strikes"] = "Wild Strikes",
    ["fury of stormrage"] = "Fury of Stormrage",
    ["survival of the fittest"] = "Survival of the Fittest",
    ["starsurge"] = "Starsurge",
    ["lifebloom"] = "Lifebloom",
    ["skull bash"] = "Skull Bash",
    ["savage roar"] = "Savage Roar",
    ["sunfire"] = "Sunfire",
    ["lacerate"] = "Lacerate",
    ["wild growth"] = "Wild Growth",
    ["mangle"] = "Mangle",
    --p2
    ["berserk"] = "Berserk",
    ["dreamstate"] = "Dreamstate",
    ["survival instincts"] = "Survival Instincts",
    ["eclipse"] = "Eclipse",
    ["nourish"] = "Nourish",
    ["king of the jungle"] = "King of the Jungle",
    --p3
    ["eclipse"] = "Eclipse",
    ["predatory instincts"] = "Predatory Instincts",
    ["survival instincts"] = "Survival Instincts",
    ["wild growth"] = "Wild Growth",
    ["berserk"] = "Berserk",
    ["nourish"] = "Nourish",
    --p4
    ["gale winds"] = "Gale Winds",
    ["infected wounds"] = "Infected Wounds",
    ["primal gore"] = "Primal Gore",
    ["dagger specialization"] = "Dagger Specialization",
    ["defense specialization"] = "Defense Specialization",
    ["mace specialization"] = "Mace Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["staff specialization"] = "Staff Specialization",
    ["sword specialization"] = "Sword Specialization",
    --p5
    ["healing specialization"] = "Healing Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    --p6
    --p7
    --rogue
    --p1
    ["deadly brew"] = "Deadly Brew",
    ["just a flesh wound"] = "Just a Flesh Wound",
    ["quick draw"] = "Quick Draw",
    ["slaughter from the shadows"] = "Slaughter from the Shadows",
    ["between the eyes"] = "Between the Eyes",
    ["blade dance"] = "Blade Dance",
    ["envenom"] = "Envenom",
    ["mutilate"] = "Mutilate",
    ["shadowstrike"] = "Shadowstrike",
    ["saber slash"] = "Saber Slash",
    ["shiv"] = "Shiv",
    ["main gauche"] = "Main Gauche",
    --p2
    ["rolling with the punches"] = "Rolling with the Punches",
    ["shadowstep"] = "Shadowstep",
    ["master of subtlety"] = "Master of Subtlety",
    ["shuriken toss"] = "Shuriken Toss",
    ["poisoned knife"] = "Poisoned Knife",
    ["waylay"] = "Waylay",
    --p3
    ["combat potency"] = "Combat Potency",
    ["focused attacks"] = "Focused Attacks",
    ["honor among thieves"] = "Honor Among Thieves",
    --p4
    ["blunderbuss"] = "Blunderbuss",
    ["crimson tempest"] = "Crimson Tempest",
    ["fan of knives"] = "Fan of Knives",
    --p5
    ["dagger specialization"] = "Dagger Specialization",
    ["fist weapon specialization"] = "Fist Weapon Specialization",
    ["mace specialization"] = "Mace Specialization",
    ["ranged weapon specialization"] = "Ranged Weapon Specialization",
    ["sword specialization"] = "Sword Specialization",
    ["defense specialization"] = "Defense Specialization",
    ["nature specialization"] = "Nature Specialization",
    --p6
    --p7
}