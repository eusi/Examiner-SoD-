if not (GetLocale() == "enGB" or GetLocale() == "enUS") then return end

Loc = Loc or {
    -- specializations
    ["arcane specialization"] = "Arcane Specialization",
    ["axe specialization"] = "Axe Specialization",
    ["dagger specialization"] = "Dagger Specialization",
    ["defense specialization"] = "Defense Specialization",
    ["feral combat specialization"] = "Feral Combat Specialization",
    ["fire specialization"] = "Fire Specialization",
    ["fist weapon specialization"] = "Fist Weapon Specialization",
    ["frost specialization"] = "Frost Specialization",
    ["healing specialization"] = "Healing Specialization",
    ["holy specialization"] = "Holy Specialization",
    ["mace specialization"] = "Mace Specialization",
    ["meditation specialization"] = "Meditation Specialization",
    ["nature specialization"] = "Nature Specialization",
    ["pole weapon specialization"] = "Pole Weapon Specialization",
    ["ranged weapon specialization"] = "Ranged Weapon Specialization",
    ["shadow weapon specialization"] = "Shadow Specialization",
    ["sword specialization"] = "Sword Specialization",
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
    --p3+
    ["focus fire"] = "Focus Fire",  
    ["raptor fury"] = "Raptor Fury",  
    ["t.n.t."] = "T.N.T.",  
    ["catlike reflexes"] = "Catlike Reflexes",  
    ["lock and load"] = "Lock and Load",  
    ["rapid killing"] = "Rapid Killing",  
    ["hit and run"] = "Hit and Run",  
    ["improved volley"] = "Improved Volley",  
    ["resourcefulness"] = "Resourcefulness",  
    ["cobra slayer"] = "Cobra Slayer",
    ["wyvern strike"] = "Wyvern Strike",
    ["kill shot"] = "Kill Shot",
    ["melee specialist"] = "Melee Specialist",
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
    --p3+
    ["blood surge"] = "Blood Surge",
    ["rampage"] = "Rampage",
    ["shockwave"] = "Shockwave",
    ["single-minded fury"] = "Single-Minded Fury",
    ["warbringer"] = "Warbringer",
    ["enraged regeneration"] = "Enraged Regeneration",
    ["deep wounds"] = "Deep Wounds",
    ["frenzied assault"] = "Frenzied Assault",
    ["safeguard"] = "Safeguard",
    ["taste for blood"] = "Taste for Blood",
    ["fresh meat"] = "Fresh Meat",
    ["blood craze"] = "Blood Craze",
    ["gladiator stance"] = "Gladiator Stance",
    ["sudden death"] = "Sudden Death",
    ["vigilance"] = "Vigilance",
    ["wrecking crew"] = "Wrecking Crew",
    ["shield mastery"] = "Shield Mastery",
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
    --p3+
    ["fanaticism"] = "Fanaticism",
    ["improved sanctuary"] = "Improved Sanctuary",
    ["wrath"] = "Wrath",
    ["hammer of the righteous"] = "Hammer of the Righteous",
    ["improved hammer of wrath"] = "Improved Hammer of Wrath",
    ["light's grace"] = "Light's Grace",
    ["purifying power"] = "Purifying Power",
    ["righteous vengeance"] = "Righteous Vengeance",
    ["shield of righteousness"] = "Shield of Righteousness",
    ["shock and awe"] = "Shock and Awe",
    ["aura mastery"] = "Aura Mastery",
    ["malleable protection"] = "Malleable Protection",
    ["hallowed ground"] = "Hallowed Ground",
    ["divine light"] = "Divine Light",
    ["hand of sacrifice"] = "Hand of Sacrifice",
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
    --p3+
    ["advanced warding"] = "Advanced Warding",
    ["deep freeze"] = "Deep Freeze",
    ["temporal anomaly"] = "Temporal Anomaly",
    ["balefire bolt"] = "Balefire Bolt",
    ["displacement"] = "Displacement",
    ["molten armor"] = "Molten Armor",
    ["arcane barrage"] = "Arcane Barrage",
    ["overheat"] = "Overheat",
    ["frozen orb"] = "Frozen Orb",
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
    --p3+
    ["eye of the void"] = "Eye of the Void",
    ["pain and suffering"] = "Pain and Suffering",
    ["binding heal"] = "Binding Heal",
    ["soul warding"] = "Soul Warding",
    ["vampiric touch"] = "Vampiric Touch",
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
    --p3+
    ["demonic tactics"] = "Demonic Tactics",
    ["shadow mastery"] = "Shadow Mastery",
    ["backlash"] = "Backlash",
    ["shadowflame"] = "Shadowflame",
    ["soul link"] = "Soul Link",
    ["bane"] = "Bane",
    ["death's embrace"] = "Death's Embrace",
    ["shadowburn"] = "Shadowburn",
    ["unstable affliction"] = "Unstable Affliction",
    ["mark of chaos"] = "Mark of Chaos",
    ["backdraft"] = "Backdraft",
    ["summon felguard"] = "Summon Felguard",
    ["decimation"] = "Decimation",
    ["immolation aura"] = "Immolation Aura",
    ["infernal armor"] = "Infernal Armor",
    ["pandemic"] = "Pandemic",
    ["vengeance"] = "Vengeance",
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
    --p3+
    ["elemental mastery"] = "Elemental Mastery",
    ["mental quickness"] = "Mental Quickness",
    ["storm, earth, and fire"] = "Storm, Earth, and Fire",
    ["totemic wrath"] = "Totemic Wrath",
    ["ancestral awakening"] = "Ancestral Awakening",
    ["lava surge"] = "Lava Surge",
    ["maelstrom weapon"] = "Maelstrom Weapon",
    ["feral spirit"] = "Feral Spirit",
    ["greater ghost wolf"] = "Greater Ghost Wolf",
    ["overcharged"] = "Overcharged",
    ["riptide"] = "Riptide",
    ["rolling thunder"] = "Rolling Thunder",
    ["tidal waves"] = "Tidal Waves",
    ["coherence"] = "Coherence",
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
    --p3+
    ["predatory instincts"] = "Predatory Instincts",
    ["nourish"] = "Nourish",
    ["gale winds"] = "Gale Winds",
    ["infected wounds"] = "Infected Wounds",
    ["primal gore"] = "Primal Gore",
    ["elune's fires"] = "Elune's Fires",
    ["starfall"] = "Starfall",
    ["improved barkskin"] = "Improved Barkskin",
    ["improved swipe"] = "Improved Swipe",
    ["improved frenzied regeneration"] = "Improved Frenzied Regeneration",
    ["gore"] = "Gore",
    ["tree of life"] = "Tree of Life",
    ["efflorescence"] = "Efflorescence",
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
    --p3+
    ["combat potency"] = "Combat Potency",
    ["focused attacks"] = "Focused Attacks",
    ["honor among thieves"] = "Honor Among Thieves",
    ["blunderbuss"] = "Blunderbuss",
    ["crimson tempest"] = "Crimson Tempest",
    ["fan of knives"] = "Fan of Knives",
    ["carnage"] = "Carnage",
    ["unfair advantage"] = "Unfair Advantage",
    ["cutthroat"] = "Cutthroat",
    ["cut to the chase"] = "Cut to the Chase",
}