if GetLocale() ~= "deDE" then return end

Loc = Loc or {
    --p4 - specializations
    ["arcane specialization"] = "Arkanespezialisierung",
    ["axe specialization"] = "Axtspezialisierung",
    ["dagger specialization"] = "Dolchspezialisierung",
    ["defense specialization"] = "Verteidigungsspezialisierung",
    ["feral combat specialization"] = "Wilderkampfspezialisierung",
    ["fire specialization"] = "Feuerspezialisierung",
    ["fist weapon specialization"] = "Faustwaffenspezialisierung",
    ["frost specialization"] = "Frostspezialisierung",
    ["healing specialization"] = "Heilungsspezialisierung",
    ["holy specialization"] = "Heiligspezialisierung",
    ["mace specialization"] = "Streitkolbenspezialisierung",
    ["meditation specialization"] = "Meditationsspezialisierung",
    ["nature specialization"] = "Naturspezialisierung",
    ["pole weapon specialization"] = "Stangenwaffenspezialisierung",
    ["ranged weapon specialization"] = "Distanzwaffenspezialisierung",
    ["shadow weapon specialization"] = "Schattenspezialisierung",
    ["sword specialization"] = "Schwertspezialisierung",
    -- Klassen
    ["warrior"] = "Krieger",
    ["hunter"] = "Jäger",
    ["paladin"] = "Paladin",
    ["mage"] = "Magier",
    ["priest"] = "Priester",
    ["warlock"] = "Hexenmeister",
    ["shaman"] = "Schamane",
    ["druid"] = "Druide",
    ["rogue"] = "Schurke",
    -- Jäger
    --p1
    ["heart of the lion"] = "Herz des Löwen",
    ["master marksman"] = "Meisterschütze",
    ["lone wolf"] = "Einsamer Wolf",
    ["cobra strikes"] = "Kobraschläge",
    ["kill command"] = "Tötungsbefehl",
    ["sniper training"] = "Scharfschützentraining",
    ["serpent spread"] = "Schlangenschwarm",
    ["flanking strike"] = "Flankenangriff",
    ["beast mastery"] = "Tierherrschaft",
    ["chimera shot"] = "Schimärenschuss",
    ["explosive shot"] = "Explosivschuss",
    ["carve"] = "Schnitzen",
    --p2
    ["dual wield specialization"] = "Beidhändigkeits-Spezialisierung",
    ["expose weakness"] = "Schwäche aufdecken",
    ["invigoration"] = "Belebung",
    ["steady shot"] = "Zuverlässiger Schuss",
    ["trap launcher"] = "Fallenwerfer",
    --p3
    ["focus fire"] = "Gezieltes Feuer",
    ["raptor fury"] = "Raptorenwut",
    ["t.n.t."] = "T.N.T.",
    ["catlike reflexes"] = "Katzenhafte Reflexe",
    ["lock and load"] = "Laden und Entsichern",
    ["rapid killing"] = "Schnelles Töten",
    --p4
    ["hit and run"] = "Schlag und Flucht",
    ["improved volley"] = "Verbesserte Salve",
    ["resourcefulness"] = "Einfallsreichtum",
    ["cobra slayer"] = "Kobrenschlächter",
    ["wyvern strike"] = "Wyvernstoß",
    ["kill shot"] = "Todesstoß",
    --p5
    ["melee specialist"] = "Nahkampfspezialist",
    --p6
    --p7
    -- Krieger
    --p1
    ["flagellation"] = "Geißelung",
    ["blood frenzy"] = "Blutraserei",
    ["raging blow"] = "Tobender Schlag",
    ["warbringer"] = "Kriegsbringer",
    ["furious thunder"] = "Wütender Donner",
    ["consumed by rage"] = "Von Wut verzehrt",
    ["frenzied assault"] = "Rasender Angriff",
    ["victory rush"] = "Siegesrausch",
    ["endless rage"] = "Endlose Wut",
    ["devastate"] = "Verwüsten",
    ["single-minded fury"] = "Entschlossene Wut",
    ["quick strike"] = "Schneller Schlag",
    --p2
    ["focused rage"] = "Fokussierte Wut",
    ["intervene"] = "Einschreiten",
    ["rallying cry"] = "Anspornender Schrei",
    ["enraged regeneration"] = "Wütende Regeneration",
    ["blood surge"] = "Blutwallung",
    ["precise timing"] = "Präzises Timing",
    --p3
    ["rampage"] = "Toben",
    ["shockwave"] = "Schockwelle",
    ["single-minded fury"] = "Einzelkämpferwut",
    ["warbringer"] = "Kriegsbringer",
    ["enraged regeneration"] = "Wütende Regeneration",
    --p4
    ["deep wounds"] = "Tiefe Wunden",
    ["frenzied assault"] = "Rasender Angriff",
    ["safeguard"] = "Schutzvorkehrung",
    ["taste for blood"] = "Blutdurst",
    ["fresh meat"] = "Frischfleisch",
    --p5
    ["blood craze"] = "Blutwahnsinn",
    --p6
    --p7
    -- Paladin
    --p1
    ["seal of martyrdom"] = "Siegel des Märtyrertums",
    ["divine storm"] = "Göttlicher Sturm",
    ["horn of lordaeron"] = "Horn von Lordaeron",
    ["aegis"] = "Ägis",
    ["divine sacrifice"] = "Göttliches Opfer",
    ["inspiration exemplar"] = "Inspirierendes Vorbild",
    ["avenger's shield"] = "Schild des Rächers",
    ["exorcist"] = "Exorzist",
    ["rebuke"] = "Zurechtweisung",
    ["beacon of light"] = "Lichtsignal",
    ["crusader strike"] = "Kreuzfahrerschlag",
    ["hand of reckoning"] = "Hand der Abrechnung",
    --p3
    ["fanaticism"] = "Fanatismus",
    ["improved sanctuary"] = "Verbesserter Schutz",
    ["wrath"] = "Zorn",
    ["hammer of the righteous"] = "Hammer des Richturteils",
    ["improved hammer of wrath"] = "Verbesserter Hammer des Zorns",
    ["light's grace"] = "Anmut des Lichts",
    ["purifying power"] = "Reinigungskraft",
    --p4
    ["righteous vengeance"] = "Rechtschaffene Vergeltung",
    ["shield of righteousness"] = "Schild der Rechtschaffenheit",
    ["shock and awe"] = "Schock und Ehrfurcht",
    ["aura mastery"] = "Aurenbeherrschung",
    ["malleable protection"] = "Formbarer Schutz",
    ["hallowed ground"] = "Geweihter Boden",
    ["divine light"] = "Göttliches Licht",
    --p5
    --p6
    --p7
    --p2
    ["enlightened judgements"] = "Erleuchtete Urteile",
    ["guarded by the light"] = "Vom Licht behütet",
    ["sacred shield"] = "Heiliger Schild",
    ["the art of war"] = "Die Kunst des Krieges",
    ["infusion of light"] = "Lichtinfusion",
    ["sheath of light"] = "Lichtscheide",
    -- Magier
    --p1
    ["burnout"] = "Ausgebrannt",
    ["fingers of frost"] = "Eisige Finger",
    ["regeneration"] = "Regeneration",
    ["enlightenment"] = "Erleuchtung",
    ["icy veins"] = "Eisige Adern",
    ["arcane surge"] = "Arkanschub",
    ["mass regeneration"] = "Massenregeneration",
    ["living flame"] = "Lebendige Flamme",
    ["rewind time"] = "Zeit zurückspulen",
    ["living bomb"] = "Lebende Bombe",
    ["arcane blast"] = "Arkanschlag",
    ["ice lance"] = "Eislanze",
    --p2
    ["spellfrost bolt"] = "Zauberfrostbolzen",
    ["chronostatic preservation"] = "Chronostatische Bewahrung",
    ["hot streak"] = "Heiße Serie",
    ["frostfire bolt"] = "Frostfeuerblitz",
    ["brain freeze"] = "Gehirnfrost",
    ["spell power"] = "Zaubermacht",
    ["missile barrage"] = "Raketensalve",
    --p3
    ["advanced warding"] = "Fortgeschrittener Schutz",
    ["deep freeze"] = "Tieffrieren",
    ["temporal anomaly"] = "Zeitliche Anomalie",
    ["balefire bolt"] = "Bannfeuerblitz",
    ["displacement"] = "Versetzung",
    ["molten armor"] = "Geschmolzene Rüstung",
    --p4
    ["arcane barrage"] = "Arkane Salve",
    ["overheat"] = "Überhitzung",
    ["frozen orb"] = "Gefrorene Kugel",
    --p5
    --p6
    --p7
    -- Priester
    --p1
    ["void plague"] = "Leerenpest",
    ["serendipity"] = "Serendipität",
    ["strength of soul"] = "Seelenstärke",
    ["twisted faith"] = "Verdrehter Glaube",
    ["power word: barrier"] = "Machtwort: Barriere",
    ["shared pain"] = "Geteiltes Leid",
    ["homunculi"] = "Homunkuli",
    ["prayer of mending"] = "Gebet der Besserung",
    ["penance"] = "Buße",
    ["mind sear"] = "Gedankenschinden",
    ["circle of healing"] = "Kreis der Heilung",
    ["shadow word: death"] = "Schattenwort: Tod",
    --p2
    ["dispersion"] = "Dispersion",
    ["divine aegis"] = "Göttliche Aegis",
    ["empowered renew"] = "Machtvolle Erneuerung",
    ["renewed hope"] = "Erneuerte Hoffnung",
    ["mind spike"] = "Gedankenspieß",
    ["powerword: barrier"] = "Machtwort: Barriere",
    ["pain suppression"] = "Schmerzunterdrückung",
    ["spirit of the redeemer"] = "Geist des Erlösers",
    ["surge of light"] = "Lichtschwall",
    ["despair"] = "Verzweiflung",
    ["void zone"] = "Leerenzone",
    --p3
    ["despair"] = "Verzweiflung",
    ["surge of light"] = "Lichtwelle",
    ["void zone"] = "Leerenzone",
    ["divine aegis"] = "Göttliche Ägis",
    ["eye of the void"] = "Auge der Leere",
    ["pain and suffering"] = "Schmerz und Leid",
    --p4
    ["binding heal"] = "Verbindende Heilung",
    ["soul warding"] = "Seelenwächter",
    ["vampiric touch"] = "Vampirberührung",
    --p5
    --p6
    --p7
    -- Hexenmeister
    --p1
    ["lake of fire"] = "Feuersee",
    ["master channeler"] = "Meisterkanalisierer",
    ["soul siphon"] = "Seelensog",
    ["demonic tactics"] = "Dämonische Taktiken",
    ["everlasting affliction"] = "Ewige Pein",
    ["incinerate"] = "Verbrennen",
    ["demonic grace"] = "Dämonische Anmut",
    ["demonic pact"] = "Dämonischer Pakt",
    ["metamorphosis"] = "Metamorphose",
    ["shadow bolt volley"] = "Schattenblitzsalve",
    ["chaos bolt"] = "Chaosblitz",
    ["haunt"] = "Heimsuchung",
    --p2
    ["dance of the wicked"] = "Tanz der Verdammten",
    ["shadowflame"] = "Schattenflamme",
    ["grimoire of synergy"] = "Lehrbuch der Synergie",
    ["shadow and flame"] = "Schatten und Flamme",
    ["invocation"] = "Beschwörung",
    ["demonic knowledge"] = "Dämonisches Wissen",
    --p3
    ["demonic tactics"] = "Dämonische Taktiken",
    ["shadow mastery"] = "Schattenbeherrschung",
    ["backlash"] = "Heftiger Rückstoß",
    ["shadowflame"] = "Schattenflamme",
    ["soul link"] = "Seelenverbindung",
    --p4
    ["bane"] = "Verderben",
    ["death's embrace"] = "Umarmung des Todes",
    ["shadowburn"] = "Schattenbrand",
    ["unstable affliction"] = "Instabiles Gebrechen",
    ["mark of chaos"] = "Mal des Chaos",
    ["backdraft"] = "Rückstoß",
    ["summon felguard"] = "Teufelswache beschwören",
    --p5
    --p6
    --p7
    -- Schamane
    --p1
    ["dual wield specialization"] = "Spezialisierung auf beidhändigen Kampf",
    ["shield mastery"] = "Schildbeherrschung",
    ["overload"] = "Überladung",
    ["healing rain"] = "Heilender Regen",
    ["ancestral guidance"] = "Ahnenführung",
    ["earth shield"] = "Erdschild",
    ["way of earth"] = "Weg der Erde",
    ["shamanistic rage"] = "Schamanistische Wut",
    ["water shield"] = "Wasserschild",
    ["lava burst"] = "Lavastoß",
    ["lava lash"] = "Lavapeitsche",
    ["molten blast"] = "Geschmolzener Schlag",
    --p2
    ["decoy totem"] = "Lockvogeltotem",
    ["spirit of the alpha"] = "Geist des Alphas",
    ["power surge"] = "Energieschub",
    ["maelstrom weapon"] = "Waffe des Mahlstroms",
    ["fire nova"] = "Feuernova",
    ["ancestral awakening"] = "Ahnenweckung",
    ["two-handed mastery"] = "Meisterschaft im Zweihandkampf",
    --p3
    ["elemental mastery"] = "Elementarbeherrschung",
    ["mental quickness"] = "Mentale Schnelligkeit",
    ["storm, earth, and fire"] = "Sturm, Erde und Feuer",
    ["totemic wrath"] = "Totemischer Zorn",
    --p4
    ["lava surge"] = "Lavasog",
    ["maelstrom weapon"] = "Waffe des Mahlstroms",
    --p5
    --p6
    --p7
    -- Druide
    --p1
    ["living seed"] = "Lebendiger Samen",
    ["wild strikes"] = "Wilde Schläge",
    ["fury of stormrage"] = "Sturmgrimms Wut",
    ["survival of the fittest"] = "Überleben des Stärkeren",
    ["starsurge"] = "Sternensog",
    ["lifebloom"] = "Blühendes Leben",
    ["skull bash"] = "Schädelstoß",
    ["savage roar"] = "Wildes Brüllen",
    ["sunfire"] = "Sonnenfeuer",
    ["lacerate"] = "Aufschlitzen",
    ["wild growth"] = "Wildwuchs",
    ["mangle"] = "Zerfleischen",
    --p2
    ["berserk"] = "Berserker",
    ["dreamstate"] = "Traumzustand",
    ["survival instincts"] = "Überlebensinstinkte",
    ["eclipse"] = "Finsternis",
    ["nourish"] = "Nähren",
    ["king of the jungle"] = "König des Dschungels",
    --p3
    ["predatory instincts"] = "Raubtierinstinkte",
    ["nourish"] = "Pflege",
    --p4
    ["gale winds"] = "Sturmwinde",
    ["infected wounds"] = "Infizierte Wunden",
    ["primal gore"] = "Urtümlicher Bluter",
    ["elune's fires"] = "Elunes Feuer",
    ["starfall"] = "Sternenregen",
    ["improved barkskin"] = "Verbesserte Baumnrinde",
    ["improved swipe"] = "Verbessertes Hieb",
    ["improved frenzied regeneration"] = "Verbesserte Rasende Regeneration",
    ["gore"] = "Blutung",
    ["tree of life"] = "Baum des Lebens",
    --p5
    --p6
    --p7
    -- Schurke
    --p1
    ["deadly brew"] = "Tödlicher Trank",
    ["just a flesh wound"] = "Nur eine Fleischwunde",
    ["quick draw"] = "Schneller Zug",
    ["slaughter from the shadows"] = "Schlachten aus den Schatten",
    ["between the eyes"] = "Zwischen den Augen",
    ["blade dance"] = "Klingentanz",
    ["envenom"] = "Vergiften",
    ["mutilate"] = "Verstümmeln",
    ["shadowstrike"] = "Schattenschlag",
    ["saber slash"] = "Säbelhieb",
    ["shiv"] = "Taschendolch",
    ["main gauche"] = "Parierdolch",
    --p2
    ["rolling with the punches"] = "Mit den Schlägen rollen",
    ["shadowstep"] = "Schattenschritt",
    ["master of subtlety"] = "Meister der Subtilität",
    ["shuriken toss"] = "Shurikenwurf",
    ["poisoned knife"] = "Vergiftetes Messer",
    ["waylay"] = "Hinterhalt",
    --p3
    ["combat potency"] = "Kampfkraft",
    ["focused attacks"] = "Fokussierte Angriffe",
    ["honor among thieves"] = "Ehre unter Dieben",
    ["carnage"] = "Massaker",
    --p4
    ["blunderbuss"] = "Donnerbüchse",
    ["crimson tempest"] = "Blutroter Sturm",
    ["fan of knives"] = "Fächer aus Messern",
    --p5
    --p6
    --p7
}
