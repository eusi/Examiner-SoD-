if GetLocale() ~= "esES" then return end

Loc = Loc or {
    -- Clases
    ["warrior"] = "Guerrero",
    ["hunter"] = "Cazador",
    ["paladin"] = "Paladín",
    ["mage"] = "Mago",
    ["priest"] = "Sacerdote",
    ["warlock"] = "Brujo",
    ["shaman"] = "Chamán",
    ["druid"] = "Druida",
    ["rogue"] = "Pícaro",
    -- Cazador
    --p1
    ["heart of the lion"] = "Corazón del León",
    ["master marksman"] = "Maestro Tirador",
    ["lone wolf"] = "Lobo Solitario",
    ["cobra strikes"] = "Golpes de Cobra",
    ["kill command"] = "Orden de Matar",
    ["sniper training"] = "Entrenamiento de Francotirador",
    ["serpent spread"] = "Dispersión de Serpientes",
    ["flanking strike"] = "Golpe de Flanqueo",
    ["beast mastery"] = "Dominio de Bestias",
    ["chimera shot"] = "Disparo de Quimera",
    ["explosive shot"] = "Disparo Explosivo",
    ["carve"] = "Tallar",
    --p2
    ["dual wield specialization"] = "Especialización en Doble Empuñadura",
    ["expose weakness"] = "Exponer Debilidad",
    ["invigoration"] = "Vigorización",
    ["steady shot"] = "Disparo Firme",
    ["trap launcher"] = "Lanzador de Trampas",
    ["melee specialist"] = "Especialista en Combate Cuerpo a Cuerpo",
    --p3
    ["focus fire"] = "Fuego enfocado",
    ["raptor fury"] = "Furia de raptor",
    ["t.n.t."] = "T.N.T.",
    ["catlike reflexes"] = "Reflejos felinos",
    ["lock and load"] = "Preparación y carga",
    ["rapid killing"] = "Matanza rápida"
    --p4
    ["hit and run"] = "Golpear y huir",
    ["improved volley"] = "Lluvia de disparos mejorada",
    ["resourcefulness"] = "Ingenio"
    --p5
    ["melee specialist"] = "Especialista en combate cuerpo a cuerpo"
    --p6
    --p7
    -- Guerrero
    --p1
    ["flagellation"] = "Flagelación",
    ["blood frenzy"] = "Frenesí Sangriento",
    ["raging blow"] = "Golpe Furioso",
    ["warbringer"] = "Portador de Guerra",
    ["furious thunder"] = "Trueno Furioso",
    ["consumed by rage"] = "Consumido por la Ira",
    ["frenzied assault"] = "Asalto Frenético",
    ["victory rush"] = "Arremetida de Victoria",
    ["endless rage"] = "Ira Infinita",
    ["devastate"] = "Devastar",
    ["single-minded fury"] = "Furia de Mente Única",
    ["quick strike"] = "Golpe Rápido",
    --p2
    ["focused rage"] = "Ira Enfocada",
    ["intervene"] = "Intervenir",
    ["rallying cry"] = "Grito de Batalla",
    ["enraged regeneration"] = "Regeneración Enfurecida",
    ["blood surge"] = "Oleada de Sangre",
    ["precise timing"] = "Temporización Precisa",
    --p3
    ["blood surge"] = "Oleada de sangre",
    ["rampage"] = "Desenfreno",
    ["shockwave"] = "Onda de choque",
    ["single-minded fury"] = "Furia enfocada",
    ["warbringer"] = "Portador de guerra",
    ["enraged regeneration"] = "Regeneración iracunda"
    --p4
    ["deep wounds"] = "Heridas profundas",
    ["frenzied assault"] = "Asalto frenético",
    ["safeguard"] = "Salvaguardia"
    --p5
    ["blood craze"] = "Locura de sangre"
    --p6
    --p7
    -- Paladín
    --p1
    ["seal of martyrdom"] = "Sello del Martirio",
    ["divine storm"] = "Tormenta Divina",
    ["horn of lordaeron"] = "Cuerno de Lordaeron",
    ["aegis"] = "Égida",
    ["divine sacrifice"] = "Sacrificio Divino",
    ["inspiration exemplar"] = "Inspiración Ejemplar",
    ["avenger's shield"] = "Escudo del Vengador",
    ["exorcist"] = "Exorcista",
    ["rebuke"] = "Reprensión",
    ["beacon of light"] = "Faro de Luz",
    ["crusader strike"] = "Golpe de Cruzado",
    ["hand of reckoning"] = "Mano de Ajuste de Cuentas",
    --p2
    ["enlightened judgements"] = "Juicios Iluminados",
    ["guarded by the light"] = "Guardado por la Luz",
    ["sacred shield"] = "Escudo Sagrado",
    ["the art of war"] = "El Arte de la Guerra",
    ["infusion of light"] = "Infusión de Luz",
    ["sheath of light"] = "Vaina de Luz",
    --p3
    ["fanaticism"] = "Fanatismo",
    ["improved sanctuary"] = "Santuario mejorado",
    ["wrath"] = "Cólera",
    ["hammer of the righteous"] = "Martillo del honrado",
    ["improved hammer of wrath"] = "Martillo de cólera mejorado",
    ["light's grace"] = "Gracia de la Luz",
    ["purifying power"] = "Poder purificador"
    --p4
    ["righteous vengeance"] = "Venganza justa",
    ["shield of righteousness"] = "Escudo de rectitud",
    ["shock and awe"] = "Choque y pavor",
    ["axe specialization"] = "Especialización en hachas",
    ["defense specialization"] = "Especialización en defensa",
    ["holy specialization"] = "Especialización en Sagrado",
    ["mace specialization"] = "Especialización en mazas",
    ["pole weapon specialization"] = "Especialización en armas de asta",
    ["sword specialization"] = "Especialización en espadas"
    --p5
    ["healing specialization"] = "Especialización en sanación",
    ["meditation specialization"] = "Especialización en meditación"
    --p6
    --p7
    -- Mago
    --p1
    ["burnout"] = "Agotamiento",
    ["fingers of frost"] = "Dedos de Escarcha",
    ["regeneration"] = "Regeneración",
    ["enlightenment"] = "Iluminación",
    ["icy veins"] = "Venas Heladas",
    ["arcane surge"] = "Oleada Arcana",
    ["mass regeneration"] = "Regeneración Masiva",
    ["living flame"] = "Llama Viviente",
    ["rewind time"] = "Retroceder Tiempo",
    ["living bomb"] = "Bomba Viviente",
    ["arcane blast"] = "Explosión Arcana",
    ["ice lance"] = "Lanza de Hielo",
    --p2
    ["spellfrost bolt"] = "Proyectil de Escarcha Mágica",
    ["chronostatic preservation"] = "Preservación Cronoestática",
    ["hot streak"] = "Racha Caliente",
    ["frostfire bolt"] = "Proyectil de Fuego Frío",
    ["brain freeze"] = "Congelación Cerebral",
    ["spell power"] = "Poder con Hechizos",
    ["missile barrage"] = "Barrida de Misiles",
    --p3
    ["advanced warding"] = "Protección avanzada",
    ["deep freeze"] = "Congelación profunda",
    ["temporal anomaly"] = "Anomalía temporal",
    ["balefire bolt"] = "Descarga de fuego vil",
    ["displacement"] = "Desplazamiento",
    ["molten armor"] = "Armadura fundida"
    --p4
    ["arcane barrage"] = "Descarga Arcana",
    ["overheat"] = "Sobrecalentamiento",
    ["frozen orb"] = "Orbe congelado",
    ["arcane specialization"] = "Especialización en Arcano",
    ["dagger specialization"] = "Especialización en dagas",
    ["fire specialization"] = "Especialización en Fuego",
    ["frost specialization"] = "Especialización en Escarcha",
    ["pole weapon specialization"] = "Especialización en armas de asta",
    ["sword specialization"] = "Especialización en espadas"
    --p5
    ["healing specialization"] = "Especialización en sanación",
    ["meditation specialization"] = "Especialización en meditación"
    --p6
    --p7
    -- Sacerdote
    --p1
    ["void plague"] = "Plaga del Vacío",
    ["serendipity"] = "Serendipia",
    ["strength of soul"] = "Fortaleza del Alma",
    ["twisted faith"] = "Fe Retorcida",
    ["power word: barrier"] = "Palabra de Poder: Barrera",
    ["shared pain"] = "Dolor Compartido",
    ["homunculi"] = "Homúnculos",
    ["prayer of mending"] = "Oración de Alivio",
    ["penance"] = "Penitencia",
    ["mind sear"] = "Quemadura Mental",
    ["circle of healing"] = "Círculo de Sanación",
    ["shadow word: death"] = "Palabra Sombría: Muerte",
    --p2
    ["dispersion"] = "Dispersión",
    ["divine aegis"] = "Égida Divina",
    ["empowered renew"] = "Renovar Potenciado",
    ["renewed hope"] = "Esperanza Renovada",
    ["mind spike"] = "Púa Mental",
    ["powerword: barrier"] = "Palabrapoder: Barrera",
    ["pain suppression"] = "Supresión del Dolor",
    ["spirit of the redeemer"] = "Espíritu del Redentor",
    ["surge of light"] = "Oleada de Luz",
    ["despair"] = "Desesperación",
    ["void zone"] = "Zona Vacía",
    --p3
    ["despair"] = "Desesperación",
    ["surge of light"] = "Oleada de Luz",
    ["void zone"] = "Zona de vacío",
    ["divine aegis"] = "Égida divina",
    ["eye of the void"] = "Ojo del Vacío",
    ["pain and suffering"] = "Dolor y sufrimiento"
    --p4
    ["binding heal"] = "Sanación conjunta",
    ["soul warding"] = "Custodia espiritual",
    ["vampiric touch"] = "Toque vampírico",
    ["dagger specialization"] = "Especialización en dagas",
    ["defense specialization"] = "Especialización en defensa",
    ["holy specialization"] = "Especialización en Sagrado",
    ["mace specialization"] = "Especialización en mazas",
    ["pole weapon specialization"] = "Especialización en armas de asta",
    ["shadow specialization"] = "Especialización en Sombras"
    --p5
    ["healing specialization"] = "Especialización en sanación",
    ["meditation specialization"] = "Especialización en meditación"
    --p6
    --p7
    -- Brujo
    --p1
    ["lake of fire"] = "Lago de Fuego",
    ["master channeler"] = "Canalizador Maestro",
    ["soul siphon"] = "Sifón de Alma",
    ["demonic tactics"] = "Tácticas Demoníacas",
    ["everlasting affliction"] = "Aflicción Eterna",
    ["incinerate"] = "Incinerar",
    ["demonic grace"] = "Gracia Demoníaca",
    ["demonic pact"] = "Pacto Demoníaco",
    ["metamorphosis"] = "Metamorfosis",
    ["shadow bolt volley"] = "Descarga de Sombras Volátil",
    ["chaos bolt"] = "Descarga de Caos",
    ["haunt"] = "Acosar",
    --p2
    ["dance of the wicked"] = "Danza de los Malditos",
    ["shadowflame"] = "Llama Sombría",
    ["grimoire of synergy"] = "Grimorio de Sinergia",
    ["shadow and flame"] = "Sombra y Llama",
    ["invocation"] = "Invocación",
    ["demonic knowledge"] = "Conocimiento Demoníaco",
    --p3
    ["demonic knowledge"] = "Conocimiento demoníaco",
    ["demonic tactics"] = "Tácticas demoníacas",
    ["shadow mastery"] = "Maestría en Sombras",
    ["backlash"] = "Reacción adversa",
    ["shadowflame"] = "Llama de las Sombras",
    ["soul link"] = "Enlace de alma"
    --p4
    ["bane"] = "Perdición",
    ["death's embrace"] = "Abrazo de la Muerte",
    ["shadowburn"] = "Quemadura de las Sombras",
    ["dagger specialization"] = "Especialización en dagas",
    ["defense specialization"] = "Especialización en defensa",
    ["fire specialization"] = "Especialización en Fuego",
    ["pole weapon specialization"] = "Especialización en armas de asta",
    ["shadow specialization"] = "Especialización en Sombras",
    ["sword specialization"] = "Especialización en espadas"
    --p5
    ["healing specialization"] = "Especialización en sanación",
    ["meditation specialization"] = "Especialización en meditación"
    --p6
    --p7
    -- Chamán
    --p1
    ["dual wield specialization"] = "Especialización en Doble Arma",
    ["shield mastery"] = "Maestría con Escudos",
    ["overload"] = "Sobrecarga",
    ["healing rain"] = "Lluvia de Sanación",
    ["ancestral guidance"] = "Guía Ancestral",
    ["earth shield"] = "Escudo de Tierra",
    ["way of earth"] = "Camino de la Tierra",
    ["shamanistic rage"] = "Ira Chamanística",
    ["water shield"] = "Escudo de Agua",
    ["lava burst"] = "Explosión de Lava",
    ["lava lash"] = "Azote de Lava",
    ["molten blast"] = "Explosión Fundida",
    --p2
    ["decoy totem"] = "Tótem Señuelo",
    ["spirit of the alpha"] = "Espíritu del Alfa",
    ["power surge"] = "Oleada de Poder",
    ["maelstrom weapon"] = "Arma de Maelstrom",
    ["fire nova"] = "Nova de Fuego",
    ["ancestral awakening"] = "Despertar Ancestral",
    ["two-handed mastery"] = "Maestría en Armas de Dos Manos",
    --p3
    ["earth shield"] = "Escudo de tierra",
    ["elemental mastery"] = "Maestría elemental",
    ["mental quickness"] = "Rapidez mental",
    ["shamanistic rage"] = "Ira chamanística",
    ["storm, earth, and fire"] = "Tormenta, tierra y fuego",
    ["totemic wrath"] = "Cólera totémica"
    --p4
    ["ancestral awakening"] = "Despertar ancestral",
    ["lava surge"] = "Oleada de lava",
    ["maelstrom weapon"] = "Arma de Torbellino",
    ["axe specialization"] = "Especialización en hachas",
    ["dagger specialization"] = "Especialización en dagas",
    ["mace specialization"] = "Especialización en mazas",
    ["pole weapon specialization"] = "Especialización en armas de asta",
    ["shield specialization"] = "Especialización en escudos",
    ["sword specialization"] = "Especialización en espadas"
    --p5
    ["healing specialization"] = "Especialización en sanación",
    ["meditation specialization"] = "Especialización en meditación"
    --p6
    --p7
    -- Druide
    --p1
    ["living seed"] = "Semilla Viviente",
    ["wild strikes"] = "Golpes Salvajes",
    ["fury of stormrage"] = "Furia de Tempestira",
    ["survival of the fittest"] = "Supervivencia del Más Apto",
    ["starsurge"] = "Oleada Estelar",
    ["lifebloom"] = "Flor de Vida",
    ["skull bash"] = "Golpe de Cráneo",
    ["savage roar"] = "Rugido Salvaje",
    ["sunfire"] = "Fuego Solar",
    ["lacerate"] = "Lacerar",
    ["wild growth"] = "Crecimiento Salvaje",
    ["mangle"] = "Mutilar",
    --p2
    ["berserk"] = "Frenesí",
    ["dreamstate"] = "Estado Onírico",
    ["survival instincts"] = "Instintos de Supervivencia",
    ["eclipse"] = "Eclipse",
    ["nourish"] = "Nutrir",
    ["king of the jungle"] = "Rey de la Jungla",
    --p3
    ["eclipse"] = "Eclipse",
    ["predatory instincts"] = "Instintos depredadores",
    ["survival instincts"] = "Instintos de supervivencia",
    ["wild growth"] = "Crecimiento salvaje",
    ["berserk"] = "Rabiar",
    ["nourish"] = "Nutrir"
    --p4
    ["gale winds"] = "Vientos borrascosos",
    ["infected wounds"] = "Heridas infectadas",
    ["primal gore"] = "Destripador primigenio",
    ["dagger specialization"] = "Especialización en dagas",
    ["defense specialization"] = "Especialización en defensa",
    ["mace specialization"] = "Especialización en mazas",
    ["pole weapon specialization"] = "Especialización en armas de asta",
    ["staff specialization"] = "Especialización en bastones",
    ["sword specialization"] = "Especialización en espadas"
    --p5
    ["healing specialization"] = "Especialización en sanación",
    ["meditation specialization"] = "Especialización en meditación"
    --p6
    --p7
    -- Pícaro
    --p1
    ["deadly brew"] = "Brebaje Mortal",
    ["just a flesh wound"] = "Solo una Herida Carnal",
    ["quick draw"] = "Desenfunde Rápido",
    ["slaughter from the shadows"] = "Matanza desde las Sombras",
    ["between the eyes"] = "Entre los Ojos",
    ["blade dance"] = "Danza de Espadas",
    ["envenom"] = "Envenenar",
    ["mutilate"] = "Mutilar",
    ["shadowstrike"] = "Golpe Sombrío",
    ["saber slash"] = "Corte de Sable",
    ["shiv"] = "Shiv",
    ["main gauche"] = "Mano Izquierda",
    --p2
    ["rolling with the punches"] = "Rodar con los Golpes",
    ["shadowstep"] = "Paso Sombrío",
    ["master of subtlety"] = "Maestro de la Sutileza",
    ["shuriken toss"] = "Lanzamiento de Shuriken",
    ["poisoned knife"] = "Cuchillo Envenenado",
    ["waylay"] = "Emboscada",
    --p3
    ["combat potency"] = "Potencia de combate",
    ["focused attacks"] = "Ataques enfocados",
    ["honor among thieves"] = "Honor entre ladrones"
    --p4
    ["blunderbuss"] = "Trabuco",
    ["crimson tempest"] = "Tempestad carmesí",
    ["fan of knives"] = "Lluvia de cuchillas"
    --p5
    ["dagger specialization"] = "Especialización en dagas",
    ["fist weapon specialization"] = "Especialización en armas de puño",
    ["mace specialization"] = "Especialización en mazas",
    ["ranged weapon specialization"] = "Especialización en armas a distancia",
    ["sword specialization"] = "Especialización en espadas",
    ["defense specialization"] = "Especialización en defensa",
    ["nature specialization"] = "Especialización en Naturaleza"
    --p6
    --p7
}
