if GetLocale() ~= "frFR" then return end

Loc = Loc or {
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
}
