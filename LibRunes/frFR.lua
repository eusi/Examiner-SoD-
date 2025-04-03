if GetLocale() ~= "frFR" then return end

Loc = Loc or {
    --p4 - specializations
    ["arcane specialization"] = "Spécialisation Arcanes",
    ["axe specialization"] = "Spécialisation Hache",
    ["dagger specialization"] = "Spécialisation Dague",
    ["defense specialization"] = "Spécialisation Défense",
    ["feral combat specialization"] = "Spécialisation Combat farouche",
    ["fire specialization"] = "Spécialisation Feu",
    ["fist weapon specialization"] = "Spécialisation Arme de pugilat",
    ["frost specialization"] = "Spécialisation Givre",
    ["healing specialization"] = "Spécialisation Soins",
    ["holy specialization"] = "Spécialisation Sacré",
    ["mace specialization"] = "Spécialisation Masse",
    ["meditation specialization"] = "Spécialisation Méditation",
    ["nature specialization"] = "Spécialisation Nature",
    ["pole weapon specialization"] = "Spécialisation Arme d'hast",
    ["ranged weapon specialization"] = "Spécialisation Arme à distance",
    ["shadow weapon specialization"] = "Spécialisation Ombre",
    ["sword specialization"] = "Spécialisation Épée",
    -- Classes
    ["warrior"] = "Guerrier",
    ["hunter"] = "Chasseur",
    ["paladin"] = "Paladin",
    ["mage"] = "Mage",
    ["priest"] = "Prêtre",
    ["warlock"] = "Démoniste",
    ["shaman"] = "Chaman",
    ["druid"] = "Druide",
    ["rogue"] = "Voleur",
    -- Chasseur
    --p1
    ["heart of the lion"] = "Cœur du lion",
    ["master marksman"] = "Maître tireur",
    ["lone wolf"] = "Loup solitaire",
    ["cobra strikes"] = "Frappe du cobra",
    ["kill command"] = "Ordre de tuer",
    ["sniper training"] = "Entraînement de tireur d'élite",
    ["serpent spread"] = "Dispersion du serpent",
    ["flanking strike"] = "Attaque de flanc",
    ["beast mastery"] = "Maîtrise des bêtes",
    ["chimera shot"] = "Tir de la chimère",
    ["explosive shot"] = "Tir explosif",
    ["carve"] = "Sculpter",
    --p2
    ["dual wield specialization"] = "Spécialisation Ambidextrie",
    ["expose weakness"] = "Exposer la faiblesse",
    ["invigoration"] = "Vivification",
    ["steady shot"] = "Tir assuré",
    ["trap launcher"] = "Lanceur de pièges",
    ["melee specialist"] = "Spécialiste du combat rapproché",
    --p3
    ["focus fire"] = "Tir focalisé",
    ["raptor fury"] = "Fureur du raptor",
    ["t.n.t."] = "Dynamite",
    ["catlike reflexes"] = "Réflexes félins",
    ["lock and load"] = "Verrouillage et chargement",
    ["rapid killing"] = "Tuer rapidement",
    --p4
    ["hit and run"] = "Frapper et courir",
    ["improved volley"] = "Salve améliorée",
    ["resourcefulness"] = "Ingéniosité",
    ["cobra slayer"] = "Tueur de cobras",
    ["wyvern strike"] = "Frappe de wyverne",
    ["kill shot"] = "Tir mortel",
    --p5
    ["melee specialist"] = "Spécialiste du corps à corps",
    --p6
    --p7
    -- Guerrier
    --p1
    ["flagellation"] = "Flagellation",
    ["blood frenzy"] = "Frénésie sanglante",
    ["raging blow"] = "Coup déchaîné",
    ["warbringer"] = "Porteguerre",
    ["furious thunder"] = "Tonnerre furieux",
    ["consumed by rage"] = "Consumé par la rage",
    ["frenzied assault"] = "Assaut frénétique",
    ["victory rush"] = "Ivresse de la victoire",
    ["endless rage"] = "Rage sans fin",
    ["devastate"] = "Dévaster",
    ["single-minded fury"] = "Furie focalisée",
    ["quick strike"] = "Frappe rapide",
    --p2
    ["focused rage"] = "Rage focalisée",
    ["intervene"] = "Intervention",
    ["rallying cry"] = "Cri de ralliement",
    ["enraged regeneration"] = "Régénération enragée",
    ["blood surge"] = "Afflux sanguin",
    ["precise timing"] = "Synchronisation précise",
    --p3
    ["rampage"] = "Saccage",
    ["shockwave"] = "Onde de choc",
    ["single-minded fury"] = "Furie focalisée",
    ["warbringer"] = "Porteguerre",
    ["enraged regeneration"] = "Régénération enragée",
    --p4
    ["deep wounds"] = "Blessures profondes",
    ["frenzied assault"] = "Assaut frénétique",
    ["safeguard"] = "Sauvegarde",
    ["taste for blood"] = "Goût du sang",
    ["fresh meat"] = "Viande Fraîche",
    --p5
    ["blood craze"] = "Folie sanguinaire",
    --p6
    --p7
    -- Paladin
    --p1
    ["seal of martyrdom"] = "Sceau du martyre",
    ["divine storm"] = "Tempête divine",
    ["horn of lordaeron"] = "Cor de Lordaeron",
    ["aegis"] = "Égide",
    ["divine sacrifice"] = "Sacrifice divin",
    ["inspiration exemplar"] = "Inspiration exemplaire",
    ["avenger's shield"] = "Bouclier du vengeur",
    ["exorcist"] = "Exorciste",
    ["rebuke"] = "Réprimande",
    ["beacon of light"] = "Guide de lumière",
    ["crusader strike"] = "Frappe du croisé",
    ["hand of reckoning"] = "Main du jugement",
    --p2
    ["enlightened judgements"] = "Jugements éclairés",
    ["guarded by the light"] = "Protégé par la lumière",
    ["sacred shield"] = "Bouclier sacré",
    ["the art of war"] = "L'art de la guerre",
    ["infusion of light"] = "Infusion de lumière",
    ["sheath of light"] = "Gaine de lumière",
    --p3
    ["fanaticism"] = "Fanatisme",
    ["improved sanctuary"] = "Sanctuaire amélioré",
    ["wrath"] = "Courroux",
    ["hammer of the righteous"] = "Marteau du vertueux",
    ["improved hammer of wrath"] = "Marteau de courroux amélioré",
    ["light's grace"] = "Grâce de la Lumière",
    ["purifying power"] = "Pouvoir purificateur",
    --p4
    ["righteous vengeance"] = "Vengeance vertueuse",
    ["shield of righteousness"] = "Bouclier de la vertu",
    ["shock and awe"] = "Choc et effroi",
    ["aura mastery"] = "Maîtrise des auras",
    ["malleable protection"] = "Protection malléable",
    ["hallowed ground"] = "Sol sacré",
    ["divine light"] = "Lumière divine",
    --p5
    --p6
    --p7
    -- Mage
    --p1
    ["burnout"] = "Épuisement",
    ["fingers of frost"] = "Doigts de givre",
    ["regeneration"] = "Régénération",
    ["enlightenment"] = "Illumination",
    ["icy veins"] = "Veines glaciales",
    ["arcane surge"] = "Afflux arcanique",
    ["mass regeneration"] = "Régénération massive",
    ["living flame"] = "Flamme vivante",
    ["rewind time"] = "Remonter le temps",
    ["living bomb"] = "Bombe vivante",
    ["arcane blast"] = "Explosion des arcanes",
    ["ice lance"] = "Javelot de glace",
    --p2
    ["spellfrost bolt"] = "Éclair de givrefeu",
    ["chronostatic preservation"] = "Préservation chronostatique",
    ["hot streak"] = "Série victorieuse",
    ["frostfire bolt"] = "Éclair de givrefeu",
    ["brain freeze"] = "Gel mental",
    ["spell power"] = "Puissance des sorts",
    ["missile barrage"] = "Barrage de missiles",
    --p3
    ["advanced warding"] = "Protection avancée",
    ["deep freeze"] = "Gel profond",
    ["temporal anomaly"] = "Anomalie temporelle",
    ["balefire bolt"] = "Trait de feu maléfique",
    ["displacement"] = "Déplacement",
    ["molten armor"] = "Armure fondue",
    --p4
    ["arcane barrage"] = "Barrage des arcanes",
    ["overheat"] = "Surchauffe",
    ["frozen orb"] = "Orbe gelé",
    --p5
    --p6
    --p7
    -- Prêtre
    --p1
    ["void plague"] = "Peste du vide",
    ["serendipity"] = "Sérendipité",
    ["strength of soul"] = "Force d'âme",
    ["twisted faith"] = "Foi tordue",
    ["power word: barrier"] = "Mot de pouvoir : Barrière",
    ["shared pain"] = "Douleur partagée",
    ["homunculi"] = "Homuncules",
    ["prayer of mending"] = "Prière de guérison",
    ["penance"] = "Pénitence",
    ["mind sear"] = "Fouet mental",
    ["circle of healing"] = "Cercle de soins",
    ["shadow word: death"] = "Mot de l'ombre : Mort",
    --p2
    ["dispersion"] = "Dispersion",
    ["divine aegis"] = "Égide divine",
    ["empowered renew"] = "Rénovation améliorée",
    ["renewed hope"] = "Espoir renouvelé",
    ["mind spike"] = "Pointe mentale",
    ["powerword: barrier"] = "Mot de pouvoir : Barrière",
    ["pain suppression"] = "Suppression de la douleur",
    ["spirit of the redeemer"] = "Esprit du Rédempteur",
    ["surge of light"] = "Vague de lumière",
    ["despair"] = "Désespoir",
    ["void zone"] = "Zone de vide",
    --p3
    ["despair"] = "Désespoir",
    ["surge of light"] = "Vague de Lumière",
    ["void zone"] = "Zone de Vide",
    ["divine aegis"] = "Égide divine",
    ["eye of the void"] = "Œil du Vide",
    ["pain and suffering"] = "Douleur et souffrance",
    --p4
    ["binding heal"] = "Soins de lien",
    ["soul warding"] = "Protection de l'âme",
    ["vampiric touch"] = "Toucher vampirique",
    --p5
    --p6
    --p7
    -- Démoniste
    --p1
    ["lake of fire"] = "Lac de feu",
    ["master channeler"] = "Maître canalisateur",
    ["soul siphon"] = "Siphon d'âme",
    ["demonic tactics"] = "Tactiques démoniaques",
    ["everlasting affliction"] = "Affliction éternelle",
    ["incinerate"] = "Incinérer",
    ["demonic grace"] = "Grâce démoniaque",
    ["demonic pact"] = "Pacte démoniaque",
    ["metamorphosis"] = "Métamorphose",
    ["shadow bolt volley"] = "Salve de Trait de l'ombre",
    ["chaos bolt"] = "Trait du chaos",
    ["haunt"] = "Hanter",
    --p2
    ["dance of the wicked"] = "Danse des méchants",
    ["shadowflame"] = "Flamme d'ombre",
    ["grimoire of synergy"] = "Grimoire de synergie",
    ["shadow and flame"] = "Ombre et flamme",
    ["invocation"] = "Invocation",
    ["demonic knowledge"] = "Connaissance démoniaque",
    --p3
    ["demonic tactics"] = "Tactiques démoniaques",
    ["shadow mastery"] = "Maîtrise de l'ombre",
    ["backlash"] = "Contrecoup",
    ["shadowflame"] = "Flamme d'ombre",
    ["soul link"] = "Lien spirituel",
    --p4
    ["bane"] = "Fléau",
    ["death's embrace"] = "Étreinte de la mort",
    ["shadowburn"] = "Brûlure de l'ombre",
    ["unstable affliction"] = "Affliction instable",
    ["mark of chaos"] = "Marque du chaos",
    ["backdraft"] = "Contrecoup",
    ["summon felguard"] = "Invocation d’un gangregarde",
    --p5
    --p6
    --p7
    -- Chamane
    --p1
    ["dual wield specialization"] = "Spécialisation Ambidextrie",
    ["shield mastery"] = "Maîtrise du bouclier",
    ["overload"] = "Surcharge",
    ["healing rain"] = "Pluie guérisseuse",
    ["ancestral guidance"] = "Guidance ancestrale",
    ["earth shield"] = "Bouclier de terre",
    ["way of earth"] = "Voie de la terre",
    ["shamanistic rage"] = "Rage du chaman",
    ["water shield"] = "Bouclier d'eau",
    ["lava burst"] = "Explosion de lave",
    ["lava lash"] = "Fouet de lave",
    ["molten blast"] = "Explosion de magma",
    --p2
    ["decoy totem"] = "Totem leurre",
    ["spirit of the alpha"] = "Esprit de l'alpha",
    ["power surge"] = "Afflux de puissance",
    ["maelstrom weapon"] = "Arme du Maelström",
    ["fire nova"] = "Nova de feu",
    ["ancestral awakening"] = "Éveil ancestral",
    ["two-handed mastery"] = "Maîtrise des armes à deux mains",
    --p3
    ["elemental mastery"] = "Elemental Mastery",
    ["mental quickness"] = "Mental Quickness",
    ["storm, earth, and fire"] = "Storm, Earth, and Fire",
    ["totemic wrath"] = "Totemic Wrath",
    --p4
    ["ancestral awakening"] = "Éveil ancestral",
    ["lava surge"] = "Vague de lave",
    ["maelstrom weapon"] = "Arme du Maelström",
    --p5
    --p6
    --p7
    -- Druide
    --p1
    ["living seed"] = "Graine vivante",
    ["wild strikes"] = "Frappes sauvages",
    ["fury of stormrage"] = "Fureur de Tempête-de-Rage",
    ["survival of the fittest"] = "Survie du plus apte",
    ["starsurge"] = "Surge d'étoiles",
    ["lifebloom"] = "Fleur de vie",
    ["skull bash"] = "Coup de crâne",
    ["savage roar"] = "Rugissement sauvage",
    ["sunfire"] = "Feu solaire",
    ["lacerate"] = "Lacérer",
    ["wild growth"] = "Croissance sauvage",
    ["mangle"] = "Mutilation",
    --p2
    ["berserk"] = "Berserk",
    ["dreamstate"] = "État de rêve",
    ["survival instincts"] = "Instincts de survie",
    ["eclipse"] = "Éclipse",
    ["nourish"] = "Nourrir",
    ["king of the jungle"] = "Roi de la jungle",
    --p3
    ["predatory instincts"] = "Instincts prédateurs",
    ["nourish"] = "Nourrir",
    --p4
    ["gale winds"] = "Vents violents",
    ["infected wounds"] = "Blessures infectées",
    ["primal gore"] = "Saignement primal",
    ["elune's fires"] = "Feu d’Élune",
    ["starfall"] = "Pluie d’étoiles",
    ["improved barkskin"] = "Écorce améliorée",
    ["improved swipe"] = "Balayage amélioré",
    ["improved frenzied regeneration"] = "Régénération frénétique améliorée",
    ["gore"] = "Saignement",
    ["tree of life"] = "Arbre de Vie",
    --p5
    --p6
    --p7
    -- Voleur
    --p1
    ["deadly brew"] = "Infusion mortelle",
    ["just a flesh wound"] = "Juste une blessure superficielle",
    ["quick draw"] = "Tir rapide",
    ["slaughter from the shadows"] = "Massacre depuis les ombres",
    ["between the eyes"] = "Entre les yeux",
    ["blade dance"] = "Danse de lames",
    ["envenom"] = "Envenimer",
    ["mutilate"] = "Estropier",
    ["shadowstrike"] = "Frappe de l'ombre",
    ["saber slash"] = "Coup de sabre",
    ["shiv"] = "Kriss",
    ["main gauche"] = "Main gauche",
    --p2
    ["rolling with the punches"] = "Encaisser les coups",
    ["shadowstep"] = "Pas de l'ombre",
    ["master of subtlety"] = "Maître de la discrétion",
    ["shuriken toss"] = "Lancer de shuriken",
    ["poisoned knife"] = "Couteau empoisonné",
    ["waylay"] = "Embuscade",
    --p3
    ["combat potency"] = "Puissance de combat",
    ["focused attacks"] = "Attaques focalisées",
    ["honor among thieves"] = "Honneur parmi les voleurs",
    --p4
    ["blunderbuss"] = "Tromblon",
    ["crimson tempest"] = "Tempête cramoisie",
    ["fan of knives"] = "Volée de couteaux",
    ["carnage"] = "Carnage",
    --p5
    --p6
    --p7
}
