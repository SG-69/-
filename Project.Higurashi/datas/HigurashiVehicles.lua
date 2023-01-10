-- Copyright © 2020-2022 Higurashi
local higurashi_vehicle = {}

local vehicles = { {
    Model = "adder",
    Hash = 3078201489,
    Name = "Adder",
    Category = "Car"
}, {
    Model = "Airbus",
    Hash = 1283517198,
    Name = "Airbus",
    Category = "Car"
}, {
    Model = "Airtug",
    Hash = 1560980623,
    Name = "Airtug",
    Category = "Car"
}, {
    Model = "akula",
    Hash = 1181327175,
    Name = "Akula",
    Category = "Helicopter"
}, {
    Model = "akuma",
    Hash = 1672195559,
    Name = "Akuma",
    Category = "Bike"
}, {
    Model = "alkonost",
    Hash = 3929093893,
    Name = "RO-86 Alkonost",
    Category = "Plane"
}, {
    Model = "alpha",
    Hash = 767087018,
    Name = "Alpha",
    Category = "Car"
}, {
    Model = "alphaz1",
    Hash = 2771347558,
    Name = "Alpha-Z1",
    Category = "Plane"
}, {
    Model = "AMBULANCE",
    Hash = 1171614426,
    Name = "Ambulance",
    Category = "Car"
}, {
    Model = "annihilator",
    Hash = 837858166,
    Name = "Annihilator",
    Category = "Helicopter"
}, {
    Model = "annihilator2",
    Hash = 295054921,
    Name = "Annihilator Stealth",
    Category = "Helicopter"
}, {
    Model = "apc",
    Hash = 562680400,
    Name = "APC",
    Category = "Car"
}, {
    Model = "ardent",
    Hash = 159274291,
    Name = "Ardent",
    Category = "Car"
}, {
    Model = "armytanker",
    Hash = 3087536137,
    Name = "Army Trailer",
    Category = "Trailer"
}, {
    Model = "armytrailer",
    Hash = 2818520053,
    Name = "Army Trailer",
    Category = "Trailer"
}, {
    Model = "armytrailer2",
    Hash = 2657817814,
    Name = "Army Trailer",
    Category = "Trailer"
}, {
    Model = "asbo",
    Hash = 1118611807,
    Name = "Asbo",
    Category = "Car"
}, {
    Model = "asea",
    Hash = 2485144969,
    Name = "Asea",
    Category = "Car"
}, {
    Model = "asea2",
    Hash = 2487343317,
    Name = "Asea",
    Category = "Car"
}, {
    Model = "asterope",
    Hash = 2391954683,
    Name = "Asterope",
    Category = "Car"
}, {
    Model = "astron",
    Hash = 629969764,
    Name = "Pfister Astron",
    Category = "Car"
}, {
    Model = "autarch",
    Hash = 3981782132,
    Name = "Autarch",
    Category = "Car"
}, {
    Model = "avarus",
    Hash = 2179174271,
    Name = "Avarus",
    Category = "Bike"
}, {
    Model = "avenger",
    Hash = 2176659152,
    Name = "Avenger",
    Category = "Plane"
}, {
    Model = "avenger2",
    Hash = 408970549,
    Name = "Avenger",
    Category = "Plane"
}, {
    Model = "avisa",
    Hash = 2588363614,
    Name = "Kraken Avisa",
    Category = "Submarine"
}, {
    Model = "bagger",
    Hash = 2154536131,
    Name = "Bagger",
    Category = "Bike"
}, {
    Model = "baletrailer",
    Hash = 3895125590,
    Name = "Baletrailer",
    Category = "Trailer"
}, {
    Model = "Baller",
    Hash = 3486135912,
    Name = "Baller",
    Category = "Car"
}, {
    Model = "baller2",
    Hash = 142944341,
    Name = "Baller 2",
    Category = "Car"
}, {
    Model = "baller3",
    Hash = 1878062887,
    Name = "Baller LE",
    Category = "Car"
}, {
    Model = "baller4",
    Hash = 634118882,
    Name = "Baller LE LWB",
    Category = "Car"
}, {
    Model = "baller5",
    Hash = 470404958,
    Name = "Baller LE (Armored)",
    Category = "Car"
}, {
    Model = "baller6",
    Hash = 666166960,
    Name = "Baller LE LWB (Armored)",
    Category = "Car"
}, {
    Model = "baller7",
    Hash = 359875117,
    Name = "Gallivanter Baller ST",
    Category = "Car"
}, {
    Model = "banshee",
    Hash = 3253274834,
    Name = "Banshee",
    Category = "Car"
}, {
    Model = "banshee2",
    Hash = 633712403,
    Name = "Banshee 900R",
    Category = "Car"
}, {
    Model = "BARRACKS",
    Hash = 3471458123,
    Name = "Barracks",
    Category = "Car"
}, {
    Model = "BARRACKS2",
    Hash = 1074326203,
    Name = "Barracks 2",
    Category = "Car"
}, {
    Model = "BARRACKS3",
    Hash = 630371791,
    Name = "Barracks 3",
    Category = "Car"
}, {
    Model = "barrage",
    Hash = 4081974053,
    Name = "Barrage",
    Category = "Car"
}, {
    Model = "bati",
    Hash = 4180675781,
    Name = "Bati 801",
    Category = "Bike"
}, {
    Model = "bati2",
    Hash = 3403504941,
    Name = "Bati 801RR",
    Category = "Bike"
}, {
    Model = "Benson",
    Hash = 2053223216,
    Name = "Bension",
    Category = "Car"
}, {
    Model = "besra",
    Hash = 1824333165,
    Name = "Besra",
    Category = "Plane"
}, {
    Model = "bestiagts",
    Hash = 1274868363,
    Name = "Bestia GTS",
    Category = "Car"
}, {
    Model = "bf400",
    Hash = 86520421,
    Name = "BF400",
    Category = "Bike"
}, {
    Model = "BfInjection",
    Hash = 1126868326,
    Name = "BF Injection",
    Category = "Car"
}, {
    Model = "Biff",
    Hash = 850991848,
    Name = "Biff",
    Category = "Car"
}, {
    Model = "bifta",
    Hash = 3945366167,
    Name = "Bifta",
    Category = "Car"
}, {
    Model = "bison",
    Hash = 4278019151,
    Name = "Bison",
    Category = "Car"
}, {
    Model = "Bison2",
    Hash = 2072156101,
    Name = "Bison 2",
    Category = "Car"
}, {
    Model = "Bison3",
    Hash = 1739845664,
    Name = "Bison 3",
    Category = "Car"
}, {
    Model = "BjXL",
    Hash = 850565707,
    Name = "BjXL",
    Category = "Car"
}, {
    Model = "blade",
    Hash = 3089165662,
    Name = "Blade",
    Category = "Car"
}, {
    Model = "blazer",
    Hash = 2166734073,
    Name = "Blazer",
    Category = "Quad"
}, {
    Model = "blazer2",
    Hash = 4246935337,
    Name = "Blazer Lifeguard",
    Category = "Quad"
}, {
    Model = "blazer3",
    Hash = 3025077634,
    Name = "Hot Rod Blazer",
    Category = "Quad"
}, {
    Model = "blazer4",
    Hash = 3854198872,
    Name = "Street Blazer",
    Category = "Quad"
}, {
    Model = "blazer5",
    Hash = 2704629607,
    Name = "Blazer Aqua",
    Category = "Quad"
}, {
    Model = "BLIMP",
    Hash = 4143991942,
    Name = "Blimp",
    Category = "Blimp"
}, {
    Model = "BLIMP2",
    Hash = 3681241380,
    Name = "Blimp 2",
    Category = "Blimp"
}, {
    Model = "blimp3",
    Hash = 3987008919,
    Name = "Blimp 3",
    Category = "Blimp"
}, {
    Model = "blista",
    Hash = 3950024287,
    Name = "Blista",
    Category = "Car"
}, {
    Model = "blista2",
    Hash = 1039032026,
    Name = "Blista Compact",
    Category = "Car"
}, {
    Model = "blista3",
    Hash = 3703315515,
    Name = "Go Go Monkey Blista",
    Category = "Car"
}, {
    Model = "BMX",
    Hash = 1131912276,
    Name = "BMX",
    Category = "Bicycle"
}, {
    Model = "boattrailer",
    Hash = 524108981,
    Name = "Boat Trailer",
    Category = "Trailer"
}, {
    Model = "bobcatXL",
    Hash = 1069929536,
    Name = "Bobcat XL",
    Category = "Car"
}, {
    Model = "Bodhi2",
    Hash = 2859047862,
    Name = "Bodhi",
    Category = "Car"
}, {
    Model = "bombushka",
    Hash = 4262088844,
    Name = "RM-10 Bombushka",
    Category = "Plane"
}, {
    Model = "boxville",
    Hash = 2307837162,
    Name = "Boxville",
    Category = "Car"
}, {
    Model = "boxville2",
    Hash = 4061868990,
    Name = "Boxville",
    Category = "Car"
}, {
    Model = "boxville3",
    Hash = 121658888,
    Name = "Boxville",
    Category = "Car"
}, {
    Model = "boxville4",
    Hash = 444171386,
    Name = "Boxville",
    Category = "Car"
}, {
    Model = "boxville5",
    Hash = 682434785,
    Name = "Armored Boxville",
    Category = "Car"
}, {
    Model = "brawler",
    Hash = 2815302597,
    Name = "Brawler",
    Category = "Car"
}, {
    Model = "brickade",
    Hash = 3989239879,
    Name = "Brickade",
    Category = "Car"
}, {
    Model = "brioso",
    Hash = 1549126457,
    Name = "Brioso R/A",
    Category = "Car"
}, {
    Model = "brioso2",
    Hash = 1429622905,
    Name = "Grotti Brioso 300",
    Category = "Car"
}, {
    Model = "bruiser",
    Hash = 668439077,
    Name = "Apocalypse Bruiser",
    Category = "Car"
}, {
    Model = "bruiser2",
    Hash = 2600885406,
    Name = "Future Shock Bruiser",
    Category = "Car"
}, {
    Model = "bruiser3",
    Hash = 2252616474,
    Name = "Nightmare Bruiser",
    Category = "Car"
}, {
    Model = "brutus",
    Hash = 2139203625,
    Name = "Apocalypse Brutus",
    Category = "Car"
}, {
    Model = "brutus2",
    Hash = 2403970600,
    Name = "Future Shock Brutus",
    Category = "Car"
}, {
    Model = "brutus3",
    Hash = 2038858402,
    Name = "Nightmare Brutus",
    Category = "Car"
}, {
    Model = "btype",
    Hash = 117401876,
    Name = "Roosevelt",
    Category = "Car"
}, {
    Model = "btype2",
    Hash = 3463132580,
    Name = "FrÃ¤nken Stange",
    Category = "Car"
}, {
    Model = "btype3",
    Hash = 3692679425,
    Name = "Roosevelt Valor",
    Category = "Car"
}, {
    Model = "buccaneer",
    Hash = 3612755468,
    Name = "Buccaneer",
    Category = "Car"
}, {
    Model = "buccaneer2",
    Hash = 3281516360,
    Name = "Buccaneer Custom",
    Category = "Car"
}, {
    Model = "buffalo",
    Hash = 3990165190,
    Name = "Buffalo",
    Category = "Car"
}, {
    Model = "buffalo2",
    Hash = 736902334,
    Name = "Buffalo S",
    Category = "Car"
}, {
    Model = "buffalo3",
    Hash = 237764926,
    Name = "Sprunk Buffalo",
    Category = "Car"
}, {
    Model = "buffalo4",
    Hash = 3675036420,
    Name = "Bravado Buffalo STX",
    Category = "Car"
}, {
    Model = "bulldozer",
    Hash = 1886712733,
    Name = "Dozer",
    Category = "Car"
}, {
    Model = "bullet",
    Hash = 2598821281,
    Name = "Bullet",
    Category = "Car"
}, {
    Model = "Burrito",
    Hash = 2948279460,
    Name = "Burrito",
    Category = "Car"
}, {
    Model = "burrito2",
    Hash = 3387490166,
    Name = "Bugstars Burrito",
    Category = "Car"
}, {
    Model = "burrito3",
    Hash = 2551651283,
    Name = "Burrito",
    Category = "Car"
}, {
    Model = "Burrito4",
    Hash = 893081117,
    Name = "Burrito",
    Category = "Car"
}, {
    Model = "burrito5",
    Hash = 1132262048,
    Name = "Burrito",
    Category = "Car"
}, {
    Model = "BUS",
    Hash = 3581397346,
    Name = "Bus",
    Category = "Car"
}, {
    Model = "buzzard",
    Hash = 788747387,
    Name = "Buzzard Attack Chopper",
    Category = "Helicopter"
}, {
    Model = "Buzzard2",
    Hash = 745926877,
    Name = "Buzzard",
    Category = "Helicopter"
}, {
    Model = "cablecar",
    Hash = 3334677549,
    Name = "Cable Car",
    Category = "Train"
}, {
    Model = "caddy",
    Hash = 1147287684,
    Name = "Caddy",
    Category = "Car"
}, {
    Model = "Caddy2",
    Hash = 3757070668,
    Name = "Caddy",
    Category = "Car"
}, {
    Model = "caddy3",
    Hash = 3525819835,
    Name = "Caddy",
    Category = "Car"
}, {
    Model = "calico",
    Hash = 3101054893,
    Name = "Karin Calico GTF",
    Category = "Car"
}, {
    Model = "CAMPER",
    Hash = 1876516712,
    Name = "Camper",
    Category = "Car"
}, {
    Model = "caracara",
    Hash = 1254014755,
    Name = "Caracara",
    Category = "Car"
}, {
    Model = "caracara2",
    Hash = 2945871676,
    Name = "Caracara 4x4",
    Category = "Car"
}, {
    Model = "carbonizzare",
    Hash = 2072687711,
    Name = "Carbonizzare",
    Category = "Car"
}, {
    Model = "carbonrs",
    Hash = 11251904,
    Name = "Carbon RS",
    Category = "Bike"
}, {
    Model = "Cargobob",
    Hash = 4244420235,
    Name = "Cargobob",
    Category = "Helicopter"
}, {
    Model = "cargobob2",
    Hash = 1621617168,
    Name = "Cargobob",
    Category = "Helicopter"
}, {
    Model = "Cargobob3",
    Hash = 1394036463,
    Name = "Cargobob",
    Category = "Helicopter"
}, {
    Model = "Cargobob4",
    Hash = 2025593404,
    Name = "Cargobob",
    Category = "Helicopter"
}, {
    Model = "cargoplane",
    Hash = 368211810,
    Name = "Cargo Plane",
    Category = "Plane"
}, {
    Model = "casco",
    Hash = 941800958,
    Name = "Casco",
    Category = "Car"
}, {
    Model = "cavalcade",
    Hash = 2006918058,
    Name = "Cavalcade",
    Category = "Car"
}, {
    Model = "cavalcade2",
    Hash = 3505073125,
    Name = "Cavalcade",
    Category = "Car"
}, {
    Model = "cerberus",
    Hash = 3493417227,
    Name = "Apocalypse Cerberus",
    Category = "Car"
}, {
    Model = "cerberus2",
    Hash = 679453769,
    Name = "Future Shock Cerberus",
    Category = "Car"
}, {
    Model = "cerberus3",
    Hash = 1909700336,
    Name = "Nightmare Cerberus",
    Category = "Car"
}, {
    Model = "champion",
    Hash = 3379732821,
    Name = "Dewbauchee Champion",
    Category = "Car"
}, {
    Model = "cheburek",
    Hash = 3306466016,
    Name = "Cheburek",
    Category = "Car"
}, {
    Model = "cheetah",
    Hash = 2983812512,
    Name = "Cheetah",
    Category = "Car"
}, {
    Model = "cheetah2",
    Hash = 223240013,
    Name = "Cheetah Classic",
    Category = "Car"
}, {
    Model = "chernobog",
    Hash = 3602674979,
    Name = "Chernobog",
    Category = "Car"
}, {
    Model = "chino",
    Hash = 349605904,
    Name = "Chino",
    Category = "Car"
}, {
    Model = "chino2",
    Hash = 2933279331,
    Name = "Chino Custom",
    Category = "Car"
}, {
    Model = "cinquemila",
    Hash = 2767531027,
    Name = "Lampadati Cinquemila",
    Category = "Car"
}, {
    Model = "cliffhanger",
    Hash = 390201602,
    Name = "Cliffhanger",
    Category = "Bike"
}, {
    Model = "clique",
    Hash = 2728360112,
    Name = "Clique",
    Category = "Car"
}, {
    Model = "club",
    Hash = 2196012677,
    Name = "BF Club",
    Category = "Car"
}, {
    Model = "coach",
    Hash = 2222034228,
    Name = "Dashound",
    Category = "Car"
}, {
    Model = "cog55",
    Hash = 906642318,
    Name = "Cognoscenti 55",
    Category = "Car"
}, {
    Model = "cog552",
    Hash = 704435172,
    Name = "Cognoscenti 55 (Armored)",
    Category = "Car"
}, {
    Model = "cogcabrio",
    Hash = 330661258,
    Name = "Cognoscenti Cabrio",
    Category = "Car"
}, {
    Model = "cognoscenti",
    Hash = 2264796000,
    Name = "Cognoscenti",
    Category = "Car"
}, {
    Model = "cognoscenti2",
    Hash = 3690124666,
    Name = "Cognoscenti (Armored)",
    Category = "Car"
}, {
    Model = "comet2",
    Hash = 3249425686,
    Name = "Comet",
    Category = "Car"
}, {
    Model = "comet3",
    Hash = 2272483501,
    Name = "Comet Retro Custom",
    Category = "Car"
}, {
    Model = "comet4",
    Hash = 1561920505,
    Name = "Comet Safari",
    Category = "Car"
}, {
    Model = "comet5",
    Hash = 661493923,
    Name = "Comet SR",
    Category = "Car"
}, {
    Model = "comet6",
    Hash = 2568944644,
    Name = "Pfister Comet S2",
    Category = "Car"
}, {
    Model = "comet7",
    Hash = 1141395928,
    Name = "Pfister Comet S2 Cabrio",
    Category = "Car"
}, {
    Model = "contender",
    Hash = 683047626,
    Name = "Contender",
    Category = "Car"
}, {
    Model = "coquette",
    Hash = 108773431,
    Name = "Coquette",
    Category = "Car"
}, {
    Model = "coquette2",
    Hash = 1011753235,
    Name = "Coquette Classic",
    Category = "Car"
}, {
    Model = "coquette3",
    Hash = 784565758,
    Name = "Coquette BlackFin",
    Category = "Car"
}, {
    Model = "coquette4",
    Hash = 2566281822,
    Name = "Invetero Coquette D10",
    Category = "Car"
}, {
    Model = "cruiser",
    Hash = 448402357,
    Name = "Cruiser",
    Category = "Bicycle"
}, {
    Model = "CRUSADER",
    Hash = 321739290,
    Name = "Crusader",
    Category = "Car"
}, {
    Model = "cuban800",
    Hash = 3650256867,
    Name = "Cuban 800",
    Category = "Plane"
}, {
    Model = "cutter",
    Hash = 3288047904,
    Name = "Cutter",
    Category = "Car"
}, {
    Model = "cyclone",
    Hash = 1392481335,
    Name = "Cyclone",
    Category = "Car"
}, {
    Model = "cypher",
    Hash = 1755697647,
    Name = "Übermacht Cypher",
    Category = "Car"
}, {
    Model = "daemon",
    Hash = 2006142190,
    Name = "Daemon",
    Category = "Bike"
}, {
    Model = "daemon2",
    Hash = 2890830793,
    Name = "Daemon",
    Category = "Bike"
}, {
    Model = "deathbike",
    Hash = 4267640610,
    Name = "Apocalypse Deathbike",
    Category = "Bike"
}, {
    Model = "deathbike2",
    Hash = 2482017624,
    Name = "Future Shock Deathbike",
    Category = "Bike"
}, {
    Model = "deathbike3",
    Hash = 2920466844,
    Name = "Nightmare Deathbike",
    Category = "Bike"
}, {
    Model = "defiler",
    Hash = 822018448,
    Name = "Defiler",
    Category = "Bike"
}, {
    Model = "deity",
    Hash = 1532171089,
    Name = "Enus Deity",
    Category = "Car"
}, {
    Model = "deluxo",
    Hash = 1483171323,
    Name = "Deluxo",
    Category = "Car"
}, {
    Model = "deveste",
    Hash = 1591739866,
    Name = "Deveste Eight",
    Category = "Car"
}, {
    Model = "deviant",
    Hash = 1279262537,
    Name = "Deviant",
    Category = "Car"
}, {
    Model = "diablous",
    Hash = 4055125828,
    Name = "Diabolus",
    Category = "Bike"
}, {
    Model = "diablous2",
    Hash = 1790834270,
    Name = "Diabolus Custom",
    Category = "Bike"
}, {
    Model = "dilettante",
    Hash = 3164157193,
    Name = "Dilettante",
    Category = "Car"
}, {
    Model = "dilettante2",
    Hash = 1682114128,
    Name = "Dilettante",
    Category = "Car"
}, {
    Model = "Dinghy",
    Hash = 1033245328,
    Name = "Dinghy",
    Category = "Boat"
}, {
    Model = "dinghy2",
    Hash = 276773164,
    Name = "Dinghy",
    Category = "Boat"
}, {
    Model = "dinghy3",
    Hash = 509498602,
    Name = "Dinghy",
    Category = "Boat"
}, {
    Model = "dinghy4",
    Hash = 867467158,
    Name = "Dinghy",
    Category = "Boat"
}, {
    Model = "dinghy5",
    Hash = 3314393930,
    Name = "Nagasaki Weaponized Dinghy",
    Category = "Boat"
}, {
    Model = "dloader",
    Hash = 1770332643,
    Name = "Duneloader",
    Category = "Car"
}, {
    Model = "docktrailer",
    Hash = 2154757102,
    Name = "docktrailer",
    Category = "Trailer"
}, {
    Model = "docktug",
    Hash = 3410276810,
    Name = "Docktug",
    Category = "Car"
}, {
    Model = "dodo",
    Hash = 3393804037,
    Name = "Dodo",
    Category = "Plane"
}, {
    Model = "Dominator",
    Hash = 80636076,
    Name = "Dominator",
    Category = "Car"
}, {
    Model = "dominator2",
    Hash = 3379262425,
    Name = "Pisswasser Dominator",
    Category = "Car"
}, {
    Model = "dominator3",
    Hash = 3308022675,
    Name = "Dominator GTX",
    Category = "Car"
}, {
    Model = "dominator4",
    Hash = 3606777648,
    Name = "Apocalypse Dominator",
    Category = "Car"
}, {
    Model = "dominator5",
    Hash = 2919906639,
    Name = "Future Shock Dominator",
    Category = "Car"
}, {
    Model = "dominator6",
    Hash = 3001042683,
    Name = "Nightmare Dominator",
    Category = "Car"
}, {
    Model = "dominator7",
    Hash = 426742808,
    Name = "Dominator ASP",
    Category = "Car"
}, {
    Model = "dominator8",
    Hash = 736672010,
    Name = "Dominator GTT",
    Category = "Car"
}, {
    Model = "double",
    Hash = 2623969160,
    Name = "Double-T",
    Category = "Bike"
}, {
    Model = "drafter",
    Hash = 686471183,
    Name = "8F Drafter",
    Category = "Car"
}, {
    Model = "dubsta",
    Hash = 1177543287,
    Name = "Dubsta",
    Category = "Car"
}, {
    Model = "dubsta2",
    Hash = 3900892662,
    Name = "Dubsta",
    Category = "Car"
}, {
    Model = "dubsta3",
    Hash = 3057713523,
    Name = "Dubsta 6x6",
    Category = "Car"
}, {
    Model = "dukes",
    Hash = 723973206,
    Name = "Dukes",
    Category = "Car"
}, {
    Model = "dukes2",
    Hash = 3968823444,
    Name = "Duke O'Death",
    Category = "Car"
}, {
    Model = "dukes3",
    Hash = 2134119907,
    Name = "Imponte Beater Dukes",
    Category = "Car"
}, {
    Model = "dump",
    Hash = 2164484578,
    Name = "Dump",
    Category = "Car"
}, {
    Model = "dune",
    Hash = 2633113103,
    Name = "Dune Buggy",
    Category = "Car"
}, {
    Model = "dune2",
    Hash = 534258863,
    Name = "Space Docker",
    Category = "Car"
}, {
    Model = "dune3",
    Hash = 1897744184,
    Name = "Dune FAV",
    Category = "Car"
}, {
    Model = "dune4",
    Hash = 3467805257,
    Name = "Ramp Buggy",
    Category = "Car"
}, {
    Model = "dune5",
    Hash = 3982671785,
    Name = "Ramp Buggy",
    Category = "Car"
}, {
    Model = "duster",
    Hash = 970356638,
    Name = "Duster",
    Category = "Plane"
}, {
    Model = "Dynasty",
    Hash = 310284501,
    Name = "Dynasty",
    Category = "Car"
}, {
    Model = "elegy",
    Hash = 196747873,
    Name = "Elegy Retro Custom",
    Category = "Car"
}, {
    Model = "elegy2",
    Hash = 3728579874,
    Name = "Elegy RH8",
    Category = "Car"
}, {
    Model = "ellie",
    Hash = 3027423925,
    Name = "Ellie",
    Category = "Car"
}, {
    Model = "emerus",
    Hash = 1323778901,
    Name = "Emerus",
    Category = "Car"
}, {
    Model = "emperor",
    Hash = 3609690755,
    Name = "Emperor",
    Category = "Car"
}, {
    Model = "Emperor2",
    Hash = 2411965148,
    Name = "Emperor",
    Category = "Car"
}, {
    Model = "emperor3",
    Hash = 3053254478,
    Name = "Emperor",
    Category = "Car"
}, {
    Model = "enduro",
    Hash = 1753414259,
    Name = "Enduro",
    Category = "Bike"
}, {
    Model = "entity2",
    Hash = 2174267100,
    Name = "Entity XXR",
    Category = "Car"
}, {
    Model = "entityxf",
    Hash = 3003014393,
    Name = "Entity XF",
    Category = "Car"
}, {
    Model = "esskey",
    Hash = 2035069708,
    Name = "Esskey",
    Category = "Bike"
}, {
    Model = "Euros",
    Hash = 2038480341,
    Name = "Euros",
    Category = "Car"
}, {
    Model = "everon",
    Hash = 2538945576,
    Name = "Everon",
    Category = "Car"
}, {
    Model = "exemplar",
    Hash = 4289813342,
    Name = "Exemplar",
    Category = "Car"
}, {
    Model = "f620",
    Hash = 3703357000,
    Name = "F620",
    Category = "Car"
}, {
    Model = "faction",
    Hash = 2175389151,
    Name = "Faction",
    Category = "Car"
}, {
    Model = "faction2",
    Hash = 2504420315,
    Name = "Faction Custom",
    Category = "Car"
}, {
    Model = "faction3",
    Hash = 2255212070,
    Name = "Faction Custom Donk",
    Category = "Car"
}, {
    Model = "fagaloa",
    Hash = 1617472902,
    Name = "Fagaloa",
    Category = "Car"
}, {
    Model = "faggio",
    Hash = 2452219115,
    Name = "Faggio Sport",
    Category = "Bike"
}, {
    Model = "faggio2",
    Hash = 55628203,
    Name = "Faggio",
    Category = "Bike"
}, {
    Model = "faggio3",
    Hash = 3005788552,
    Name = "Faggio Mod",
    Category = "Bike"
}, {
    Model = "FBI",
    Hash = 1127131465,
    Name = "FBI",
    Category = "Car"
}, {
    Model = "FBI2",
    Hash = 2647026068,
    Name = "FBI",
    Category = "Car"
}, {
    Model = "fcr",
    Hash = 627535535,
    Name = "FCR 1000",
    Category = "Bike"
}, {
    Model = "fcr2",
    Hash = 3537231886,
    Name = "FCR 1000 Custom",
    Category = "Bike"
}, {
    Model = "felon",
    Hash = 3903372712,
    Name = "Felon",
    Category = "Car"
}, {
    Model = "felon2",
    Hash = 4205676014,
    Name = "Felon GT",
    Category = "Car"
}, {
    Model = "feltzer2",
    Hash = 2299640309,
    Name = "Feltzer",
    Category = "Car"
}, {
    Model = "feltzer3",
    Hash = 2728226064,
    Name = "Stirling GT",
    Category = "Car"
}, {
    Model = "firetruk",
    Hash = 1938952078,
    Name = "Fire Truck",
    Category = "Car"
}, {
    Model = "fixter",
    Hash = 3458454463,
    Name = "Fixter",
    Category = "Bicycle"
}, {
    Model = "flashgt",
    Hash = 3035832600,
    Name = "Flash GT",
    Category = "Car"
}, {
    Model = "FLATBED",
    Hash = 1353720154,
    Name = "Flatbed",
    Category = "Car"
}, {
    Model = "fmj",
    Hash = 1426219628,
    Name = "FMJ",
    Category = "Car"
}, {
    Model = "FORKLIFT",
    Hash = 1491375716,
    Name = "Forklift",
    Category = "Car"
}, {
    Model = "formula",
    Hash = 340154634,
    Name = "PR4",
    Category = "Car"
}, {
    Model = "formula2",
    Hash = 2334210311,
    Name = "R88",
    Category = "Car"
}, {
    Model = "fq2",
    Hash = 3157435195,
    Name = "FQ 2",
    Category = "Car"
}, {
    Model = "freecrawler",
    Hash = 4240635011,
    Name = "Freecrawler",
    Category = "Car"
}, {
    Model = "freight",
    Hash = 1030400667,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "freightcar",
    Hash = 184361638,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "freightcar2",
    Hash = 3186376089,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "freightcont1",
    Hash = 920453016,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "freightcont2",
    Hash = 240201337,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "freightgrain",
    Hash = 642617954,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "freighttrailer",
    Hash = 3517691494,
    Name = "freighttrailer",
    Category = "Trailer"
}, {
    Model = "Frogger",
    Hash = 744705981,
    Name = "Frogger",
    Category = "Helicopter"
}, {
    Model = "frogger2",
    Hash = 1949211328,
    Name = "Frogger",
    Category = "Helicopter"
}, {
    Model = "fugitive",
    Hash = 1909141499,
    Name = "Fugitive",
    Category = "Car"
}, {
    Model = "furia",
    Hash = 960812448,
    Name = "Furia",
    Category = "Car"
}, {
    Model = "furoregt",
    Hash = 3205927392,
    Name = "Furore GT",
    Category = "Car"
}, {
    Model = "fusilade",
    Hash = 499169875,
    Name = "Fusilade",
    Category = "Car"
}, {
    Model = "futo",
    Hash = 2016857647,
    Name = "Futo",
    Category = "Car"
}, {
    Model = "futo2",
    Hash = 2787736776,
    Name = "Karin Futo GTX",
    Category = "Car"
}, {
    Model = "gargoyle",
    Hash = 741090084,
    Name = "Gargoyle",
    Category = "Bike"
}, {
    Model = "Gauntlet",
    Hash = 2494797253,
    Name = "Gauntlet",
    Category = "Car"
}, {
    Model = "gauntlet2",
    Hash = 349315417,
    Name = "Redwood Gauntlet",
    Category = "Car"
}, {
    Model = "gauntlet3",
    Hash = 722226637,
    Name = "Gauntlet Classic",
    Category = "Car"
}, {
    Model = "gauntlet4",
    Hash = 1934384720,
    Name = "Gauntlet Hellfire",
    Category = "Car"
}, {
    Model = "gauntlet5",
    Hash = 2172320429,
    Name = "Bravado Gauntlet Classic Custom",
    Category = "Car"
}, {
    Model = "gb200",
    Hash = 1909189272,
    Name = "GB200",
    Category = "Car"
}, {
    Model = "gburrito",
    Hash = 2549763894,
    Name = "Gang Burrito",
    Category = "Car"
}, {
    Model = "gburrito2",
    Hash = 296357396,
    Name = "Gang Burrito",
    Category = "Car"
}, {
    Model = "glendale",
    Hash = 75131841,
    Name = "Glendale",
    Category = "Car"
}, {
    Model = "glendale2",
    Hash = 3381377750,
    Name = "Benefactor Glendale Custom",
    Category = "Car"
}, {
    Model = "gp1",
    Hash = 1234311532,
    Name = "GP1",
    Category = "Car"
}, {
    Model = "graintrailer",
    Hash = 1019737494,
    Name = "graintrailer",
    Category = "Trailer"
}, {
    Model = "GRANGER",
    Hash = 2519238556,
    Name = "Granger",
    Category = "Car"
}, {
    Model = "granger2",
    Hash = 4033620423,
    Name = "Declasse Granger 3600LX",
    Category = "Car"
}, {
    Model = "gresley",
    Hash = 2751205197,
    Name = "Gresley",
    Category = "Car"
}, {
    Model = "growler",
    Hash = 1304459735,
    Name = "Pfister Growler",
    Category = "Car"
}, {
    Model = "gt500",
    Hash = 2215179066,
    Name = "GT500",
    Category = "Car"
}, {
    Model = "guardian",
    Hash = 2186977100,
    Name = "Guardian",
    Category = "Car"
}, {
    Model = "habanero",
    Hash = 884422927,
    Name = "Habanero",
    Category = "Car"
}, {
    Model = "hakuchou",
    Hash = 1265391242,
    Name = "Hakuchou",
    Category = "Bike"
}, {
    Model = "hakuchou2",
    Hash = 4039289119,
    Name = "Hakuchou Drag",
    Category = "Bike"
}, {
    Model = "halftrack",
    Hash = 4262731174,
    Name = "Half-track",
    Category = "Car"
}, {
    Model = "handler",
    Hash = 444583674,
    Name = "Dock Handler",
    Category = "Car"
}, {
    Model = "Hauler",
    Hash = 1518533038,
    Name = "Hauler",
    Category = "Car"
}, {
    Model = "Hauler2",
    Hash = 387748548,
    Name = "Hauler",
    Category = "Car"
}, {
    Model = "havok",
    Hash = 2310691317,
    Name = "Havok",
    Category = "Helicopter"
}, {
    Model = "hellion",
    Hash = 3932816511,
    Name = "Hellion",
    Category = "Car"
}, {
    Model = "hermes",
    Hash = 15219735,
    Name = "Hermes",
    Category = "Car"
}, {
    Model = "hexer",
    Hash = 301427732,
    Name = "Hexer",
    Category = "Bike"
}, {
    Model = "hotknife",
    Hash = 37348240,
    Name = "Hotknife",
    Category = "Car"
}, {
    Model = "hotring",
    Hash = 1115909093,
    Name = "Hotring Sabre",
    Category = "Car"
}, {
    Model = "howard",
    Hash = 3287439187,
    Name = "Howard NX-25",
    Category = "Plane"
}, {
    Model = "hunter",
    Hash = 4252008158,
    Name = "FH-1 Hunter",
    Category = "Helicopter"
}, {
    Model = "huntley",
    Hash = 486987393,
    Name = "Huntley S",
    Category = "Car"
}, {
    Model = "hustler",
    Hash = 600450546,
    Name = "Hustler",
    Category = "Car"
}, {
    Model = "hydra",
    Hash = 970385471,
    Name = "Hydra",
    Category = "Plane"
}, {
    Model = "ignus",
    Hash = 2850852987,
    Name = "Pegassi Ignus",
    Category = "Car"
}, {
    Model = "imorgon",
    Hash = 3162245632,
    Name = "Imorgon",
    Category = "Car"
}, {
    Model = "impaler",
    Hash = 2198276962,
    Name = "Impaler",
    Category = "Car"
}, {
    Model = "impaler2",
    Hash = 1009171724,
    Name = "Apocalypse Impaler",
    Category = "Car"
}, {
    Model = "impaler3",
    Hash = 2370166601,
    Name = "Future Shock Impaler",
    Category = "Car"
}, {
    Model = "impaler4",
    Hash = 2550461639,
    Name = "Nightmare Impaler",
    Category = "Car"
}, {
    Model = "imperator",
    Hash = 444994115,
    Name = "Apocalypse Imperator",
    Category = "Car"
}, {
    Model = "imperator2",
    Hash = 1637620610,
    Name = "Future Shock Imperator",
    Category = "Car"
}, {
    Model = "imperator3",
    Hash = 3539435063,
    Name = "Nightmare Imperator",
    Category = "Car"
}, {
    Model = "infernus",
    Hash = 418536135,
    Name = "Infernus",
    Category = "Car"
}, {
    Model = "infernus2",
    Hash = 2889029532,
    Name = "Infernus Classic",
    Category = "Car"
}, {
    Model = "ingot",
    Hash = 3005245074,
    Name = "Ingot",
    Category = "Car"
}, {
    Model = "innovation",
    Hash = 4135840458,
    Name = "Innovation",
    Category = "Bike"
}, {
    Model = "insurgent",
    Hash = 2434067162,
    Name = "Insurgent Pick-Up",
    Category = "Car"
}, {
    Model = "insurgent2",
    Hash = 2071877360,
    Name = "Insurgent",
    Category = "Car"
}, {
    Model = "insurgent3",
    Hash = 2370534026,
    Name = "Insurgent Pick-Up Custom",
    Category = "Car"
}, {
    Model = "intruder",
    Hash = 886934177,
    Name = "Intruder",
    Category = "Car"
}, {
    Model = "issi2",
    Hash = 3117103977,
    Name = "Issi",
    Category = "Car"
}, {
    Model = "issi3",
    Hash = 931280609,
    Name = "Issi Classic",
    Category = "Car"
}, {
    Model = "issi4",
    Hash = 628003514,
    Name = "Apocalypse Issi",
    Category = "Car"
}, {
    Model = "issi5",
    Hash = 1537277726,
    Name = "Future Shock Issi",
    Category = "Car"
}, {
    Model = "issi6",
    Hash = 1239571361,
    Name = "Nightmare Issi",
    Category = "Car"
}, {
    Model = "issi7",
    Hash = 1854776567,
    Name = "Issi Sport",
    Category = "Car"
}, {
    Model = "italigtb",
    Hash = 2246633323,
    Name = "Itali GTB",
    Category = "Car"
}, {
    Model = "italigtb2",
    Hash = 3812247419,
    Name = "Itali GTB Custom",
    Category = "Car"
}, {
    Model = "italigto",
    Hash = 3963499524,
    Name = "Itali GTO",
    Category = "Car"
}, {
    Model = "italirsx",
    Hash = 3145241962,
    Name = "Grotti Itali RSX",
    Category = "Car"
}, {
    Model = "iwagen",
    Hash = 662793086,
    Name = "Obey I-Wagen",
    Category = "Car"
}, {
    Model = "jackal",
    Hash = 3670438162,
    Name = "Jackal",
    Category = "Car"
}, {
    Model = "jb700",
    Hash = 1051415893,
    Name = "JB 700",
    Category = "Car"
}, {
    Model = "jb7002",
    Hash = 394110044,
    Name = "JB 700W",
    Category = "Car"
}, {
    Model = "jester",
    Hash = 2997294755,
    Name = "Jester",
    Category = "Car"
}, {
    Model = "jester2",
    Hash = 3188613414,
    Name = "Jester (Racecar)",
    Category = "Car"
}, {
    Model = "jester3",
    Hash = 4080061290,
    Name = "Jester Classic",
    Category = "Car"
}, {
    Model = "jester4",
    Hash = 2712905841,
    Name = "Dinka Jester RR",
    Category = "Car"
}, {
    Model = "jet",
    Hash = 1058115860,
    Name = "Jet",
    Category = "Plane"
}, {
    Model = "jetmax",
    Hash = 861409633,
    Name = "Jetmax",
    Category = "Boat"
}, {
    Model = "journey",
    Hash = 4174679674,
    Name = "Journey",
    Category = "Car"
}, {
    Model = "jubilee",
    Hash = 461465043,
    Name = "Enus Jubilee",
    Category = "Car"
}, {
    Model = "jugular",
    Hash = 4086055493,
    Name = "Jugular",
    Category = "Car"
}, {
    Model = "kalahari",
    Hash = 92612664,
    Name = "Kalahari",
    Category = "Car"
}, {
    Model = "kamacho",
    Hash = 4173521127,
    Name = "Kamacho",
    Category = "Car"
}, {
    Model = "kanjo",
    Hash = 409049982,
    Name = "Blista Kanjo",
    Category = "Car"
}, {
    Model = "khamelion",
    Hash = 544021352,
    Name = "Khamelion",
    Category = "Car"
}, {
    Model = "khanjali",
    Hash = 2859440138,
    Name = "TM-02 Khanjali",
    Category = "Car"
}, {
    Model = "komoda",
    Hash = 3460613305,
    Name = "Komoda",
    Category = "Car"
}, {
    Model = "kosatka",
    Hash = 1336872304,
    Name = "Kosatka",
    Category = "Submarine"
}, {
    Model = "krieger",
    Hash = 3630826055,
    Name = "Krieger",
    Category = "Car"
}, {
    Model = "kuruma",
    Hash = 2922118804,
    Name = "Kuruma",
    Category = "Car"
}, {
    Model = "kuruma2",
    Hash = 410882957,
    Name = "Kuruma (Armored)",
    Category = "Car"
}, {
    Model = "landstalker",
    Hash = 1269098716,
    Name = "Landstalker",
    Category = "Car"
}, {
    Model = "landstalker2",
    Hash = 3456868130,
    Name = "Dundreary Landstalker XL",
    Category = "Car"
}, {
    Model = "Lazer",
    Hash = 3013282534,
    Name = "Lazer",
    Category = "Plane"
}, {
    Model = "le7b",
    Hash = 3062131285,
    Name = "RE-7B",
    Category = "Car"
}, {
    Model = "lectro",
    Hash = 640818791,
    Name = "Lectro",
    Category = "Bike"
}, {
    Model = "lguard",
    Hash = 469291905,
    Name = "Lifeguard",
    Category = "Car"
}, {
    Model = "limo2",
    Hash = 4180339789,
    Name = "Turreted Limo",
    Category = "Car"
}, {
    Model = "locust",
    Hash = 3353694737,
    Name = "Locust",
    Category = "Car"
}, {
    Model = "longfin",
    Hash = 1861786828,
    Name = "Shitzu Longfin",
    Category = "Boat"
}, {
    Model = "lurcher",
    Hash = 2068293287,
    Name = "Lurcher",
    Category = "Car"
}, {
    Model = "luxor",
    Hash = 621481054,
    Name = "Luxor",
    Category = "Plane"
}, {
    Model = "luxor2",
    Hash = 3080673438,
    Name = "Luxor Deluxe",
    Category = "Plane"
}, {
    Model = "lynx",
    Hash = 482197771,
    Name = "Lynx",
    Category = "Car"
}, {
    Model = "mamba",
    Hash = 2634021974,
    Name = "Mamba",
    Category = "Car"
}, {
    Model = "mammatus",
    Hash = 2548391185,
    Name = "Mammatus",
    Category = "Plane"
}, {
    Model = "manana",
    Hash = 2170765704,
    Name = "Manana",
    Category = "Car"
}, {
    Model = "manana2",
    Hash = 1717532765,
    Name = "Albany Manana",
    Category = "Car"
}, {
    Model = "manchez",
    Hash = 2771538552,
    Name = "Manchez",
    Category = "Bike"
}, {
    Model = "manchez2",
    Hash = 1086534307,
    Name = "Maibatsu Manchez Scout",
    Category = "Bike"
}, {
    Model = "marquis",
    Hash = 3251507587,
    Name = "Marquis",
    Category = "Boat"
}, {
    Model = "marshall",
    Hash = 1233534620,
    Name = "Marshall",
    Category = "Car"
}, {
    Model = "massacro",
    Hash = 4152024626,
    Name = "Massacro",
    Category = "Car"
}, {
    Model = "massacro2",
    Hash = 3663206819,
    Name = "Massacro (Racecar)",
    Category = "Car"
}, {
    Model = "maverick",
    Hash = 2634305738,
    Name = "Maverick",
    Category = "Helicopter"
}, {
    Model = "menacer",
    Hash = 2044532910,
    Name = "Menacer",
    Category = "Car"
}, {
    Model = "MESA",
    Hash = 914654722,
    Name = "Mesa",
    Category = "Car"
}, {
    Model = "mesa2",
    Hash = 3546958660,
    Name = "Mesa",
    Category = "Car"
}, {
    Model = "MESA3",
    Hash = 2230595153,
    Name = "Mesa",
    Category = "Car"
}, {
    Model = "metrotrain",
    Hash = 868868440,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "michelli",
    Hash = 1046206681,
    Name = "Michelli GT",
    Category = "Car"
}, {
    Model = "microlight",
    Hash = 2531412055,
    Name = "Ultralight",
    Category = "Plane"
}, {
    Model = "Miljet",
    Hash = 165154707,
    Name = "Miljet",
    Category = "Plane"
}, {
    Model = "minitank",
    Hash = 3040635986,
    Name = "Invade and Persuade Tank",
    Category = "Car"
}, {
    Model = "minivan",
    Hash = 3984502180,
    Name = "Minivan",
    Category = "Car"
}, {
    Model = "minivan2",
    Hash = 3168702960,
    Name = "Minivan Custom",
    Category = "Car"
}, {
    Model = "Mixer",
    Hash = 3510150843,
    Name = "Mixer",
    Category = "Car"
}, {
    Model = "Mixer2",
    Hash = 475220373,
    Name = "Mixer",
    Category = "Car"
}, {
    Model = "mogul",
    Hash = 3545667823,
    Name = "Mogul",
    Category = "Plane"
}, {
    Model = "molotok",
    Hash = 1565978651,
    Name = "V-65 Molotok",
    Category = "Plane"
}, {
    Model = "monroe",
    Hash = 3861591579,
    Name = "Monroe",
    Category = "Car"
}, {
    Model = "monster",
    Hash = 3449006043,
    Name = "Liberator",
    Category = "Car"
}, {
    Model = "monster3",
    Hash = 1721676810,
    Name = "Apocalypse Sasquatch",
    Category = "Car"
}, {
    Model = "monster4",
    Hash = 840387324,
    Name = "Future Shock Sasquatch",
    Category = "Car"
}, {
    Model = "monster5",
    Hash = 3579220348,
    Name = "Nightmare Sasquatch",
    Category = "Car"
}, {
    Model = "moonbeam",
    Hash = 525509695,
    Name = "Moonbeam",
    Category = "Car"
}, {
    Model = "moonbeam2",
    Hash = 1896491931,
    Name = "Moonbeam Custom",
    Category = "Car"
}, {
    Model = "Mower",
    Hash = 1783355638,
    Name = "Mower",
    Category = "Car"
}, {
    Model = "Mule",
    Hash = 904750859,
    Name = "Mule",
    Category = "Car"
}, {
    Model = "Mule2",
    Hash = 3244501995,
    Name = "Mule",
    Category = "Car"
}, {
    Model = "Mule3",
    Hash = 2242229361,
    Name = "Mule",
    Category = "Car"
}, {
    Model = "mule4",
    Hash = 1945374990,
    Name = "Mule Custom",
    Category = "Car"
}, {
    Model = "mule5",
    Hash = 1343932732,
    Name = "Maibatsu Mule",
    Category = "Car"
}, {
    Model = "nebula",
    Hash = 3412338231,
    Name = "Nebula Turbo",
    Category = "Car"
}, {
    Model = "nemesis",
    Hash = 3660088182,
    Name = "Nemesis",
    Category = "Bike"
}, {
    Model = "neo",
    Hash = 2674840994,
    Name = "Neo",
    Category = "Car"
}, {
    Model = "neon",
    Hash = 2445973230,
    Name = "Neon",
    Category = "Car"
}, {
    Model = "nero",
    Hash = 1034187331,
    Name = "Nero",
    Category = "Car"
}, {
    Model = "nero2",
    Hash = 1093792632,
    Name = "Nero Custom",
    Category = "Car"
}, {
    Model = "nightblade",
    Hash = 2688780135,
    Name = "Nightblade",
    Category = "Bike"
}, {
    Model = "nightshade",
    Hash = 2351681756,
    Name = "Nightshade",
    Category = "Car"
}, {
    Model = "nightshark",
    Hash = 433954513,
    Name = "Nightshark",
    Category = "Car"
}, {
    Model = "nimbus",
    Hash = 2999939664,
    Name = "Nimbus",
    Category = "Plane"
}, {
    Model = "ninef",
    Hash = 1032823388,
    Name = "9F",
    Category = "Car"
}, {
    Model = "ninef2",
    Hash = 2833484545,
    Name = "9F Cabrio",
    Category = "Car"
}, {
    Model = "nokota",
    Hash = 1036591958,
    Name = "P-45 Nokota",
    Category = "Plane"
}, {
    Model = "Novak",
    Hash = 2465530446,
    Name = "Novak",
    Category = "Car"
}, {
    Model = "omnis",
    Hash = 3517794615,
    Name = "Omnis",
    Category = "Car"
}, {
    Model = "openwheel1",
    Hash = 1492612435,
    Name = "Benefactor BR8",
    Category = "Car"
}, {
    Model = "openwheel2",
    Hash = 1181339704,
    Name = "Declasse DR1",
    Category = "Car"
}, {
    Model = "oppressor",
    Hash = 884483972,
    Name = "Oppressor",
    Category = "Bike"
}, {
    Model = "oppressor2",
    Hash = 2069146067,
    Name = "Oppressor Mk II",
    Category = "Bike"
}, {
    Model = "oracle",
    Hash = 1348744438,
    Name = "Oracle XS",
    Category = "Car"
}, {
    Model = "oracle2",
    Hash = 3783366066,
    Name = "Oracle",
    Category = "Car"
}, {
    Model = "osiris",
    Hash = 1987142870,
    Name = "Osiris",
    Category = "Car"
}, {
    Model = "outlaw",
    Hash = 408825843,
    Name = "Outlaw",
    Category = "Car"
}, {
    Model = "Packer",
    Hash = 569305213,
    Name = "Packer",
    Category = "Car"
}, {
    Model = "panto",
    Hash = 3863274624,
    Name = "Panto",
    Category = "Car"
}, {
    Model = "paradise",
    Hash = 1488164764,
    Name = "Paradise",
    Category = "Car"
}, {
    Model = "paragon",
    Hash = 3847255899,
    Name = "Paragon R",
    Category = "Car"
}, {
    Model = "paragon2",
    Hash = 1416466158,
    Name = "Paragon R (Armored)",
    Category = "Car"
}, {
    Model = "pariah",
    Hash = 867799010,
    Name = "Pariah",
    Category = "Car"
}, {
    Model = "patriot",
    Hash = 3486509883,
    Name = "Patriot",
    Category = "Car"
}, {
    Model = "patriot2",
    Hash = 3874056184,
    Name = "Patriot Stretch",
    Category = "Car"
}, {
    Model = "patriot3",
    Hash = 3624880708,
    Name = "Mammoth Patriot Mil-Spec",
    Category = "Car"
}, {
    Model = "patrolboat",
    Hash = 4018222598,
    Name = "Kurtz 31 Patrol Boat",
    Category = "Boat"
}, {
    Model = "pbus",
    Hash = 2287941233,
    Name = "Prison Bus",
    Category = "Car"
}, {
    Model = "pbus2",
    Hash = 345756458,
    Name = "Festival Bus",
    Category = "Car"
}, {
    Model = "pcj",
    Hash = 3385765638,
    Name = "PCJ 600",
    Category = "Bike"
}, {
    Model = "penetrator",
    Hash = 2536829930,
    Name = "Penetrator",
    Category = "Car"
}, {
    Model = "penumbra",
    Hash = 3917501776,
    Name = "Penumbra",
    Category = "Car"
}, {
    Model = "penumbra2",
    Hash = 3663644634,
    Name = "Maibatsu Penumbra FF",
    Category = "Car"
}, {
    Model = "peyote",
    Hash = 1830407356,
    Name = "Peyote",
    Category = "Car"
}, {
    Model = "peyote2",
    Hash = 2490551588,
    Name = "Peyote Gasser",
    Category = "Car"
}, {
    Model = "peyote3",
    Hash = 1107404867,
    Name = "Vapid Peyote Custom",
    Category = "Car"
}, {
    Model = "pfister811",
    Hash = 2465164804,
    Name = "811",
    Category = "Car"
}, {
    Model = "Phantom",
    Hash = 2157618379,
    Name = "Phantom",
    Category = "Car"
}, {
    Model = "phantom2",
    Hash = 2645431192,
    Name = "Phantom Wedge",
    Category = "Car"
}, {
    Model = "phantom3",
    Hash = 177270108,
    Name = "Phantom Custom",
    Category = "Car"
}, {
    Model = "Phoenix",
    Hash = 2199527893,
    Name = "Phoenix",
    Category = "Car"
}, {
    Model = "picador",
    Hash = 1507916787,
    Name = "Picador",
    Category = "Car"
}, {
    Model = "pigalle",
    Hash = 1078682497,
    Name = "Pigalle",
    Category = "Car"
}, {
    Model = "police",
    Hash = 2046537925,
    Name = "Police Cruiser",
    Category = "Car"
}, {
    Model = "police2",
    Hash = 2667966721,
    Name = "Police Cruiser",
    Category = "Car"
}, {
    Model = "police3",
    Hash = 1912215274,
    Name = "Police Cruiser",
    Category = "Car"
}, {
    Model = "police4",
    Hash = 2321795001,
    Name = "Unmarked Cruiser",
    Category = "Car"
}, {
    Model = "policeb",
    Hash = 4260343491,
    Name = "Police Bike",
    Category = "Bike"
}, {
    Model = "policeold1",
    Hash = 2758042359,
    Name = "Police Rancher",
    Category = "Car"
}, {
    Model = "policeold2",
    Hash = 2515846680,
    Name = "Police Roadcruiser",
    Category = "Car"
}, {
    Model = "policet",
    Hash = 456714581,
    Name = "Police Transporter",
    Category = "Car"
}, {
    Model = "polmav",
    Hash = 353883353,
    Name = "Police Maverick",
    Category = "Helicopter"
}, {
    Model = "pony",
    Hash = 4175309224,
    Name = "Pony",
    Category = "Car"
}, {
    Model = "pony2",
    Hash = 943752001,
    Name = "Pony",
    Category = "Car"
}, {
    Model = "Pounder",
    Hash = 2112052861,
    Name = "Pounder",
    Category = "Car"
}, {
    Model = "pounder2",
    Hash = 1653666139,
    Name = "Pounder Custom",
    Category = "Car"
}, {
    Model = "prairie",
    Hash = 2844316578,
    Name = "Prairie",
    Category = "Car"
}, {
    Model = "pRanger",
    Hash = 741586030,
    Name = "Ranger",
    Category = "Car"
}, {
    Model = "Predator",
    Hash = 3806844075,
    Name = "Predator",
    Category = "Boat"
}, {
    Model = "premier",
    Hash = 2411098011,
    Name = "Premier",
    Category = "Car"
}, {
    Model = "previon",
    Hash = 1416471345,
    Name = "Karin Previon",
    Category = "Car"
}, {
    Model = "primo",
    Hash = 3144368207,
    Name = "Primo",
    Category = "Car"
}, {
    Model = "primo2",
    Hash = 2254540506,
    Name = "Primo Custom",
    Category = "Car"
}, {
    Model = "proptrailer",
    Hash = 356391690,
    Name = "proptrailer",
    Category = "Trailer"
}, {
    Model = "prototipo",
    Hash = 2123327359,
    Name = "X80 Proto",
    Category = "Car"
}, {
    Model = "pyro",
    Hash = 2908775872,
    Name = "Pyro",
    Category = "Plane"
}, {
    Model = "radi",
    Hash = 2643899483,
    Name = "Radius",
    Category = "Car"
}, {
    Model = "raiden",
    Hash = 2765724541,
    Name = "Raiden",
    Category = "Car"
}, {
    Model = "raketrailer",
    Hash = 390902130,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "rallytruck",
    Hash = 2191146052,
    Name = "Dune",
    Category = "Car"
}, {
    Model = "RancherXL",
    Hash = 1645267888,
    Name = "Rancher XL",
    Category = "Car"
}, {
    Model = "rancherxl2",
    Hash = 1933662059,
    Name = "Rancher XL",
    Category = "Car"
}, {
    Model = "RapidGT",
    Hash = 2360515092,
    Name = "RapidGT",
    Category = "Car"
}, {
    Model = "RapidGT2",
    Hash = 1737773231,
    Name = "RapidGT2",
    Category = "Car"
}, {
    Model = "rapidgt3",
    Hash = 2049897956,
    Name = "Rapid GT Classic",
    Category = "Car"
}, {
    Model = "raptor",
    Hash = 3620039993,
    Name = "Raptor",
    Category = "Car"
}, {
    Model = "ratbike",
    Hash = 1873600305,
    Name = "Rat Bike",
    Category = "Bike"
}, {
    Model = "ratloader",
    Hash = 3627815886,
    Name = "Rat-Loader",
    Category = "Car"
}, {
    Model = "ratloader2",
    Hash = 3705788919,
    Name = "Rat-Truck",
    Category = "Car"
}, {
    Model = "rcbandito",
    Hash = 4008920556,
    Name = "RC Bandito",
    Category = "Car"
}, {
    Model = "reaper",
    Hash = 234062309,
    Name = "Reaper",
    Category = "Car"
}, {
    Model = "Rebel",
    Hash = 3087195462,
    Name = "Rebel",
    Category = "Car"
}, {
    Model = "rebel2",
    Hash = 2249373259,
    Name = "Rebel",
    Category = "Car"
}, {
    Model = "rebla",
    Hash = 83136452,
    Name = "Rebla GTS",
    Category = "Car"
}, {
    Model = "reever",
    Hash = 1993851908,
    Name = "Western Reever",
    Category = "Bike"
}, {
    Model = "regina",
    Hash = 4280472072,
    Name = "Regina",
    Category = "Car"
}, {
    Model = "remus",
    Hash = 1377217886,
    Name = "Annis Remus",
    Category = "Car"
}, {
    Model = "Rentalbus",
    Hash = 3196165219,
    Name = "Rentalbus",
    Category = "Car"
}, {
    Model = "retinue",
    Hash = 1841130506,
    Name = "Retinue",
    Category = "Car"
}, {
    Model = "retinue2",
    Hash = 2031587082,
    Name = "Retinue Mk II",
    Category = "Car"
}, {
    Model = "revolter",
    Hash = 3884762073,
    Name = "Revolter",
    Category = "Car"
}, {
    Model = "rhapsody",
    Hash = 841808271,
    Name = "Rhapsody",
    Category = "Car"
}, {
    Model = "RHINO",
    Hash = 782665360,
    Name = "Rhino",
    Category = "Car"
}, {
    Model = "riata",
    Hash = 2762269779,
    Name = "Riata",
    Category = "Car"
}, {
    Model = "RIOT",
    Hash = 3089277354,
    Name = "Riot",
    Category = "Car"
}, {
    Model = "riot2",
    Hash = 2601952180,
    Name = "RCV",
    Category = "Car"
}, {
    Model = "Ripley",
    Hash = 3448987385,
    Name = "Ripley",
    Category = "Car"
}, {
    Model = "rocoto",
    Hash = 2136773105,
    Name = "Rocoto",
    Category = "Car"
}, {
    Model = "rogue",
    Hash = 3319621991,
    Name = "Rogue",
    Category = "Plane"
}, {
    Model = "romero",
    Hash = 627094268,
    Name = "Romero Hearse",
    Category = "Car"
}, {
    Model = "rrocket",
    Hash = 916547552,
    Name = "Rampant Rocket",
    Category = "Quad"
}, {
    Model = "rt3000",
    Hash = 3842363289,
    Name = "Dinka RT3000",
    Category = "Car"
}, {
    Model = "Rubble",
    Hash = 2589662668,
    Name = "Rubble",
    Category = "Car"
}, {
    Model = "ruffian",
    Hash = 3401388520,
    Name = "Ruffian",
    Category = "Bike"
}, {
    Model = "ruiner",
    Hash = 4067225593,
    Name = "Ruiner",
    Category = "Car"
}, {
    Model = "ruiner2",
    Hash = 941494461,
    Name = "Ruiner 2000",
    Category = "Car"
}, {
    Model = "ruiner3",
    Hash = 777714999,
    Name = "Ruiner",
    Category = "Car"
}, {
    Model = "rumpo",
    Hash = 1162065741,
    Name = "Rumpo",
    Category = "Car"
}, {
    Model = "rumpo2",
    Hash = 2518351607,
    Name = "Rumpo",
    Category = "Car"
}, {
    Model = "rumpo3",
    Hash = 1475773103,
    Name = "Rumpo Custom",
    Category = "Car"
}, {
    Model = "ruston",
    Hash = 719660200,
    Name = "Ruston",
    Category = "Car"
}, {
    Model = "s80",
    Hash = 3970348707,
    Name = "S80RR",
    Category = "Car"
}, {
    Model = "sabregt",
    Hash = 2609945748,
    Name = "Sabre Turbo",
    Category = "Car"
}, {
    Model = "sabregt2",
    Hash = 223258115,
    Name = "Sabre Turbo Custom",
    Category = "Car"
}, {
    Model = "Sadler",
    Hash = 3695398481,
    Name = "Sadler",
    Category = "Car"
}, {
    Model = "sadler2",
    Hash = 734217681,
    Name = "Sadler",
    Category = "Car"
}, {
    Model = "Sanchez",
    Hash = 788045382,
    Name = "Sanchez",
    Category = "Bike"
}, {
    Model = "sanchez2",
    Hash = 2841686334,
    Name = "Sanchez",
    Category = "Bike"
}, {
    Model = "sanctus",
    Hash = 1491277511,
    Name = "Sanctus",
    Category = "Bike"
}, {
    Model = "sandking",
    Hash = 3105951696,
    Name = "Sandking XL",
    Category = "Car"
}, {
    Model = "sandking2",
    Hash = 989381445,
    Name = "Sandking SWB",
    Category = "Car"
}, {
    Model = "savage",
    Hash = 4212341271,
    Name = "Savage",
    Category = "Helicopter"
}, {
    Model = "savestra",
    Hash = 903794909,
    Name = "Savestra",
    Category = "Car"
}, {
    Model = "sc1",
    Hash = 1352136073,
    Name = "SC1",
    Category = "Car"
}, {
    Model = "scarab",
    Hash = 3147997943,
    Name = "Apocalypse Scarab",
    Category = "Car"
}, {
    Model = "scarab2",
    Hash = 1542143200,
    Name = "Future Shock Scarab",
    Category = "Car"
}, {
    Model = "scarab3",
    Hash = 3715219435,
    Name = "Nightmare Scarab",
    Category = "Car"
}, {
    Model = "schafter2",
    Hash = 3039514899,
    Name = "Schafter",
    Category = "Car"
}, {
    Model = "schafter3",
    Hash = 2809443750,
    Name = "Schafter V12",
    Category = "Car"
}, {
    Model = "schafter4",
    Hash = 1489967196,
    Name = "Schafter LWB",
    Category = "Car"
}, {
    Model = "schafter5",
    Hash = 3406724313,
    Name = "Schafter V12 (Armored)",
    Category = "Car"
}, {
    Model = "schafter6",
    Hash = 1922255844,
    Name = "Schafter LWB (Armored)",
    Category = "Car"
}, {
    Model = "schlagen",
    Hash = 3787471536,
    Name = "Schlagen GT",
    Category = "Car"
}, {
    Model = "schwarzer",
    Hash = 3548084598,
    Name = "Schwartzer",
    Category = "Car"
}, {
    Model = "scorcher",
    Hash = 4108429845,
    Name = "Scorcher",
    Category = "Bicycle"
}, {
    Model = "scramjet",
    Hash = 3656405053,
    Name = "Scramjet",
    Category = "Car"
}, {
    Model = "scrap",
    Hash = 2594165727,
    Name = "Scrap Truck",
    Category = "Car"
}, {
    Model = "seabreeze",
    Hash = 3902291871,
    Name = "Seabreeze",
    Category = "Plane"
}, {
    Model = "seashark",
    Hash = 3264692260,
    Name = "Seashark",
    Category = "Boat"
}, {
    Model = "seashark2",
    Hash = 3678636260,
    Name = "Seashark",
    Category = "Boat"
}, {
    Model = "seashark3",
    Hash = 3983945033,
    Name = "Seashark",
    Category = "Boat"
}, {
    Model = "seasparrow",
    Hash = 3568198617,
    Name = "Sea Sparrow",
    Category = "Helicopter"
}, {
    Model = "seasparrow2",
    Hash = 1229411063,
    Name = "Sparrow",
    Category = "Helicopter"
}, {
    Model = "seasparrow3",
    Hash = 1593933419,
    Name = "Sparrow",
    Category = "Helicopter"
}, {
    Model = "Seminole",
    Hash = 1221512915,
    Name = "Seminole",
    Category = "Car"
}, {
    Model = "seminole2",
    Hash = 2484160806,
    Name = "Canis Seminole Frontier",
    Category = "Car"
}, {
    Model = "sentinel",
    Hash = 1349725314,
    Name = "Sentinel XS",
    Category = "Car"
}, {
    Model = "sentinel2",
    Hash = 873639469,
    Name = "Sentinel",
    Category = "Car"
}, {
    Model = "sentinel3",
    Hash = 1104234922,
    Name = "Sentinel Classic",
    Category = "Car"
}, {
    Model = "serrano",
    Hash = 1337041428,
    Name = "Serrano",
    Category = "Car"
}, {
    Model = "SEVEN70",
    Hash = 2537130571,
    Name = "Seven-70",
    Category = "Car"
}, {
    Model = "Shamal",
    Hash = 3080461301,
    Name = "Shamal",
    Category = "Plane"
}, {
    Model = "sheava",
    Hash = 819197656,
    Name = "ETR1",
    Category = "Car"
}, {
    Model = "SHERIFF",
    Hash = 2611638396,
    Name = "Sherriff",
    Category = "Car"
}, {
    Model = "sheriff2",
    Hash = 1922257928,
    Name = "Sheriff SUV",
    Category = "Car"
}, {
    Model = "shinobi",
    Hash = 1353120668,
    Name = "Nagasaki Shinobi",
    Category = "Bike"
}, {
    Model = "shotaro",
    Hash = 3889340782,
    Name = "Shotaro",
    Category = "Bike"
}, {
    Model = "skylift",
    Hash = 1044954915,
    Name = "Skylift",
    Category = "Helicopter"
}, {
    Model = "slamtruck",
    Hash = 3249056020,
    Name = "Vapid Slamtruck",
    Category = "Car"
}, {
    Model = "slamvan",
    Hash = 729783779,
    Name = "Slamvan",
    Category = "Car"
}, {
    Model = "slamvan2",
    Hash = 833469436,
    Name = "Lost Slamvan",
    Category = "Car"
}, {
    Model = "slamvan3",
    Hash = 1119641113,
    Name = "Slamvan Custom",
    Category = "Car"
}, {
    Model = "slamvan4",
    Hash = 2233918197,
    Name = "Apocalypse Slamvan",
    Category = "Car"
}, {
    Model = "slamvan5",
    Hash = 373261600,
    Name = "Future Shock Slamvan",
    Category = "Car"
}, {
    Model = "slamvan6",
    Hash = 1742022738,
    Name = "Nightmare Slamvan",
    Category = "Car"
}, {
    Model = "sovereign",
    Hash = 743478836,
    Name = "Sovereign",
    Category = "Bike"
}, {
    Model = "SPECTER",
    Hash = 1886268224,
    Name = "Specter",
    Category = "Car"
}, {
    Model = "SPECTER2",
    Hash = 1074745671,
    Name = "Specter",
    Category = "Car"
}, {
    Model = "speeder",
    Hash = 231083307,
    Name = "Speeder",
    Category = "Boat"
}, {
    Model = "speeder2",
    Hash = 437538602,
    Name = "Speeder",
    Category = "Boat"
}, {
    Model = "speedo",
    Hash = 3484649228,
    Name = "Speedo",
    Category = "Car"
}, {
    Model = "speedo2",
    Hash = 728614474,
    Name = "Clown Van",
    Category = "Car"
}, {
    Model = "speedo4",
    Hash = 219613597,
    Name = "Speedo Custom",
    Category = "Car"
}, {
    Model = "squaddie",
    Hash = 4192631813,
    Name = "Mammoth Squaddie",
    Category = "Car"
}, {
    Model = "squalo",
    Hash = 400514754,
    Name = "Squalo",
    Category = "Boat"
}, {
    Model = "stafford",
    Hash = 321186144,
    Name = "Stafford",
    Category = "Car"
}, {
    Model = "stalion",
    Hash = 1923400478,
    Name = "Stallion",
    Category = "Car"
}, {
    Model = "stalion2",
    Hash = 3893323758,
    Name = "Burger Shot Stallion",
    Category = "Car"
}, {
    Model = "stanier",
    Hash = 2817386317,
    Name = "Stanier",
    Category = "Car"
}, {
    Model = "starling",
    Hash = 2594093022,
    Name = "LF-22 Starling",
    Category = "Plane"
}, {
    Model = "stinger",
    Hash = 1545842587,
    Name = "Stinger",
    Category = "Car"
}, {
    Model = "stingergt",
    Hash = 2196019706,
    Name = "Stinger GT",
    Category = "Car"
}, {
    Model = "stockade",
    Hash = 1747439474,
    Name = "Stockade",
    Category = "Car"
}, {
    Model = "stockade3",
    Hash = 4080511798,
    Name = "Stockade",
    Category = "Car"
}, {
    Model = "stratum",
    Hash = 1723137093,
    Name = "Stratum",
    Category = "Car"
}, {
    Model = "streiter",
    Hash = 1741861769,
    Name = "Streiter",
    Category = "Car"
}, {
    Model = "stretch",
    Hash = 2333339779,
    Name = "Stretch",
    Category = "Car"
}, {
    Model = "strikeforce",
    Hash = 1692272545,
    Name = "B-11 Strikeforce",
    Category = "Plane"
}, {
    Model = "stromberg",
    Hash = 886810209,
    Name = "Stromberg",
    Category = "Car"
}, {
    Model = "Stryder",
    Hash = 301304410,
    Name = "Stryder",
    Category = "Quad"
}, {
    Model = "Stunt",
    Hash = 2172210288,
    Name = "Stunt",
    Category = "Plane"
}, {
    Model = "submersible",
    Hash = 771711535,
    Name = "Submersible",
    Category = "Submarine"
}, {
    Model = "submersible2",
    Hash = 3228633070,
    Name = "Kraken",
    Category = "Submarine"
}, {
    Model = "Sugoi",
    Hash = 987469656,
    Name = "Sugoi",
    Category = "Car"
}, {
    Model = "sultan",
    Hash = 970598228,
    Name = "Sultan",
    Category = "Car"
}, {
    Model = "sultan2",
    Hash = 872704284,
    Name = "Sultan Classic",
    Category = "Car"
}, {
    Model = "sultan3",
    Hash = 4003946083,
    Name = "Karin Sultan RS Classic",
    Category = "Car"
}, {
    Model = "sultanrs",
    Hash = 3999278268,
    Name = "Sultan RS",
    Category = "Car"
}, {
    Model = "Suntrap",
    Hash = 4012021193,
    Name = "Suntrap",
    Category = "Boat"
}, {
    Model = "superd",
    Hash = 1123216662,
    Name = "Super Diamond",
    Category = "Car"
}, {
    Model = "supervolito",
    Hash = 710198397,
    Name = "SuperVolito",
    Category = "Helicopter"
}, {
    Model = "supervolito2",
    Hash = 2623428164,
    Name = "SuperVolito Carbon",
    Category = "Helicopter"
}, {
    Model = "Surano",
    Hash = 384071873,
    Name = "Surano",
    Category = "Car"
}, {
    Model = "SURFER",
    Hash = 699456151,
    Name = "Surfer",
    Category = "Car"
}, {
    Model = "Surfer2",
    Hash = 2983726598,
    Name = "Surfer",
    Category = "Car"
}, {
    Model = "surge",
    Hash = 2400073108,
    Name = "Surge",
    Category = "Car"
}, {
    Model = "swift",
    Hash = 3955379698,
    Name = "Swift",
    Category = "Helicopter"
}, {
    Model = "swift2",
    Hash = 1075432268,
    Name = "Swift Deluxe",
    Category = "Helicopter"
}, {
    Model = "swinger",
    Hash = 500482303,
    Name = "Swinger",
    Category = "Car"
}, {
    Model = "t20",
    Hash = 1663218586,
    Name = "T20",
    Category = "Car"
}, {
    Model = "Taco",
    Hash = 1951180813,
    Name = "Taco",
    Category = "Car"
}, {
    Model = "tailgater",
    Hash = 3286105550,
    Name = "Tailgater",
    Category = "Car"
}, {
    Model = "tailgater2",
    Hash = 3050505892,
    Name = "Obey Tailgater S",
    Category = "Car"
}, {
    Model = "taipan",
    Hash = 3160260734,
    Name = "Taipan",
    Category = "Car"
}, {
    Model = "tampa",
    Hash = 972671128,
    Name = "Tampa",
    Category = "Car"
}, {
    Model = "tampa2",
    Hash = 3223586949,
    Name = "Drift Tampa",
    Category = "Car"
}, {
    Model = "tampa3",
    Hash = 3084515313,
    Name = "Weaponized Tampa",
    Category = "Car"
}, {
    Model = "tanker",
    Hash = 3564062519,
    Name = "Tanker",
    Category = "Trailer"
}, {
    Model = "tanker2",
    Hash = 1956216962,
    Name = "Tanker 2",
    Category = "Trailer"
}, {
    Model = "tankercar",
    Hash = 586013744,
    Name = "Freight Train",
    Category = "Train"
}, {
    Model = "taxi",
    Hash = 3338918751,
    Name = "Taxi",
    Category = "Car"
}, {
    Model = "technical",
    Hash = 2198148358,
    Name = "Technical",
    Category = "Car"
}, {
    Model = "technical2",
    Hash = 1180875963,
    Name = "Technical Aqua",
    Category = "Car"
}, {
    Model = "technical3",
    Hash = 1356124575,
    Name = "Technical Custom",
    Category = "Car"
}, {
    Model = "tempesta",
    Hash = 272929391,
    Name = "Tempesta",
    Category = "Car"
}, {
    Model = "terbyte",
    Hash = 2306538597,
    Name = "Terrorbyte",
    Category = "Car"
}, {
    Model = "tezeract",
    Hash = 1031562256,
    Name = "Tezeract",
    Category = "Car"
}, {
    Model = "thrax",
    Hash = 1044193113,
    Name = "Thrax",
    Category = "Car"
}, {
    Model = "thrust",
    Hash = 1836027715,
    Name = "Thrust",
    Category = "Bike"
}, {
    Model = "thruster",
    Hash = 1489874736,
    Name = "Thruster",
    Category = "Helicopter"
}, {
    Model = "tigon",
    Hash = 2936769864,
    Name = "Lampadati Tigon",
    Category = "Car"
}, {
    Model = "TipTruck",
    Hash = 48339065,
    Name = "Tip Truck",
    Category = "Car"
}, {
    Model = "TipTruck2",
    Hash = 3347205726,
    Name = "Tip Truck",
    Category = "Car"
}, {
    Model = "titan",
    Hash = 1981688531,
    Name = "Titan",
    Category = "Plane"
}, {
    Model = "toreador",
    Hash = 1455990255,
    Name = "Pegassi Toreador",
    Category = "Car"
}, {
    Model = "torero",
    Hash = 1504306544,
    Name = "Torero",
    Category = "Car"
}, {
    Model = "tornado",
    Hash = 464687292,
    Name = "Tornado",
    Category = "Car"
}, {
    Model = "tornado2",
    Hash = 1531094468,
    Name = "Tornado",
    Category = "Car"
}, {
    Model = "tornado3",
    Hash = 1762279763,
    Name = "Tornado",
    Category = "Car"
}, {
    Model = "tornado4",
    Hash = 2261744861,
    Name = "Tornado",
    Category = "Car"
}, {
    Model = "tornado5",
    Hash = 2497353967,
    Name = "Tornado Custom",
    Category = "Car"
}, {
    Model = "tornado6",
    Hash = 2736567667,
    Name = "Tornado Rat Rod",
    Category = "Car"
}, {
    Model = "toro",
    Hash = 1070967343,
    Name = "Toro",
    Category = "Boat"
}, {
    Model = "toro2",
    Hash = 908897389,
    Name = "Toro",
    Category = "Boat"
}, {
    Model = "toros",
    Hash = 3126015148,
    Name = "Toros",
    Category = "Car"
}, {
    Model = "tourbus",
    Hash = 1941029835,
    Name = "Tourbus",
    Category = "Car"
}, {
    Model = "towtruck",
    Hash = 2971866336,
    Name = "Towtruck",
    Category = "Car"
}, {
    Model = "towtruck2",
    Hash = 3852654278,
    Name = "Tow Truck",
    Category = "Car"
}, {
    Model = "tr2",
    Hash = 2078290630,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "tr3",
    Hash = 1784254509,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "tr4",
    Hash = 2091594960,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "tractor",
    Hash = 1641462412,
    Name = "Tractor",
    Category = "Car"
}, {
    Model = "tractor2",
    Hash = 2218488798,
    Name = "Fieldmaster",
    Category = "Car"
}, {
    Model = "tractor3",
    Hash = 1445631933,
    Name = "Fieldmaster",
    Category = "Car"
}, {
    Model = "trailerlarge",
    Hash = 1502869817,
    Name = "Mobile Operations Center",
    Category = "Trailer"
}, {
    Model = "trailerlogs",
    Hash = 2016027501,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "trailers",
    Hash = 3417488910,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "trailers2",
    Hash = 2715434129,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "trailers3",
    Hash = 2236089197,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "trailers4",
    Hash = 3194418602,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "trailersmall",
    Hash = 712162987,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "trailersmall2",
    Hash = 2413121211,
    Name = "Anti-Aircraft Trailer",
    Category = "Trailer"
}, {
    Model = "Trash",
    Hash = 1917016601,
    Name = "Trash",
    Category = "Car"
}, {
    Model = "trash2",
    Hash = 3039269212,
    Name = "Trashmaster",
    Category = "Car"
}, {
    Model = "trflat",
    Hash = 2942498482,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "tribike",
    Hash = 1127861609,
    Name = "Whippet Race Bike",
    Category = "Bicycle"
}, {
    Model = "tribike2",
    Hash = 3061159916,
    Name = "Endurex Race Bike",
    Category = "Bicycle"
}, {
    Model = "tribike3",
    Hash = 3894672200,
    Name = "Tri-Cycles Race Bike",
    Category = "Bicycle"
}, {
    Model = "trophytruck",
    Hash = 101905590,
    Name = "Trophy Truck",
    Category = "Car"
}, {
    Model = "trophytruck2",
    Hash = 3631668194,
    Name = "Desert Raid",
    Category = "Car"
}, {
    Model = "tropic",
    Hash = 290013743,
    Name = "Tropic",
    Category = "Boat"
}, {
    Model = "tropic2",
    Hash = 1448677353,
    Name = "Tropic",
    Category = "Boat"
}, {
    Model = "tropos",
    Hash = 1887331236,
    Name = "Tropos Rallye",
    Category = "Car"
}, {
    Model = "tug",
    Hash = 2194326579,
    Name = "Tug",
    Category = "Boat"
}, {
    Model = "tula",
    Hash = 1043222410,
    Name = "Tula",
    Category = "Plane"
}, {
    Model = "tulip",
    Hash = 1456744817,
    Name = "Tulip",
    Category = "Car"
}, {
    Model = "turismo2",
    Hash = 3312836369,
    Name = "Turismo Classic",
    Category = "Car"
}, {
    Model = "turismor",
    Hash = 408192225,
    Name = "Turismo R",
    Category = "Car"
}, {
    Model = "tvtrailer",
    Hash = 2524324030,
    Name = "Trailer",
    Category = "Trailer"
}, {
    Model = "tyrant",
    Hash = 3918533058,
    Name = "Tyrant",
    Category = "Car"
}, {
    Model = "tyrus",
    Hash = 2067820283,
    Name = "Tyrus",
    Category = "Car"
}, {
    Model = "utillitruck",
    Hash = 516990260,
    Name = "Utility Truck",
    Category = "Car"
}, {
    Model = "utillitruck2",
    Hash = 887537515,
    Name = "Utility Truck",
    Category = "Car"
}, {
    Model = "Utillitruck3",
    Hash = 2132890591,
    Name = "Utility Truck",
    Category = "Car"
}, {
    Model = "vacca",
    Hash = 338562499,
    Name = "Vacca",
    Category = "Car"
}, {
    Model = "cader",
    Hash = 4154065143,
    Name = "Vader",
    Category = "Bike"
}, {
    Model = "vagner",
    Hash = 1939284556,
    Name = "Vagner",
    Category = "Car"
}, {
    Model = "vagrant",
    Hash = 740289177,
    Name = "Vagrant",
    Category = "Car"
}, {
    Model = "valkyrie",
    Hash = 2694714877,
    Name = "Valkyrie",
    Category = "Helicopter"
}, {
    Model = "valkyrie2",
    Hash = 1543134283,
    Name = "Valkyrie MOD.0",
    Category = "Helicopter"
}, {
    Model = "vamos",
    Hash = 4245851645,
    Name = "Vamos",
    Category = "Car"
}, {
    Model = "vectre",
    Hash = 2754593701,
    Name = "Emperor Vectre",
    Category = "Car"
}, {
    Model = "velum",
    Hash = 2621610858,
    Name = "Velum",
    Category = "Plane"
}, {
    Model = "velum2",
    Hash = 1077420264,
    Name = "Velum 5-Seater",
    Category = "Plane"
}, {
    Model = "verlierer2",
    Hash = 1102544804,
    Name = "Verlierer",
    Category = "Car"
}, {
    Model = "verus",
    Hash = 298565713,
    Name = "Dinka Verus",
    Category = "Quad"
}, {
    Model = "vestra",
    Hash = 1341619767,
    Name = "Vestra",
    Category = "Plane"
}, {
    Model = "vetir",
    Hash = 2014313426,
    Name = "Vetir",
    Category = "Car"
}, {
    Model = "veto",
    Hash = 3437611258,
    Name = "Dinka Veto Classic",
    Category = "Car"
}, {
    Model = "veto2",
    Hash = 2802050217,
    Name = "Dinka Veto Modern",
    Category = "Car"
}, {
    Model = "vigero",
    Hash = 3469130167,
    Name = "Vigero",
    Category = "Car"
}, {
    Model = "vigilante",
    Hash = 3052358707,
    Name = "Vigilante",
    Category = "Car"
}, {
    Model = "vindicator",
    Hash = 2941886209,
    Name = "Vindicator",
    Category = "Bike"
}, {
    Model = "virgo",
    Hash = 3796912450,
    Name = "Virgo",
    Category = "Car"
}, {
    Model = "virgo2",
    Hash = 3395457658,
    Name = "Virgo Classic Custom",
    Category = "Car"
}, {
    Model = "virgo3",
    Hash = 16646064,
    Name = "Virgo Classic",
    Category = "Car"
}, {
    Model = "viseris",
    Hash = 3903371924,
    Name = "Viseris",
    Category = "Car"
}, {
    Model = "visione",
    Hash = 3296789504,
    Name = "Visione",
    Category = "Car"
}, {
    Model = "volatol",
    Hash = 447548909,
    Name = "Volatol",
    Category = "Plane"
}, {
    Model = "volatus",
    Hash = 2449479409,
    Name = "Volatus",
    Category = "Helicopter"
}, {
    Model = "voltic",
    Hash = 2672523198,
    Name = "Voltic",
    Category = "Car"
}, {
    Model = "voltic2",
    Hash = 989294410,
    Name = "Rocket Voltic",
    Category = "Car"
}, {
    Model = "voodoo",
    Hash = 2006667053,
    Name = "Voodoo Custom",
    Category = "Car"
}, {
    Model = "voodoo2",
    Hash = 523724515,
    Name = "Voodoo",
    Category = "Car"
}, {
    Model = "vortex",
    Hash = 3685342204,
    Name = "Vortex",
    Category = "Bike"
}, {
    Model = "vstr",
    Hash = 1456336509,
    Name = "V-STR",
    Category = "Car"
}, {
    Model = "warrener",
    Hash = 1373123368,
    Name = "Warrener",
    Category = "Car"
}, {
    Model = "warrener2",
    Hash = 579912970,
    Name = "Vulcar Warrener HKR",
    Category = "Car"
}, {
    Model = "washington",
    Hash = 1777363799,
    Name = "Washington",
    Category = "Car"
}, {
    Model = "wastelander",
    Hash = 2382949506,
    Name = "Wastelander",
    Category = "Car"
}, {
    Model = "weevil",
    Hash = 1644055914,
    Name = "BF Weevil",
    Category = "Car"
}, {
    Model = "windsor",
    Hash = 1581459400,
    Name = "Windsor",
    Category = "Car"
}, {
    Model = "windsor2",
    Hash = 2364918497,
    Name = "Windsor Drop",
    Category = "Car"
}, {
    Model = "winky",
    Hash = 4084658662,
    Name = "Vapid Winky",
    Category = "Car"
}, {
    Model = "wolfsbane",
    Hash = 3676349299,
    Name = "Wolfsbane",
    Category = "Bike"
}, {
    Model = "xa21",
    Hash = 917809321,
    Name = "XA-21",
    Category = "Car"
}, {
    Model = "xls",
    Hash = 1203490606,
    Name = "XLS",
    Category = "Car"
}, {
    Model = "xls2",
    Hash = 3862958888,
    Name = "XLS (Armored)",
    Category = "Car"
}, {
    Model = "yosemite",
    Hash = 1871995513,
    Name = "Yosemite",
    Category = "Car"
}, {
    Model = "yosemite2",
    Hash = 1693751655,
    Name = "Drift Yosemite",
    Category = "Car"
}, {
    Model = "yosemite3",
    Hash = 67753863,
    Name = "Declasse Yosemite Rancher",
    Category = "Car"
}, {
    Model = "youga",
    Hash = 65402552,
    Name = "Youga",
    Category = "Car"
}, {
    Model = "youga2",
    Hash = 1026149675,
    Name = "Youga Classic",
    Category = "Car"
}, {
    Model = "youga3",
    Hash = 1802742206,
    Name = "Bravado Youga Classic 4x4",
    Category = "Car"
}, {
    Model = "youga4",
    Hash = 1486521356,
    Name = "Vapid Youga Custom",
    Category = "Car"
}, {
    Model = "z190",
    Hash = 838982985,
    Name = "190z",
    Category = "Car"
}, {
    Model = "zeno",
    Hash = 655665811,
    Name = "Överflöd Zeno",
    Category = "Car"
}, {
    Model = "zentorno",
    Hash = 2891838741,
    Name = "Zentorno",
    Category = "Car"
}, {
    Model = "zhaba",
    Hash = 1284356689,
    Name = "Zhaba",
    Category = "Car"
}, {
    Model = "zion",
    Hash = 3172678083,
    Name = "Zion",
    Category = "Car"
}, {
    Model = "zion2",
    Hash = 3101863448,
    Name = "Zion Cabrio",
    Category = "Car"
}, {
    Model = "zion3",
    Hash = 1862507111,
    Name = "Zion Classic",
    Category = "Car"
}, {
    Model = "zombiea",
    Hash = 3285698347,
    Name = "Zombie Bobber",
    Category = "Bike"
}, {
    Model = "zombieb",
    Hash = 3724934023,
    Name = "Zombie Chopper",
    Category = "Bike"
}, {
    Model = "zorrusso",
    Hash = 3612858749,
    Name = "Zorrusso",
    Category = "Car"
}, {
    Model = "zr350",
    Hash = 2436313176,
    Name = "Annis ZR350",
    Category = "Car"
}, {
    Model = "zr380",
    Hash = 540101442,
    Name = "Apocalypse ZR380",
    Category = "Car"
}, {
    Model = "zr3802",
    Hash = 3188846534,
    Name = "Future Shock ZR380",
    Category = "Car"
}, {
    Model = "zr3803",
    Hash = 2816263004,
    Name = "Nightmare ZR380",
    Category = "Car"
}, {
    Model = "ztype",
    Hash = 758895617,
    Name = "Ztype",
    Category = "Car"
} }

function higurashi_vehicle.from_hash(Hash)
    if Hash == nil or type(Hash) ~= "number" then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Hash == Hash then
            return veh.Model, veh.Name
        end
    end
    return nil
end

function higurashi_vehicle.get_model_from_hash(Hash)
    if Hash == nil or type(Hash) ~= "number" then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Hash == Hash then
            return veh.Model
        end
    end
    return nil
end

function higurashi_vehicle.get_name_from_hash(Hash)
    if Hash == nil or type(Hash) ~= "number" then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Hash == Hash then
            return veh.Name
        end
    end
    return nil
end

function higurashi_vehicle.from_model(Model)
    if Model == nil or type(Model) ~= "string" or Model:len() == 0 then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Model == Model then
            return veh.Hash, veh.Name
        end
    end
    return nil
end

function higurashi_vehicle.get_hash_from_model(Model)
    if Model == nil or type(Model) ~= "string" or Model:len() == 0 then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Model == Model then
            return veh.Hash
        end
    end
    return nil
end

function higurashi_vehicle.get_name_from_model(Model)
    if Model == nil or type(Model) ~= "string" or Model:len() == 0 then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Model == Model then
            return veh.Name
        end
    end
    return nil
end

function higurashi_vehicle.from_name(Name)
    if Name == nil or type(Name) ~= "string" or Name:len() == 0 then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Name == Name then
            return veh.Hash, veh.Model
        end
    end
    return nil
end

function higurashi_vehicle.get_hash_from_name(Name)
    if Name == nil or type(Name) ~= "string" or Name:len() == 0 then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Name == Name then
            return veh.Hash
        end
    end
    return nil
end

function higurashi_vehicle.get_model_from_name(Name)
    if Name == nil or type(Name) ~= "string" or Name:len() == 0 then
        return nil
    end
    for i = 1, #vehicles do
        local veh = vehicles[i]
        if veh.Name == Name then
            return veh.Model
        end
    end
    return nil
end

function higurashi_vehicle.get_vehicles(Model, Name, CaseInsensitive)
    if CaseInsensitive then
        if Model then
            Model = Model:lower()
        end
        if Name then
            Name = Name:lower()
        end
    end
    local idx = 0
    return function()
        while idx < #vehicles do
            idx = idx + 1
            local hash, model, name = vehicles[idx].Hash, vehicles[idx].Model, vehicles[idx].Name
            if (Model == nil or (CaseInsensitive and model:lower() or model):find(Model, 1, true)) and
                (Name == nil or (CaseInsensitive and name:lower() or name):find(Name, 1, true)) then
                return hash, model, name
            end
        end
        return nil
    end
end

function higurashi_vehicle.check_hashes()
    local valid_hashes = vehicle.get_all_vehicle_model_hashes()
    local missing = {}
    local invalid = {}
    for i = 1, #valid_hashes do
        if higurashi_vehicle.GetModelFromHash(valid_hashes[i]) == nil then
            missing[#missing + 1] = valid_hashes[i]
        end
    end
    for i = 1, #vehicles do
        local found = false
        for j = 1, #valid_hashes do
            if vehicles[i].Hash == valid_hashes[j] then
                found = true
                break
            end
        end
        if not found then
            invalid[#invalid + 1] = vehicles[i].Hash
        end
    end
    return missing, invalid
end

return higurashi_vehicle
