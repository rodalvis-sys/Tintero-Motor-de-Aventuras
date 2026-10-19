{
 "tipo": "proyecto",
 "project_id": "prj_zork001",
 "G": {
  "title": "Zork I: El Gran Imperio Subterráneo",
  "intro": "ZORK I: El Gran Imperio Subterráneo. Una fantasía de ficción interactiva de Infocom. Zork es una marca registrada de Infocom, Inc. (Adaptación no oficial al Motor de Aventuras; escribe «?» para ver los comandos.)",
  "credits": "Zork I: The Great Underground Empire (Infocom, 1983). Código fuente ZIL liberado bajo licencia MIT (Microsoft, 2025).\nAdaptación no oficial al Motor de Aventuras. Textos en español: traducción propia, apoyada en la versión española de Inform 7 de Mauricio Díaz (La Caverna).",
  "useChar": false,
  "combat": true,
  "askName": false,
  "start": "west-of-house",
  "cg": [],
  "mapStyle": "libre",
  "turnos": true,
  "scoreOn": true,
  "scoreMax": 350,
  "ranks": "0 | Principiante\n26 | Aventurero Aficionado\n51 | Aventurero Novato\n101 | Aventurero Junior\n201 | Aventurero\n301 | Maestro\n331 | Mago\n350 | Maestro Aventurero",
  "char": {
   "name": "Aventurero",
   "ps": 30,
   "en": 10,
   "atk": 3,
   "def": 1,
   "vel": 3,
   "pos": "Levantado",
   "arma": "",
   "armadura": ""
  },
  "items": {
   "board": {
    "id": "board",
    "name": "tablas",
    "desc": "Las tablas están firmemente sujetas.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "tabla, tablón, tablones, tablas de madera",
    "deco": true
   },
   "teeth": {
    "id": "teeth",
    "name": "dientes",
    "desc": "No hay nada especial en este juego de dientes.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "dientes, juego de dientes",
    "deco": true
   },
   "wall": {
    "id": "wall",
    "name": "pared circundante",
    "desc": "No hay nada especial en las paredes que te rodean.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "pared, paredes, muro, muros",
    "deco": true
   },
   "granite-wall": {
    "id": "granite-wall",
    "name": "pared de granito",
    "desc": "No hay nada especial en esta pared de granito.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "pared, muro, pared de granito",
    "deco": true
   },
   "songbird": {
    "id": "songbird",
    "name": "pájaro cantor",
    "desc": "No hay nada especial en el pájaro cantor.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "pajaro, pájaro, pájaro cantor, ave",
    "deco": true
   },
   "white-house": {
    "id": "white-house",
    "name": "casa blanca",
    "desc": "La casa es una hermosa casa colonial pintada de blanco. Es evidente que sus dueños debieron de ser extremadamente ricos.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "casa, casa colonial",
    "deco": true
   },
   "forest": {
    "id": "forest",
    "name": "bosque",
    "desc": "Un denso bosque de pinos y abetos.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "árboles, arboles, pinos, abetos, arbol",
    "deco": true
   },
   "tree": {
    "id": "tree",
    "name": "árbol",
    "desc": "Un árbol grande, de ramas bajas.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "arbol, rama, ramas",
    "deco": true
   },
   "mountain-range": {
    "id": "mountain-range",
    "name": "cordillera",
    "desc": "Nada especial en cordillera.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "montañas, montanas, montaña, cordillera infranqueable",
    "deco": true
   },
   "global-water": {
    "id": "global-water",
    "name": "agua",
    "desc": "Agua.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "",
    "deco": true
   },
   "water": {
    "id": "water",
    "name": "agua",
    "desc": "Agua cristalina.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "líquido, liquido, h2o, cantidad de agua",
    "into": "bottle"
   },
   "kitchen-window": {
    "id": "kitchen-window",
    "name": "ventana de la cocina",
    "desc": "La ventana está ligeramente entreabierta, pero no lo suficiente como para permitir la entrada.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "ventana, ventana pequeña, ventana pequena",
    "deco": true,
    "dv": "flag: ventana|La ventana está abierta; se puede pasar por ella."
   },
   "chimney": {
    "id": "chimney",
    "name": "chimenea",
    "desc": "Una oscura y estrecha chimenea.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "chimenea oscura, chimenea estrecha, fumarola",
    "dv": "sala: kitchen|La chimenea baja, y parece escalable."
   },
   "skull": {
    "id": "skull",
    "name": "calavera de cristal",
    "desc": "Una hermosa calavera de cristal tallado. Parece sonreírte de forma bastante desagradable.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "calavera, cráneo, craneo, cabeza"
   },
   "lowered-basket": {
    "id": "lowered-basket",
    "name": "cesta",
    "desc": "Una cesta, atada al extremo de la cadena.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "canasta, jaula, montacargas"
   },
   "raised-basket": {
    "id": "raised-basket",
    "name": "cesta",
    "desc": "Una cesta, atada al extremo de la cadena.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "canasta, jaula, montacargas",
    "initOpen": true
   },
   "lunch": {
    "id": "lunch",
    "name": "almuerzo",
    "desc": "Un sándwich de chile picante.",
    "fns": [
     "cura"
    ],
    "opens": [],
    "fijo": false,
    "alias": "comida, sándwich, sandwich, emparedado, bocadillo, cena, chile",
    "heal": 4,
    "into": "sandwich-bag"
   },
   "bell": {
    "id": "bell",
    "name": "campana de latón",
    "desc": "Una pequeña campana de latón.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "campana, campanilla, pequeña campana"
   },
   "hot-bell": {
    "id": "hot-bell",
    "name": "campana al rojo vivo",
    "desc": "Una campana de latón al rojo vivo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "campana, campana roja, campana caliente, campanilla"
   },
   "axe": {
    "id": "axe",
    "name": "hacha ensangrentada",
    "desc": "Un hacha ensangrentada.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "hacha, hacha del trol",
    "atk": 5,
    "tipo": "cortante",
    "deco": true
   },
   "bolt": {
    "id": "bolt",
    "name": "perno",
    "desc": "Un gran perno de metal montado en el panel de control.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "tuerca, tornillo",
    "deco": true
   },
   "bubble": {
    "id": "bubble",
    "name": "burbuja verde",
    "desc": "Una pequeña burbuja de plástico verde.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "burbuja, burbuja de plastico, burbuja pequeña",
    "deco": true,
    "dv": "flag: panel-listo|Una pequeña burbuja de plástico verde que brilla serenamente."
   },
   "altar": {
    "id": "altar",
    "name": "altar",
    "desc": "Un altar de piedra.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": ""
   },
   "book": {
    "id": "book",
    "name": "libro negro grande",
    "desc": "Un gran libro negro, abierto en la página 569.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "libro, libro negro, oración, biblia, página",
    "portatil": true
   },
   "broken-lamp": {
    "id": "broken-lamp",
    "name": "linterna rota",
    "desc": "Nada especial en linterna rota.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "linterna, lámpara rota"
   },
   "sceptre": {
    "id": "sceptre",
    "name": "cetro",
    "desc": "Un cetro ornamentado, que se afila hasta una punta aguda.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "cetro egipcio, cetro antiguo, cetro afilado, cetro esmaltado",
    "atk": 2,
    "tipo": "cortante",
    "into": "coffin"
   },
   "timbers": {
    "id": "timbers",
    "name": "madero roto",
    "desc": "Un madero roto.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "vigas, viga, maderos, troncos, madera, pila"
   },
   "slide": {
    "id": "slide",
    "name": "rampa",
    "desc": "Una empinada rampa de metal que se retuerce hacia abajo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "tobogán, tobogan, conducto, resbaladero",
    "deco": true
   },
   "kitchen-table": {
    "id": "kitchen-table",
    "name": "mesa de cocina",
    "desc": "Una mesa de cocina.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": true,
    "alias": "mesa",
    "deco": true
   },
   "attic-table": {
    "id": "attic-table",
    "name": "mesa",
    "desc": "Una mesa polvorienta.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "mesa, mesita"
   },
   "sandwich-bag": {
    "id": "sandwich-bag",
    "name": "saco marrón",
    "desc": "Un alargado saco marrón que huele a chile picante.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "saco, bolsa marrón, costal, saco marron",
    "portatil": true
   },
   "tool-chest": {
    "id": "tool-chest",
    "name": "cofres de herramientas",
    "desc": "Unos cofres de herramientas, vacíos.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "cofre, cofres, cofre de herramientas",
    "initOpen": true
   },
   "yellow-button": {
    "id": "yellow-button",
    "name": "botón amarillo",
    "desc": "Un botón amarillo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "boton amarillo, boton, interruptor amarillo",
    "deco": true
   },
   "brown-button": {
    "id": "brown-button",
    "name": "botón marrón",
    "desc": "Un botón marrón.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "boton marron, botón café, boton cafe, interruptor marron",
    "deco": true
   },
   "red-button": {
    "id": "red-button",
    "name": "botón rojo",
    "desc": "Un botón rojo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "boton rojo, interruptor rojo",
    "deco": true
   },
   "blue-button": {
    "id": "blue-button",
    "name": "botón azul",
    "desc": "Un botón azul.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "boton azul, interruptor azul",
    "deco": true
   },
   "trophy-case": {
    "id": "trophy-case",
    "name": "vitrina de trofeos",
    "desc": "Una vitrina para exponer tesoros, firmemente sujeta a la pared.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "vitrina, trofeos, estuche",
    "deco": true,
    "initOpen": true,
    "noClose": true
   },
   "rug": {
    "id": "rug",
    "name": "alfombra",
    "desc": "Una gran alfombra oriental.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "tapiz, alfombra oriental, oriental, felpudo",
    "deco": true
   },
   "chalice": {
    "id": "chalice",
    "name": "cáliz de plata",
    "desc": "Un cáliz de plata, intrincadamente grabado.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "caliz, cáliz, copa, grial",
    "portatil": true
   },
   "garlic": {
    "id": "garlic",
    "name": "diente de ajo",
    "desc": "Un diente de ajo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "ajo, diente",
    "into": "sandwich-bag"
   },
   "trident": {
    "id": "trident",
    "name": "tridente de cristal",
    "desc": "El tridente de cristal de Poseidón.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "tridente, tenedor"
   },
   "dam": {
    "id": "dam",
    "name": "presa",
    "desc": "La presa de control de inundaciones.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "compuerta, compuertas, represa, dique",
    "deco": true
   },
   "trap-door": {
    "id": "trap-door",
    "name": "trampilla",
    "desc": "La polvorienta tapa de una trampilla cerrada.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "trampa, tapa, escotilla, portezuela",
    "deco": true,
    "dv": "flag: trampilla|Una trampilla abierta; una desvencijada escalera desciende hacia la oscuridad."
   },
   "boarded-window": {
    "id": "boarded-window",
    "name": "ventana tapiada",
    "desc": "Las ventanas están tapiadas.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "ventana, ventanas",
    "deco": true
   },
   "front-door": {
    "id": "front-door",
    "name": "puerta principal",
    "desc": "La puerta principal está tapiada con tablas.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "puerta, puerta delantera, puerta de entrada"
   },
   "barrow-door": {
    "id": "barrow-door",
    "name": "puerta de piedra",
    "desc": "Nada especial en puerta de piedra.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "puerta, portón",
    "deco": true
   },
   "barrow": {
    "id": "barrow",
    "name": "túmulo de piedra",
    "desc": "Nada especial en túmulo de piedra.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "túmulo, tumulo, tumba",
    "deco": true
   },
   "bottle": {
    "id": "bottle",
    "name": "botella de vidrio",
    "desc": "Una botella de vidrio transparente.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "botella, frasco, recipiente",
    "portatil": true,
    "initOpen": true
   },
   "crack": {
    "id": "crack",
    "name": "grieta",
    "desc": "Una estrecha grieta.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "hendedura"
   },
   "coffin": {
    "id": "coffin",
    "name": "ataúd de oro",
    "desc": "El ataúd de oro macizo usado para el entierro de Ramsés II.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "ataud, ataúd dorado, féretro, sarcófago",
    "portatil": true
   },
   "grate": {
    "id": "grate",
    "name": "rejilla",
    "desc": "Una rejilla.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "reja, enrejado, candado, cerradura",
    "deco": true,
    "dv": "flag: rejilla-abierta|Una rejilla abierta.\nflag: rejilla-libre|Una rejilla cuyo candado está abierto."
   },
   "pump": {
    "id": "pump",
    "name": "inflador de aire",
    "desc": "Un pequeño inflador de aire manual.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "bomba, bomba de aire, inflador, bomba de mano"
   },
   "diamond": {
    "id": "diamond",
    "name": "inmenso diamante",
    "desc": "Un enorme diamante (perfectamente tallado).",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "diamante"
   },
   "jade": {
    "id": "jade",
    "name": "figurilla de jade",
    "desc": "Una exquisita figurilla de jade.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "figurilla, jade, estatuilla"
   },
   "knife": {
    "id": "knife",
    "name": "cuchillo de aspecto repugnante",
    "desc": "Un cuchillo de aspecto repugnante.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "cuchillo, cuchillos, hoja",
    "atk": 3,
    "tipo": "cortante"
   },
   "bones": {
    "id": "bones",
    "name": "esqueleto",
    "desc": "Un esqueleto, probablemente los restos de un aventurero sin suerte.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "huesos, cuerpo, restos",
    "deco": true
   },
   "burned-out-lantern": {
    "id": "burned-out-lantern",
    "name": "linterna agotada",
    "desc": "La inservible linterna del aventurero fallecido.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "linterna vieja, linterna inservible, lampara agotada"
   },
   "bag-of-coins": {
    "id": "bag-of-coins",
    "name": "bolsa de monedas",
    "desc": "Una vieja bolsa de cuero, abultada de monedas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "bolsa, monedas, bolsa de cuero"
   },
   "lamp": {
    "id": "lamp",
    "name": "linterna de latón",
    "desc": "Una linterna de latón, alimentada por baterías.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "fijo": false,
    "alias": "linterna, lámpara, lampara, luz, farol, linterna de laton"
   },
   "emerald": {
    "id": "emerald",
    "name": "esmeralda grande",
    "desc": "Una enorme esmeralda.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "esmeralda",
    "into": "buoy"
   },
   "advertisement": {
    "id": "advertisement",
    "name": "folleto",
    "desc": "Un pequeño folleto.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "boletín, folleto pequeño, panfleto, publicidad, correo",
    "into": "mailbox"
   },
   "leak": {
    "id": "leak",
    "name": "fuga",
    "desc": "Una fuga en una tubería, de la que mana agua.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "gotera, tuberia, tubería, goteo",
    "deco": true
   },
   "machine": {
    "id": "machine",
    "name": "máquina",
    "desc": "Una máquina que recuerda a una secadora de ropa. Tiene una gran tapa.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "secadora, tapa, aparato",
    "deco": true
   },
   "inflated-boat": {
    "id": "inflated-boat",
    "name": "bote mágico",
    "desc": "Un bote inflado, de plástico, de aspecto resistente.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "bote, balsa, bote inflado, bote magico",
    "portatil": true,
    "initOpen": true
   },
   "mailbox": {
    "id": "mailbox",
    "name": "buzón",
    "desc": "Un pequeño buzón.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "buzon pequeño, caja, buzon"
   },
   "match": {
    "id": "match",
    "name": "caja de cerillas",
    "desc": "Una caja de cerillas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cerillas, cerilla, caja, fósforos, fosforos, cerillos"
   },
   "mirror-2": {
    "id": "mirror-2",
    "name": "espejo",
    "desc": "Hay una fea persona mirándote fijamente.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "enorme espejo, reflejo, espejo gigante",
    "deco": true,
    "dv": "flag: espejo-roto|El espejo está roto en muchos pedazos."
   },
   "mirror-1": {
    "id": "mirror-1",
    "name": "espejo",
    "desc": "Hay una fea persona mirándote fijamente.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "enorme espejo, reflejo, espejo gigante",
    "deco": true,
    "dv": "flag: espejo-roto|El espejo está roto en muchos pedazos."
   },
   "painting": {
    "id": "painting",
    "name": "pintura",
    "desc": "Una pintura de belleza incomparable, obra maestra de un genio olvidado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cuadro, lienzo, arte, obra maestra"
   },
   "candles": {
    "id": "candles",
    "name": "par de candelas",
    "desc": "Un par de candelas.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "fijo": false,
    "alias": "velas, candelas, vela, candela, par de velas"
   },
   "gunk": {
    "id": "gunk",
    "name": "trozo de escoria vítrea",
    "desc": "Un pequeño trozo de escoria vítrea.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "escoria, masa vítrea, trozo"
   },
   "bodies": {
    "id": "bodies",
    "name": "cadáveres",
    "desc": "Un montón de cadáveres mutilados.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "cuerpos, restos, pila de cadáveres, cadaveres",
    "deco": true
   },
   "leaves": {
    "id": "leaves",
    "name": "pila de hojas",
    "desc": "Una pila de hojas en el suelo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "hojas, hoja, pila"
   },
   "punctured-boat": {
    "id": "punctured-boat",
    "name": "bote pinchado",
    "desc": "Un bote de plástico pinchado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "bote, plástico, plastico, bote de plástico"
   },
   "inflatable-boat": {
    "id": "inflatable-boat",
    "name": "pila de plástico",
    "desc": "Una pila doblada de plástico con una pequeña válvula.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "bote, plástico, plastico, válvula, valvula, bote desinflado, pila"
   },
   "bar": {
    "id": "bar",
    "name": "barra de platino",
    "desc": "Una enorme barra de platino.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "barra, platino, lingote"
   },
   "pot-of-gold": {
    "id": "pot-of-gold",
    "name": "olla de oro",
    "desc": "Una olla de oro.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "olla, oro"
   },
   "prayer": {
    "id": "prayer",
    "name": "oración",
    "desc": "La oración está inscrita en una antigua escritura rara vez usada hoy. Parece ser una diatriba contra los insectos pequeños, la distracción y el recoger y dejar objetos pequeños. El verso final condena a los intrusos a la tierra de los muertos. Todas las pruebas indican que las creencias de los antiguos zorkianos eran oscuras.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "inscripción, plegaria, inscripcion",
    "deco": true
   },
   "railing": {
    "id": "railing",
    "name": "barandilla",
    "desc": "Una barandilla de madera.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "baranda, pasamanos, barandal",
    "deco": true
   },
   "rainbow": {
    "id": "rainbow",
    "name": "arcoíris",
    "desc": "Un hermoso arcoíris.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "arco iris, arcoiris"
   },
   "river": {
    "id": "river",
    "name": "río",
    "desc": "El río Frígido.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "rio, río Frígido, rio frigido, agua"
   },
   "buoy": {
    "id": "buoy",
    "name": "boya roja",
    "desc": "Una boya roja (probablemente una advertencia).",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "boya",
    "portatil": true
   },
   "rope": {
    "id": "rope",
    "name": "soga",
    "desc": "Un gran rollo de soga.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cuerda, rollo, rollo de soga, cabo"
   },
   "rusty-knife": {
    "id": "rusty-knife",
    "name": "cuchillo oxidado",
    "desc": "Un cuchillo oxidado.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "cuchillo viejo, oxidado",
    "atk": 3,
    "tipo": "cortante"
   },
   "sand": {
    "id": "sand",
    "name": "arena",
    "desc": "Arena.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": ""
   },
   "bracelet": {
    "id": "bracelet",
    "name": "brazalete de zafiros",
    "desc": "Un brazalete incrustado de zafiros.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "brazalete, zafiro, zafiros, joya"
   },
   "screwdriver": {
    "id": "screwdriver",
    "name": "destornillador",
    "desc": "Un destornillador.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "desarmador, herramienta"
   },
   "keys": {
    "id": "keys",
    "name": "llave esqueleto",
    "desc": "Una llave esqueleto.",
    "fns": [
     "llave"
    ],
    "opens": [],
    "fijo": false,
    "alias": "llave, llaves, llave de esqueleto"
   },
   "shovel": {
    "id": "shovel",
    "name": "pala",
    "desc": "Una pala.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "herramienta, palas"
   },
   "coal": {
    "id": "coal",
    "name": "pila de carbón",
    "desc": "Una pequeña pila de carbón.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "carbón, carbon, montón de carbón, montículo"
   },
   "ladder": {
    "id": "ladder",
    "name": "escalera de madera",
    "desc": "Nada especial en escalera de madera.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "escalera, escalera desvencijada",
    "deco": true
   },
   "scarab": {
    "id": "scarab",
    "name": "hermoso escarabajo con joyas",
    "desc": "Un hermoso escarabajo tallado y con joyas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "escarabajo, bicho, escarabajo con joyas"
   },
   "stiletto": {
    "id": "stiletto",
    "name": "daga",
    "desc": "Una daga de apariencia perversa.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "atk": 3,
    "tipo": "cortante",
    "deco": true,
    "alias": "estilete, punal, puñal"
   },
   "machine-switch": {
    "id": "machine-switch",
    "name": "interruptor",
    "desc": "Un interruptor con la etiqueta «START».",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "botón start, switch"
   },
   "wooden-door": {
    "id": "wooden-door",
    "name": "puerta de madera",
    "desc": "El grabado se traduce como «Este espacio fue dejado en blanco intencionalmente».",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "puerta, letras, escritura, letrero, inscripción",
    "deco": true,
    "dv": "flag: magia|La puerta tiene un agujero con forma de cíclope."
   },
   "sword": {
    "id": "sword",
    "name": "espada élfica",
    "desc": "Una espada élfica de gran antigüedad.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "espada, espada elfica, orcrist, glamdring, hoja",
    "atk": 5,
    "tipo": "cortante"
   },
   "map": {
    "id": "map",
    "name": "mapa antiguo",
    "desc": "Un pergamino antiguo que parece un mapa. Dice: «El mapa muestra un bosque con tres claros. El claro más grande contiene una casa. Tres caminos salen del claro grande. Uno de estos caminos, que va hacia el suroeste, está marcado «Al Túmulo de Piedra».»",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "mapa, pergamino, pergamino antiguo"
   },
   "boat-label": {
    "id": "boat-label",
    "name": "etiqueta marrón",
    "desc": "Una etiqueta marrón con letra pequeña.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "etiqueta, letra pequeña, etiqueta marron"
   },
   "pedestal": {
    "id": "pedestal",
    "name": "pedestal de mármol blanco",
    "desc": "Un pedestal de mármol blanco.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "pedestal, pedestal blanco, marmol"
   },
   "torch": {
    "id": "torch",
    "name": "antorcha de marfil",
    "desc": "Una antorcha de marfil.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "fijo": false,
    "alias": "antorcha, marfil, antorcha llameante"
   },
   "guide": {
    "id": "guide",
    "name": "guía turística",
    "desc": "Una guía turística de la Presa de Control de Inundaciones #3.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "guía, guia, libro, folleto turístico"
   },
   "trunk": {
    "id": "trunk",
    "name": "cofre de joyas",
    "desc": "Un viejo cofre, repleto de joyas de todo tipo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "baúl, baul, cofre, joyas"
   },
   "tube": {
    "id": "tube",
    "name": "tubo",
    "desc": "Un objeto con aspecto de tubo de pasta de dientes. Dice: «Pegamento Mágico Compañía Frobozz: Pegamento de Todo Propósito».",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "tubo de pasta, pasta de dientes, tubo de pegamento",
    "portatil": true
   },
   "putty": {
    "id": "putty",
    "name": "material viscoso",
    "desc": "Un material viscoso: pegamento.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "pegamento, masilla, material, goma",
    "into": "tube"
   },
   "engravings": {
    "id": "engravings",
    "name": "grabados antiguos",
    "desc": "Los grabados fueron tallados en la roca viva de la pared de la cueva por una mano desconocida. Representan, en forma simbólica, las creencias de los antiguos zorkianos. Hábilmente entretejidos con los bajorrelieves hay extractos que ilustran los principales preceptos religiosos de aquella época. Por desgracia, una época posterior los consideró blasfemos y los borró con igual habilidad.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "grabados, inscripción, pared, pared con grabados"
   },
   "owners-manual": {
    "id": "owners-manual",
    "name": "manual de ZORK",
    "desc": "Un pequeño trozo de papel.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "manual, papel, pedazo de papel, manual del propietario"
   },
   "climbable-cliff": {
    "id": "climbable-cliff",
    "name": "acantilado",
    "desc": "Un acantilado rocoso.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "pared, paredes, repisa, risco",
    "deco": true
   },
   "white-cliff": {
    "id": "white-cliff",
    "name": "Acantilados Blancos",
    "desc": "Los Acantilados Blancos, de altura vertiginosa.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "acantilados, acantilado, acantilados blancos",
    "deco": true
   },
   "wrench": {
    "id": "wrench",
    "name": "llave inglesa",
    "desc": "Una llave inglesa.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "herramienta, llave de tuercas"
   },
   "control-panel": {
    "id": "control-panel",
    "name": "panel de control",
    "desc": "Un panel de control con un perno y una burbuja.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "panel",
    "deco": true
   },
   "nest": {
    "id": "nest",
    "name": "nido de pájaros",
    "desc": "Un pequeño nido de pájaros.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "nido, nido de pajaros, nido de pajaro",
    "portatil": true,
    "initOpen": true
   },
   "egg": {
    "id": "egg",
    "name": "huevo incrustado de joyas",
    "desc": "Un enorme huevo incrustado de piedras preciosas, aparentemente rescatado por algún pájaro cantor sin crías. El huevo está cubierto con incrustaciones de oro fino y ornamentado con lapislázuli y madreperla. A diferencia de la mayoría de los huevos, este tiene bisagras y un delicado broche que lo mantiene cerrado. Parece extremadamente frágil.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "huevo, huevo de joyas, huevo joyas",
    "portatil": true,
    "into": "nest"
   },
   "broken-egg": {
    "id": "broken-egg",
    "name": "huevo roto",
    "desc": "Un huevo incrustado de joyas, algo arruinado.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "huevo, huevo roto, huevo de joyas",
    "portatil": true,
    "initOpen": true
   },
   "bauble": {
    "id": "bauble",
    "name": "adorno de latón",
    "desc": "Un hermoso adorno de latón.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "adorno, baratija, abalorio, adorno de laton"
   },
   "canary": {
    "id": "canary",
    "name": "canario mecánico de oro",
    "desc": "Un canario mecánico de oro anidado en el huevo. Tiene ojos de rubí y pico de plata. Por una ventana de cristal bajo su ala izquierda se ve una intrincada maquinaria. Parece que se le acabó la cuerda.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "canario, canario de oro, canario mecanico, canario mecánico",
    "into": "egg"
   },
   "broken-canary": {
    "id": "broken-canary",
    "name": "canario mecánico roto",
    "desc": "Un canario mecánico de oro que parece haber tenido una mala experiencia reciente. Los engastes de sus ojos de joya están vacíos y su pico de plata está arrugado. Por una ventana de cristal agrietada se ven los restos de la maquinaria. No está claro qué resultado tendría darle cuerda, pues el resorte parece saltado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "canario, canario roto, canario mecanico roto",
    "into": "broken-egg"
   },
   "ps-nails-living-room": {
    "id": "ps-nails-living-room",
    "name": "clavos",
    "desc": "Los clavos, profundamente incrustados en la puerta, no pueden sacarse.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "clavo"
   },
   "ps-chasm-east-of-chasm": {
    "id": "ps-chasm-east-of-chasm",
    "name": "abismo",
    "desc": "Un profundo abismo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "precipicio, grieta"
   },
   "ps-door-studio": {
    "id": "ps-door-studio",
    "name": "puerta",
    "desc": "Una puerta abierta, cubierta de pintura.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "puerta abierta"
   },
   "ps-paint-studio": {
    "id": "ps-paint-studio",
    "name": "pintura",
    "desc": "Pintura de muchos colores.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "colores, salpicaduras, manchas"
   },
   "ps-lake-reservoir-south": {
    "id": "ps-lake-reservoir-south",
    "name": "lago",
    "desc": "Un gran lago.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": ""
   },
   "ps-chasm-reservoir-south": {
    "id": "ps-chasm-reservoir-south",
    "name": "abismo",
    "desc": "Un profundo abismo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "precipicio"
   },
   "ps-stream-reservoir": {
    "id": "ps-stream-reservoir",
    "name": "arroyo",
    "desc": "Un pequeño arroyo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "corriente"
   },
   "ps-lake-reservoir-north": {
    "id": "ps-lake-reservoir-north",
    "name": "lago",
    "desc": "Un gran lago.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": ""
   },
   "ps-stream-stream-view": {
    "id": "ps-stream-stream-view",
    "name": "arroyo",
    "desc": "Un suave arroyo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "corriente"
   },
   "ps-stream-in-stream": {
    "id": "ps-stream-in-stream",
    "name": "arroyo",
    "desc": "Un suave arroyo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "corriente"
   },
   "ps-chasm-chasm-room": {
    "id": "ps-chasm-chasm-room",
    "name": "abismo",
    "desc": "Un profundo abismo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "precipicio, grieta"
   },
   "ps-gate-entrance-to-hades": {
    "id": "ps-gate-entrance-to-hades",
    "name": "portón",
    "desc": "Un gran portón.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "portones, puerta, entrada, puertas"
   },
   "ps-gates-entrance-to-hades": {
    "id": "ps-gates-entrance-to-hades",
    "name": "portón",
    "desc": "Un gran portón.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "portones, puerta, entrada, puertas"
   },
   "ps-dome-dome-room": {
    "id": "ps-dome-dome-room",
    "name": "cúpula",
    "desc": "Una gran cúpula.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "cupula"
   },
   "ps-dome-torch-room": {
    "id": "ps-dome-torch-room",
    "name": "cúpula",
    "desc": "Una gran cúpula.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "cupula"
   },
   "ps-chain-shaft-room": {
    "id": "ps-chain-shaft-room",
    "name": "cadena",
    "desc": "Una pesada cadena de hierro.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "cadena de hierro"
   },
   "ps-odor-smelly-room": {
    "id": "ps-odor-smelly-room",
    "name": "olor",
    "desc": "Un fuerte olor a gas.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "gas"
   },
   "ps-gas-smelly-room": {
    "id": "ps-gas-smelly-room",
    "name": "gas",
    "desc": "Un fuerte olor a gas.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "olor"
   },
   "ps-gas-gas-room": {
    "id": "ps-gas-gas-room",
    "name": "gas",
    "desc": "Huele a gas de carbón.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "olor"
   },
   "ps-odor-gas-room": {
    "id": "ps-odor-gas-room",
    "name": "olor",
    "desc": "Huele a gas de carbón.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "gas"
   },
   "ps-chain-lower-shaft": {
    "id": "ps-chain-lower-shaft",
    "name": "cadena",
    "desc": "Una pesada cadena de hierro.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "cadena de hierro"
   },
   "grate-up": {
    "id": "grate-up",
    "name": "rejilla",
    "desc": "Una rejilla firmemente sujeta al suelo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "reja, enrejado, candado, cerradura",
    "deco": true,
    "dv": "flag: rejilla-abierta|Una rejilla abierta que desciende hacia la oscuridad."
   },
   "rope-tied": {
    "id": "rope-tied",
    "name": "soga atada",
    "desc": "Una soga atada a la barandilla.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "alias": "soga, cuerda, soga atada a la barandilla",
    "deco": true
   },
   "lamp-dead": {
    "id": "lamp-dead",
    "name": "linterna agotada",
    "desc": "Una linterna de latón sin pilas: está agotada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "linterna, lampara, linterna vieja"
   }
  },
  "npcs": {
   "troll": {
    "id": "troll",
    "name": "trol",
    "desc": "Un trol de aspecto repugnante, blandiendo un hacha ensangrentada, bloquea todas las salidas de la habitación.",
    "dlg": "El trol no es muy conversador.",
    "hos": "enemigo",
    "hp": 25,
    "atk": 5,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "troll, trol repugnante, monstruo",
    "inv": "axe",
    "muestra": true,
    "def": 1,
    "acepta": "*",
    "ack": "El trol, que no es nada orgulloso, acepta {1} con gusto y se lo come con ganas."
   },
   "cyclops": {
    "id": "cyclops",
    "name": "cíclope",
    "desc": "Un cíclope hambriento está de pie al pie de las escaleras.",
    "dlg": "El cíclope prefiere comer a conversar.",
    "hos": "aliado",
    "hp": 40,
    "atk": 7,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "ciclope, monstruo, ojo, gigante",
    "acepta": "lunch, water, bottle",
    "def": 1,
    "rech": "¡El cíclope no es tan tonto como para comerse ESO!"
   },
   "bat": {
    "id": "bat",
    "name": "murciélago vampiro",
    "desc": "Un enorme murciélago vampiro, obviamente desquiciado, cuelga del techo.",
    "dlg": "¡Fweep!",
    "hos": "aliado",
    "hp": 6,
    "atk": 1,
    "vel": 4,
    "gold": 0,
    "weak": "",
    "alias": "murcielago, vampiro, bat",
    "def": 0
   },
   "thief": {
    "id": "thief",
    "name": "ladrón",
    "desc": "Hay un individuo de apariencia sospechosa, sosteniendo una bolsa, recostado contra una pared. Está armado con una daga de apariencia perversa.",
    "dlg": "El ladrón es de los fuertes y callados.",
    "hos": "aliado",
    "hp": 14,
    "atk": 4,
    "vel": 4,
    "gold": 0,
    "weak": "",
    "alias": "ladron, bandido, hombre, persona, carterista",
    "inv": "stiletto",
    "ruta": "round-room\nnarrow-passage\nmirror-room-2\new-passage\nns-passage\nloud-room\nchasm-room\ncyclops-room\nmaze-15\ntroll-room\ncellar\neast-of-chasm\ngallery\nstudio",
    "cada": 4,
    "modo": "azar",
    "def": 1,
    "acepta": "*",
    "ack": "El ladrón, sorprendido por tu inesperada generosidad, acepta {1} y se detiene a admirar su belleza."
   }
  },
  "rooms": {
   "west-of-house": {
    "id": "west-of-house",
    "name": "Oeste de la Casa",
    "desc": "Estás en un campo abierto al oeste de una casa blanca, con la puerta principal tapiada con tablas.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "front-door",
     "advertisement",
     "mailbox",
     "white-house",
     "board",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "north-of-house",
      "lock": false
     },
     "s": {
      "to": "south-of-house",
      "lock": false
     },
     "ne": {
      "to": "north-of-house",
      "lock": false
     },
     "se": {
      "to": "south-of-house",
      "lock": false
     },
     "o": {
      "to": "forest-1",
      "lock": false
     },
     "so": {
      "to": "stone-barrow",
      "lock": true,
      "msg": "No puedes ir por ahí."
     },
     "in": {
      "to": "stone-barrow",
      "lock": true,
      "msg": "No puedes ir por ahí."
     }
    },
    "dv": "flag: ganado|Estás en un campo abierto al oeste de una casa blanca, con la puerta principal tapiada con tablas. Un sendero secreto lleva al suroeste hacia el bosque."
   },
   "stone-barrow": {
    "id": "stone-barrow",
    "name": "Túmulo de Piedra",
    "desc": "Estás frente a un enorme túmulo de piedra. En la cara este hay una enorme puerta de piedra, que está abierta. No puedes ver nada dentro de la tumba, que está oscura.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "barrow-door",
     "barrow"
    ],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "west-of-house",
      "lock": false
     }
    }
   },
   "north-of-house": {
    "id": "north-of-house",
    "name": "Norte de la Casa",
    "desc": "Estás frente al lado norte de una casa blanca. No hay ninguna puerta aquí, y todas las ventanas están tapiadas. Hacia el norte un estrecho sendero serpentea entre los árboles.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "boarded-window",
     "board",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "so": {
      "to": "west-of-house",
      "lock": false
     },
     "se": {
      "to": "east-of-house",
      "lock": false
     },
     "o": {
      "to": "west-of-house",
      "lock": false
     },
     "e": {
      "to": "east-of-house",
      "lock": false
     },
     "n": {
      "to": "path",
      "lock": false
     }
    }
   },
   "south-of-house": {
    "id": "south-of-house",
    "name": "Sur de la Casa",
    "desc": "Estás frente al lado sur de una casa blanca. No hay ninguna puerta aquí, y todas las ventanas están tapiadas.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "boarded-window",
     "board",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "west-of-house",
      "lock": false
     },
     "e": {
      "to": "east-of-house",
      "lock": false
     },
     "ne": {
      "to": "east-of-house",
      "lock": false
     },
     "no": {
      "to": "west-of-house",
      "lock": false
     },
     "s": {
      "to": "forest-3",
      "lock": false
     }
    }
   },
   "east-of-house": {
    "id": "east-of-house",
    "name": "Detrás de la Casa",
    "desc": "Estás detrás de la casa blanca. Un sendero se interna en el bosque hacia el este. En una esquina de la casa hay una pequeña ventana que está ligeramente entreabierta.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "white-house",
     "kitchen-window",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "north-of-house",
      "lock": false
     },
     "s": {
      "to": "south-of-house",
      "lock": false
     },
     "so": {
      "to": "south-of-house",
      "lock": false
     },
     "no": {
      "to": "north-of-house",
      "lock": false
     },
     "e": {
      "to": "clearing",
      "lock": false
     },
     "o": {
      "to": "kitchen",
      "lock": true,
      "msg": "La ventana está cerrada."
     },
     "in": {
      "to": "kitchen",
      "lock": true,
      "msg": "La ventana está cerrada."
     }
    },
    "dv": "flag: ventana|Estás detrás de la casa blanca. Un sendero se interna en el bosque hacia el este. En una esquina de la casa hay una pequeña ventana que está abierta."
   },
   "forest-1": {
    "id": "forest-1",
    "name": "Bosque",
    "desc": "Esto es un bosque, con árboles en todas direcciones. Hacia el este parece haber luz del sol.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "tree",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "grating-clearing",
      "lock": false
     },
     "e": {
      "to": "path",
      "lock": false
     },
     "s": {
      "to": "forest-3",
      "lock": false
     }
    }
   },
   "forest-2": {
    "id": "forest-2",
    "name": "Bosque",
    "desc": "Esto es un bosque débilmente iluminado, con grandes árboles por todas partes.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "tree",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "mountains",
      "lock": false
     },
     "s": {
      "to": "clearing",
      "lock": false
     },
     "o": {
      "to": "path",
      "lock": false
     }
    }
   },
   "mountains": {
    "id": "mountains",
    "name": "Bosque",
    "desc": "El bosque se aclara, dejando ver unas montañas infranqueables.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "mountain-range",
     "tree",
     "white-house"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "forest-2",
      "lock": false
     },
     "s": {
      "to": "forest-2",
      "lock": false
     },
     "o": {
      "to": "forest-2",
      "lock": false
     }
    }
   },
   "forest-3": {
    "id": "forest-3",
    "name": "Bosque",
    "desc": "Esto es un bosque débilmente iluminado, con grandes árboles por todas partes.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "tree",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "clearing",
      "lock": false
     },
     "o": {
      "to": "forest-1",
      "lock": false
     },
     "no": {
      "to": "south-of-house",
      "lock": false
     }
    }
   },
   "path": {
    "id": "path",
    "name": "Sendero del Bosque",
    "desc": "Esto es un sendero que serpentea por un bosque débilmente iluminado. El sendero va de norte a sur aquí. Un árbol particularmente grande, con algunas ramas bajas, se alza al borde del sendero.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "tree",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "up-a-tree",
      "lock": false
     },
     "n": {
      "to": "grating-clearing",
      "lock": false
     },
     "e": {
      "to": "forest-2",
      "lock": false
     },
     "s": {
      "to": "north-of-house",
      "lock": false
     },
     "o": {
      "to": "forest-1",
      "lock": false
     }
    }
   },
   "up-a-tree": {
    "id": "up-a-tree",
    "name": "Subido a un Árbol",
    "desc": "Estás a tres metros sobre el suelo, acomodado entre unas ramas grandes. La rama más cercana, sobre ti, queda fuera de tu alcance.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "nest",
     "egg",
     "canary",
     "tree",
     "forest",
     "white-house"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "path",
      "lock": false
     }
    },
    "dv": "en: egg > up-a-tree|Estás a tres metros sobre el suelo, acomodado entre unas ramas grandes. La rama más cercana, sobre ti, queda fuera de tu alcance. En el nido de pájaros hay un enorme huevo incrustado de joyas."
   },
   "grating-clearing": {
    "id": "grating-clearing",
    "name": "Claro",
    "desc": "Estás en un claro, con el bosque rodeándote por todas partes. Un sendero lleva al sur.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "leaves",
     "white-house"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "forest-2",
      "lock": false
     },
     "o": {
      "to": "forest-1",
      "lock": false
     },
     "s": {
      "to": "path",
      "lock": false
     },
     "d": {
      "to": "grating-room",
      "lock": true,
      "msg": "¡La rejilla está cerrada!"
     }
    },
    "dv": "flag: rejilla-abierta|Estás en un claro, con el bosque rodeándote por todas partes. Un sendero lleva al sur. Hay una rejilla abierta que desciende hacia la oscuridad.\nflag: rejilla|Estás en un claro, con el bosque rodeándote por todas partes. Un sendero lleva al sur. Hay una rejilla firmemente sujeta al suelo."
   },
   "clearing": {
    "id": "clearing",
    "name": "Claro",
    "desc": "Estás en un pequeño claro de un sendero bien marcado en el bosque, que se extiende hacia el este y el oeste.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "tree",
     "white-house",
     "forest"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "canyon-view",
      "lock": false
     },
     "n": {
      "to": "forest-2",
      "lock": false
     },
     "s": {
      "to": "forest-3",
      "lock": false
     },
     "o": {
      "to": "east-of-house",
      "lock": false
     }
    }
   },
   "kitchen": {
    "id": "kitchen",
    "name": "Cocina",
    "desc": "Esta es la cocina de la casa blanca. Una mesa parece haberse usado hace poco para preparar comida. Un pasillo lleva al oeste y se ve una oscura escalera que sube. Una oscura chimenea baja, y al este hay una pequeña ventana que está ligeramente entreabierta.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "water",
     "lunch",
     "kitchen-table",
     "sandwich-bag",
     "garlic",
     "bottle",
     "kitchen-window",
     "chimney"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "east-of-house",
      "lock": true,
      "msg": "La ventana está cerrada."
     },
     "o": {
      "to": "living-room",
      "lock": false
     },
     "out": {
      "to": "east-of-house",
      "lock": true,
      "msg": "La ventana está cerrada."
     },
     "u": {
      "to": "attic",
      "lock": false
     }
    },
    "dv": "flag: ventana|Esta es la cocina de la casa blanca. Una mesa parece haberse usado hace poco para preparar comida. Un pasillo lleva al oeste y se ve una oscura escalera que sube. Una oscura chimenea baja, y al este hay una pequeña ventana que está abierta."
   },
   "attic": {
    "id": "attic",
    "name": "Ático",
    "desc": "Este es el ático. La única salida es una escalera que baja.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "attic-table",
     "knife",
     "rope"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "kitchen",
      "lock": false
     }
    }
   },
   "living-room": {
    "id": "living-room",
    "name": "Sala de Estar",
    "desc": "Estás en la sala de estar. Hay un pasaje al este, una puerta de madera con extrañas letras góticas al oeste, que parece estar clavada, una vitrina de trofeos y una gran alfombra oriental en el centro de la habitación.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-nails-living-room",
     "trophy-case",
     "rug",
     "lamp",
     "sword",
     "wooden-door"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "kitchen",
      "lock": false
     },
     "o": {
      "to": "strange-passage",
      "lock": true,
      "msg": "La puerta está clavada."
     },
     "d": {
      "to": "cellar",
      "lock": true,
      "msg": "La trampilla está cerrada."
     }
    },
    "dv": "flag: alfombra&flag: trampilla&flag: magia|Estás en la sala de estar. Hay un pasaje al este. Al oeste hay una abertura con forma de cíclope en una vieja puerta de madera, sobre la cual hay unas extrañas letras góticas, una vitrina de trofeos y una alfombra junto a una trampilla abierta.\nflag: alfombra&flag: magia|Estás en la sala de estar. Hay un pasaje al este. Al oeste hay una abertura con forma de cíclope en una vieja puerta de madera, sobre la cual hay unas extrañas letras góticas, una vitrina de trofeos y una trampilla cerrada a tus pies.\nflag: magia|Estás en la sala de estar. Hay un pasaje al este. Al oeste hay una abertura con forma de cíclope en una vieja puerta de madera, sobre la cual hay unas extrañas letras góticas, una vitrina de trofeos y una gran alfombra oriental en el centro de la habitación.\nflag: alfombra&flag: trampilla&!flag: magia|Estás en la sala de estar. Hay un pasaje al este, una puerta de madera con extrañas letras góticas al oeste, que parece estar clavada, una vitrina de trofeos y una alfombra junto a una trampilla abierta.\nflag: alfombra&!flag: magia|Estás en la sala de estar. Hay un pasaje al este, una puerta de madera con extrañas letras góticas al oeste, que parece estar clavada, una vitrina de trofeos y una trampilla cerrada a tus pies.\n!flag: magia|Estás en la sala de estar. Hay un pasaje al este, una puerta de madera con extrañas letras góticas al oeste, que parece estar clavada, una vitrina de trofeos y una gran alfombra oriental en el centro de la habitación."
   },
   "cellar": {
    "id": "cellar",
    "name": "Bodega",
    "desc": "Estás en una oscura y húmeda bodega con un estrecho pasadizo que conduce al norte y un túnel al sur. Al oeste está el fondo de una empinada rampa metálica, imposible de escalar.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "slide"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "troll-room",
      "lock": false
     },
     "s": {
      "to": "east-of-chasm",
      "lock": false
     },
     "u": {
      "to": "living-room",
      "lock": true,
      "msg": "La trampilla está cerrada."
     }
    }
   },
   "troll-room": {
    "id": "troll-room",
    "name": "Cueva del Trol",
    "desc": "Esta es una pequeña cueva con pasadizos al este y al sur, y un siniestro agujero que lleva al oeste. Manchas de sangre y profundos arañazos (quizás hechos por un hacha) estropean las paredes.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "troll"
    ],
    "ex": {
     "s": {
      "to": "cellar",
      "lock": false
     },
     "e": {
      "to": "ew-passage",
      "lock": false,
      "cond": "!pnj: troll",
      "msg": "El trol te mantiene a raya con un gesto amenazador."
     },
     "o": {
      "to": "maze-1",
      "lock": false,
      "cond": "!pnj: troll",
      "msg": "El trol te mantiene a raya con un gesto amenazador."
     }
    }
   },
   "east-of-chasm": {
    "id": "east-of-chasm",
    "name": "Este del Abismo",
    "desc": "Estás en el borde este de un abismo cuyo fondo no se puede ver. Un estrecho pasadizo va hacia el norte, y el camino por el que vas continúa hacia el este.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-chasm-east-of-chasm"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "cellar",
      "lock": false
     },
     "e": {
      "to": "gallery",
      "lock": false
     }
    }
   },
   "gallery": {
    "id": "gallery",
    "name": "Galería",
    "desc": "Esta es una galería de arte. La mayoría de las pinturas han sido robadas por vándalos de gusto excepcional. Los vándalos se fueron por la salida norte o por la oeste.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "painting"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "east-of-chasm",
      "lock": false
     },
     "n": {
      "to": "studio",
      "lock": false
     }
    }
   },
   "studio": {
    "id": "studio",
    "name": "Estudio",
    "desc": "Esto parece haber sido el estudio de un artista. Las paredes y el suelo están salpicados de pinturas de 69 colores distintos. Por extraño que parezca, aquí no cuelga nada de valor. En el extremo sur de la habitación hay una puerta abierta (también cubierta de pintura). Una oscura y estrecha chimenea sube desde un hogar; aunque podrías trepar por ella, parece improbable que puedas volver a bajar.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-door-studio",
     "ps-paint-studio",
     "owners-manual",
     "chimney"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "gallery",
      "lock": false
     },
     "u": {
      "to": "kitchen",
      "lock": false,
      "cond": "tiene: lamp",
      "msg": "No puedes trepar por la chimenea con lo que llevas."
     }
    }
   },
   "maze-1": {
    "id": "maze-1",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "troll-room",
      "lock": false
     },
     "n": {
      "to": "maze-1",
      "lock": false
     },
     "s": {
      "to": "maze-2",
      "lock": false
     },
     "o": {
      "to": "maze-4",
      "lock": false
     }
    }
   },
   "maze-2": {
    "id": "maze-2",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 0,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "maze-1",
      "lock": false
     },
     "d": {
      "to": "maze-4",
      "lock": false
     },
     "e": {
      "to": "maze-3",
      "lock": false
     }
    }
   },
   "maze-3": {
    "id": "maze-3",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "maze-2",
      "lock": false
     },
     "n": {
      "to": "maze-4",
      "lock": false
     },
     "u": {
      "to": "maze-5",
      "lock": false
     }
    }
   },
   "maze-4": {
    "id": "maze-4",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 0,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "maze-3",
      "lock": false
     },
     "n": {
      "to": "maze-1",
      "lock": false
     },
     "e": {
      "to": "dead-end-1",
      "lock": false
     }
    }
   },
   "dead-end-1": {
    "id": "dead-end-1",
    "name": "Callejón sin Salida",
    "desc": "Has llegado a un callejón sin salida en el laberinto.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "maze-4",
      "lock": false
     }
    }
   },
   "maze-5": {
    "id": "maze-5",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales. Un esqueleto, probablemente los restos de un aventurero sin suerte, yace aquí.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "bones",
     "burned-out-lantern",
     "bag-of-coins",
     "rusty-knife",
     "keys"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "dead-end-2",
      "lock": false
     },
     "n": {
      "to": "maze-3",
      "lock": false
     },
     "so": {
      "to": "maze-6",
      "lock": false
     }
    }
   },
   "dead-end-2": {
    "id": "dead-end-2",
    "name": "Callejón sin Salida",
    "desc": "Has llegado a un callejón sin salida en el laberinto.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "maze-5",
      "lock": false
     }
    }
   },
   "maze-6": {
    "id": "maze-6",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "d": {
      "to": "maze-5",
      "lock": false
     },
     "e": {
      "to": "maze-7",
      "lock": false
     },
     "o": {
      "to": "maze-6",
      "lock": false
     },
     "u": {
      "to": "maze-9",
      "lock": false
     }
    }
   },
   "maze-7": {
    "id": "maze-7",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "u": {
      "to": "maze-14",
      "lock": false
     },
     "o": {
      "to": "maze-6",
      "lock": false
     },
     "d": {
      "to": "dead-end-1",
      "lock": false
     },
     "e": {
      "to": "maze-8",
      "lock": false
     },
     "s": {
      "to": "maze-15",
      "lock": false
     }
    }
   },
   "maze-8": {
    "id": "maze-8",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "maze-7",
      "lock": false
     },
     "o": {
      "to": "maze-8",
      "lock": false
     },
     "se": {
      "to": "dead-end-3",
      "lock": false
     }
    }
   },
   "dead-end-3": {
    "id": "dead-end-3",
    "name": "Callejón sin Salida",
    "desc": "Has llegado a un callejón sin salida en el laberinto.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "maze-8",
      "lock": false
     }
    }
   },
   "maze-9": {
    "id": "maze-9",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "maze-6",
      "lock": false
     },
     "d": {
      "to": "maze-11",
      "lock": false
     },
     "e": {
      "to": "maze-10",
      "lock": false
     },
     "s": {
      "to": "maze-13",
      "lock": false
     },
     "o": {
      "to": "maze-12",
      "lock": false
     },
     "no": {
      "to": "maze-9",
      "lock": false
     }
    }
   },
   "maze-10": {
    "id": "maze-10",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "maze-9",
      "lock": false
     },
     "o": {
      "to": "maze-13",
      "lock": false
     },
     "u": {
      "to": "maze-11",
      "lock": false
     }
    }
   },
   "maze-11": {
    "id": "maze-11",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "grating-room",
      "lock": false
     },
     "d": {
      "to": "maze-10",
      "lock": false
     },
     "no": {
      "to": "maze-13",
      "lock": false
     },
     "so": {
      "to": "maze-12",
      "lock": false
     }
    }
   },
   "grating-room": {
    "id": "grating-room",
    "name": "Sala de la Rejilla",
    "desc": "Esta es una pequeña sala cerca del laberinto. Hay retorcidos pasadizos en las inmediaciones. Sobre ti hay una rejilla cerrada con un candado en forma de calavera con huesos cruzados.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "grate"
    ],
    "npcs": [],
    "ex": {
     "so": {
      "to": "maze-11",
      "lock": false
     },
     "u": {
      "to": "grating-clearing",
      "lock": true,
      "msg": "La rejilla está cerrada."
     }
    },
    "dv": "flag: rejilla-abierta|Esta es una pequeña sala cerca del laberinto. Hay retorcidos pasadizos en las inmediaciones. Sobre ti hay una rejilla abierta, por la que entra la luz del sol.\nflag: rejilla-libre|Esta es una pequeña sala cerca del laberinto. Hay retorcidos pasadizos en las inmediaciones. Sobre ti hay una rejilla con el candado abierto."
   },
   "maze-12": {
    "id": "maze-12",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "d": {
      "to": "maze-5",
      "lock": false
     },
     "so": {
      "to": "maze-11",
      "lock": false
     },
     "e": {
      "to": "maze-13",
      "lock": false
     },
     "u": {
      "to": "maze-9",
      "lock": false
     },
     "n": {
      "to": "dead-end-4",
      "lock": false
     }
    }
   },
   "dead-end-4": {
    "id": "dead-end-4",
    "name": "Callejón sin Salida",
    "desc": "Has llegado a un callejón sin salida en el laberinto.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 0,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "maze-12",
      "lock": false
     }
    }
   },
   "maze-13": {
    "id": "maze-13",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "maze-9",
      "lock": false
     },
     "d": {
      "to": "maze-12",
      "lock": false
     },
     "s": {
      "to": "maze-10",
      "lock": false
     },
     "o": {
      "to": "maze-11",
      "lock": false
     }
    }
   },
   "maze-14": {
    "id": "maze-14",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "maze-15",
      "lock": false
     },
     "no": {
      "to": "maze-14",
      "lock": false
     },
     "ne": {
      "to": "maze-7",
      "lock": false
     },
     "s": {
      "to": "maze-7",
      "lock": false
     }
    }
   },
   "maze-15": {
    "id": "maze-15",
    "name": "Laberinto",
    "desc": "Esto es parte de un laberinto de pequeños pasadizos retorcidos, todos iguales.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "maze-14",
      "lock": false
     },
     "s": {
      "to": "maze-7",
      "lock": false
     },
     "se": {
      "to": "cyclops-room",
      "lock": false
     }
    }
   },
   "cyclops-room": {
    "id": "cyclops-room",
    "name": "Cueva del Cíclope",
    "desc": "Esta es una cueva con una salida al noroeste y unas escaleras que suben.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "cyclops"
    ],
    "ex": {
     "no": {
      "to": "maze-15",
      "lock": false
     },
     "e": {
      "to": "strange-passage",
      "lock": true,
      "msg": "La pared este es de roca sólida."
     },
     "u": {
      "to": "treasure-room",
      "lock": true,
      "msg": "Parece que el cíclope no te va a dejar pasar."
     }
    },
    "dv": "flag: magia|Esta es una cueva con una salida al noroeste y unas escaleras que suben. La pared este, antes sólida, tiene ahora una abertura del tamaño de un cíclope.\nflag: ciclope-dormido|Esta es una cueva con una salida al noroeste y unas escaleras que suben. El cíclope duerme plácidamente al pie de las escaleras.\nflag: ciclope-comio|Esta es una cueva con una salida al noroeste y unas escaleras que suben. El cíclope, que se comió los chiles, parece jadear; su lengua inflamada sobresale de su boca de tamaño humano.\naqui: cyclops|Esta es una cueva con una salida al noroeste y unas escaleras que suben. Un cíclope, que parece listo para comer caballos (y no digamos meros aventureros), bloquea las escaleras. Por su estado de salud y las manchas de sangre en las paredes, deduces que no es muy amistoso, aunque le gusta la gente."
   },
   "strange-passage": {
    "id": "strange-passage",
    "name": "Pasadizo Extraño",
    "desc": "Este es un largo pasadizo. Al oeste hay una entrada. Al este hay una vieja puerta de madera, con una abertura (del tamaño de un cíclope).",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "wooden-door"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "cyclops-room",
      "lock": false
     },
     "in": {
      "to": "cyclops-room",
      "lock": false
     },
     "e": {
      "to": "living-room",
      "lock": false
     }
    }
   },
   "treasure-room": {
    "id": "treasure-room",
    "name": "Cueva del Tesoro",
    "desc": "Esta es una gran sala, cuya pared este es de granito sólido. Un número de bolsas desechadas, que se deshacen al tocarlas, están esparcidas por el suelo. Hay una salida escaleras abajo.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "chalice"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "cyclops-room",
      "lock": false
     }
    }
   },
   "reservoir-south": {
    "id": "reservoir-south",
    "name": "Reserva Sur",
    "desc": "Estás en una larga sala en la orilla sur de un gran lago, demasiado profundo y ancho para cruzar. Hay un sendero junto al arroyo hacia el este o el oeste, un camino empinado que trepa hacia el suroeste por el borde de un abismo, y un sendero que entra en un cañón hacia el sureste.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-lake-reservoir-south",
     "ps-chasm-reservoir-south",
     "global-water"
    ],
    "npcs": [],
    "ex": {
     "se": {
      "to": "deep-canyon",
      "lock": false
     },
     "so": {
      "to": "chasm-room",
      "lock": false
     },
     "e": {
      "to": "dam-room",
      "lock": false
     },
     "o": {
      "to": "stream-view",
      "lock": false
     },
     "n": {
      "to": "reservoir",
      "lock": true,
      "msg": "Te ahogarías."
     }
    },
    "dv": "flag: compuertas&flag: marea-baja|Estás en una larga sala, al norte de la cual había antes un lago. Sin embargo, con el nivel del agua bajado, solo hay un ancho arroyo corriendo por el centro de la sala. Hay un sendero junto al arroyo hacia el este o el oeste, un camino empinado que trepa hacia el suroeste por el borde de un abismo, y un sendero que entra en un cañón hacia el sureste.\nflag: compuertas|Estás en una larga sala. Al norte hay un gran lago, demasiado profundo para cruzar. Notas, sin embargo, que el nivel del agua parece bajar rápidamente. Dentro de poco quizá sea posible cruzar al otro lado desde aquí. Hay un sendero junto al arroyo hacia el este o el oeste, un camino empinado que trepa hacia el suroeste por el borde de un abismo, y un sendero que entra en un cañón hacia el sureste.\nflag: marea-baja|Estás en una larga sala, al norte de la cual hay una amplia zona que antes era una reserva, pero ahora es solo un arroyo. Notas, sin embargo, que el nivel del arroyo sube rápidamente y que dentro de poco será imposible cruzar aquí. Hay un sendero junto al arroyo hacia el este o el oeste, un camino empinado que trepa hacia el suroeste por el borde de un abismo, y un sendero que entra en un cañón hacia el sureste.\n!flag: compuertas|Estás en una larga sala en la orilla sur de un gran lago, demasiado profundo y ancho para cruzar. Hay un sendero junto al arroyo hacia el este o el oeste, un camino empinado que trepa hacia el suroeste por el borde de un abismo, y un sendero que entra en un cañón hacia el sureste."
   },
   "reservoir": {
    "id": "reservoir",
    "name": "Reserva",
    "desc": "Estás sobre el lago. Se ven playas al norte y al sur. Río arriba un pequeño arroyo entra al lago por una estrecha grieta entre las rocas. La presa se ve río abajo.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-stream-reservoir",
     "global-water"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "reservoir-north",
      "lock": false
     },
     "s": {
      "to": "reservoir-south",
      "lock": false
     },
     "u": {
      "to": "in-stream",
      "lock": false
     },
     "o": {
      "to": "in-stream",
      "lock": false
     }
    },
    "dv": "flag: marea-baja|Estás en lo que solía ser un gran lago, pero ahora es un gran lodazal. Hay «orillas» al norte y al sur."
   },
   "reservoir-north": {
    "id": "reservoir-north",
    "name": "Reserva Norte",
    "desc": "Estás en una gran sala cavernosa, al norte de un gran lago. Hay una resbaladiza escalera que sale de la sala hacia el norte.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-lake-reservoir-north",
     "pump",
     "global-water"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "atlantis-room",
      "lock": false
     },
     "s": {
      "to": "reservoir",
      "lock": true,
      "msg": "Te ahogarías."
     }
    },
    "dv": "flag: compuertas&flag: marea-baja|Estás en una gran sala cavernosa, cuyo sur era antes un lago. Sin embargo, con el nivel del agua bajado, solo hay un ancho arroyo por allí. Hay una resbaladiza escalera que sale de la sala hacia el norte.\nflag: compuertas|Estás en una gran zona cavernosa. Al sur hay un ancho lago, cuyo nivel del agua parece descender rápidamente. Hay una resbaladiza escalera que sale de la sala hacia el norte.\nflag: marea-baja|Estás en una zona cavernosa, al sur de la cual hay un arroyo muy ancho. Su nivel sube rápidamente y parece que dentro de poco será imposible cruzar al otro lado. Hay una resbaladiza escalera que sale de la sala hacia el norte.\n!flag: compuertas|Estás en una gran sala cavernosa, al norte de un gran lago. Hay una resbaladiza escalera que sale de la sala hacia el norte."
   },
   "stream-view": {
    "id": "stream-view",
    "name": "Vista al Arroyo",
    "desc": "Estás de pie en un sendero junto a un arroyo que fluye suavemente. El sendero sigue el arroyo, que corre de oeste a este.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-stream-stream-view",
     "global-water"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "reservoir-south",
      "lock": false
     }
    }
   },
   "in-stream": {
    "id": "in-stream",
    "name": "En el Arroyo",
    "desc": "Estás en el arroyo de suave corriente. La ruta río arriba es demasiado estrecha para navegar y la ruta río abajo no se ve por lo retorcido de las paredes. Hay una estrecha playa donde desembarcar.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-stream-in-stream",
     "global-water"
    ],
    "npcs": [],
    "ex": {
     "cland": {
      "to": "stream-view",
      "lock": false,
      "label": "tierra"
     },
     "d": {
      "to": "reservoir",
      "lock": false
     },
     "e": {
      "to": "reservoir",
      "lock": false
     }
    }
   },
   "mirror-room-1": {
    "id": "mirror-room-1",
    "name": "Sala del Espejo",
    "desc": "Esta es una gran sala cuadrada de techos altos. En la pared sur hay un enorme espejo que llena toda la pared. Hay salidas en los otros tres lados de la sala.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "mirror-1"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "cold-passage",
      "lock": false
     },
     "o": {
      "to": "twisting-passage",
      "lock": false
     },
     "e": {
      "to": "small-cave",
      "lock": false
     }
    },
    "dv": "flag: espejo-roto|Esta es una gran sala cuadrada de techos altos. En la pared sur hay un enorme espejo que llena toda la pared. Hay salidas en los otros tres lados de la sala. Lamentablemente, el espejo ha sido destruido por tu imprudencia."
   },
   "mirror-room-2": {
    "id": "mirror-room-2",
    "name": "Sala del Espejo",
    "desc": "Esta es una gran sala cuadrada de techos altos. En la pared sur hay un enorme espejo que llena toda la pared. Hay salidas en los otros tres lados de la sala.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "mirror-2"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "winding-passage",
      "lock": false
     },
     "n": {
      "to": "narrow-passage",
      "lock": false
     },
     "e": {
      "to": "tiny-cave",
      "lock": false
     }
    },
    "dv": "flag: espejo-roto|Esta es una gran sala cuadrada de techos altos. En la pared sur hay un enorme espejo que llena toda la pared. Hay salidas en los otros tres lados de la sala. Lamentablemente, el espejo ha sido destruido por tu imprudencia."
   },
   "small-cave": {
    "id": "small-cave",
    "name": "Cueva Pequeña",
    "desc": "Esta es una diminuta cueva con entradas al oeste y al norte, y unas escaleras que bajan.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mirror-room-1",
      "lock": false
     },
     "d": {
      "to": "atlantis-room",
      "lock": false
     },
     "s": {
      "to": "atlantis-room",
      "lock": false
     },
     "o": {
      "to": "twisting-passage",
      "lock": false
     }
    }
   },
   "tiny-cave": {
    "id": "tiny-cave",
    "name": "Cueva Diminuta",
    "desc": "Esta es una diminuta cueva con entradas al oeste y al norte, y unas oscuras y siniestras escaleras que bajan.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 8,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mirror-room-2",
      "lock": false
     },
     "o": {
      "to": "winding-passage",
      "lock": false
     },
     "d": {
      "to": "entrance-to-hades",
      "lock": false
     }
    }
   },
   "cold-passage": {
    "id": "cold-passage",
    "name": "Pasillo Frío",
    "desc": "Este es un pasillo frío y húmedo, donde un largo pasadizo este-oeste gira hacia un camino que va al sur.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "mirror-room-1",
      "lock": false
     },
     "o": {
      "to": "slide-room",
      "lock": false
     }
    }
   },
   "narrow-passage": {
    "id": "narrow-passage",
    "name": "Pasadizo Angosto",
    "desc": "Este es un corredor largo y angosto, donde un largo pasadizo norte-sur se estrecha aún más por un momento.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "round-room",
      "lock": false
     },
     "s": {
      "to": "mirror-room-2",
      "lock": false
     }
    }
   },
   "winding-passage": {
    "id": "winding-passage",
    "name": "Pasadizo Sinuoso",
    "desc": "Este es un pasadizo sinuoso. Parece que solo hay salidas al este y al norte.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 8,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mirror-room-2",
      "lock": false
     },
     "e": {
      "to": "tiny-cave",
      "lock": false
     }
    }
   },
   "twisting-passage": {
    "id": "twisting-passage",
    "name": "Pasadizo Retorcido",
    "desc": "Este es un pasadizo sinuoso. Parece que solo hay salidas al este y al norte.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 1,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mirror-room-1",
      "lock": false
     },
     "e": {
      "to": "small-cave",
      "lock": false
     }
    }
   },
   "atlantis-room": {
    "id": "atlantis-room",
    "name": "Sala de la Atlántida",
    "desc": "Esta es una antigua sala, que estuvo bajo el agua durante mucho tiempo. Hay una salida al sur y una escalera que sube.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [
     "trident"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "small-cave",
      "lock": false
     },
     "s": {
      "to": "reservoir-north",
      "lock": false
     }
    }
   },
   "ew-passage": {
    "id": "ew-passage",
    "name": "Pasillo Este-Oeste",
    "desc": "Este es un angosto pasillo este-oeste. Hay una estrecha escalera que baja en el extremo norte de la sala.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "round-room",
      "lock": false
     },
     "o": {
      "to": "troll-room",
      "lock": false
     },
     "d": {
      "to": "chasm-room",
      "lock": false
     },
     "n": {
      "to": "chasm-room",
      "lock": false
     }
    }
   },
   "round-room": {
    "id": "round-room",
    "name": "Sala Circular",
    "desc": "Esta es una sala circular de piedra con pasadizos en todas las direcciones. Por desgracia, varios de ellos han quedado bloqueados por derrumbes.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "thief"
    ],
    "ex": {
     "e": {
      "to": "loud-room",
      "lock": false
     },
     "o": {
      "to": "ew-passage",
      "lock": false
     },
     "n": {
      "to": "ns-passage",
      "lock": false
     },
     "s": {
      "to": "narrow-passage",
      "lock": false
     },
     "se": {
      "to": "engravings-cave",
      "lock": false
     }
    }
   },
   "deep-canyon": {
    "id": "deep-canyon",
    "name": "Cañón Profundo",
    "desc": "Estás en el borde sur de un profundo cañón. Hay pasadizos que salen hacia el este, el noroeste y el suroeste. Una escalera baja.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "no": {
      "to": "reservoir-south",
      "lock": false
     },
     "e": {
      "to": "dam-room",
      "lock": false
     },
     "so": {
      "to": "ns-passage",
      "lock": false
     },
     "d": {
      "to": "loud-room",
      "lock": false
     }
    },
    "dv": "flag: compuertas&!flag: marea-baja|Estás en el borde sur de un profundo cañón. Hay pasadizos que salen hacia el este, el noroeste y el suroeste. Una escalera baja. Se oye un fuerte rugido, como de agua que se precipita, desde abajo.\n!flag: compuertas&flag: marea-baja|Estás en el borde sur de un profundo cañón. Hay pasadizos que salen hacia el este, el noroeste y el suroeste. Una escalera baja.\n!flag: x|Estás en el borde sur de un profundo cañón. Hay pasadizos que salen hacia el este, el noroeste y el suroeste. Una escalera baja. Se oye el sonido de agua que fluye desde abajo."
   },
   "damp-cave": {
    "id": "damp-cave",
    "name": "Cueva Húmeda",
    "desc": "Esta cueva tiene salidas al oeste y al este, y se estrecha hasta una grieta hacia el sur. La tierra está particularmente húmeda aquí.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 7,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "crack"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "loud-room",
      "lock": false
     },
     "e": {
      "to": "white-cliffs-north",
      "lock": false
     }
    }
   },
   "loud-room": {
    "id": "loud-room",
    "name": "Cueva Bulliciosa",
    "desc": "Esta es una gran sala con un techo que no se alcanza a ver desde el suelo. Hay un angosto pasadizo de este a oeste y una escalinata de piedra que sube. El lugar es extremadamente bullicioso. De hecho, te es difícil escuchar tus propios pensamientos.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "bar"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "damp-cave",
      "lock": false
     },
     "o": {
      "to": "round-room",
      "lock": false
     },
     "u": {
      "to": "deep-canyon",
      "lock": false
     }
    },
    "dv": "flag: eco|Esta es una gran sala con un techo que no se alcanza a ver desde el suelo. Hay un angosto pasadizo de este a oeste y una escalinata de piedra que sube. La sala resulta inquietante por su silencio.\n!flag: compuertas&flag: marea-baja|Esta es una gran sala con un techo que no se alcanza a ver desde el suelo. Hay un angosto pasadizo de este a oeste y una escalinata de piedra que sube. La sala resulta inquietante por su silencio."
   },
   "ns-passage": {
    "id": "ns-passage",
    "name": "Pasillo Norte-Sur",
    "desc": "Este es un alto pasadizo norte-sur, que se bifurca hacia el noreste.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "chasm-room",
      "lock": false
     },
     "ne": {
      "to": "deep-canyon",
      "lock": false
     },
     "s": {
      "to": "round-room",
      "lock": false
     }
    }
   },
   "chasm-room": {
    "id": "chasm-room",
    "name": "Abismo",
    "desc": "Un abismo corre de suroeste a noreste y el camino lo sigue. Estás en el lado sur del abismo, donde una grieta se abre a un pasadizo.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-chasm-chasm-room",
     "crack"
    ],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "reservoir-south",
      "lock": false
     },
     "so": {
      "to": "ew-passage",
      "lock": false
     },
     "u": {
      "to": "ew-passage",
      "lock": false
     },
     "s": {
      "to": "ns-passage",
      "lock": false
     }
    }
   },
   "entrance-to-hades": {
    "id": "entrance-to-hades",
    "name": "Entrada al Infierno",
    "desc": "Estás afuera de un gran portón, en el que está inscrito: «Abandonad toda esperanza, todos vosotros que entráis aquí». El portón está abierto; a través de él puedes ver un lugar desolado, con un montón de cadáveres mutilados en una esquina. Puedes escuchar miles de voces, lamentando algún terrible destino. El paso a través del portón está bloqueado por espíritus malignos, que se burlan de tus intentos de pasar.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-gate-entrance-to-hades",
     "ps-gates-entrance-to-hades",
     "bodies"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "tiny-cave",
      "lock": false
     },
     "in": {
      "to": "land-of-living-dead",
      "lock": true,
      "msg": "Una fuerza invisible te impide atravesar el portón."
     },
     "s": {
      "to": "land-of-living-dead",
      "lock": true,
      "msg": "Una fuerza invisible te impide atravesar el portón."
     }
    },
    "dv": "flag: lld|Estás afuera de un gran portón, en el que está inscrito: «Abandonad toda esperanza, todos vosotros que entráis aquí». El portón está abierto; a través de él puedes ver un lugar desolado, con un montón de cadáveres mutilados en una esquina. Puedes escuchar miles de voces, lamentando algún terrible destino."
   },
   "land-of-living-dead": {
    "id": "land-of-living-dead",
    "name": "Tierra de los Muertos Vivientes",
    "desc": "Has entrado en la Tierra de los Muertos Vivientes. Se oyen llorar y gemir miles de almas perdidas. En un rincón están apilados los restos de docenas de aventureros anteriores, menos afortunados que tú. Hay una salida al norte.",
    "vague": "",
    "light": "on",
    "x": 10,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "skull",
     "bodies"
    ],
    "npcs": [],
    "ex": {
     "out": {
      "to": "entrance-to-hades",
      "lock": false
     },
     "n": {
      "to": "entrance-to-hades",
      "lock": false
     }
    }
   },
   "engravings-cave": {
    "id": "engravings-cave",
    "name": "Cueva de los Grabados",
    "desc": "Has entrado en una cueva baja con pasadizos que llevan al noroeste y al este.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 7,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "engravings"
    ],
    "npcs": [],
    "ex": {
     "no": {
      "to": "round-room",
      "lock": false
     },
     "e": {
      "to": "dome-room",
      "lock": false
     }
    }
   },
   "egypt-room": {
    "id": "egypt-room",
    "name": "Sala Egipcia",
    "desc": "Esta es una sala que parece una tumba egipcia. Hay una escalera ascendente al oeste.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 9,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "sceptre",
     "coffin"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "north-temple",
      "lock": false
     },
     "u": {
      "to": "north-temple",
      "lock": false
     }
    }
   },
   "dome-room": {
    "id": "dome-room",
    "name": "Sala de la Cúpula",
    "desc": "Estás en la periferia de una gran cúpula, que forma el techo de otra sala más abajo. Una barandilla de madera que rodea la cúpula te protege de una caída precipitada.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 8,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-dome-dome-room",
     "railing"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "engravings-cave",
      "lock": false
     },
     "d": {
      "to": "torch-room",
      "lock": true,
      "msg": "No puedes bajar sin romperte muchos huesos."
     }
    },
    "dv": "flag: soga-atada|Estás en la periferia de una gran cúpula, que forma el techo de otra sala más abajo. Una barandilla de madera que rodea la cúpula te protege de una caída precipitada. De la barandilla cuelga una soga que termina a unos tres metros del suelo."
   },
   "torch-room": {
    "id": "torch-room",
    "name": "Sala de la Antorcha",
    "desc": "Esta es una sala grande con una prominente entrada que lleva a una escalera descendente. Sobre ti hay una gran cúpula. Alrededor del borde de la cúpula (a seis metros) hay una barandilla de madera. En el centro de la sala hay un pedestal de mármol blanco.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 8,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-dome-torch-room",
     "pedestal",
     "torch"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "north-temple",
      "lock": false
     },
     "d": {
      "to": "north-temple",
      "lock": false
     }
    },
    "dv": "flag: soga-atada|Esta es una sala grande con una prominente entrada que lleva a una escalera descendente. Sobre ti hay una gran cúpula. Alrededor del borde de la cúpula (a seis metros) hay una barandilla de madera. En el centro de la sala hay un pedestal de mármol blanco. Desde la barandilla desciende una soga, que termina a metro y medio sobre tu cabeza."
   },
   "north-temple": {
    "id": "north-temple",
    "name": "Templo",
    "desc": "Este es el extremo norte de un gran templo. En la pared este hay una antigua inscripción, probablemente una oración en un lenguaje olvidado hace mucho. Debajo de la oración hay una escalera que baja. La pared oeste es de granito sólido. La salida por el extremo norte de la sala es a través de enormes pilares de mármol.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "bell",
     "prayer"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "egypt-room",
      "lock": false
     },
     "e": {
      "to": "egypt-room",
      "lock": false
     },
     "n": {
      "to": "torch-room",
      "lock": false
     },
     "out": {
      "to": "torch-room",
      "lock": false
     },
     "u": {
      "to": "torch-room",
      "lock": false
     },
     "s": {
      "to": "south-temple",
      "lock": false
     }
    }
   },
   "south-temple": {
    "id": "south-temple",
    "name": "Altar",
    "desc": "Este es el extremo sur de un gran templo. Frente a ti está lo que parece ser un altar. En un rincón hay un pequeño agujero en el suelo que conduce a la oscuridad. Probablemente no podrías volver a subir por él.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [
     "altar",
     "book",
     "candles"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "north-temple",
      "lock": false
     },
     "d": {
      "to": "tiny-cave",
      "lock": false,
      "cond": "!tiene: coffin",
      "msg": "No hay ruego que te permita bajar el ataúd por ahí."
     }
    }
   },
   "dam-room": {
    "id": "dam-room",
    "name": "Presa",
    "desc": "Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [
     "bolt",
     "bubble",
     "dam",
     "control-panel",
     "global-water"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "deep-canyon",
      "lock": false
     },
     "d": {
      "to": "dam-base",
      "lock": false
     },
     "e": {
      "to": "dam-base",
      "lock": false
     },
     "n": {
      "to": "dam-lobby",
      "lock": false
     },
     "o": {
      "to": "reservoir-south",
      "lock": false
     }
    },
    "dv": "flag: compuertas&flag: marea-baja&flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. El nivel del agua tras la presa es bajo: las compuertas han sido abiertas. El agua se precipita por la presa y río abajo. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde que brilla serenamente.\nflag: compuertas&flag: marea-baja&!flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. El nivel del agua tras la presa es bajo: las compuertas han sido abiertas. El agua se precipita por la presa y río abajo. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde.\nflag: compuertas&flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. Las compuertas están abiertas, y el agua se precipita por la presa. El nivel del agua tras la presa sigue siendo alto. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde que brilla serenamente.\nflag: compuertas&!flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. Las compuertas están abiertas, y el agua se precipita por la presa. El nivel del agua tras la presa sigue siendo alto. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde.\nflag: marea-baja&flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. Las compuertas están cerradas. El nivel del agua en la reserva es bastante bajo, pero sube rápidamente. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde que brilla serenamente.\nflag: marea-baja&!flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. Las compuertas están cerradas. El nivel del agua en la reserva es bastante bajo, pero sube rápidamente. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde.\nflag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. Las compuertas de la presa están cerradas. Tras la presa se ve una amplia reserva. El agua se derrama por encima de la presa, ahora abandonada. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde que brilla serenamente.\n!flag: panel-listo|Estás sobre la parte superior de la Presa de Control de Inundaciones #3, que fue toda una atracción turística en tiempos muy lejanos. Hay caminos hacia el norte, el sur y el oeste, y un descenso. Las compuertas de la presa están cerradas. Tras la presa se ve una amplia reserva. El agua se derrama por encima de la presa, ahora abandonada. Hay un panel de control aquí, en el que está montado un gran perno de metal. Justo sobre el perno hay una pequeña burbuja de plástico verde."
   },
   "dam-lobby": {
    "id": "dam-lobby",
    "name": "Sala de Espera de la Presa",
    "desc": "Esta sala parece haber sido la sala de espera de los grupos que visitaban la presa. Hay puertas abiertas al norte y al este marcadas «Privado», y un camino al sur sobre la cima de la presa.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "match",
     "guide"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "dam-room",
      "lock": false
     },
     "n": {
      "to": "maintenance-room",
      "lock": false,
      "msg": "La sala está llena de agua y no se puede entrar."
     },
     "e": {
      "to": "maintenance-room",
      "lock": false,
      "msg": "La sala está llena de agua y no se puede entrar."
     }
    }
   },
   "maintenance-room": {
    "id": "maintenance-room",
    "name": "Sala de Mantenimiento",
    "desc": "Esto parece haber sido la sala de mantenimiento de la Presa de Control de Inundaciones #3. Al parecer la sala ha sido saqueada hace poco, pues la mayor parte del equipo valioso ha desaparecido. En la pared frente a ti hay un grupo de botones de color azul, amarillo, marrón y rojo. Hay puertas al oeste y al sur.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "tool-chest",
     "yellow-button",
     "brown-button",
     "red-button",
     "blue-button",
     "screwdriver",
     "tube",
     "putty",
     "wrench"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "dam-lobby",
      "lock": false
     },
     "o": {
      "to": "dam-lobby",
      "lock": false
     }
    }
   },
   "dam-base": {
    "id": "dam-base",
    "name": "Base de la Presa",
    "desc": "Estás en la base de la Presa de Control de Inundaciones #3, que se cierne sobre ti hacia el norte. El río Frígido fluye por aquí. A lo largo del río están los Acantilados Blancos, que parecen formar paredes gigantes de norte a sur por las orillas del río mientras serpentea corriente abajo.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [
     "inflatable-boat",
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "dam-room",
      "lock": false
     },
     "u": {
      "to": "dam-room",
      "lock": false
     }
    }
   },
   "river-1": {
    "id": "river-1",
    "name": "Río Frígido",
    "desc": "Estás en el río Frígido, en las inmediaciones de la presa. El río fluye tranquilo aquí. Hay un embarcadero en la orilla oeste.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "dam-base",
      "lock": false
     },
     "cland": {
      "to": "dam-base",
      "lock": false,
      "label": "tierra"
     },
     "d": {
      "to": "river-2",
      "lock": false
     }
    }
   },
   "river-2": {
    "id": "river-2",
    "name": "Río Frígido",
    "desc": "El río da una vuelta aquí, impidiendo ver la presa. Los Acantilados Blancos se alzan en la orilla este y grandes rocas impiden desembarcar en la oeste.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "river-3",
      "lock": false
     }
    }
   },
   "river-3": {
    "id": "river-3",
    "name": "Río Frígido",
    "desc": "El río desciende aquí hacia un valle. Hay una angosta playa en la orilla oeste, bajo los acantilados. A lo lejos se oye un tenue rumor.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "river-4",
      "lock": false
     },
     "cland": {
      "to": "white-cliffs-north",
      "lock": false,
      "label": "tierra"
     },
     "o": {
      "to": "white-cliffs-north",
      "lock": false
     }
    }
   },
   "white-cliffs-north": {
    "id": "white-cliffs-north",
    "name": "Playa de los Acantilados Blancos",
    "desc": "Estás en una angosta franja de playa que corre por la base de los Acantilados Blancos. Hay un angosto sendero que va hacia el sur a lo largo de los acantilados y un paso estrecho hacia el oeste, que entra en los acantilados.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 8,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "white-cliff",
     "river"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "white-cliffs-south",
      "lock": false,
      "cond": "!tiene: inflated-boat",
      "msg": "El camino es demasiado estrecho."
     },
     "o": {
      "to": "damp-cave",
      "lock": false,
      "cond": "!tiene: inflated-boat",
      "msg": "El camino es demasiado estrecho."
     }
    }
   },
   "white-cliffs-south": {
    "id": "white-cliffs-south",
    "name": "Playa de los Acantilados Blancos",
    "desc": "Estás en una angosta y rocosa franja de playa junto a los acantilados. Un angosto sendero lleva al norte por la orilla.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 9,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "white-cliff",
     "river"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "white-cliffs-north",
      "lock": false,
      "cond": "!tiene: inflated-boat",
      "msg": "El camino es demasiado estrecho."
     }
    }
   },
   "river-4": {
    "id": "river-4",
    "name": "Río Frígido",
    "desc": "El río corre más rápido aquí y el sonido de adelante parece ser de agua que se precipita. En la orilla este hay una playa arenosa. También se ve una pequeña playa bajo los acantilados de la orilla oeste.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "emerald",
     "buoy",
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "river-5",
      "lock": false
     },
     "o": {
      "to": "white-cliffs-south",
      "lock": false
     },
     "e": {
      "to": "sandy-beach",
      "lock": false
     }
    }
   },
   "river-5": {
    "id": "river-5",
    "name": "Río Frígido",
    "desc": "El sonido del agua precipitándose es casi insoportable aquí. En la orilla este hay una amplia zona de desembarco.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "shore",
      "lock": false
     },
     "cland": {
      "to": "shore",
      "lock": false,
      "label": "tierra"
     }
    }
   },
   "shore": {
    "id": "shore",
    "name": "Costa",
    "desc": "Estás en la orilla este del río. El agua parece algo traicionera aquí. Un sendero va de norte a sur, y su extremo sur gira rápidamente tras una esquina cerrada.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "sandy-beach",
      "lock": false
     },
     "s": {
      "to": "aragain-falls",
      "lock": false
     }
    }
   },
   "sandy-beach": {
    "id": "sandy-beach",
    "name": "Playa Arenosa",
    "desc": "Estás en una gran playa arenosa de la orilla este del río, que fluye rápidamente. Un sendero corre junto al río hacia el sur, y un pasadizo parcialmente enterrado en la arena lleva al noreste.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 9,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "shovel",
     "global-water",
     "river"
    ],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "sandy-cave",
      "lock": false
     },
     "s": {
      "to": "shore",
      "lock": false
     }
    }
   },
   "sandy-cave": {
    "id": "sandy-cave",
    "name": "Cueva Arenosa",
    "desc": "Esta es una cueva llena de arena, cuya salida está al suroeste.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 10,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "sand"
    ],
    "npcs": [],
    "ex": {
     "so": {
      "to": "sandy-beach",
      "lock": false
     }
    }
   },
   "aragain-falls": {
    "id": "aragain-falls",
    "name": "Cataratas Aragain",
    "desc": "Estás en la parte superior de las Cataratas Aragain, una enorme catarata con una caída de unos 137 metros. El único camino aquí es por el extremo norte. Se ve un hermoso arcoíris sobre las cataratas y hacia el oeste.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "river",
     "rainbow"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "on-rainbow",
      "lock": true
     },
     "n": {
      "to": "shore",
      "lock": false
     },
     "u": {
      "to": "on-rainbow",
      "lock": true
     }
    },
    "dv": "flag: arcoiris|Estás en la parte superior de las Cataratas Aragain, una enorme catarata con una caída de unos 137 metros. El único camino aquí es por el extremo norte. Un sólido arcoíris se extiende sobre las cataratas."
   },
   "on-rainbow": {
    "id": "on-rainbow",
    "name": "Sobre el Arcoíris",
    "desc": "Estás en lo alto de un arcoíris (apuesto a que nunca pensaste que caminarías sobre un arcoíris), con una magnífica vista de las cataratas. El arcoíris va de este a oeste aquí.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "rainbow"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "end-of-rainbow",
      "lock": false
     },
     "e": {
      "to": "aragain-falls",
      "lock": false
     }
    }
   },
   "end-of-rainbow": {
    "id": "end-of-rainbow",
    "name": "Final del Arcoíris",
    "desc": "Estás en una pequeña playa rocosa, en la continuación del río Frígido más allá de las cataratas. La playa es angosta por la presencia de los Acantilados Blancos. El cañón del río se abre aquí y entra luz del sol desde arriba. Un arcoíris cruza sobre las cataratas al este y un angosto sendero continúa hacia el suroeste.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "rainbow",
     "river"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "on-rainbow",
      "lock": true
     },
     "ne": {
      "to": "on-rainbow",
      "lock": true
     },
     "e": {
      "to": "on-rainbow",
      "lock": true
     },
     "so": {
      "to": "canyon-bottom",
      "lock": false
     }
    }
   },
   "canyon-bottom": {
    "id": "canyon-bottom",
    "name": "Fondo del Cañón",
    "desc": "Estás bajo las paredes del cañón del río, que podrían ser escalables desde aquí. La menor parte del caudal de las Cataratas Aragain fluye por abajo. Al norte hay un angosto sendero.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [
     "global-water",
     "climbable-cliff",
     "river"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "cliff-middle",
      "lock": false
     },
     "n": {
      "to": "end-of-rainbow",
      "lock": false
     }
    }
   },
   "cliff-middle": {
    "id": "cliff-middle",
    "name": "Saliente Rocosa",
    "desc": "Estás sobre una repisa a mitad de la pared del cañón del río. Desde aquí se ve que el caudal principal de las Cataratas Aragain se retuerce por un pasadizo al que es imposible entrar. Debajo de ti está el fondo del cañón. Sobre ti hay más acantilado, que parece escalable.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "climbable-cliff",
     "river"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "canyon-view",
      "lock": false
     },
     "d": {
      "to": "canyon-bottom",
      "lock": false
     }
    }
   },
   "canyon-view": {
    "id": "canyon-view",
    "name": "Vista al Cañón",
    "desc": "Estás en la cima del Gran Cañón, en su pared oeste. Desde aquí hay una maravillosa vista del cañón y de partes del río Frígido río arriba. Al otro lado del cañón, las paredes de los Acantilados Blancos se unen a las poderosas murallas de las Montañas Flathead al este. Siguiendo el cañón río arriba, hacia el norte, pueden verse las Cataratas Aragain, con su arcoíris. El poderoso río Frígido sale de una gran caverna oscura. Al oeste y al sur se ve un inmenso bosque, que se extiende por millas. Un sendero lleva al noroeste. Es posible descender al cañón desde aquí.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "climbable-cliff",
     "river",
     "rainbow"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "cliff-middle",
      "lock": false
     },
     "d": {
      "to": "cliff-middle",
      "lock": false
     },
     "no": {
      "to": "clearing",
      "lock": false
     },
     "o": {
      "to": "forest-3",
      "lock": false
     }
    }
   },
   "mine-entrance": {
    "id": "mine-entrance",
    "name": "Entrada a la Mina",
    "desc": "Estás de pie a la entrada de lo que podría haber sido una mina de carbón. El pozo entra por la pared oeste, y hay otra salida en el extremo sur de la sala.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "slide-room",
      "lock": false
     },
     "in": {
      "to": "squeeky-room",
      "lock": false
     },
     "o": {
      "to": "squeeky-room",
      "lock": false
     }
    }
   },
   "squeeky-room": {
    "id": "squeeky-room",
    "name": "Cuarto Chillón",
    "desc": "Estás en un cuartito. Se oyen extraños sonidos chirriantes que vienen del pasadizo en el extremo norte. También puedes escapar hacia el este.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "bat-room",
      "lock": false
     },
     "e": {
      "to": "mine-entrance",
      "lock": false
     }
    }
   },
   "bat-room": {
    "id": "bat-room",
    "name": "Cueva del Murciélago",
    "desc": "Estás en un cuartito que solo tiene puertas al este y al sur.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [
     "jade"
    ],
    "npcs": [
     "bat"
    ],
    "ex": {
     "s": {
      "to": "squeeky-room",
      "lock": false
     },
     "e": {
      "to": "shaft-room",
      "lock": false
     }
    },
    "dv": "aqui: garlic|Estás en un cuartito que solo tiene puertas al este y al sur. En la esquina de la sala, en el techo, hay un enorme murciélago vampiro, obviamente desquiciado y sosteniéndose la nariz."
   },
   "shaft-room": {
    "id": "shaft-room",
    "name": "Cueva de la Polea",
    "desc": "Esta es una sala grande, en cuyo centro hay un pequeño pozo que desciende a través del suelo hacia la oscuridad. Hay salidas al oeste y al norte. Sobre el pozo hay una estructura metálica de la que cuelga una pesada cadena de hierro.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-chain-shaft-room",
     "raised-basket"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "bat-room",
      "lock": false
     },
     "n": {
      "to": "smelly-room",
      "lock": false
     }
    }
   },
   "smelly-room": {
    "id": "smelly-room",
    "name": "Cuarto Apestoso",
    "desc": "Esta es una pequeña sala sin nada especial. Sin embargo, desde la dirección de una pequeña escalera descendente se percibe un olor desagradable. Al sur hay un estrecho túnel.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-odor-smelly-room",
     "ps-gas-smelly-room"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "gas-room",
      "lock": false
     },
     "s": {
      "to": "shaft-room",
      "lock": false
     }
    }
   },
   "gas-room": {
    "id": "gas-room",
    "name": "Cámara de Gas",
    "desc": "Esta es una pequeña sala que huele fuertemente a gas de carbón. Hay unas escaleras cortas que suben y un estrecho túnel que lleva al este.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 3,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-gas-gas-room",
     "ps-odor-gas-room",
     "bracelet"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "smelly-room",
      "lock": false
     },
     "e": {
      "to": "mine-1",
      "lock": false
     }
    }
   },
   "ladder-top": {
    "id": "ladder-top",
    "name": "Escalera Superior",
    "desc": "Esta es una sala muy pequeña. En la esquina hay una desvencijada escalera de madera que baja. Podría ser seguro descender. También hay una escalera que sube.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "ladder"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "ladder-bottom",
      "lock": false
     },
     "u": {
      "to": "mine-4",
      "lock": false
     }
    }
   },
   "ladder-bottom": {
    "id": "ladder-bottom",
    "name": "Escalera Inferior",
    "desc": "Esta es una sala bastante amplia. En un lado está el pie de una estrecha escalera de madera. Hay pasadizos hacia el oeste y el sur.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 7,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "ladder"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "dead-end-5",
      "lock": false
     },
     "o": {
      "to": "timber-room",
      "lock": false
     },
     "u": {
      "to": "ladder-top",
      "lock": false
     }
    }
   },
   "dead-end-5": {
    "id": "dead-end-5",
    "name": "Callejón Sin Salida",
    "desc": "Has llegado a un callejón sin salida en la mina.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 8,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "coal"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "ladder-bottom",
      "lock": false
     }
    }
   },
   "timber-room": {
    "id": "timber-room",
    "name": "Sala de las Vigas",
    "desc": "Este es un pasadizo largo y estrecho, atestado de vigas rotas. Un pasadizo ancho llega desde el este y gira, en el extremo oeste de la sala, hacia un pasadizo muy estrecho. Del oeste viene una fuerte corriente de aire.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 7,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [
     "timbers"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "ladder-bottom",
      "lock": false
     },
     "o": {
      "to": "lower-shaft",
      "lock": false,
      "cond": "!tiene: axe\n!tiene: book\n!tiene: timbers\n!tiene: sandwich-bag\n!tiene: chalice\n!tiene: trident\n!tiene: coffin\n!tiene: jade\n!tiene: burned-out-lantern\n!tiene: bag-of-coins\n!tiene: inflated-boat\n!tiene: painting\n!tiene: candles\n!tiene: gunk\n!tiene: leaves\n!tiene: punctured-boat\n!tiene: inflatable-boat\n!tiene: bar\n!tiene: pot-of-gold\n!tiene: buoy\n!tiene: rope\n!tiene: rusty-knife\n!tiene: bracelet\n!tiene: keys\n!tiene: shovel\n!tiene: coal\n!tiene: scarab\n!tiene: stiletto\n!tiene: sword\n!tiene: torch\n!tiene: trunk\n!tiene: tube\n!tiene: putty\n!tiene: wrench",
      "msg": "No puedes pasar por este pasadizo con esa carga."
     }
    }
   },
   "lower-shaft": {
    "id": "lower-shaft",
    "name": "Polea Inferior",
    "desc": "Esta es una pequeña sala con corrientes de aire, en la que está el fondo de un largo pozo. Al sur hay un pasadizo y al este uno muy estrecho. En el pozo se ve una pesada cadena de hierro.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-chain-lower-shaft",
     "lowered-basket"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "machine-room",
      "lock": false
     },
     "out": {
      "to": "timber-room",
      "lock": false,
      "cond": "!tiene: axe\n!tiene: book\n!tiene: timbers\n!tiene: sandwich-bag\n!tiene: chalice\n!tiene: trident\n!tiene: coffin\n!tiene: jade\n!tiene: burned-out-lantern\n!tiene: bag-of-coins\n!tiene: inflated-boat\n!tiene: painting\n!tiene: candles\n!tiene: gunk\n!tiene: leaves\n!tiene: punctured-boat\n!tiene: inflatable-boat\n!tiene: bar\n!tiene: pot-of-gold\n!tiene: buoy\n!tiene: rope\n!tiene: rusty-knife\n!tiene: bracelet\n!tiene: keys\n!tiene: shovel\n!tiene: coal\n!tiene: scarab\n!tiene: stiletto\n!tiene: sword\n!tiene: torch\n!tiene: trunk\n!tiene: tube\n!tiene: putty\n!tiene: wrench",
      "msg": "No puedes pasar por este pasadizo con esa carga."
     },
     "e": {
      "to": "timber-room",
      "lock": false,
      "cond": "!tiene: axe\n!tiene: book\n!tiene: timbers\n!tiene: sandwich-bag\n!tiene: chalice\n!tiene: trident\n!tiene: coffin\n!tiene: jade\n!tiene: burned-out-lantern\n!tiene: bag-of-coins\n!tiene: inflated-boat\n!tiene: painting\n!tiene: candles\n!tiene: gunk\n!tiene: leaves\n!tiene: punctured-boat\n!tiene: inflatable-boat\n!tiene: bar\n!tiene: pot-of-gold\n!tiene: buoy\n!tiene: rope\n!tiene: rusty-knife\n!tiene: bracelet\n!tiene: keys\n!tiene: shovel\n!tiene: coal\n!tiene: scarab\n!tiene: stiletto\n!tiene: sword\n!tiene: torch\n!tiene: trunk\n!tiene: tube\n!tiene: putty\n!tiene: wrench",
      "msg": "No puedes pasar por este pasadizo con esa carga."
     }
    }
   },
   "machine-room": {
    "id": "machine-room",
    "name": "Cuarto de Máquinas",
    "desc": "Esta es una sala grande y fría cuya única salida es hacia el norte. En un rincón hay una máquina que recuerda a una secadora de ropa. En su frente hay un interruptor con la etiqueta «START». El interruptor no parece manipulable por manos humanas (a menos que los dedos midan 1/16 por 1/4 de pulgada). En el frente de la máquina hay una gran tapa, que está cerrada.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 7,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "machine",
     "machine-switch"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "lower-shaft",
      "lock": false
     }
    },
    "dv": "abierto: machine|Esta es una sala grande y fría cuya única salida es hacia el norte. En un rincón hay una máquina que recuerda a una secadora de ropa. En su frente hay un interruptor con la etiqueta «START». El interruptor no parece manipulable por manos humanas (a menos que los dedos midan 1/16 por 1/4 de pulgada). En el frente de la máquina hay una gran tapa, que está abierta."
   },
   "mine-1": {
    "id": "mine-1",
    "name": "Mina de Carbón",
    "desc": "Esta es una parte sin nada especial de una mina de carbón.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 4,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "gas-room",
      "lock": false
     },
     "e": {
      "to": "mine-1",
      "lock": false
     },
     "ne": {
      "to": "mine-2",
      "lock": false
     }
    }
   },
   "mine-2": {
    "id": "mine-2",
    "name": "Mina de Carbón",
    "desc": "Esta es una parte sin nada especial de una mina de carbón.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mine-2",
      "lock": false
     },
     "s": {
      "to": "mine-1",
      "lock": false
     },
     "se": {
      "to": "mine-3",
      "lock": false
     }
    }
   },
   "mine-3": {
    "id": "mine-3",
    "name": "Mina de Carbón",
    "desc": "Esta es una parte sin nada especial de una mina de carbón.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 6,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "mine-3",
      "lock": false
     },
     "so": {
      "to": "mine-4",
      "lock": false
     },
     "e": {
      "to": "mine-2",
      "lock": false
     }
    }
   },
   "mine-4": {
    "id": "mine-4",
    "name": "Mina de Carbón",
    "desc": "Esta es una parte sin nada especial de una mina de carbón.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 5,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mine-3",
      "lock": false
     },
     "o": {
      "to": "mine-4",
      "lock": false
     },
     "d": {
      "to": "ladder-top",
      "lock": false
     }
    }
   },
   "slide-room": {
    "id": "slide-room",
    "name": "Cueva de la Rampa",
    "desc": "Esta es una pequeña cámara que parece haber formado parte de una mina de carbón. En la pared sur de la cámara están grabadas en la roca las letras «Muro de Granito». Al este hay un largo pasadizo, y una empinada rampa de metal desciende retorciéndose. Al norte hay una pequeña abertura.",
    "vague": "Está oscuro. Es muy probable que te coma un grú.",
    "light": "off",
    "x": 2,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "slide"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "cold-passage",
      "lock": false
     },
     "n": {
      "to": "mine-entrance",
      "lock": false
     },
     "d": {
      "to": "cellar",
      "lock": false
     }
    }
   }
  },
  "rules": [
   {
    "id": "c494",
    "name": "velas gastadas",
    "on": "cmd",
    "pat": "encender velas*|prender velas*|encender candelas*|prender candelas*",
    "when": "aqui: candles\nflag: velas-gastadas",
    "then": "di: Lamentablemente, queda poco de las velas; desde luego no lo suficiente para encenderlas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z001",
    "name": "leer libro negro grande",
    "on": "verbo",
    "when": "aqui: book",
    "then": "di: Mandamiento n.º 12592. Oh, vosotros que andáis diciéndoos unos a otros: «Hola, marinero»: ¿conocéis la magnitud de vuestro pecado ante los dioses? Sí, en verdad, seréis molidos entre dos piedras. ¿Habrán de echar los iracundos dioses vuestro cuerpo al torbellino? ¡Ciertamente, vuestro ojo será sacado con un palo afilado! Incluso hasta los confines de la tierra vagaréis, y hasta la tierra de los muertos seréis enviados al fin. Ciertamente os arrepentiréis de vuestra astucia.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "book",
    "o2": ""
   },
   {
    "id": "z002",
    "name": "leer folleto",
    "on": "verbo",
    "when": "aqui: advertisement",
    "then": "di: «¡BIENVENIDO A ZORK! Zork es un juego de aventura, peligro y astucia. En él explorarás algunos de los territorios más increíbles jamás vistos por mortales. ¡Ningún sistema debería estar sin uno!»",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "advertisement",
    "o2": ""
   },
   {
    "id": "z003",
    "name": "leer caja de cerillas",
    "on": "verbo",
    "when": "aqui: match",
    "then": "di: (Cierra la tapa antes de encender.) ¡TÚ también puedes ganar MUCHO DINERO en el excitante campo del ESCRIBAJEO! El Sr. Anderson, de Embrollo, Mass., dice: «Antes de tomar este curso era un humilde manipulador de bits. Ahora, con lo que aprendí en GUE Tech, me siento realmente importante y puedo ofuscar y confundir como los mejores». El Dr. Blank dijo: «Hace diez cortos días lo único que podía esperar era un empleo sin futuro como doctor. Ahora tengo un prometedor futuro y gano muchísimos zorkmidas». GUE Tech no puede prometer estos fantásticos resultados a todos. Pero cuando obtengas tu título en GUE Tech, tu futuro será más brillante.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "match",
    "o2": ""
   },
   {
    "id": "z004",
    "name": "leer oración",
    "on": "verbo",
    "when": "aqui: prayer",
    "then": "di: La oración está inscrita en una antigua escritura rara vez usada hoy. Parece ser una diatriba contra los insectos pequeños, la distracción y el recoger y dejar objetos pequeños. El verso final condena a los intrusos a la tierra de los muertos. Todas las pruebas indican que las creencias de los antiguos zorkianos eran oscuras.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "prayer",
    "o2": ""
   },
   {
    "id": "z005",
    "name": "leer mapa antiguo",
    "on": "verbo",
    "when": "aqui: map",
    "then": "di: El mapa muestra un bosque con tres claros. El claro más grande contiene una casa. Tres caminos salen del claro grande. Uno de estos caminos, que va hacia el suroeste, está marcado «Al Túmulo de Piedra».",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "map",
    "o2": ""
   },
   {
    "id": "z006",
    "name": "leer etiqueta marrón",
    "on": "verbo",
    "when": "aqui: boat-label",
    "then": "di: ¡¡¡¡BOTE MÁGICO COMPAÑÍA FROBOZZ!!!! ¡Hola, marinero! Instrucciones de uso: para entrar al bote, escribe «ABORDA BOTE». Para meterte en una extensión de agua, escribe «LÁNZATE». Para llegar a la orilla, escribe «TIERRA» o la dirección en la que quieras maniobrar el bote. Para salir del bote, escribe «DESEMBARCA». Garantía: este bote está garantizado contra todo defecto durante 76 milisegundos desde la fecha de compra o hasta su primer uso, lo que ocurra primero. Advertencia: este bote es de plástico delgado. ¡Buena suerte!",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "boat-label",
    "o2": ""
   },
   {
    "id": "z007",
    "name": "leer guía turística",
    "on": "verbo",
    "when": "aqui: guide",
    "then": "di: «Presa de Control de Inundaciones n.º 3. La PCI n.º 3 se construyó en el año 783 del Gran Imperio Subterráneo para dominar el poderoso río Frígido. Esta obra contó con una subvención de 37 millones de zorkmidos de tu omnipotente tirano local, Lord Dimwit Flathead el Excesivo. Esta impresionante estructura está hecha de 370.000 pies cúbicos de hormigón, tiene 256 pies de altura en el centro y 193 pies de ancho en la cima. El lago creado tras la presa tiene un volumen de 1.700 millones de pies cúbicos, un área de 12 millones de pies cuadrados y una línea de costa de 36 mil pies. La construcción de la PCI n.º 3 tomó 112 días desde el primer movimiento de tierra hasta la inauguración. Requirió una fuerza de trabajo de 384 esclavos, 34 capataces de esclavos, 12 ingenieros, 2 tórtolas y una perdiz en un peral. La obra fue dirigida por un equipo de mando formado por 2345 burócratas, 2347 secretarios (al menos dos de los cuales sabían escribir a máquina), 12.256 chupatintas, 52.469 sellador de papeles, 245.193 procesadores de papeleo y casi un millón de árboles muertos. Ahora te señalaremos algunas de las características más interesantes de la PCI n.º 3 mientras te guiamos por las instalaciones: 1) Empiezas tu visita aquí, en la Sala de Espera de la Presa. Notarás a tu derecha que...»",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "guide",
    "o2": ""
   },
   {
    "id": "z008",
    "name": "leer tubo",
    "on": "verbo",
    "when": "aqui: tube",
    "then": "di: «---> Compañía Frobozz de Pegamento Mágico <--- Pegamento de Todo Propósito»",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "tube",
    "o2": ""
   },
   {
    "id": "z009",
    "name": "leer grabados antiguos",
    "on": "verbo",
    "when": "aqui: engravings",
    "then": "di: Los grabados fueron tallados en la roca viva de la pared de la cueva por una mano desconocida. Representan, en forma simbólica, las creencias de los antiguos zorkianos. Hábilmente entretejidos con los bajorrelieves hay extractos que ilustran los principales preceptos religiosos de aquella época. Por desgracia, una época posterior los consideró blasfemos y los borró con igual habilidad.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "engravings",
    "o2": ""
   },
   {
    "id": "z010",
    "name": "leer manual de ZORK",
    "on": "verbo",
    "when": "aqui: owners-manual",
    "then": "di: ¡Felicitaciones! Eres el privilegiado dueño de ZORK I: El Gran Imperio Subterráneo, un universo autónomo y autosuficiente. Si se usa y mantiene según las prácticas normales de operación para universos pequeños, ZORK te brindará muchos meses de funcionamiento sin problemas.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "owners-manual",
    "o2": ""
   },
   {
    "id": "z011",
    "name": "puntos al tomar calavera de cristal",
    "on": "after",
    "when": "tiene: skull",
    "then": "puntos: 10 > v-skull",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z012",
    "name": "puntos al tomar cetro",
    "on": "after",
    "when": "tiene: sceptre",
    "then": "puntos: 4 > v-sceptre",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z013",
    "name": "puntos al tomar cáliz de plata",
    "on": "after",
    "when": "tiene: chalice",
    "then": "puntos: 10 > v-chalice",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z014",
    "name": "puntos al tomar tridente de cristal",
    "on": "after",
    "when": "tiene: trident",
    "then": "puntos: 4 > v-trident",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z015",
    "name": "puntos al tomar ataúd de oro",
    "on": "after",
    "when": "tiene: coffin",
    "then": "puntos: 10 > v-coffin",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z016",
    "name": "puntos al tomar inmenso diamante",
    "on": "after",
    "when": "tiene: diamond",
    "then": "puntos: 10 > v-diamond",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z017",
    "name": "puntos al tomar figurilla de jade",
    "on": "after",
    "when": "tiene: jade",
    "then": "puntos: 5 > v-jade",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z018",
    "name": "puntos al tomar bolsa de monedas",
    "on": "after",
    "when": "tiene: bag-of-coins",
    "then": "puntos: 10 > v-bag-of-coins",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z019",
    "name": "puntos al tomar esmeralda grande",
    "on": "after",
    "when": "tiene: emerald",
    "then": "puntos: 5 > v-emerald",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z020",
    "name": "puntos al tomar pintura",
    "on": "after",
    "when": "tiene: painting",
    "then": "puntos: 4 > v-painting",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z021",
    "name": "puntos al tomar barra de platino",
    "on": "after",
    "when": "tiene: bar",
    "then": "puntos: 10 > v-bar",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z022",
    "name": "puntos al tomar olla de oro",
    "on": "after",
    "when": "tiene: pot-of-gold",
    "then": "puntos: 10 > v-pot-of-gold",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z023",
    "name": "puntos al tomar brazalete de zafiros",
    "on": "after",
    "when": "tiene: bracelet",
    "then": "puntos: 5 > v-bracelet",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z024",
    "name": "puntos al tomar hermoso escarabajo con joyas",
    "on": "after",
    "when": "tiene: scarab",
    "then": "puntos: 5 > v-scarab",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z025",
    "name": "puntos al tomar antorcha de marfil",
    "on": "after",
    "when": "tiene: torch",
    "then": "puntos: 14 > v-torch",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z026",
    "name": "puntos al tomar cofre de joyas",
    "on": "after",
    "when": "tiene: trunk",
    "then": "puntos: 15 > v-trunk",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z027",
    "name": "puntos al tomar huevo incrustado de joyas",
    "on": "after",
    "when": "tiene: egg",
    "then": "puntos: 5 > v-egg",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z028",
    "name": "puntos al tomar adorno de latón",
    "on": "after",
    "when": "tiene: bauble",
    "then": "puntos: 1 > v-bauble",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z029",
    "name": "puntos al tomar canario mecánico de oro",
    "on": "after",
    "when": "tiene: canary",
    "then": "puntos: 6 > v-canary",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z030",
    "name": "puntos al entrar Cocina",
    "on": "enter",
    "when": "sala: kitchen",
    "then": "puntos: 10 > s-kitchen",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z031",
    "name": "puntos al entrar Bodega",
    "on": "enter",
    "when": "sala: cellar",
    "then": "puntos: 25 > s-cellar",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z032",
    "name": "puntos al entrar Cueva del Tesoro",
    "on": "enter",
    "when": "sala: treasure-room",
    "then": "puntos: 25 > s-treasure-room",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z033",
    "name": "puntos al entrar Pasillo Este-Oeste",
    "on": "enter",
    "when": "sala: ew-passage",
    "then": "puntos: 5 > s-ew-passage",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z034",
    "name": "vitrina calavera de cristal",
    "on": "after",
    "when": "en: skull > living-room",
    "then": "puntos: 10 > t-skull",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z035",
    "name": "vitrina cetro",
    "on": "after",
    "when": "en: sceptre > living-room",
    "then": "puntos: 6 > t-sceptre",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z036",
    "name": "vitrina cáliz de plata",
    "on": "after",
    "when": "en: chalice > living-room",
    "then": "puntos: 5 > t-chalice",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z037",
    "name": "vitrina tridente de cristal",
    "on": "after",
    "when": "en: trident > living-room",
    "then": "puntos: 11 > t-trident",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z038",
    "name": "vitrina ataúd de oro",
    "on": "after",
    "when": "en: coffin > living-room",
    "then": "puntos: 15 > t-coffin",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z039",
    "name": "vitrina inmenso diamante",
    "on": "after",
    "when": "en: diamond > living-room",
    "then": "puntos: 10 > t-diamond",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z040",
    "name": "vitrina figurilla de jade",
    "on": "after",
    "when": "en: jade > living-room",
    "then": "puntos: 5 > t-jade",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z041",
    "name": "vitrina bolsa de monedas",
    "on": "after",
    "when": "en: bag-of-coins > living-room",
    "then": "puntos: 5 > t-bag-of-coins",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z042",
    "name": "vitrina esmeralda grande",
    "on": "after",
    "when": "en: emerald > living-room",
    "then": "puntos: 10 > t-emerald",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z043",
    "name": "vitrina pintura",
    "on": "after",
    "when": "en: painting > living-room",
    "then": "puntos: 6 > t-painting",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z044",
    "name": "vitrina barra de platino",
    "on": "after",
    "when": "en: bar > living-room",
    "then": "puntos: 5 > t-bar",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z045",
    "name": "vitrina olla de oro",
    "on": "after",
    "when": "en: pot-of-gold > living-room",
    "then": "puntos: 10 > t-pot-of-gold",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z046",
    "name": "vitrina brazalete de zafiros",
    "on": "after",
    "when": "en: bracelet > living-room",
    "then": "puntos: 5 > t-bracelet",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z047",
    "name": "vitrina hermoso escarabajo con joyas",
    "on": "after",
    "when": "en: scarab > living-room",
    "then": "puntos: 5 > t-scarab",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z048",
    "name": "vitrina antorcha de marfil",
    "on": "after",
    "when": "en: torch > living-room",
    "then": "puntos: 6 > t-torch",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z049",
    "name": "vitrina cofre de joyas",
    "on": "after",
    "when": "en: trunk > living-room",
    "then": "puntos: 5 > t-trunk",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z050",
    "name": "vitrina huevo incrustado de joyas",
    "on": "after",
    "when": "en: egg > living-room",
    "then": "puntos: 5 > t-egg",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z051",
    "name": "vitrina huevo roto",
    "on": "after",
    "when": "en: broken-egg > living-room",
    "then": "puntos: 2 > t-broken-egg",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z052",
    "name": "vitrina adorno de latón",
    "on": "after",
    "when": "en: bauble > living-room",
    "then": "puntos: 1 > t-bauble",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z053",
    "name": "vitrina canario mecánico de oro",
    "on": "after",
    "when": "en: canary > living-room",
    "then": "puntos: 4 > t-canary",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z054",
    "name": "vitrina canario mecánico roto",
    "on": "after",
    "when": "en: broken-canary > living-room",
    "then": "puntos: 1 > t-broken-canary",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c001",
    "name": "salida Oeste de la Casa e",
    "on": "cmd",
    "pat": "e|este|ir este|ir al este|ve al este",
    "when": "sala: west-of-house",
    "then": "di: La puerta está tapiada y no puedes quitar las tablas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c002",
    "name": "salida Norte de la Casa s",
    "on": "cmd",
    "pat": "s|sur|ir sur|ir al sur|ve al sur",
    "when": "sala: north-of-house",
    "then": "di: Las ventanas están todas tapiadas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c003",
    "name": "salida Sur de la Casa n",
    "on": "cmd",
    "pat": "n|norte|ir norte|ir al norte|ve al norte",
    "when": "sala: south-of-house",
    "then": "di: Las ventanas están todas tapiadas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c004",
    "name": "salida Bosque u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: forest-1",
    "then": "di: No hay ningún árbol aquí apropiado para trepar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c005",
    "name": "salida Bosque o",
    "on": "cmd",
    "pat": "o|oeste|ir oeste|ir al oeste|ve al oeste",
    "when": "sala: forest-1",
    "then": "di: Necesitarías un machete para ir más al oeste.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c006",
    "name": "salida Bosque u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: forest-2",
    "then": "di: No hay ningún árbol aquí apropiado para trepar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c007",
    "name": "salida Bosque n",
    "on": "cmd",
    "pat": "n|norte|ir norte|ir al norte|ve al norte",
    "when": "sala: forest-2",
    "then": "di: El bosque se vuelve impenetrable hacia el norte.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c008",
    "name": "salida Bosque u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: mountains",
    "then": "di: Las montañas son infranqueables.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c009",
    "name": "salida Bosque e",
    "on": "cmd",
    "pat": "e|este|ir este|ir al este|ve al este",
    "when": "sala: mountains",
    "then": "di: Las montañas son infranqueables.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c010",
    "name": "salida Bosque u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: forest-3",
    "then": "di: No hay ningún árbol aquí apropiado para trepar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c011",
    "name": "salida Bosque e",
    "on": "cmd",
    "pat": "e|este|ir este|ir al este|ve al este",
    "when": "sala: forest-3",
    "then": "di: La densa maleza impide avanzar hacia el este.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c012",
    "name": "salida Bosque s",
    "on": "cmd",
    "pat": "s|sur|ir sur|ir al sur|ve al sur",
    "when": "sala: forest-3",
    "then": "di: Unos árboles derribados por la tormenta te cierran el paso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c013",
    "name": "salida Subido a un Árbol u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: up-a-tree",
    "then": "di: No puedes subir más alto.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c014",
    "name": "salida Claro n",
    "on": "cmd",
    "pat": "n|norte|ir norte|ir al norte|ve al norte",
    "when": "sala: grating-clearing",
    "then": "di: El bosque se vuelve impenetrable hacia el norte.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c015",
    "name": "salida Claro u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: clearing",
    "then": "di: No hay ningún árbol aquí apropiado para trepar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c016",
    "name": "salida Cocina d",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: kitchen",
    "then": "di: Solo Papá Noel baja por las chimeneas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c017",
    "name": "salida Bodega o",
    "on": "cmd",
    "pat": "o|oeste|ir oeste|ir al oeste|ve al oeste",
    "when": "sala: cellar",
    "then": "di: Intentas subir por la rampa, pero es imposible y te deslizas de nuevo hacia abajo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c018",
    "name": "salida Este del Abismo d",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: east-of-chasm",
    "then": "di: El abismo probablemente lleva directamente a las regiones infernales.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c019",
    "name": "salida Reserva d",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: reservoir",
    "then": "di: La presa te cierra el paso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c020",
    "name": "salida Vista al Arroyo o",
    "on": "cmd",
    "pat": "o|oeste|ir oeste|ir al oeste|ve al oeste",
    "when": "sala: stream-view",
    "then": "di: El arroyo emerge de un lugar demasiado pequeño para que entres.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c021",
    "name": "salida En el Arroyo u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: in-stream",
    "then": "di: El canal es demasiado estrecho.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c022",
    "name": "salida En el Arroyo o",
    "on": "cmd",
    "pat": "o|oeste|ir oeste|ir al oeste|ve al oeste",
    "when": "sala: in-stream",
    "then": "di: El canal es demasiado estrecho.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c023",
    "name": "salida Cueva Húmeda s",
    "on": "cmd",
    "pat": "s|sur|ir sur|ir al sur|ve al sur",
    "when": "sala: damp-cave",
    "then": "di: Es demasiado estrecha para la mayoría de los insectos.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c024",
    "name": "salida Abismo d",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: chasm-room",
    "then": "di: ¿Estás loco?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c025",
    "name": "salida Sala de la Antorcha u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: torch-room",
    "then": "di: No puedes alcanzar la soga.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c026",
    "name": "salida Río Frígido u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: river-1",
    "then": "di: No puedes ir río arriba por las fuertes corrientes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c027",
    "name": "salida Río Frígido e",
    "on": "cmd",
    "pat": "e|este|ir este|ir al este|ve al este",
    "when": "sala: river-1",
    "then": "di: Los Acantilados Blancos impiden desembarcar aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c028",
    "name": "salida Río Frígido u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: river-2",
    "then": "di: No puedes ir río arriba por las fuertes corrientes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c029",
    "name": "salida Río Frígido e",
    "on": "cmd",
    "pat": "e|este|ir este|ir al este|ve al este",
    "when": "sala: river-2",
    "then": "di: Los Acantilados Blancos impiden desembarcar aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c030",
    "name": "salida Río Frígido o",
    "on": "cmd",
    "pat": "o|oeste|ir oeste|ir al oeste|ve al oeste",
    "when": "sala: river-2",
    "then": "di: Justo a tiempo, maniobras para esquivar las rocas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c031",
    "name": "salida Río Frígido u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: river-3",
    "then": "di: No puedes ir río arriba por las fuertes corrientes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c032",
    "name": "salida Río Frígido u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: river-4",
    "then": "di: No puedes ir río arriba por las fuertes corrientes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c033",
    "name": "salida Río Frígido u",
    "on": "cmd",
    "pat": "u|arriba|subir|ir arriba",
    "when": "sala: river-5",
    "then": "di: No puedes ir río arriba por las fuertes corrientes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c034",
    "name": "salida Cataratas Aragain d",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: aragain-falls",
    "then": "di: Es un largo camino...",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c035",
    "name": "salida Vista al Cañón s",
    "on": "cmd",
    "pat": "s|sur|ir sur|ir al sur|ve al sur",
    "when": "sala: canyon-view",
    "then": "di: Unos árboles derribados por la tormenta te cierran el paso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c036",
    "name": "salida Cueva de la Polea d",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: shaft-room",
    "then": "di: No cabrías y morirías si pudieras.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c037",
    "name": "abrir ventana",
    "on": "cmd",
    "pat": "abrir ventana*|abre ventana*|forzar ventana*|levantar ventana*",
    "when": "aqui: kitchen-window\n!flag: ventana",
    "then": "di: Con gran esfuerzo, abres la ventana lo suficiente para permitir la entrada.\nactivar: ventana\nabrir: east-of-house > dentro\nabrir: east-of-house > oeste",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c038",
    "name": "ventana abierta",
    "on": "cmd",
    "pat": "abrir ventana*|abre ventana*",
    "when": "aqui: kitchen-window\nflag: ventana",
    "then": "di: La ventana ya está abierta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c039",
    "name": "cerrar ventana",
    "on": "cmd",
    "pat": "cerrar ventana*|cierra ventana*",
    "when": "aqui: kitchen-window\nflag: ventana",
    "then": "di: La ventana se cierra (con más facilidad de la que costó abrirla).\ndesactivar: ventana\ncerrar: east-of-house > dentro\ncerrar: east-of-house > oeste",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c040",
    "name": "ventana cerrada",
    "on": "cmd",
    "pat": "cerrar ventana*|cierra ventana*",
    "when": "aqui: kitchen-window\n!flag: ventana",
    "then": "di: La ventana ya está cerrada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c041",
    "name": "entrar por ventana",
    "on": "cmd",
    "pat": "entrar por ventana*|pasar por ventana*|atravesar ventana*|entrar ventana*|entrar por la ventana*",
    "when": "sala: east-of-house\nflag: ventana",
    "then": "ir: kitchen",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c042",
    "name": "entrar ventana cerrada",
    "on": "cmd",
    "pat": "entrar por ventana*|pasar por ventana*|atravesar ventana*|entrar ventana*",
    "when": "sala: east-of-house\n!flag: ventana",
    "then": "di: La ventana está cerrada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c043",
    "name": "salir por ventana",
    "on": "cmd",
    "pat": "salir por ventana*|salir ventana*|pasar por ventana*|atravesar ventana*",
    "when": "sala: kitchen\nflag: ventana",
    "then": "ir: east-of-house",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c044",
    "name": "mirar dentro ventana",
    "on": "cmd",
    "pat": "mirar dentro ventana*|mirar por ventana*|mirar ventana dentro*",
    "when": "sala: east-of-house",
    "then": "di: Ves lo que parece ser una cocina.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c045",
    "name": "abrir puerta principal",
    "on": "cmd",
    "pat": "abrir puerta*|abrir puerta principal*|abre puerta*",
    "when": "sala: west-of-house",
    "then": "di: La puerta no puede abrirse.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c046",
    "name": "quemar puerta",
    "on": "cmd",
    "pat": "quemar puerta*",
    "when": "sala: west-of-house",
    "then": "di: No puedes quemar esta puerta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c047",
    "name": "romper puerta",
    "on": "cmd",
    "pat": "romper puerta*|golpear puerta*|patear puerta*",
    "when": "sala: west-of-house",
    "then": "di: No logras dañar la puerta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c048",
    "name": "quitar tablas",
    "on": "cmd",
    "pat": "coger tablas*|quitar tablas*|arrancar tablas*|romper tablas*|coger tabla*|quitar tabla*",
    "when": "aqui: board",
    "then": "di: Las tablas están firmemente sujetas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c049",
    "name": "abrir ventanas tapiadas",
    "on": "cmd",
    "pat": "abrir ventana*|romper ventana*",
    "when": "aqui: boarded-window",
    "then": "di: Las ventanas están tapiadas y no pueden abrirse.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c050",
    "name": "quemar casa",
    "on": "cmd",
    "pat": "quemar casa*",
    "when": "aqui: white-house",
    "then": "di: Debes de estar bromeando.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c051",
    "name": "chimenea abajo",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo|bajar chimenea|bajar por chimenea",
    "when": "sala: kitchen",
    "then": "di: Solo Papá Noel baja por las chimeneas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c052",
    "name": "mover alfombra",
    "on": "cmd",
    "pat": "mover alfombra*|empujar alfombra*|correr alfombra*|apartar alfombra*|desplazar alfombra*|jalar alfombra*",
    "when": "aqui: rug\n!flag: alfombra",
    "then": "di: Con un gran esfuerzo, mueves la alfombra a un lado de la habitación, dejando al descubierto la polvorienta tapa de una trampilla cerrada.\nactivar: alfombra\nmover: trap-door > living-room",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c053",
    "name": "alfombra ya movida",
    "on": "cmd",
    "pat": "mover alfombra*|empujar alfombra*|correr alfombra*|apartar alfombra*",
    "when": "aqui: rug\nflag: alfombra",
    "then": "di: Habiéndola movido antes, te resulta imposible moverla otra vez.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c054",
    "name": "coger alfombra",
    "on": "cmd",
    "pat": "coger alfombra*|levantar alfombra*",
    "when": "aqui: rug\n!flag: alfombra",
    "then": "di: La alfombra es demasiado pesada para levantarla, pero al intentar cogerla has notado una irregularidad debajo de ella.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c055",
    "name": "coger alfombra 2",
    "on": "cmd",
    "pat": "coger alfombra*|levantar alfombra*",
    "when": "aqui: rug\nflag: alfombra",
    "then": "di: La alfombra es demasiado pesada y no se puede cargar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c056",
    "name": "mirar bajo alfombra",
    "on": "cmd",
    "pat": "mirar debajo alfombra*|mirar debajo de alfombra*",
    "when": "aqui: rug\n!flag: alfombra",
    "then": "di: Debajo de la alfombra hay una trampilla cerrada. Al soltar la esquina de la alfombra, la trampilla vuelve a quedar oculta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c057",
    "name": "sentarse alfombra",
    "on": "cmd",
    "pat": "sentarse en alfombra*|sentarse alfombra*",
    "when": "aqui: rug\n!flag: alfombra",
    "then": "di: Al sentarte notas una irregularidad bajo la alfombra. Para no incomodarte, te levantas de nuevo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c058",
    "name": "abajo sin trampilla",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: living-room\n!flag: alfombra",
    "then": "di: No puedes ir por ahí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c059",
    "name": "abrir trampilla",
    "on": "cmd",
    "pat": "abrir trampilla*|abre trampilla*|levantar trampilla*|abrir tapa*|levantar tapa*",
    "when": "sala: living-room\nflag: alfombra\n!flag: trampilla",
    "then": "di: La trampilla se abre a regañadientes, dejando ver una desvencijada escalera que desciende hacia la oscuridad.\nactivar: trampilla\nabrir: living-room > abajo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c060",
    "name": "trampilla ya abierta",
    "on": "cmd",
    "pat": "abrir trampilla*|abre trampilla*",
    "when": "sala: living-room\nflag: trampilla",
    "then": "di: Ya está abierta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c061",
    "name": "cerrar trampilla",
    "on": "cmd",
    "pat": "cerrar trampilla*|cierra trampilla*|cerrar tapa*",
    "when": "sala: living-room\nflag: trampilla",
    "then": "di: La trampilla se cierra de golpe.\ndesactivar: trampilla\ncerrar: living-room > abajo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c062",
    "name": "trampilla desde sótano",
    "on": "cmd",
    "pat": "abrir trampilla*|abre trampilla*|desbloquear trampilla*",
    "when": "sala: cellar",
    "then": "di: La trampilla está atrancada desde arriba.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c063",
    "name": "trampilla se cierra",
    "on": "enter",
    "pat": "",
    "when": "sala: cellar\nflag: trampilla",
    "then": "di: La trampilla se cierra de golpe, y oyes que alguien la atranca desde arriba.\ndesactivar: trampilla\ncerrar: living-room > abajo",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c064",
    "name": "mover hojas",
    "on": "cmd",
    "pat": "mover hojas*|empujar hojas*|apartar hojas*|quitar hojas*|remover hojas*|jalar hojas*|barrer hojas*|cortar hojas*",
    "when": "aqui: leaves\n!flag: rejilla",
    "then": "di: Al apartar la pila de hojas, descubres una rejilla.\nactivar: rejilla\nmover: grate-up > grating-clearing",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c065",
    "name": "coger hojas",
    "on": "cmd",
    "pat": "coger hojas*|tomar hojas*",
    "when": "aqui: leaves\n!flag: rejilla",
    "then": "di: Al mover la pila de hojas, descubres una rejilla.\nactivar: rejilla\nmover: grate-up > grating-clearing\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c066",
    "name": "contar hojas",
    "on": "cmd",
    "pat": "contar hojas*",
    "when": "aqui: leaves",
    "then": "di: Hay 69.105 hojas aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c067",
    "name": "abajo sin rejilla",
    "on": "cmd",
    "pat": "d|abajo|bajar|ir abajo",
    "when": "sala: grating-clearing\n!flag: rejilla",
    "then": "di: No puedes ir por ahí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c068",
    "name": "abrir rejilla con llave",
    "on": "cmd",
    "pat": "abrir rejilla con *|abrir reja con *|desbloquear rejilla*|desbloquear reja*|abrir candado*|abrir rejilla con llaves",
    "when": "sala: grating-room\ntiene: keys\n!flag: rejilla-libre",
    "then": "di: La rejilla se desbloquea.\nactivar: rejilla-libre",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c069",
    "name": "rejilla sin llave",
    "on": "cmd",
    "pat": "abrir rejilla con *|abrir reja con *|desbloquear rejilla*|desbloquear reja*",
    "when": "sala: grating-room\n!tiene: keys",
    "then": "di: No puedes abrir un candado con eso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c070",
    "name": "rejilla desde arriba",
    "on": "cmd",
    "pat": "abrir rejilla con *|desbloquear rejilla*|abrir candado*",
    "when": "sala: grating-clearing\nflag: rejilla",
    "then": "di: No puedes alcanzar el candado desde aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c071",
    "name": "abrir rejilla abajo",
    "on": "cmd",
    "pat": "abrir rejilla|abrir rejilla.|abrir reja|abre rejilla",
    "when": "sala: grating-room\nflag: rejilla-libre\n!flag: rejilla-abierta",
    "then": "di: La rejilla se abre, dejando ver los árboles sobre ti.\nactivar: rejilla-abierta\nabrir: grating-room > arriba\nluz: grating-room > on",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c072",
    "name": "abrir rejilla arriba",
    "on": "cmd",
    "pat": "abrir rejilla|abrir reja|abre rejilla",
    "when": "sala: grating-clearing\nflag: rejilla-libre\n!flag: rejilla-abierta",
    "then": "di: La rejilla se abre.\nactivar: rejilla-abierta\nabrir: grating-clearing > abajo\nluz: grating-room > on",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c073",
    "name": "rejilla cerrada con candado",
    "on": "cmd",
    "pat": "abrir rejilla|abrir reja|abre rejilla",
    "when": "aqui: grate-up\n!flag: rejilla-libre",
    "then": "di: La rejilla está cerrada con candado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c074",
    "name": "rejilla cerrada con candado 2",
    "on": "cmd",
    "pat": "abrir rejilla|abrir reja|abre rejilla",
    "when": "aqui: grate\n!flag: rejilla-libre",
    "then": "di: La rejilla está cerrada con candado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c075",
    "name": "cerrar rejilla",
    "on": "cmd",
    "pat": "cerrar rejilla*|cierra rejilla*|cerrar reja*",
    "when": "flag: rejilla-abierta",
    "then": "di: La rejilla se cierra.\ndesactivar: rejilla-abierta\ncerrar: grating-clearing > abajo\ncerrar: grating-room > arriba",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c076",
    "name": "trepar árbol",
    "on": "cmd",
    "pat": "trepar arbol*|trepar al arbol*|escalar arbol*|subir arbol*|subir al arbol*|trepar por arbol*",
    "when": "sala: path",
    "then": "ir: up-a-tree",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c077",
    "name": "bajar del árbol",
    "on": "cmd",
    "pat": "bajar arbol*|bajar del arbol*|descender arbol*|bajar de arbol*",
    "when": "sala: up-a-tree",
    "then": "ir: path",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c078",
    "name": "huevo sin herramientas",
    "on": "cmd",
    "pat": "abrir huevo|abrir huevo con manos|abrir huevo con las manos|abre huevo",
    "when": "aqui: egg\n!flag: huevo-ladron",
    "then": "di: No tienes ni las herramientas ni la pericia necesarias.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c079",
    "name": "huevo roto en mano",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\ndar: broken-egg\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_up-a",
    "name": "huevo roto en suelo (Subido a un Árbol)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: up-a-tree\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > up-a-tree\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_path",
    "name": "huevo roto en suelo (Sendero del Bosque)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: path\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > path\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_fore",
    "name": "huevo roto en suelo (Bosque)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: forest-1\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > forest-1\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_fore",
    "name": "huevo roto en suelo (Bosque)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: forest-2\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > forest-2\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_fore",
    "name": "huevo roto en suelo (Bosque)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: forest-3\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > forest-3\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_clea",
    "name": "huevo roto en suelo (Claro)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: clearing\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > clearing\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_grat",
    "name": "huevo roto en suelo (Claro)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: grating-clearing\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > grating-clearing\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_west",
    "name": "huevo roto en suelo (Oeste de la Casa)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: west-of-house\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > west-of-house\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_nort",
    "name": "huevo roto en suelo (Norte de la Casa)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: north-of-house\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > north-of-house\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_sout",
    "name": "huevo roto en suelo (Sur de la Casa)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: south-of-house\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > south-of-house\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_east",
    "name": "huevo roto en suelo (Detrás de la Casa)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: east-of-house\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > east-of-house\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_kitc",
    "name": "huevo roto en suelo (Cocina)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: kitchen\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > kitchen\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_livi",
    "name": "huevo roto en suelo (Sala de Estar)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: living-room\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > living-room\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_atti",
    "name": "huevo roto en suelo (Ático)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: attic\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > attic\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_trea",
    "name": "huevo roto en suelo (Cueva del Tesoro)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: treasure-room\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > treasure-room\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_cell",
    "name": "huevo roto en suelo (Bodega)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: cellar\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > cellar\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_trol",
    "name": "huevo roto en suelo (Cueva del Trol)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: troll-room\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > troll-room\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_gall",
    "name": "huevo roto en suelo (Galería)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: gallery\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > gallery\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c080_stud",
    "name": "huevo roto en suelo (Estudio)",
    "on": "cmd",
    "pat": "abrir huevo con *|romper huevo*|aplastar huevo*|golpear huevo*|forzar huevo*",
    "when": "sala: studio\naqui: egg\n!tiene: egg",
    "then": "di: El huevo ahora está abierto, pero la torpeza de tu intento ha comprometido seriamente su atractivo estético.\nquitar: egg\nquitar: canary\nmover: broken-egg > studio\nmover: broken-canary > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c081_up-a",
    "name": "huevo cae del árbol (Subido a un Árbol)",
    "on": "cmd",
    "pat": "soltar huevo*|tirar huevo*|lanzar huevo*",
    "when": "sala: up-a-tree\ntiene: egg",
    "then": "di: El huevo cae al suelo y se abre de golpe, seriamente dañado.\nquitar: egg\nquitar: canary\nmover: broken-egg > up-a-tree\nmover: broken-canary > broken-egg\nmover: broken-egg > path",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c082",
    "name": "canario roto",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*|dar cuerda* canario roto*",
    "when": "tiene: broken-canary\n!tiene: canary",
    "then": "di: Oyes un desagradable chirrido de engranajes dentro del canario.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c083",
    "name": "canario canta Bosque",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*",
    "when": "tiene: canary\nsala: forest-1\n!flag: canto",
    "then": "di: El canario gorjea, ligeramente desafinado, un aria de una ópera olvidada. Desde más allá de la vegetación llega volando un encantador pájaro cantor, que se posa en una rama justo sobre tu cabeza y abre el pico para cantar. Al hacerlo, un hermoso adorno de latón cae de su boca, rebota en tu cabeza y aterriza brillando sobre la hierba. Cuando el canario se detiene, el pájaro cantor se aleja volando.\nactivar: canto\nmover: bauble > forest-1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c084",
    "name": "canario canta Bosque",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*",
    "when": "tiene: canary\nsala: forest-2\n!flag: canto",
    "then": "di: El canario gorjea, ligeramente desafinado, un aria de una ópera olvidada. Desde más allá de la vegetación llega volando un encantador pájaro cantor, que se posa en una rama justo sobre tu cabeza y abre el pico para cantar. Al hacerlo, un hermoso adorno de latón cae de su boca, rebota en tu cabeza y aterriza brillando sobre la hierba. Cuando el canario se detiene, el pájaro cantor se aleja volando.\nactivar: canto\nmover: bauble > forest-2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c085",
    "name": "canario canta Bosque",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*",
    "when": "tiene: canary\nsala: forest-3\n!flag: canto",
    "then": "di: El canario gorjea, ligeramente desafinado, un aria de una ópera olvidada. Desde más allá de la vegetación llega volando un encantador pájaro cantor, que se posa en una rama justo sobre tu cabeza y abre el pico para cantar. Al hacerlo, un hermoso adorno de latón cae de su boca, rebota en tu cabeza y aterriza brillando sobre la hierba. Cuando el canario se detiene, el pájaro cantor se aleja volando.\nactivar: canto\nmover: bauble > forest-3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c086",
    "name": "canario canta Sendero del Bosque",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*",
    "when": "tiene: canary\nsala: path\n!flag: canto",
    "then": "di: El canario gorjea, ligeramente desafinado, un aria de una ópera olvidada. Desde más allá de la vegetación llega volando un encantador pájaro cantor, que se posa en una rama justo sobre tu cabeza y abre el pico para cantar. Al hacerlo, un hermoso adorno de latón cae de su boca, rebota en tu cabeza y aterriza brillando sobre la hierba. Cuando el canario se detiene, el pájaro cantor se aleja volando.\nactivar: canto\nmover: bauble > path",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c087",
    "name": "canario canta Subido a un Árbol",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*",
    "when": "tiene: canary\nsala: up-a-tree\n!flag: canto",
    "then": "di: El canario gorjea, ligeramente desafinado, un aria de una ópera olvidada. Desde más allá de la vegetación llega volando un encantador pájaro cantor, que se posa en una rama justo sobre tu cabeza y abre el pico para cantar. Al hacerlo, un hermoso adorno de latón cae de su boca, rebota en tu cabeza y aterriza brillando sobre la hierba. Cuando el canario se detiene, el pájaro cantor se aleja volando.\nactivar: canto\nmover: bauble > path",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c088",
    "name": "canario gorjea",
    "on": "cmd",
    "pat": "dar cuerda canario*|dar cuerda a* canario*",
    "when": "tiene: canary",
    "then": "di: El canario gorjea alegremente, aunque algo metálico, durante un rato.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c089",
    "name": "huevo en el nido",
    "on": "enter",
    "pat": "",
    "when": "sala: up-a-tree\nen: egg > up-a-tree",
    "then": "mover: egg > nest",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c090",
    "name": "sin puerta Norte de la Casa",
    "on": "cmd",
    "pat": "abrir puerta*|abre puerta*",
    "when": "sala: north-of-house\n!aqui: wooden-door",
    "then": "di: No hay ninguna puerta que puedas abrir aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c091",
    "name": "sin puerta Sur de la Casa",
    "on": "cmd",
    "pat": "abrir puerta*|abre puerta*",
    "when": "sala: south-of-house\n!aqui: wooden-door",
    "then": "di: No hay ninguna puerta que puedas abrir aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c092",
    "name": "sin puerta Detrás de la Casa",
    "on": "cmd",
    "pat": "abrir puerta*|abre puerta*",
    "when": "sala: east-of-house\n!aqui: wooden-door",
    "then": "di: No hay ninguna puerta que puedas abrir aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c093",
    "name": "sin puerta Cocina",
    "on": "cmd",
    "pat": "abrir puerta*|abre puerta*",
    "when": "sala: kitchen\n!aqui: wooden-door",
    "then": "di: No hay ninguna puerta que puedas abrir aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c094",
    "name": "sin puerta Sala de Estar",
    "on": "cmd",
    "pat": "abrir puerta*|abre puerta*",
    "when": "sala: living-room\n!aqui: wooden-door",
    "then": "di: No hay ninguna puerta que puedas abrir aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c095",
    "name": "maldicion esqueleto",
    "on": "cmd",
    "pat": "coger esqueleto*|tomar esqueleto*|mover esqueleto*|empujar esqueleto*|jalar esqueleto*|tocar esqueleto*|atacar esqueleto*|patear esqueleto*|besar esqueleto*|romper esqueleto*|levantar esqueleto*|bajar esqueleto*",
    "when": "aqui: bones",
    "then": "di: Un fantasma aparece en la habitación y se horroriza por tu profanación de los restos de un compañero de aventuras. Le echa una maldición a todos tus objetos de valor y les ordena desaparecer hasta la Tierra de los Muertos Vivientes. El fantasma se va, murmurando obscenidades.\nactivar: maldicion",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c096",
    "name": "maldicion calavera de cristal",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: skull",
    "then": "mover: skull > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c097",
    "name": "maldicion cetro",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: sceptre",
    "then": "mover: sceptre > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c098",
    "name": "maldicion cáliz de plata",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: chalice",
    "then": "mover: chalice > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c099",
    "name": "maldicion tridente de cristal",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: trident",
    "then": "mover: trident > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c100",
    "name": "maldicion ataúd de oro",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: coffin",
    "then": "mover: coffin > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c101",
    "name": "maldicion inmenso diamante",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: diamond",
    "then": "mover: diamond > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c102",
    "name": "maldicion figurilla de jade",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: jade",
    "then": "mover: jade > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c103",
    "name": "maldicion bolsa de monedas",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: bag-of-coins",
    "then": "mover: bag-of-coins > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c104",
    "name": "maldicion esmeralda grande",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: emerald",
    "then": "mover: emerald > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c105",
    "name": "maldicion pintura",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: painting",
    "then": "mover: painting > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c106",
    "name": "maldicion barra de platino",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: bar",
    "then": "mover: bar > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c107",
    "name": "maldicion olla de oro",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: pot-of-gold",
    "then": "mover: pot-of-gold > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c108",
    "name": "maldicion brazalete de zafiros",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: bracelet",
    "then": "mover: bracelet > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c109",
    "name": "maldicion hermoso escarabajo con joyas",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: scarab",
    "then": "mover: scarab > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c110",
    "name": "maldicion antorcha de marfil",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: torch",
    "then": "mover: torch > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c111",
    "name": "maldicion cofre de joyas",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: trunk",
    "then": "mover: trunk > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c112",
    "name": "maldicion huevo incrustado de joyas",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: egg",
    "then": "mover: egg > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c113",
    "name": "maldicion huevo roto",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: broken-egg",
    "then": "mover: broken-egg > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c114",
    "name": "maldicion adorno de latón",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: bauble",
    "then": "mover: bauble > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c115",
    "name": "maldicion canario mecánico de oro",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: canary",
    "then": "mover: canary > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c116",
    "name": "maldicion canario mecánico roto",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion\naqui: broken-canary",
    "then": "mover: broken-canary > land-of-living-dead",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c117",
    "name": "fin maldicion",
    "on": "after",
    "pat": "",
    "when": "flag: maldicion",
    "then": "desactivar: maldicion",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c118",
    "name": "cuchillo oxidado mortal",
    "on": "cmd",
    "pat": "atacar * con cuchillo oxidado|matar * con cuchillo oxidado|golpear * con cuchillo oxidado|herir * con cuchillo oxidado|balancear cuchillo oxidado*|equipar cuchillo oxidado*|usar cuchillo oxidado*",
    "when": "tiene: rusty-knife",
    "then": "di: Cuando el cuchillo se acerca a su víctima, tu mente es sometida por una voluntad irresistible. Poco a poco, tu mano gira hasta que la hoja oxidada queda a un dedo de tu cuello. El cuchillo parece cantar mientras te corta salvajemente la garganta.\nquitar: rusty-knife\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c119",
    "name": "vaciar botella",
    "on": "cmd",
    "pat": "vaciar botella*|verter agua*|tirar agua*|derramar agua*|vaciar agua*",
    "when": "tiene: bottle\n!flag: botella-vacia",
    "then": "di: El agua se derrama en el suelo y se evapora de inmediato.\nquitar: water\nactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c120",
    "name": "botella ya vacia",
    "on": "cmd",
    "pat": "vaciar botella*|verter agua*",
    "when": "tiene: bottle\nflag: botella-vacia",
    "then": "di: La botella ya está vacía.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c121",
    "name": "cíclope almuerzo",
    "on": "cmd",
    "pat": "dar almuerzo a* ciclope*|ofrecer almuerzo a* ciclope*|dar ciclope almuerzo|dar comida a* ciclope*|ofrecer comida a* ciclope*|dar ciclope comida|dar sandwich a* ciclope*|ofrecer sandwich a* ciclope*|dar ciclope sandwich|dar emparedado a* ciclope*|ofrecer emparedado a* ciclope*|dar ciclope emparedado|dar bocadillo a* ciclope*|ofrecer bocadillo a* ciclope*|dar ciclope bocadillo|dar chile a* ciclope*|ofrecer chile a* ciclope*|dar ciclope chile",
    "when": "sala: cyclops-room\naqui: cyclops\ntiene: lunch\n!flag: ciclope-dormido",
    "then": "di: El cíclope dice: «¡Mmm, mmm! ¡Me encantan los chiles picantes! Pero ay, cómo me vendría bien algo de beber. Quizá podría beberme la sangre de esa cosa». Por el brillo de sus ojos, se diría que esa cosa eres tú.\nquitar: lunch\nactivar: ciclope-comio\nfijar: ira = -1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c122_cycl",
    "name": "cíclope agua (Cueva del Cíclope)",
    "on": "cmd",
    "pat": "dar agua a* ciclope*|ofrecer agua a* ciclope*|dar ciclope agua|dar botella a* ciclope*|ofrecer botella a* ciclope*|dar ciclope botella",
    "when": "sala: cyclops-room\naqui: cyclops\ntiene: bottle\n!flag: botella-vacia\nflag: ciclope-comio\n!flag: ciclope-dormido",
    "then": "di: El cíclope toma la botella, comprueba que está abierta y se bebe el agua. Un momento después deja escapar un bostezo que casi te derriba y cae profundamente dormido (¿qué le pusiste a esa bebida, por cierto?).\nquitar: water\nactivar: botella-vacia\nactivar: ciclope-dormido\nmover: bottle > cyclops-room\nabrir: cyclops-room > arriba",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c123",
    "name": "cíclope sin sed",
    "on": "cmd",
    "pat": "dar agua a* ciclope*|ofrecer agua a* ciclope*|dar ciclope agua|dar botella a* ciclope*|ofrecer botella a* ciclope*|dar ciclope botella",
    "when": "sala: cyclops-room\naqui: cyclops\ntiene: bottle\n!flag: botella-vacia\n!flag: ciclope-comio",
    "then": "di: El cíclope aparentemente no tiene sed y rechaza tu generosa oferta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c124",
    "name": "cíclope ajo",
    "on": "cmd",
    "pat": "dar ajo a* ciclope*|ofrecer ajo a* ciclope*|dar ciclope ajo|dar diente a* ciclope*|ofrecer diente a* ciclope*|dar ciclope diente",
    "when": "sala: cyclops-room\naqui: cyclops\ntiene: garlic",
    "then": "di: El cíclope puede tener hambre, pero hay un límite.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c125",
    "name": "cíclope otra cosa",
    "on": "cmd",
    "pat": "dar * a* ciclope*|ofrecer * a* ciclope*",
    "when": "sala: cyclops-room\naqui: cyclops",
    "then": "di: ¡El cíclope no es tan tonto como para comerse ESO!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c126",
    "name": "odiseo",
    "on": "cmd",
    "pat": "odiseo|ulises|di odiseo|di ulises|decir odiseo|decir ulises|grito odiseo|gritar odiseo",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\n!flag: magia",
    "then": "di: El cíclope, al oír el nombre del mortal enemigo de su padre, huye de la sala derribando la pared este.\nactivar: magia\nactivar: ciclope-dormido\npnj: cyclops > fuera\nabrir: cyclops-room > arriba\nabrir: cyclops-room > este\nabrir: living-room > oeste",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c127",
    "name": "odiseo en vano",
    "on": "cmd",
    "pat": "odiseo|ulises|di odiseo|di ulises|decir odiseo|decir ulises",
    "when": "",
    "then": "di: ¿No fue él un navegante?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c128",
    "name": "cíclope ira",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido",
    "then": "sumar: ira",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c129",
    "name": "ira 1",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira = 1",
    "then": "di: El cíclope parece algo agitado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c130",
    "name": "ira 2",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira = 2",
    "then": "di: El cíclope parece cada vez más agitado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c131",
    "name": "ira 3",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira = 3",
    "then": "di: El cíclope se mueve por la sala, buscando algo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c132",
    "name": "ira 4",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira = 4",
    "then": "di: El cíclope buscaba sal y pimienta. Sin duda son condimentos para su próximo tentempié.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c133",
    "name": "ira 5",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira = 5",
    "then": "di: El cíclope se mueve hacia ti de forma poco amistosa.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c134",
    "name": "ira 6",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira = 6",
    "then": "di: Tienes dos opciones: 1. Marcharte. 2. Convertirte en la cena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c135",
    "name": "cíclope mata",
    "on": "turno",
    "pat": "",
    "when": "sala: cyclops-room\naqui: cyclops\n!flag: ciclope-dormido\nvar: ira >= 7",
    "then": "di: El cíclope, cansado de todos tus juegos y trucos, te agarra con firmeza. Mientras se relame, dice: «Mmm. Igualito que como los hacía mamá». Es agradable ser apreciado.\nfijar: ira = 0\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c136",
    "name": "ladrón roba calavera de cristal",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: skull",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > skull\npnj: thief > treasure-room\npnjsoltar: thief > skull",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c137",
    "name": "ladrón roba cetro",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: sceptre",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > sceptre\npnj: thief > treasure-room\npnjsoltar: thief > sceptre",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c138",
    "name": "ladrón roba cáliz de plata",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: chalice",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > chalice\npnj: thief > treasure-room\npnjsoltar: thief > chalice",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c139",
    "name": "ladrón roba tridente de cristal",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: trident",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > trident\npnj: thief > treasure-room\npnjsoltar: thief > trident",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c140",
    "name": "ladrón roba ataúd de oro",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: coffin",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > coffin\npnj: thief > treasure-room\npnjsoltar: thief > coffin",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c141",
    "name": "ladrón roba inmenso diamante",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: diamond",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > diamond\npnj: thief > treasure-room\npnjsoltar: thief > diamond",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c142",
    "name": "ladrón roba figurilla de jade",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: jade",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > jade\npnj: thief > treasure-room\npnjsoltar: thief > jade",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c143",
    "name": "ladrón roba bolsa de monedas",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: bag-of-coins",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > bag-of-coins\npnj: thief > treasure-room\npnjsoltar: thief > bag-of-coins",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c144",
    "name": "ladrón roba esmeralda grande",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: emerald",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > emerald\npnj: thief > treasure-room\npnjsoltar: thief > emerald",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c145",
    "name": "ladrón roba pintura",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: painting",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > painting\npnj: thief > treasure-room\npnjsoltar: thief > painting",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c146",
    "name": "ladrón roba barra de platino",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: bar",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > bar\npnj: thief > treasure-room\npnjsoltar: thief > bar",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c147",
    "name": "ladrón roba olla de oro",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: pot-of-gold",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > pot-of-gold\npnj: thief > treasure-room\npnjsoltar: thief > pot-of-gold",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c148",
    "name": "ladrón roba brazalete de zafiros",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: bracelet",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > bracelet\npnj: thief > treasure-room\npnjsoltar: thief > bracelet",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c149",
    "name": "ladrón roba hermoso escarabajo con joyas",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: scarab",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > scarab\npnj: thief > treasure-room\npnjsoltar: thief > scarab",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c150",
    "name": "ladrón roba antorcha de marfil",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: torch",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > torch\npnj: thief > treasure-room\npnjsoltar: thief > torch",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c151",
    "name": "ladrón roba cofre de joyas",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: trunk",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > trunk\npnj: thief > treasure-room\npnjsoltar: thief > trunk",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c152",
    "name": "ladrón roba huevo incrustado de joyas",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: egg",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > egg\npnjdar: thief > canary\nactivar: huevo-ladron\npnj: thief > treasure-room\npnjsoltar: thief > egg\npnjsoltar: thief > canary",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c153",
    "name": "ladrón roba huevo roto",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: broken-egg",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > broken-egg\npnj: thief > treasure-room\npnjsoltar: thief > broken-egg",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c154",
    "name": "ladrón roba adorno de latón",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: bauble",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > bauble\npnj: thief > treasure-room\npnjsoltar: thief > bauble",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c155",
    "name": "ladrón roba canario mecánico de oro",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: canary",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > canary\npnj: thief > treasure-room\npnjsoltar: thief > canary",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c156",
    "name": "ladrón roba canario mecánico roto",
    "on": "turno",
    "pat": "",
    "when": "aqui: thief\ntiene: broken-canary",
    "then": "di: Un individuo de aspecto sórdido, con un enorme saco, acaba de pasar por la habitación. Al pasar, sustrajo discretamente algunas de tus cosas de valor, murmurando algo sobre «hacerlo antes de que lo hagan otros...»\npnjdar: thief > broken-canary\npnj: thief > treasure-room\npnjsoltar: thief > broken-canary",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c157",
    "name": "botón amarillo",
    "on": "cmd",
    "pat": "pulsar boton amarillo*|presionar boton amarillo*|empujar boton amarillo*|pulsar amarillo*",
    "when": "sala: maintenance-room",
    "then": "di: Clic.\nactivar: panel-listo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c158",
    "name": "botón marrón",
    "on": "cmd",
    "pat": "pulsar boton marron*|presionar boton marron*|empujar boton marron*|pulsar marron*|pulsar boton cafe*",
    "when": "sala: maintenance-room",
    "then": "di: Clic.\ndesactivar: panel-listo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c159",
    "name": "botón rojo enciende",
    "on": "cmd",
    "pat": "pulsar boton rojo*|presionar boton rojo*|empujar boton rojo*|pulsar rojo*",
    "when": "sala: maintenance-room\n!flag: mant-luz",
    "then": "di: Las luces de la sala se encienden.\nactivar: mant-luz\nluz: maintenance-room > on",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c160",
    "name": "botón rojo apaga",
    "on": "cmd",
    "pat": "pulsar boton rojo*|presionar boton rojo*|empujar boton rojo*|pulsar rojo*",
    "when": "sala: maintenance-room\nflag: mant-luz",
    "then": "di: Las luces de la sala se apagan.\ndesactivar: mant-luz\nluz: maintenance-room > off",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c161",
    "name": "botón azul",
    "on": "cmd",
    "pat": "pulsar boton azul*|presionar boton azul*|empujar boton azul*|pulsar azul*",
    "when": "sala: maintenance-room\nvar: nivel = 0",
    "then": "di: Se oye un estruendo y un chorro de agua brota de la pared este de la sala (al parecer, se ha producido una fuga en una tubería).\nfijar: nivel = 1\nmover: leak > maintenance-room",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c162",
    "name": "botón azul atascado",
    "on": "cmd",
    "pat": "pulsar boton azul*|presionar boton azul*|empujar boton azul*|pulsar azul*",
    "when": "sala: maintenance-room",
    "then": "di: El botón azul parece atascado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c163",
    "name": "pulsar botón leer",
    "on": "cmd",
    "pat": "leer boton*|leer botones*",
    "when": "sala: maintenance-room",
    "then": "di: Están en griego para ti.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c164",
    "name": "cofres se deshacen",
    "on": "cmd",
    "pat": "coger cofre*|abrir cofre*|tomar cofre*|poner * en cofre*",
    "when": "aqui: tool-chest",
    "then": "di: Los cofres están tan oxidados y corroídos que se deshacen al tocarlos.\nquitar: tool-chest",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c165",
    "name": "agua nivel 1",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 1",
    "then": "di: El nivel del agua aquí es ahora hasta los tobillos.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c166",
    "name": "agua nivel 2",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 2",
    "then": "di: El nivel del agua aquí es ahora hasta los tobillos.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c167",
    "name": "agua nivel 3",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 3",
    "then": "di: El nivel del agua aquí es ahora hasta las espinillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c168",
    "name": "agua nivel 4",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 4",
    "then": "di: El nivel del agua aquí es ahora hasta las espinillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c169",
    "name": "agua nivel 5",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 5",
    "then": "di: El nivel del agua aquí es ahora hasta las rodillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c170",
    "name": "agua nivel 6",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 6",
    "then": "di: El nivel del agua aquí es ahora hasta las rodillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c171",
    "name": "agua nivel 7",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 7",
    "then": "di: El nivel del agua aquí es ahora hasta las caderas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c172",
    "name": "agua nivel 8",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 8",
    "then": "di: El nivel del agua aquí es ahora hasta las caderas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c173",
    "name": "agua nivel 9",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 9",
    "then": "di: El nivel del agua aquí es ahora hasta la cintura.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c174",
    "name": "agua nivel 10",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 10",
    "then": "di: El nivel del agua aquí es ahora hasta la cintura.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c175",
    "name": "agua nivel 11",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 11",
    "then": "di: El nivel del agua aquí es ahora hasta el pecho.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c176",
    "name": "agua nivel 12",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 12",
    "then": "di: El nivel del agua aquí es ahora hasta el pecho.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c177",
    "name": "agua nivel 13",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel = 13",
    "then": "di: El nivel del agua aquí es ahora hasta el cuello.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c178",
    "name": "inundación mata",
    "on": "turno",
    "pat": "",
    "when": "sala: maintenance-room\nvar: nivel >= 14",
    "then": "di: La sala está llena de agua y ya no se puede entrar.\nactivar: inundada\nfijar: nivel = -1\ncerrar: dam-lobby > norte\ncerrar: dam-lobby > este\ndi: Me temo que te has ahogado.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c179",
    "name": "inundación",
    "on": "turno",
    "pat": "",
    "when": "!flag: inundada\nvar: nivel >= 14",
    "then": "activar: inundada\nfijar: nivel = -1\ncerrar: dam-lobby > norte\ncerrar: dam-lobby > este",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c180",
    "name": "nivel sube",
    "on": "turno",
    "pat": "",
    "when": "var: nivel >= 1",
    "then": "sumar: nivel",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c181",
    "name": "tapar fuga",
    "on": "cmd",
    "pat": "tapar fuga*|arreglar fuga*|reparar fuga*|pegar fuga*|poner material viscoso en fuga*|poner pegamento en fuga*|poner masilla en fuga*|usar material viscoso*|usar pegamento*|tapar tuberia*",
    "when": "var: nivel >= 1\ntiene: putty\naqui: leak",
    "then": "di: Por un milagro de la tecnología zorkiana, has logrado detener la fuga en la presa.\nfijar: nivel = -1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c182",
    "name": "tapar fuga sin masilla",
    "on": "cmd",
    "pat": "tapar fuga*|arreglar fuga*|reparar fuga*|pegar fuga*",
    "when": "aqui: leak\n!tiene: putty",
    "then": "di: ¿Con qué? No tienes nada con lo que tapar la fuga.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c183",
    "name": "exprimir tubo",
    "on": "cmd",
    "pat": "exprimir tubo*|apretar tubo*|estrujar tubo*",
    "when": "aqui: tube\nabierto: tube\n!tiene: putty",
    "then": "di: El material viscoso te gotea en la mano.\nmover: putty > inventario",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c184",
    "name": "tubo cerrado",
    "on": "cmd",
    "pat": "exprimir tubo*|apretar tubo*|estrujar tubo*",
    "when": "aqui: tube\n!abierto: tube",
    "then": "di: El tubo está cerrado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c185",
    "name": "perno abre compuertas",
    "on": "cmd",
    "pat": "girar perno con llave inglesa|girar perno con llave|girar tuerca con llave inglesa|girar tornillo con llave inglesa|usar llave inglesa en perno|girar perno con llave inglesa*|mover perno con llave inglesa*",
    "when": "sala: dam-room\ntiene: wrench\nflag: panel-listo\n!flag: compuertas",
    "then": "di: Las compuertas se abren y el agua se precipita a través de la presa.\nactivar: compuertas\niniciar: vaciar = 8\ncancelar: llenar",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c186",
    "name": "perno cierra compuertas",
    "on": "cmd",
    "pat": "girar perno con llave inglesa|girar perno con llave|girar tuerca con llave inglesa|girar tornillo con llave inglesa|usar llave inglesa en perno|girar perno con llave inglesa*|mover perno con llave inglesa*",
    "when": "sala: dam-room\ntiene: wrench\nflag: panel-listo\nflag: compuertas",
    "then": "di: Las compuertas se cierran y el agua empieza a acumularse detrás de la presa.\ndesactivar: compuertas\niniciar: llenar = 8\ncancelar: vaciar",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c187",
    "name": "perno atascado",
    "on": "cmd",
    "pat": "girar perno con llave inglesa*|girar perno con llave*",
    "when": "sala: dam-room\ntiene: wrench\n!flag: panel-listo",
    "then": "di: El perno no gira a pesar de tu mejor esfuerzo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c188",
    "name": "perno sin herramienta",
    "on": "cmd",
    "pat": "girar perno*|girar tuerca*|girar tornillo*|mover perno*",
    "when": "sala: dam-room",
    "then": "di: Tus manos desnudas no parecen ser suficientes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c189",
    "name": "perno con otra cosa",
    "on": "cmd",
    "pat": "girar perno con *",
    "when": "sala: dam-room",
    "then": "di: El perno no gira con eso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c190",
    "name": "burbuja integral",
    "on": "cmd",
    "pat": "coger burbuja*|coger perno*|tomar perno*|tomar burbuja*",
    "when": "sala: dam-room",
    "then": "di: Es una parte integral del panel de control.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c191",
    "name": "perno aceite",
    "on": "cmd",
    "pat": "engrasar perno*|aceitar perno*|lubricar perno*",
    "when": "sala: dam-room\ntiene: tube",
    "then": "di: Hmm. Parece que el tubo contenía pegamento, no aceite. Girar el perno no se hará más fácil...",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c192",
    "name": "marea baja",
    "on": "timer",
    "pat": "vaciar",
    "when": "",
    "then": "activar: marea-baja\nabrir: reservoir-south > norte\nabrir: reservoir-north > sur",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c193",
    "name": "marea baja cofre de joyas",
    "on": "timer",
    "pat": "vaciar",
    "when": "flag: trunk-oculto",
    "then": "mover: trunk > reservoir\ndesactivar: trunk-oculto",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c194",
    "name": "aviso marea baja cañón",
    "on": "timer",
    "pat": "vaciar",
    "when": "sala: deep-canyon",
    "then": "di: El rugido del agua es ahora más tranquilo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c195",
    "name": "aviso marea baja orilla",
    "on": "timer",
    "pat": "vaciar",
    "when": "sala: reservoir-south",
    "then": "di: El nivel del agua es ahora bastante bajo aquí y podrías cruzar fácilmente al otro lado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c196",
    "name": "aviso marea baja orilla n",
    "on": "timer",
    "pat": "vaciar",
    "when": "sala: reservoir-north",
    "then": "di: El nivel del agua es ahora bastante bajo aquí y podrías cruzar fácilmente al otro lado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c197",
    "name": "marea alta",
    "on": "timer",
    "pat": "llenar",
    "when": "",
    "then": "desactivar: marea-baja\ncerrar: reservoir-south > norte\ncerrar: reservoir-north > sur",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c198",
    "name": "marea alta cofre de joyas",
    "on": "timer",
    "pat": "llenar",
    "when": "en: trunk > reservoir",
    "then": "quitar: trunk\nactivar: trunk-oculto",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c199",
    "name": "aviso marea alta cañón",
    "on": "timer",
    "pat": "llenar",
    "when": "sala: deep-canyon",
    "then": "di: Empieza a llegar desde abajo un sonido, como de agua que fluye.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c200",
    "name": "aviso marea alta orilla",
    "on": "timer",
    "pat": "llenar",
    "when": "sala: reservoir-south",
    "then": "di: Notas que el nivel del agua ha subido hasta el punto en que es imposible cruzar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c201",
    "name": "aviso marea alta orilla n",
    "on": "timer",
    "pat": "llenar",
    "when": "sala: reservoir-north",
    "then": "di: Notas que el nivel del agua ha subido hasta el punto en que es imposible cruzar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c202",
    "name": "marea alta ahoga",
    "on": "timer",
    "pat": "llenar",
    "when": "sala: reservoir\n!flag: en-bote",
    "then": "di: ¡Te eleva la crecida del río! Intentas nadar, pero las corrientes son demasiado fuertes. Te acercas cada vez más a la imponente estructura de la Presa de Control de Inundaciones #3. La presa te llama. El rugido del agua casi te ensordece, pero sigues consciente mientras caes por la presa hacia tu segura perdición entre las rocas de su base.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c203",
    "name": "llenar botella Reserva Sur",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: reservoir-south\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c204",
    "name": "botella llena Reserva Sur",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: reservoir-south\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c205",
    "name": "beber agua Reserva Sur",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: reservoir-south",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c206",
    "name": "llenar botella Reserva",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: reservoir\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c207",
    "name": "botella llena Reserva",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: reservoir\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c208",
    "name": "beber agua Reserva",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: reservoir",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c209",
    "name": "llenar botella Reserva Norte",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: reservoir-north\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c210",
    "name": "botella llena Reserva Norte",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: reservoir-north\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c211",
    "name": "beber agua Reserva Norte",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: reservoir-north",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c212",
    "name": "llenar botella Vista al Arroyo",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: stream-view\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c213",
    "name": "botella llena Vista al Arroyo",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: stream-view\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c214",
    "name": "beber agua Vista al Arroyo",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: stream-view",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c215",
    "name": "llenar botella En el Arroyo",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: in-stream\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c216",
    "name": "botella llena En el Arroyo",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: in-stream\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c217",
    "name": "beber agua En el Arroyo",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: in-stream",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c218",
    "name": "llenar botella Presa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: dam-room\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c219",
    "name": "botella llena Presa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: dam-room\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c220",
    "name": "beber agua Presa",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: dam-room",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c221",
    "name": "llenar botella Base de la Presa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: dam-base\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c222",
    "name": "botella llena Base de la Presa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: dam-base\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c223",
    "name": "beber agua Base de la Presa",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: dam-base",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c224",
    "name": "llenar botella Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: river-1\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c225",
    "name": "botella llena Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: river-1\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c226",
    "name": "beber agua Río Frígido",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: river-1",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c227",
    "name": "llenar botella Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: river-2\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c228",
    "name": "botella llena Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: river-2\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c229",
    "name": "beber agua Río Frígido",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: river-2",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c230",
    "name": "llenar botella Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: river-3\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c231",
    "name": "botella llena Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: river-3\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c232",
    "name": "beber agua Río Frígido",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: river-3",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c233",
    "name": "llenar botella Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: white-cliffs-north\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c234",
    "name": "botella llena Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: white-cliffs-north\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c235",
    "name": "beber agua Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: white-cliffs-north",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c236",
    "name": "llenar botella Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: white-cliffs-south\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c237",
    "name": "botella llena Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: white-cliffs-south\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c238",
    "name": "beber agua Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: white-cliffs-south",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c239",
    "name": "llenar botella Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: river-4\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c240",
    "name": "botella llena Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: river-4\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c241",
    "name": "beber agua Río Frígido",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: river-4",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c242",
    "name": "llenar botella Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: river-5\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c243",
    "name": "botella llena Río Frígido",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: river-5\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c244",
    "name": "beber agua Río Frígido",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: river-5",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c245",
    "name": "llenar botella Costa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: shore\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c246",
    "name": "botella llena Costa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: shore\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c247",
    "name": "beber agua Costa",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: shore",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c248",
    "name": "llenar botella Playa Arenosa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: sandy-beach\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c249",
    "name": "botella llena Playa Arenosa",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: sandy-beach\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c250",
    "name": "beber agua Playa Arenosa",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: sandy-beach",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c251",
    "name": "llenar botella Cataratas Aragain",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: aragain-falls\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c252",
    "name": "botella llena Cataratas Aragain",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: aragain-falls\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c253",
    "name": "beber agua Cataratas Aragain",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: aragain-falls",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c254",
    "name": "llenar botella Final del Arcoíris",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: end-of-rainbow\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c255",
    "name": "botella llena Final del Arcoíris",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: end-of-rainbow\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c256",
    "name": "beber agua Final del Arcoíris",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: end-of-rainbow",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c257",
    "name": "llenar botella Fondo del Cañón",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*|coger agua*|recoger agua*|sacar agua*|tomar agua*",
    "when": "sala: canyon-bottom\ntiene: bottle\nflag: botella-vacia",
    "then": "di: La botella está ahora llena de agua.\nmover: water > bottle\ndesactivar: botella-vacia",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c258",
    "name": "botella llena Fondo del Cañón",
    "on": "cmd",
    "pat": "llenar botella*|llenar frasco*",
    "when": "sala: canyon-bottom\ntiene: bottle\n!flag: botella-vacia",
    "then": "di: La botella ya está llena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c259",
    "name": "beber agua Fondo del Cañón",
    "on": "cmd",
    "pat": "beber agua*|beber del arroyo*|beber del lago*|beber del rio*|beber del arroyo",
    "when": "sala: canyon-bottom",
    "then": "di: Muchas gracias. Estaba muy sediento (probablemente por tanto hablar).",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c260",
    "name": "frotar espejo Sala del Espejo",
    "on": "cmd",
    "pat": "frotar espejo*|tocar espejo*|palpar espejo*|acariciar espejo*|empujar espejo*|restregar espejo*",
    "when": "sala: mirror-room-1\n!flag: espejo-roto",
    "then": "di: Se oye un retumbo desde lo más profundo de la tierra y la sala tiembla.\nir: mirror-room-2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c261",
    "name": "frotar espejo Sala del Espejo",
    "on": "cmd",
    "pat": "frotar espejo*|tocar espejo*|palpar espejo*|acariciar espejo*|empujar espejo*|restregar espejo*",
    "when": "sala: mirror-room-2\n!flag: espejo-roto",
    "then": "di: Se oye un retumbo desde lo más profundo de la tierra y la sala tiembla.\nir: mirror-room-1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c262",
    "name": "frotar espejo roto",
    "on": "cmd",
    "pat": "frotar espejo*|tocar espejo*|empujar espejo*",
    "when": "flag: espejo-roto\naqui: mirror-1",
    "then": "di: Jugar así con el espejo no parece servir de nada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c263",
    "name": "frotar espejo roto 2",
    "on": "cmd",
    "pat": "frotar espejo*|tocar espejo*|empujar espejo*",
    "when": "flag: espejo-roto\naqui: mirror-2",
    "then": "di: Jugar así con el espejo no parece servir de nada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c264",
    "name": "romper espejo",
    "on": "cmd",
    "pat": "romper espejo*|destruir espejo*|golpear espejo*|patear espejo*|atacar espejo*|lanzar * a* espejo*|tirar * a* espejo*",
    "when": "!flag: espejo-roto\naqui: mirror-1",
    "then": "di: Has roto el espejo. Espero que tengas a mano siete años de buena suerte.\nactivar: espejo-roto",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c265",
    "name": "romper espejo b",
    "on": "cmd",
    "pat": "romper espejo*|destruir espejo*|golpear espejo*|patear espejo*|atacar espejo*|lanzar * a* espejo*|tirar * a* espejo*",
    "when": "!flag: espejo-roto\naqui: mirror-2",
    "then": "di: Has roto el espejo. Espero que tengas a mano siete años de buena suerte.\nactivar: espejo-roto",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c266",
    "name": "espejo ya roto",
    "on": "cmd",
    "pat": "romper espejo*|destruir espejo*|golpear espejo*|patear espejo*|atacar espejo*",
    "when": "flag: espejo-roto",
    "then": "di: ¿No has hecho ya bastante daño?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c267",
    "name": "coger espejo",
    "on": "cmd",
    "pat": "coger espejo*|tomar espejo*|levantar espejo*",
    "when": "aqui: mirror-1",
    "then": "di: El espejo es muchas veces más grande que tú. Date por vencido.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c268",
    "name": "coger espejo b",
    "on": "cmd",
    "pat": "coger espejo*|tomar espejo*|levantar espejo*",
    "when": "aqui: mirror-2",
    "then": "di: El espejo es muchas veces más grande que tú. Date por vencido.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c269",
    "name": "atar soga",
    "on": "cmd",
    "pat": "atar soga a* barandilla*|atar soga barandilla*|amarrar soga a* barandilla*|atar cuerda a* barandilla*|atar soga con barandilla*",
    "when": "sala: dome-room\naqui: rope\n!flag: soga-atada",
    "then": "di: La soga cae por el borde y llega hasta unos tres metros del suelo.\nquitar: rope\nmover: rope-tied > dome-room\nactivar: soga-atada\nabrir: dome-room > abajo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c270",
    "name": "soga ya atada",
    "on": "cmd",
    "pat": "atar soga*|amarrar soga*",
    "when": "sala: dome-room\nflag: soga-atada",
    "then": "di: La soga ya está atada a eso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c271",
    "name": "atar soga a nada",
    "on": "cmd",
    "pat": "atar soga*|amarrar soga*",
    "when": "aqui: rope",
    "then": "di: No hay nada a lo que puedas atarla.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c272_dome",
    "name": "desatar soga (Sala de la Cúpula)",
    "on": "cmd",
    "pat": "desatar soga*|soltar soga atada*|quitar soga*",
    "when": "sala: dome-room\nflag: soga-atada",
    "then": "di: La soga ahora está desatada.\nquitar: rope-tied\nmover: rope > dome-room\ndesactivar: soga-atada\ncerrar: dome-room > abajo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c273",
    "name": "bajar por soga",
    "on": "cmd",
    "pat": "bajar soga*|bajar por soga*|descender soga*|descender por soga*|trepar soga*|escalar soga*",
    "when": "sala: dome-room\nflag: soga-atada",
    "then": "ir: torch-room",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c274",
    "name": "coger soga atada",
    "on": "cmd",
    "pat": "coger soga*|tomar soga*",
    "when": "aqui: rope-tied",
    "then": "di: La soga está atada a la barandilla.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c275",
    "name": "saltar cúpula",
    "on": "cmd",
    "pat": "saltar|saltar barandilla*|saltar cupula*|saltar abajo|saltar al vacio|brincar",
    "when": "sala: dome-room",
    "then": "di: Me temo que el salto que intentaste ha acabado contigo.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c276",
    "name": "apagar antorcha",
    "on": "cmd",
    "pat": "apagar antorcha*|extinguir antorcha*|soplar antorcha*",
    "when": "aqui: torch",
    "then": "di: Casi te quemas la mano al intentar apagar la llama.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c277",
    "name": "tesoro de aquí al templo",
    "on": "cmd",
    "pat": "tesoro|templo",
    "when": "sala: north-temple",
    "then": "ir: treasure-room",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c278",
    "name": "tesoro del templo",
    "on": "cmd",
    "pat": "tesoro|templo",
    "when": "sala: treasure-room",
    "then": "ir: north-temple",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c279",
    "name": "tesoro nada",
    "on": "cmd",
    "pat": "tesoro|templo",
    "when": "",
    "then": "di: No pasa nada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c280",
    "name": "rezar en el altar",
    "on": "cmd",
    "pat": "rezar|orar|rezar oracion*|rezar en altar*",
    "when": "sala: south-temple",
    "then": "ir: forest-1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c281",
    "name": "rezar",
    "on": "cmd",
    "pat": "rezar|orar|rezar oracion*",
    "when": "",
    "then": "di: Si rezas lo suficiente, tus plegarias podrían ser atendidas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c282",
    "name": "estruendo del agua",
    "on": "after",
    "pat": "",
    "when": "sala: loud-room\nflag: compuertas\n!flag: marea-baja",
    "then": "di: Aquí el ruido es insoportable, con un rugido ensordecedor que parece venir de todas partes. Te late la cabeza sin parar. Con un enorme esfuerzo, logras salir de la sala a trompicones.\nir: round-room",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c283",
    "name": "decir eco",
    "on": "cmd",
    "pat": "eco|di eco|decir eco|gritar eco|repetir eco",
    "when": "sala: loud-room\n!flag: eco",
    "then": "di: La acústica de la sala cambia sutilmente.\nactivar: eco",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c284",
    "name": "eco ya dicho",
    "on": "cmd",
    "pat": "eco|di eco|decir eco|gritar eco",
    "when": "sala: loud-room\nflag: eco",
    "then": "di: eco eco ...",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c285",
    "name": "eco",
    "on": "cmd",
    "pat": "eco|di eco|decir eco|gritar eco",
    "when": "",
    "then": "di: eco eco ...",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c286",
    "name": "barra imposible r1",
    "on": "cmd",
    "pat": "coger barra*|tomar barra*|coger platino*|tomar platino*",
    "when": "sala: loud-room\n!flag: eco\nflag: compuertas\nflag: marea-baja",
    "then": "di: El estruendo de la sala te impide pensar con claridad; ni siquiera puedes concentrarte en agarrar nada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c287",
    "name": "barra imposible r2",
    "on": "cmd",
    "pat": "coger barra*|tomar barra*|coger platino*|tomar platino*",
    "when": "sala: loud-room\n!flag: eco\n!flag: compuertas\n!flag: marea-baja",
    "then": "di: El estruendo de la sala te impide pensar con claridad; ni siquiera puedes concentrarte en agarrar nada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c288_entr",
    "name": "tocar campana en Hades (Entrada al Infierno)",
    "on": "cmd",
    "pat": "tocar campana*|hacer sonar campana*|sonar campana*|tañer campana*|repicar campana*|agitar campana*",
    "when": "sala: entrance-to-hades\n!flag: lld\ntiene: bell\n!flag: xb",
    "then": "di: La campana se pone de pronto al rojo vivo y cae al suelo. Los espectros, como paralizados, dejan de burlarse y se vuelven lentamente hacia ti. En sus rostros cenicientos toma forma la expresión de un terror largamente olvidado.\nquitar: bell\nmover: hot-bell > entrance-to-hades\nactivar: xb\niniciar: xb = 6\niniciar: xbh = 20\ndesactivar: xc",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c289_entr",
    "name": "candelas caen (Entrada al Infierno)",
    "on": "after",
    "pat": "",
    "when": "flag: xb\nsala: entrance-to-hades\naqui: candles",
    "then": "di: En tu confusión, las candelas caen al suelo (y se apagan).\nmover: candles > entrance-to-hades\ndesactivar: velas-encendidas",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c290",
    "name": "tocar campana",
    "on": "cmd",
    "pat": "tocar campana*|hacer sonar campana*|sonar campana*|tañer campana*|repicar campana*",
    "when": "tiene: bell",
    "then": "di: Ding, dong.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c291",
    "name": "campana caliente",
    "on": "cmd",
    "pat": "coger campana*|tomar campana*|tocar campana*|sonar campana*|frotar campana*",
    "when": "aqui: hot-bell",
    "then": "di: La campana está muy caliente y no se puede coger.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c293",
    "name": "campana se enfría",
    "on": "timer",
    "pat": "xbh",
    "when": "en: hot-bell > entrance-to-hades",
    "then": "quitar: hot-bell\nmover: bell > entrance-to-hades",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c294",
    "name": "campana se enfría aviso",
    "on": "timer",
    "pat": "xbh",
    "when": "sala: entrance-to-hades",
    "then": "di: La campana parece haberse enfriado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c295",
    "name": "velas en ceremonia",
    "on": "after",
    "pat": "",
    "when": "sala: entrance-to-hades\nflag: xb\nflag: velas-encendidas\ntiene: candles\n!flag: xc",
    "then": "di: Las llamas parpadean con violencia y parecen bailar. La tierra tiembla bajo tus pies y tus piernas casi se doblan. Los espíritus se acobardan ante tu poder sobrenatural.\nactivar: xc\ndesactivar: xb\ncancelar: xb\niniciar: xc = 3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c296",
    "name": "ceremonia rota",
    "on": "timer",
    "pat": "xb",
    "when": "sala: entrance-to-hades\n!flag: xc",
    "then": "di: La tensión de esta ceremonia se rompe, y los espectros, divertidos pero agitados por tu torpe intento, retoman sus horribles burlas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c297",
    "name": "ceremonia rota 2",
    "on": "timer",
    "pat": "xb",
    "when": "",
    "then": "desactivar: xb",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c298",
    "name": "ceremonia rota c",
    "on": "timer",
    "pat": "xc",
    "when": "sala: entrance-to-hades",
    "then": "di: La tensión de esta ceremonia se rompe, y los espectros, divertidos pero agitados por tu torpe intento, retoman sus horribles burlas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c299",
    "name": "ceremonia rota c2",
    "on": "timer",
    "pat": "xc",
    "when": "",
    "then": "desactivar: xc\ndesactivar: xb",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c300",
    "name": "leer libro exorcismo",
    "on": "cmd",
    "pat": "leer libro*|leer oracion*|leer biblia*|leer pagina*",
    "when": "sala: entrance-to-hades\nflag: xc\n!flag: lld\ntiene: book",
    "then": "di: Cada palabra de la oración retumba por el salón en una ensordecedora confusión. Cuando se apaga la última palabra, una voz fuerte e imperiosa dice: «¡Fuera, demonios!». Un grito que hiela el corazón llena la caverna, y los espíritus, sintiendo un poder mayor, huyen atravesando las paredes.\nactivar: lld\ndesactivar: xc\ncancelar: xc\nabrir: entrance-to-hades > dentro\nabrir: entrance-to-hades > sur",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c301",
    "name": "exorcismo equipado",
    "on": "cmd",
    "pat": "exorcizar*|exorcisar*|exorcismo*|expulsar espiritus*|conjurar*",
    "when": "sala: entrance-to-hades\n!flag: lld\ntiene: bell\ntiene: book\ntiene: candles",
    "then": "di: Debes realizar la ceremonia.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c302",
    "name": "exorcismo sin equipo",
    "on": "cmd",
    "pat": "exorcizar*|exorcisar*|exorcismo*|expulsar espiritus*|conjurar*",
    "when": "sala: entrance-to-hades\n!flag: lld",
    "then": "di: No estás equipado para un exorcismo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c303",
    "name": "exorcismo",
    "on": "cmd",
    "pat": "exorcizar*|exorcisar*|exorcismo*",
    "when": "",
    "then": "di: ¡Qué concepto más extraño!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c304",
    "name": "pasar página",
    "on": "cmd",
    "pat": "pasar pagina*|girar pagina*|hojear libro*|dar vuelta pagina*|girar libro*",
    "when": "aqui: book",
    "then": "di: Aparte de la página 569, solo hay otra página con algo legible impreso. Casi todo es ilegible, pero el tema parece ser el destierro del mal. Al parecer, ciertos ruidos, luces y oraciones son eficaces para ello.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c305",
    "name": "quemar libro",
    "on": "cmd",
    "pat": "quemar libro*|incendiar libro*",
    "when": "aqui: book",
    "then": "di: Una voz atronadora dice «¡Error, cretino!» y notas que te has convertido en un montón de polvo. No imagino cómo.\nquitar: book\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c306",
    "name": "tocar portón",
    "on": "cmd",
    "pat": "tocar porton*|empujar porton*|abrir porton*|cruzar porton*|entrar por porton*|atravesar porton*",
    "when": "sala: entrance-to-hades\n!flag: lld",
    "then": "di: El portón está protegido por una fuerza invisible. Te duelen los dientes al tocarlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c307",
    "name": "cadáveres tomar",
    "on": "cmd",
    "pat": "coger cadaveres*|tomar cadaveres*|coger cuerpos*|llevar cadaveres*|coger restos*",
    "when": "aqui: bodies",
    "then": "di: Una fuerza te impide llevarte los cadáveres.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c308",
    "name": "cadáveres profanar",
    "on": "cmd",
    "pat": "quemar cadaveres*|romper cadaveres*|atacar cadaveres*|quemar cuerpos*|destruir cadaveres*",
    "when": "aqui: bodies",
    "then": "di: La voz del guardián del calabozo retumba desde la oscuridad: «¡Tu falta de respeto te cuesta la vida!», y coloca tu cabeza en una pica afilada.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c309",
    "name": "apagar velas",
    "on": "cmd",
    "pat": "apagar velas*|extinguir velas*|apagar candelas*|soplar velas*|apagar vela*",
    "when": "aqui: candles\nflag: velas-encendidas",
    "then": "di: La llama se extingue.\ndesactivar: velas-encendidas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c310",
    "name": "velas apagadas",
    "on": "cmd",
    "pat": "apagar velas*|extinguir velas*|apagar candelas*|soplar velas*",
    "when": "aqui: candles\n!flag: velas-encendidas",
    "then": "di: Las velas no están encendidas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c311",
    "name": "encender velas antorcha",
    "on": "cmd",
    "pat": "encender velas con antorcha*|encender candelas con antorcha*|prender velas con antorcha*",
    "when": "aqui: candles\ntiene: torch",
    "then": "di: El calor de la antorcha es tan intenso que las velas se evaporan.\nquitar: candles",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c312",
    "name": "encender velas ya",
    "on": "cmd",
    "pat": "encender velas*|prender velas*|encender candelas*|prender candelas*",
    "when": "aqui: candles\nflag: velas-encendidas",
    "then": "di: Te das cuenta justo a tiempo de que las velas ya están encendidas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c313",
    "name": "encender velas cerilla",
    "on": "cmd",
    "pat": "encender velas*|prender velas*|encender candelas*|prender candelas*",
    "when": "aqui: candles\nflag: cerilla",
    "then": "di: Las velas están ahora encendidas.\nactivar: velas-encendidas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c314",
    "name": "encender velas sin fuego",
    "on": "cmd",
    "pat": "encender velas*|prender velas*|encender candelas*|prender candelas*",
    "when": "aqui: candles",
    "then": "di: Tienes que encenderlas con algo que esté ardiendo, ya sabes.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c315",
    "name": "cerilla corriente Polea Inferior",
    "on": "cmd",
    "pat": "encender cerilla*|prender cerilla*|encender caja de cerillas*|encender fosforo*|encender cerillas*|prender cerillas*|quemar cerilla*",
    "when": "sala: lower-shaft\ntiene: match\nvar: usadas < 5",
    "then": "di: Esta sala tiene corriente de aire y la cerilla se apaga al instante.\nsumar: usadas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c316",
    "name": "cerilla corriente Sala de las Vigas",
    "on": "cmd",
    "pat": "encender cerilla*|prender cerilla*|encender caja de cerillas*|encender fosforo*|encender cerillas*|prender cerillas*|quemar cerilla*",
    "when": "sala: timber-room\ntiene: match\nvar: usadas < 5",
    "then": "di: Esta sala tiene corriente de aire y la cerilla se apaga al instante.\nsumar: usadas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c317",
    "name": "encender cerilla",
    "on": "cmd",
    "pat": "encender cerilla*|prender cerilla*|encender caja de cerillas*|encender fosforo*|encender cerillas*|prender cerillas*|quemar cerilla*",
    "when": "tiene: match\nvar: usadas < 5\n!flag: cerilla",
    "then": "di: Una de las cerillas empieza a arder.\nsumar: usadas\nactivar: cerilla\niniciar: cerilla = 2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c318",
    "name": "cerilla ya arde",
    "on": "cmd",
    "pat": "encender cerilla*|prender cerilla*|encender caja de cerillas*|encender fosforo*|encender cerillas*|prender cerillas*|quemar cerilla*",
    "when": "tiene: match\nflag: cerilla",
    "then": "di: La cerilla ya está encendida.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c319",
    "name": "sin cerillas",
    "on": "cmd",
    "pat": "encender cerilla*|prender cerilla*|encender caja de cerillas*|encender fosforo*|encender cerillas*|prender cerillas*|quemar cerilla*",
    "when": "tiene: match",
    "then": "di: Temo que te has quedado sin cerillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c320",
    "name": "cerilla se apaga",
    "on": "timer",
    "pat": "cerilla",
    "when": "flag: cerilla",
    "then": "di: La cerilla se ha apagado.\ndesactivar: cerilla",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c321",
    "name": "apagar cerilla",
    "on": "cmd",
    "pat": "apagar cerilla*|extinguir cerilla*|soplar cerilla*",
    "when": "flag: cerilla",
    "then": "di: La cerilla se apaga.\ndesactivar: cerilla\ncancelar: cerilla",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c322",
    "name": "contar cerillas 0",
    "on": "cmd",
    "pat": "contar cerillas*|contar cerilla*|abrir caja de cerillas*",
    "when": "tiene: match\nvar: usadas = 0",
    "then": "di: Tienes 5 cerillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c323",
    "name": "contar cerillas 1",
    "on": "cmd",
    "pat": "contar cerillas*|contar cerilla*|abrir caja de cerillas*",
    "when": "tiene: match\nvar: usadas = 1",
    "then": "di: Tienes 4 cerillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c324",
    "name": "contar cerillas 2",
    "on": "cmd",
    "pat": "contar cerillas*|contar cerilla*|abrir caja de cerillas*",
    "when": "tiene: match\nvar: usadas = 2",
    "then": "di: Tienes 3 cerillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c325",
    "name": "contar cerillas 3",
    "on": "cmd",
    "pat": "contar cerillas*|contar cerilla*|abrir caja de cerillas*",
    "when": "tiene: match\nvar: usadas = 3",
    "then": "di: Tienes 2 cerillas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c326",
    "name": "contar cerillas 4",
    "on": "cmd",
    "pat": "contar cerillas*|contar cerilla*|abrir caja de cerillas*",
    "when": "tiene: match\nvar: usadas = 4",
    "then": "di: Tienes una cerilla.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c327",
    "name": "contar cerillas 5",
    "on": "cmd",
    "pat": "contar cerillas*|contar cerilla*|abrir caja de cerillas*",
    "when": "tiene: match\nvar: usadas = 5",
    "then": "di: Tienes ninguna cerilla.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c328",
    "name": "murciélago te agarra",
    "on": "enter",
    "pat": "",
    "when": "sala: bat-room\n!aqui: garlic",
    "then": "activar: volar",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c329",
    "name": "atacar murciélago ajo",
    "on": "cmd",
    "pat": "coger murcielago*|atacar murcielago*|matar murcielago*|golpear murcielago*|romper murcielago*",
    "when": "aqui: bat\naqui: garlic",
    "then": "di: No puedes alcanzarlo; está en el techo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c330",
    "name": "atacar murciélago",
    "on": "cmd",
    "pat": "coger murcielago*|atacar murcielago*|matar murcielago*|golpear murcielago*|romper murcielago*",
    "when": "aqui: bat",
    "then": "activar: volar",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c331",
    "name": "hablar murciélago",
    "on": "cmd",
    "pat": "hablar con murcielago*|decir * a* murcielago*",
    "when": "aqui: bat",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c332",
    "name": "murciélago lleva a Mina de Carbón",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 0",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 1\ndesactivar: volar\nir: mine-1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c333",
    "name": "murciélago lleva a Mina de Carbón",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 1",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 2\ndesactivar: volar\nir: mine-2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c334",
    "name": "murciélago lleva a Mina de Carbón",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 2",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 3\ndesactivar: volar\nir: mine-3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c335",
    "name": "murciélago lleva a Mina de Carbón",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 3",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 4\ndesactivar: volar\nir: mine-4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c336",
    "name": "murciélago lleva a Escalera Superior",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 4",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 5\ndesactivar: volar\nir: ladder-top",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c337",
    "name": "murciélago lleva a Escalera Inferior",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 5",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 6\ndesactivar: volar\nir: ladder-bottom",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c338",
    "name": "murciélago lleva a Cuarto Chillón",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 6",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 7\ndesactivar: volar\nir: squeeky-room",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c339",
    "name": "murciélago lleva a Entrada a la Mina",
    "on": "after",
    "pat": "",
    "when": "flag: volar\nvar: murc = 7",
    "then": "di: ¡Fweep! ¡Fweep! ¡Fweep! ¡Fweep!\ndi: El murciélago te agarra por el pescuezo y te levanta por los aires...\nfijar: murc = 0\ndesactivar: volar\nir: mine-entrance",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c340",
    "name": "explosión velas",
    "on": "after",
    "pat": "",
    "when": "sala: gas-room\ntiene: candles\nflag: velas-encendidas",
    "then": "di: ¡Oh, vaya! Parece que el olor que salía de esta sala era gas de carbón. Me lo habría pensado dos veces antes de llevar objetos en llamas aquí.\ndi: ** BOOOOOOOOM **\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c341",
    "name": "explosión antorcha",
    "on": "after",
    "pat": "",
    "when": "sala: gas-room\ntiene: torch",
    "then": "di: ¡Oh, vaya! Parece que el olor que salía de esta sala era gas de carbón. Me lo habría pensado dos veces antes de llevar objetos en llamas aquí.\ndi: ** BOOOOOOOOM **\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c342",
    "name": "explosión cerilla",
    "on": "after",
    "pat": "",
    "when": "sala: gas-room\nflag: cerilla",
    "then": "di: ¡Oh, vaya! Parece que el olor que salía de esta sala era gas de carbón. Me lo habría pensado dos veces antes de llevar objetos en llamas aquí.\ndi: ** BOOOOOOOOM **\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c343",
    "name": "oler gas",
    "on": "cmd",
    "pat": "oler*|oler gas*|oler olor*",
    "when": "sala: gas-room",
    "then": "di: Aquí huele a gas de carbón.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c344",
    "name": "oler gas 2",
    "on": "cmd",
    "pat": "oler*|oler gas*|oler olor*",
    "when": "sala: smelly-room",
    "then": "di: Aquí huele a gas de carbón.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c345",
    "name": "soplar gas",
    "on": "cmd",
    "pat": "soplar gas*|apartar gas*|soplar olor*",
    "when": "aqui: ps-gas-gas-room",
    "then": "di: Hay demasiado gas para disiparlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c346",
    "name": "soplar gas 2",
    "on": "cmd",
    "pat": "soplar gas*|apartar gas*|soplar olor*",
    "when": "aqui: ps-gas-smelly-room",
    "then": "di: Hay demasiado gas para disiparlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c347",
    "name": "bajar cesta",
    "on": "cmd",
    "pat": "bajar cesta*|descender cesta*|bajar canasta*|bajar jaula*|bajar cadena*|bajar la cesta*",
    "when": "aqui: raised-basket\n!flag: cesta-abajo",
    "then": "di: La cesta desciende hasta el fondo del pozo.\nmover: raised-basket > lower-shaft\nmover: lowered-basket > shaft-room\nactivar: cesta-abajo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c348",
    "name": "subir cesta",
    "on": "cmd",
    "pat": "subir cesta*|alzar cesta*|levantar cesta*|subir canasta*|subir jaula*|subir cadena*",
    "when": "aqui: raised-basket\nflag: cesta-abajo",
    "then": "di: La cesta sube hasta lo alto del pozo.\nmover: raised-basket > shaft-room\nmover: lowered-basket > lower-shaft\ndesactivar: cesta-abajo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c349",
    "name": "cesta inútil",
    "on": "cmd",
    "pat": "bajar cesta*|subir cesta*|alzar cesta*|levantar cesta*|bajar cadena*|subir cadena*",
    "when": "aqui: raised-basket",
    "then": "di: Demasiado tarde para eso.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c350",
    "name": "cesta del otro lado",
    "on": "cmd",
    "pat": "bajar cesta*|subir cesta*|alzar cesta*|levantar cesta*|coger cesta*|tomar cesta*",
    "when": "aqui: lowered-basket",
    "then": "di: La cesta está al otro extremo de la cadena.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c351",
    "name": "cesta sujeta",
    "on": "cmd",
    "pat": "coger cesta*|tomar cesta*|llevar cesta*",
    "when": "aqui: raised-basket",
    "then": "di: La cesta está firmemente sujeta a la cadena de hierro.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c352",
    "name": "cadena",
    "on": "cmd",
    "pat": "coger cadena*|mover cadena*|tomar cadena*|jalar cadena*",
    "when": "aqui: ps-chain-shaft-room",
    "then": "di: La cadena está bien asegurada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c353",
    "name": "cadena 2",
    "on": "cmd",
    "pat": "coger cadena*|mover cadena*|tomar cadena*|jalar cadena*",
    "when": "aqui: ps-chain-lower-shaft",
    "then": "di: La cadena está bien asegurada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c354",
    "name": "cadena subir",
    "on": "cmd",
    "pat": "subir cadena*|bajar cadena*",
    "when": "aqui: ps-chain-shaft-room",
    "then": "di: Quizá deberías hacer eso con la cesta.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c355",
    "name": "mirar cadena",
    "on": "cmd",
    "pat": "mirar cadena*|examinar cadena*",
    "when": "sala: shaft-room",
    "then": "di: La cadena sostiene una cesta dentro del pozo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c356",
    "name": "máquina con destornillador",
    "on": "cmd",
    "pat": "girar interruptor con destornillador*|pulsar interruptor con destornillador*|accionar interruptor con destornillador*|encender maquina con destornillador*|usar destornillador en interruptor*|usar destornillador con interruptor*|girar start con destornillador*",
    "when": "sala: machine-room\ntiene: screwdriver\n!abierto: machine\nen: coal > machine-room",
    "then": "di: La máquina cobra vida (figuradamente) con un deslumbrante despliegue de luces de colores y ruidos extraños. Tras unos momentos, el espectáculo se apaga.\nquitar: coal\nmover: diamond > machine",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c357",
    "name": "máquina sin carbón",
    "on": "cmd",
    "pat": "girar interruptor con destornillador*|pulsar interruptor con destornillador*|accionar interruptor con destornillador*|encender maquina con destornillador*|usar destornillador en interruptor*|usar destornillador con interruptor*",
    "when": "sala: machine-room\ntiene: screwdriver\n!abierto: machine\n!en: coal > machine-room",
    "then": "di: La máquina cobra vida (figuradamente) con un deslumbrante despliegue de luces de colores y ruidos extraños. Tras unos momentos, el espectáculo se apaga.\nmover: gunk > machine",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c358",
    "name": "máquina abierta",
    "on": "cmd",
    "pat": "girar interruptor con destornillador*|pulsar interruptor con destornillador*|accionar interruptor con destornillador*|encender maquina con destornillador*|usar destornillador en interruptor*",
    "when": "sala: machine-room\ntiene: screwdriver\nabierto: machine",
    "then": "di: La máquina no parece querer hacer nada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c359",
    "name": "máquina manos",
    "on": "cmd",
    "pat": "girar interruptor*|pulsar interruptor*|presionar interruptor*|accionar interruptor*|encender maquina*|activar maquina*|apretar interruptor*",
    "when": "sala: machine-room",
    "then": "di: No está claro cómo encenderla con las manos desnudas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c360",
    "name": "coger escoria",
    "on": "cmd",
    "pat": "coger escoria*|tomar escoria*|coger trozo*|tocar escoria*",
    "when": "aqui: gunk",
    "then": "di: La escoria era bastante insustancial y se desmorona en polvo al tocarla.\nquitar: gunk",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c361",
    "name": "coger máquina",
    "on": "cmd",
    "pat": "coger maquina*|llevar maquina*",
    "when": "aqui: machine",
    "then": "di: Es demasiado grande para cargarla.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_dam-",
    "name": "inflar con inflador (Base de la Presa)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: dam-base\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > dam-base\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_shor",
    "name": "inflar con inflador (Costa)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: shore\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > shore\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_sand",
    "name": "inflar con inflador (Playa Arenosa)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: sandy-beach\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > sandy-beach\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_whit",
    "name": "inflar con inflador (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: white-cliffs-north\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > white-cliffs-north\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_whit",
    "name": "inflar con inflador (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: white-cliffs-south\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > white-cliffs-south\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_rese",
    "name": "inflar con inflador (Reserva Sur)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: reservoir-south\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > reservoir-south\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_rese",
    "name": "inflar con inflador (Reserva Norte)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: reservoir-north\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > reservoir-north\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c362_stre",
    "name": "inflar con inflador (Vista al Arroyo)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar bote con pump*|inflar balsa con bomba*",
    "when": "sala: stream-view\naqui: inflatable-boat\ntiene: pump\n!flag: etiqueta",
    "then": "di: El bote se infla y parece apto para navegar.\ndi: Hay una etiqueta marrón dentro del bote.\nquitar: inflatable-boat\nmover: inflated-boat > stream-view\nmover: boat-label > inflated-boat\nactivar: etiqueta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_dam-",
    "name": "inflar con inflador 2 (Base de la Presa)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: dam-base\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_shor",
    "name": "inflar con inflador 2 (Costa)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: shore\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_sand",
    "name": "inflar con inflador 2 (Playa Arenosa)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: sandy-beach\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_whit",
    "name": "inflar con inflador 2 (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: white-cliffs-north\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_whit",
    "name": "inflar con inflador 2 (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: white-cliffs-south\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_rese",
    "name": "inflar con inflador 2 (Reserva Sur)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: reservoir-south\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_rese",
    "name": "inflar con inflador 2 (Reserva Norte)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: reservoir-north\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c363_stre",
    "name": "inflar con inflador 2 (Vista al Arroyo)",
    "on": "cmd",
    "pat": "inflar bote con inflador*|inflar bote con bomba*|inflar pila con inflador*|inflar pila con bomba*|inflar plastico con bomba*|inflar plastico con inflador*|inflar balsa con bomba*",
    "when": "sala: stream-view\naqui: inflatable-boat\ntiene: pump",
    "then": "di: El bote se infla y parece apto para navegar.\nquitar: inflatable-boat\nmover: inflated-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c364",
    "name": "inflar sin inflador",
    "on": "cmd",
    "pat": "inflar bote con pulmones*|inflar bote con aire*|inflar bote con boca*|inflar pila con pulmones*|inflar bote soplando*",
    "when": "aqui: inflatable-boat",
    "then": "di: No tienes suficiente capacidad pulmonar para inflarlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c365",
    "name": "inflar con otra cosa",
    "on": "cmd",
    "pat": "inflar bote con *|inflar pila con *",
    "when": "aqui: inflatable-boat",
    "then": "di: ¿Con eso? ¡Seguro que bromeas!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c366",
    "name": "inflar sin nada",
    "on": "cmd",
    "pat": "inflar bote*|inflar pila*|inflar plastico*|inflar balsa*",
    "when": "aqui: inflatable-boat",
    "then": "di: Necesitas algo con lo que inflarlo: prueba con el inflador.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c367",
    "name": "inflar ya inflado",
    "on": "cmd",
    "pat": "inflar bote*|inflar pila*|inflar plastico*|inflar balsa*",
    "when": "aqui: inflated-boat",
    "then": "di: Inflarlo más probablemente lo reventaría.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c368",
    "name": "desinflar bote",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "aqui: inflated-boat\nflag: en-bote",
    "then": "di: No puedes desinflar el bote mientras estás en él.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_dam-",
    "name": "desinflar bote 2 (Base de la Presa)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: dam-base\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_shor",
    "name": "desinflar bote 2 (Costa)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: shore\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_sand",
    "name": "desinflar bote 2 (Playa Arenosa)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: sandy-beach\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_whit",
    "name": "desinflar bote 2 (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_whit",
    "name": "desinflar bote 2 (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_rese",
    "name": "desinflar bote 2 (Reserva Sur)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: reservoir-south\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_rese",
    "name": "desinflar bote 2 (Reserva Norte)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: reservoir-north\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c369_stre",
    "name": "desinflar bote 2 (Vista al Arroyo)",
    "on": "cmd",
    "pat": "desinflar bote*|desinflar balsa*",
    "when": "sala: stream-view\naqui: inflated-boat\n!flag: en-bote",
    "then": "di: El bote se desinfla.\nquitar: inflated-boat\nmover: inflatable-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_dam-",
    "name": "bote pinchado por cetro (Base de la Presa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: dam-base\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_shor",
    "name": "bote pinchado por cetro (Costa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: shore\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_sand",
    "name": "bote pinchado por cetro (Playa Arenosa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: sandy-beach\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_whit",
    "name": "bote pinchado por cetro (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_whit",
    "name": "bote pinchado por cetro (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_rese",
    "name": "bote pinchado por cetro (Reserva Sur)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-south\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_rese",
    "name": "bote pinchado por cetro (Reserva Norte)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-north\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c370_stre",
    "name": "bote pinchado por cetro (Vista al Arroyo)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: stream-view\naqui: inflated-boat\ntiene: sceptre",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_dam-",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Base de la Presa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: dam-base\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_shor",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Costa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: shore\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_sand",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Playa Arenosa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: sandy-beach\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_whit",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_whit",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_rese",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Reserva Sur)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-south\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_rese",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Reserva Norte)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-north\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c371_stre",
    "name": "bote pinchado por cuchillo de aspecto repugnante (Vista al Arroyo)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: stream-view\naqui: inflated-boat\ntiene: knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_dam-",
    "name": "bote pinchado por espada élfica (Base de la Presa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: dam-base\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_shor",
    "name": "bote pinchado por espada élfica (Costa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: shore\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_sand",
    "name": "bote pinchado por espada élfica (Playa Arenosa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: sandy-beach\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_whit",
    "name": "bote pinchado por espada élfica (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_whit",
    "name": "bote pinchado por espada élfica (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_rese",
    "name": "bote pinchado por espada élfica (Reserva Sur)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-south\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_rese",
    "name": "bote pinchado por espada élfica (Reserva Norte)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-north\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c372_stre",
    "name": "bote pinchado por espada élfica (Vista al Arroyo)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: stream-view\naqui: inflated-boat\ntiene: sword",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_dam-",
    "name": "bote pinchado por cuchillo oxidado (Base de la Presa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: dam-base\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_shor",
    "name": "bote pinchado por cuchillo oxidado (Costa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: shore\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_sand",
    "name": "bote pinchado por cuchillo oxidado (Playa Arenosa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: sandy-beach\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_whit",
    "name": "bote pinchado por cuchillo oxidado (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_whit",
    "name": "bote pinchado por cuchillo oxidado (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_rese",
    "name": "bote pinchado por cuchillo oxidado (Reserva Sur)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-south\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_rese",
    "name": "bote pinchado por cuchillo oxidado (Reserva Norte)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-north\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c373_stre",
    "name": "bote pinchado por cuchillo oxidado (Vista al Arroyo)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: stream-view\naqui: inflated-boat\ntiene: rusty-knife",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_dam-",
    "name": "bote pinchado por hacha ensangrentada (Base de la Presa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: dam-base\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_shor",
    "name": "bote pinchado por hacha ensangrentada (Costa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: shore\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_sand",
    "name": "bote pinchado por hacha ensangrentada (Playa Arenosa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: sandy-beach\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_whit",
    "name": "bote pinchado por hacha ensangrentada (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_whit",
    "name": "bote pinchado por hacha ensangrentada (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_rese",
    "name": "bote pinchado por hacha ensangrentada (Reserva Sur)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-south\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_rese",
    "name": "bote pinchado por hacha ensangrentada (Reserva Norte)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-north\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c374_stre",
    "name": "bote pinchado por hacha ensangrentada (Vista al Arroyo)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: stream-view\naqui: inflated-boat\ntiene: axe",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_dam-",
    "name": "bote pinchado por daga (Base de la Presa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: dam-base\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_shor",
    "name": "bote pinchado por daga (Costa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: shore\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_sand",
    "name": "bote pinchado por daga (Playa Arenosa)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: sandy-beach\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_whit",
    "name": "bote pinchado por daga (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-north\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_whit",
    "name": "bote pinchado por daga (Playa de los Acantilados Blancos)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: white-cliffs-south\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_rese",
    "name": "bote pinchado por daga (Reserva Sur)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-south\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_rese",
    "name": "bote pinchado por daga (Reserva Norte)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: reservoir-north\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c375_stre",
    "name": "bote pinchado por daga (Vista al Arroyo)",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "sala: stream-view\naqui: inflated-boat\ntiene: stiletto",
    "then": "di: ¡Ay! Algo afilado se ha resbalado y ha pinchado el bote. El bote se desinfla entre silbidos, chisporroteos y maldiciones.\nquitar: inflated-boat\nmover: punctured-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c376",
    "name": "abordar bote",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "aqui: inflated-boat\n!flag: en-bote",
    "then": "di: Ahora estás en el bote mágico.\nactivar: en-bote",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c377",
    "name": "ya en bote",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "flag: en-bote",
    "then": "di: ¡Ya estás en el bote!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c378",
    "name": "bote en el suelo",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "aqui: punctured-boat",
    "then": "di: No puedes subir a un bote pinchado.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c379",
    "name": "bote sin inflar",
    "on": "cmd",
    "pat": "abordar bote*|subir al bote*|subir a bote*|subirse al bote*|entrar en bote*|entrar al bote*|meterse en bote*|embarcar*|subir bote*|abordar balsa*|entrar bote*",
    "when": "aqui: inflatable-boat",
    "then": "di: Primero tendrías que inflarlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c380",
    "name": "desembarcar en el agua",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: river-1",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c381",
    "name": "desembarcar en el agua Río Frígido",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: river-2",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c382",
    "name": "desembarcar en el agua Río Frígido",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: river-3",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c383",
    "name": "desembarcar en el agua Río Frígido",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: river-4",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c384",
    "name": "desembarcar en el agua Río Frígido",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: river-5",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c385",
    "name": "desembarcar en el agua Reserva",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: reservoir",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c386",
    "name": "desembarcar en el agua En el Arroyo",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote\nsala: in-stream",
    "then": "di: Te das cuenta justo a tiempo de que desembarcar aquí podría ser fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c387",
    "name": "desembarcar",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*|bajarse del bote*|bajar de bote*|salir de bote*",
    "when": "flag: en-bote",
    "then": "di: Vuelves a estar sobre tus propios pies.\ndesactivar: en-bote",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c388",
    "name": "desembarcar nada",
    "on": "cmd",
    "pat": "desembarcar*|bajar del bote*|salir del bote*",
    "when": "",
    "then": "di: ¡No estás en el bote!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c389",
    "name": "ya en el agua Río Frígido",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: river-1",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c390",
    "name": "ya en el agua Río Frígido",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: river-2",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c391",
    "name": "ya en el agua Río Frígido",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: river-3",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c392",
    "name": "ya en el agua Río Frígido",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: river-4",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c393",
    "name": "ya en el agua Río Frígido",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: river-5",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c394",
    "name": "ya en el agua Reserva",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: reservoir",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c395",
    "name": "ya en el agua En el Arroyo",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: in-stream",
    "then": "di: Ya estás en el agua, ¿o lo has olvidado?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c396",
    "name": "lanzar bote desde Base de la Presa",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: dam-base",
    "then": "ir: river-1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c397",
    "name": "lanzar bote desde Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: white-cliffs-north",
    "then": "ir: river-3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c398",
    "name": "lanzar bote desde Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: white-cliffs-south",
    "then": "ir: river-4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c399",
    "name": "lanzar bote desde Costa",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: shore",
    "then": "ir: river-5",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c400",
    "name": "lanzar bote desde Playa Arenosa",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: sandy-beach",
    "then": "ir: river-4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c401",
    "name": "lanzar bote desde Reserva Sur",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: reservoir-south",
    "then": "ir: reservoir",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c402",
    "name": "lanzar bote desde Reserva Norte",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: reservoir-north",
    "then": "ir: reservoir",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c403",
    "name": "lanzar bote desde Vista al Arroyo",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote\nsala: stream-view",
    "then": "ir: in-stream",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c404",
    "name": "lanzar sin lugar",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "flag: en-bote",
    "then": "di: No puedes lanzarte aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c405",
    "name": "lanzar sin bote",
    "on": "cmd",
    "pat": "lanzate|lanzarse|lanzar bote*|botar bote*|zarpar|echar bote al agua|lanzar el bote*|lanza bote*|echarse al agua|navegar",
    "when": "",
    "then": "di: ¡No estás en el bote!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c406_dam-",
    "name": "bote acompaña Base de la Presa (Base de la Presa)",
    "on": "enter",
    "pat": "",
    "when": "sala: dam-base\nflag: en-bote",
    "then": "mover: inflated-boat > dam-base",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c407_whit",
    "name": "bote acompaña Playa de los Acantilados Blancos (Playa de los Acantilados Blancos)",
    "on": "enter",
    "pat": "",
    "when": "sala: white-cliffs-north\nflag: en-bote",
    "then": "mover: inflated-boat > white-cliffs-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c408_whit",
    "name": "bote acompaña Playa de los Acantilados Blancos (Playa de los Acantilados Blancos)",
    "on": "enter",
    "pat": "",
    "when": "sala: white-cliffs-south\nflag: en-bote",
    "then": "mover: inflated-boat > white-cliffs-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c409_shor",
    "name": "bote acompaña Costa (Costa)",
    "on": "enter",
    "pat": "",
    "when": "sala: shore\nflag: en-bote",
    "then": "mover: inflated-boat > shore",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c410_sand",
    "name": "bote acompaña Playa Arenosa (Playa Arenosa)",
    "on": "enter",
    "pat": "",
    "when": "sala: sandy-beach\nflag: en-bote",
    "then": "mover: inflated-boat > sandy-beach",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c411_stre",
    "name": "bote acompaña Vista al Arroyo (Vista al Arroyo)",
    "on": "enter",
    "pat": "",
    "when": "sala: stream-view\nflag: en-bote",
    "then": "mover: inflated-boat > stream-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c412_in-s",
    "name": "bote acompaña En el Arroyo (En el Arroyo)",
    "on": "enter",
    "pat": "",
    "when": "sala: in-stream\nflag: en-bote",
    "then": "mover: inflated-boat > in-stream",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c413_rese",
    "name": "bote acompaña Reserva (Reserva)",
    "on": "enter",
    "pat": "",
    "when": "sala: reservoir\nflag: en-bote",
    "then": "mover: inflated-boat > reservoir",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c414_rese",
    "name": "bote acompaña Reserva Sur (Reserva Sur)",
    "on": "enter",
    "pat": "",
    "when": "sala: reservoir-south\nflag: en-bote",
    "then": "mover: inflated-boat > reservoir-south",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c415_rese",
    "name": "bote acompaña Reserva Norte (Reserva Norte)",
    "on": "enter",
    "pat": "",
    "when": "sala: reservoir-north\nflag: en-bote",
    "then": "mover: inflated-boat > reservoir-north",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c416_rive",
    "name": "bote acompaña Río Frígido (Río Frígido)",
    "on": "enter",
    "pat": "",
    "when": "sala: river-1\nflag: en-bote",
    "then": "mover: inflated-boat > river-1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c417_rive",
    "name": "bote acompaña Río Frígido (Río Frígido)",
    "on": "enter",
    "pat": "",
    "when": "sala: river-2\nflag: en-bote",
    "then": "mover: inflated-boat > river-2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c418_rive",
    "name": "bote acompaña Río Frígido (Río Frígido)",
    "on": "enter",
    "pat": "",
    "when": "sala: river-3\nflag: en-bote",
    "then": "mover: inflated-boat > river-3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c419_rive",
    "name": "bote acompaña Río Frígido (Río Frígido)",
    "on": "enter",
    "pat": "",
    "when": "sala: river-4\nflag: en-bote",
    "then": "mover: inflated-boat > river-4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c420_rive",
    "name": "bote acompaña Río Frígido (Río Frígido)",
    "on": "enter",
    "pat": "",
    "when": "sala: river-5\nflag: en-bote",
    "then": "mover: inflated-boat > river-5",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c421",
    "name": "bote en tierra firme",
    "on": "cmd",
    "pat": "abajo|arriba|norte|sur|este|oeste|n|s|e|o|ne|no|se|so|u|d|subir|bajar|dentro|fuera|ir norte|ir sur|ir este|ir oeste|ir al norte|ir al sur|ir al este|ir al oeste|ir arriba|ir abajo|noreste|noroeste|sureste|suroeste|entrar|salir",
    "when": "flag: en-bote\n!sala: river-1\n!sala: river-2\n!sala: river-3\n!sala: river-4\n!sala: river-5\n!sala: reservoir\n!sala: in-stream",
    "then": "di: Lee la etiqueta del bote para ver las instrucciones.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c422",
    "name": "arma corriente Río Frígido",
    "on": "enter",
    "pat": "",
    "when": "sala: river-1\nflag: en-bote",
    "then": "iniciar: rio1 = 4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c423",
    "name": "corriente Río Frígido",
    "on": "timer",
    "pat": "rio1",
    "when": "sala: river-1\nflag: en-bote",
    "then": "di: La corriente del río te arrastra río abajo.\nir: river-2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c424",
    "name": "arma corriente Río Frígido",
    "on": "enter",
    "pat": "",
    "when": "sala: river-2\nflag: en-bote",
    "then": "iniciar: rio2 = 4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c425",
    "name": "corriente Río Frígido",
    "on": "timer",
    "pat": "rio2",
    "when": "sala: river-2\nflag: en-bote",
    "then": "di: La corriente del río te arrastra río abajo.\nir: river-3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c426",
    "name": "arma corriente Río Frígido",
    "on": "enter",
    "pat": "",
    "when": "sala: river-3\nflag: en-bote",
    "then": "iniciar: rio3 = 3",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c427",
    "name": "corriente Río Frígido",
    "on": "timer",
    "pat": "rio3",
    "when": "sala: river-3\nflag: en-bote",
    "then": "di: La corriente del río te arrastra río abajo.\nir: river-4",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c428",
    "name": "arma corriente Río Frígido",
    "on": "enter",
    "pat": "",
    "when": "sala: river-4\nflag: en-bote",
    "then": "iniciar: rio4 = 2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c429",
    "name": "corriente Río Frígido",
    "on": "timer",
    "pat": "rio4",
    "when": "sala: river-4\nflag: en-bote",
    "then": "di: La corriente del río te arrastra río abajo.\nir: river-5",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c430",
    "name": "arma corriente Río Frígido",
    "on": "enter",
    "pat": "",
    "when": "sala: river-5\nflag: en-bote",
    "then": "iniciar: rio5 = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c431",
    "name": "cataratas mortales",
    "on": "timer",
    "pat": "rio5",
    "when": "sala: river-5\nflag: en-bote",
    "then": "di: Por desgracia, el bote mágico no protege de las rocas y peñascos que uno encuentra en el fondo de una catarata. Incluida esta.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999\ndesactivar: en-bote",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c432",
    "name": "tierra imposible 2",
    "on": "cmd",
    "pat": "tierra",
    "when": "sala: river-2",
    "then": "di: No hay un lugar seguro para desembarcar.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c433",
    "name": "tierra imposible 4",
    "on": "cmd",
    "pat": "tierra",
    "when": "sala: river-4",
    "then": "di: Puedes desembarcar al este o al oeste.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c434",
    "name": "bote sin conexión muerte",
    "on": "after",
    "pat": "",
    "when": "flag: en-bote\nsala: west-of-house",
    "then": "desactivar: en-bote",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c435",
    "name": "bote hundido en lodo",
    "on": "timer",
    "pat": "vaciar",
    "when": "sala: reservoir\nflag: en-bote",
    "then": "di: El nivel del agua ha bajado hasta el punto en que el bote ya no puede mantenerse a flote. Se hunde en el lodo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c436",
    "name": "bote flota",
    "on": "timer",
    "pat": "llenar",
    "when": "sala: reservoir\nflag: en-bote",
    "then": "di: El bote se eleva suavemente del lodo y ahora flota sobre la reserva.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c437",
    "name": "boya extraña",
    "on": "after",
    "pat": "",
    "when": "sala: river-4\ntiene: buoy\n!flag: boya-notada",
    "then": "di: Notas algo raro en el tacto de la boya.\nactivar: boya-notada",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c438",
    "name": "cavar fuera",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "tiene: shovel\n!sala: sandy-cave",
    "then": "di: No hay motivo para cavar aquí.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c439",
    "name": "cavar 0",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava = 0",
    "then": "di: Parece que estás cavando un agujero aquí.\nsumar: cava",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c440",
    "name": "cavar 1",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava = 1",
    "then": "di: El agujero se hace más profundo, pero eso es todo.\nsumar: cava",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c441",
    "name": "cavar 2",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava = 2",
    "then": "di: Estás rodeado por un muro de arena por todos lados.\nsumar: cava",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c442_sand",
    "name": "cavar 3 revela (Cueva Arenosa)",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava = 3\nflag: escarabajo-oculto",
    "then": "di: Puedes ver un escarabajo aquí en la arena.\nmover: scarab > sandy-cave\ndesactivar: escarabajo-oculto\nsumar: cava",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c443",
    "name": "cavar 3",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava = 3",
    "then": "di: Cada vez más hondo, pero nada más.\nsumar: cava",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c444",
    "name": "cavar colapso escarabajo",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava >= 4\nen: scarab > sandy-cave",
    "then": "quitar: scarab\nactivar: escarabajo-oculto\nfijar: cava = 0\ndi: El agujero se derrumba y te sepulta.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c445",
    "name": "cavar colapso",
    "on": "cmd",
    "pat": "cavar*con pala*|excavar*con pala*|cavar con pala*|usar pala*|cavar*con la pala*",
    "when": "sala: sandy-cave\ntiene: shovel\nvar: cava >= 4",
    "then": "fijar: cava = 0\ndi: El agujero se derrumba y te sepulta.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c446",
    "name": "cetro sobre arcoíris",
    "on": "cmd",
    "pat": "agitar cetro*|blandir cetro*|alzar cetro*|levantar cetro*|agitar el cetro*|ondear cetro*",
    "when": "sala: on-rainbow\ntiene: sceptre",
    "then": "di: La integridad estructural del arcoíris queda gravemente comprometida, dejándote colgado en el aire, sostenido solo por vapor de agua. Adiós.\ndesactivar: arcoiris\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c447",
    "name": "cetro abre arcoíris Cataratas Aragain",
    "on": "cmd",
    "pat": "agitar cetro*|blandir cetro*|alzar cetro*|levantar cetro*|agitar el cetro*|ondear cetro*",
    "when": "sala: aragain-falls\ntiene: sceptre\n!flag: arcoiris",
    "then": "di: De repente, el arcoíris parece volverse sólido y, me aventuro a decir, transitable (creo que lo que me dio la pista fueron las escaleras y la barandilla).\nactivar: arcoiris\nabrir: aragain-falls > oeste\nabrir: aragain-falls > arriba\nabrir: end-of-rainbow > arriba\nabrir: end-of-rainbow > noreste\nabrir: end-of-rainbow > este",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c448",
    "name": "cetro cierra arcoíris Cataratas Aragain",
    "on": "cmd",
    "pat": "agitar cetro*|blandir cetro*|alzar cetro*|levantar cetro*|agitar el cetro*|ondear cetro*",
    "when": "sala: aragain-falls\ntiene: sceptre\nflag: arcoiris",
    "then": "di: El arcoíris parece haberse vuelto algo bastante corriente.\ndesactivar: arcoiris\ncerrar: aragain-falls > oeste\ncerrar: aragain-falls > arriba\ncerrar: end-of-rainbow > arriba\ncerrar: end-of-rainbow > noreste\ncerrar: end-of-rainbow > este",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c449",
    "name": "cetro abre arcoíris Final del Arcoíris",
    "on": "cmd",
    "pat": "agitar cetro*|blandir cetro*|alzar cetro*|levantar cetro*|agitar el cetro*|ondear cetro*",
    "when": "sala: end-of-rainbow\ntiene: sceptre\n!flag: arcoiris",
    "then": "di: De repente, el arcoíris parece volverse sólido y, me aventuro a decir, transitable (creo que lo que me dio la pista fueron las escaleras y la barandilla).\nactivar: arcoiris\nabrir: aragain-falls > oeste\nabrir: aragain-falls > arriba\nabrir: end-of-rainbow > arriba\nabrir: end-of-rainbow > noreste\nabrir: end-of-rainbow > este",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c450",
    "name": "cetro cierra arcoíris Final del Arcoíris",
    "on": "cmd",
    "pat": "agitar cetro*|blandir cetro*|alzar cetro*|levantar cetro*|agitar el cetro*|ondear cetro*",
    "when": "sala: end-of-rainbow\ntiene: sceptre\nflag: arcoiris",
    "then": "di: El arcoíris parece haberse vuelto algo bastante corriente.\ndesactivar: arcoiris\ncerrar: aragain-falls > oeste\ncerrar: aragain-falls > arriba\ncerrar: end-of-rainbow > arriba\ncerrar: end-of-rainbow > noreste\ncerrar: end-of-rainbow > este",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c451",
    "name": "olla de oro aparece",
    "on": "after",
    "pat": "",
    "when": "sala: end-of-rainbow\nflag: arcoiris\nflag: olla-oculta",
    "then": "di: Una reluciente olla de oro aparece al final del arcoíris.\nmover: pot-of-gold > end-of-rainbow\ndesactivar: olla-oculta",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c452",
    "name": "cetro destello",
    "on": "cmd",
    "pat": "agitar cetro*|blandir cetro*|alzar cetro*|levantar cetro*|agitar el cetro*|ondear cetro*",
    "when": "tiene: sceptre",
    "then": "di: Un deslumbrante despliegue de color emana brevemente del cetro.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c453",
    "name": "cruzar arcoíris desde arriba",
    "on": "cmd",
    "pat": "cruzar arcoiris*|atravesar arcoiris*|pasar arcoiris*|caminar arcoiris*",
    "when": "sala: aragain-falls\nflag: arcoiris",
    "then": "ir: end-of-rainbow",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c454",
    "name": "cruzar arcoíris desde abajo",
    "on": "cmd",
    "pat": "cruzar arcoiris*|atravesar arcoiris*|pasar arcoiris*|caminar arcoiris*",
    "when": "sala: end-of-rainbow\nflag: arcoiris",
    "then": "ir: aragain-falls",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c455",
    "name": "cruzar arcoíris desde el cañón",
    "on": "cmd",
    "pat": "cruzar arcoiris*|atravesar arcoiris*",
    "when": "sala: canyon-view",
    "then": "di: ¿¡Desde aquí!?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c456",
    "name": "cruzar arcoíris sólido",
    "on": "cmd",
    "pat": "cruzar arcoiris*|atravesar arcoiris*",
    "when": "sala: on-rainbow",
    "then": "di: Tendrás que decir en qué dirección...",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c457",
    "name": "cruzar arcoíris vapor",
    "on": "cmd",
    "pat": "cruzar arcoiris*|atravesar arcoiris*|caminar arcoiris*",
    "when": "!flag: arcoiris",
    "then": "di: ¿Puedes caminar sobre vapor de agua?",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c458",
    "name": "mirar bajo arcoíris",
    "on": "cmd",
    "pat": "mirar debajo arcoiris*|mirar debajo de arcoiris*",
    "when": "aqui: rainbow",
    "then": "di: El río Frígido fluye bajo el arcoíris.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c459",
    "name": "trepar acantilado fondo",
    "on": "cmd",
    "pat": "trepar acantilado*|escalar acantilado*|subir acantilado*|trepar pared*|escalar pared*|subir pared*|trepar risco*",
    "when": "sala: canyon-bottom",
    "then": "ir: cliff-middle",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c460",
    "name": "trepar acantilado medio",
    "on": "cmd",
    "pat": "trepar acantilado*|escalar acantilado*|subir acantilado*|trepar pared*|escalar pared*|subir pared*",
    "when": "sala: cliff-middle",
    "then": "ir: canyon-view",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c461",
    "name": "bajar acantilado",
    "on": "cmd",
    "pat": "bajar acantilado*|descender acantilado*|bajar pared*|descender pared*",
    "when": "sala: cliff-middle",
    "then": "ir: canyon-bottom",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c462",
    "name": "bajar acantilado cima",
    "on": "cmd",
    "pat": "bajar acantilado*|descender acantilado*|bajar pared*|descender pared*",
    "when": "sala: canyon-view",
    "then": "ir: cliff-middle",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c463",
    "name": "acantilado empinado Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "trepar acantilado*|escalar acantilado*|subir acantilado*|trepar pared*|escalar pared*",
    "when": "sala: white-cliffs-north",
    "then": "di: El acantilado es demasiado empinado para escalarlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c464",
    "name": "acantilado empinado Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "trepar acantilado*|escalar acantilado*|subir acantilado*|trepar pared*|escalar pared*",
    "when": "sala: white-cliffs-south",
    "then": "di: El acantilado es demasiado empinado para escalarlo.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c465",
    "name": "saltar del cañón",
    "on": "cmd",
    "pat": "saltar|saltar acantilado*|saltar al vacio*|saltar abajo|saltar cañon*|saltar canon*|brincar",
    "when": "sala: canyon-view",
    "then": "di: Bonita vista, mal sitio para saltar.\npuntos: -10\ndesactivar: en-bote\ndanar: 9999",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c466",
    "name": "saltar del acantilado",
    "on": "cmd",
    "pat": "saltar acantilado*|saltar abajo|saltar al vacio*",
    "when": "aqui: climbable-cliff",
    "then": "di: Eso sería muy imprudente. Quizá incluso fatal.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c467",
    "name": "nadar Base de la Presa",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: dam-base\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c468",
    "name": "nadar Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: white-cliffs-north\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c469",
    "name": "nadar Playa de los Acantilados Blancos",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: white-cliffs-south\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c470",
    "name": "nadar Costa",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: shore\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c471",
    "name": "nadar Playa Arenosa",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: sandy-beach\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c472",
    "name": "nadar Cataratas Aragain",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: aragain-falls\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c473",
    "name": "nadar Final del Arcoíris",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: end-of-rainbow\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c474",
    "name": "nadar Fondo del Cañón",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: canyon-bottom\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c475",
    "name": "nadar Saliente Rocosa",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: cliff-middle\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c476",
    "name": "nadar Vista al Cañón",
    "on": "cmd",
    "pat": "nadar*|saltar al rio*|saltar rio*|entrar al rio*|meterse al rio*|cruzar rio*|bañarse*",
    "when": "sala: canyon-view\n!flag: en-bote",
    "then": "di: Antes de saltar, ves que el río es ancho y peligroso, con corrientes rápidas y grandes rocas medio ocultas. Decides renunciar a tu baño.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c477",
    "name": "nadar",
    "on": "cmd",
    "pat": "nadar*|bañarse*",
    "when": "",
    "then": "di: Ve a tirarte a un lago.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c478",
    "name": "ganar el juego",
    "on": "after",
    "pat": "",
    "when": "puntos: >= 350\n!flag: ganado",
    "then": "di: Una voz casi inaudible te susurra al oído: «Busca el secreto final en tus tesoros».\nactivar: ganado\nmover: map > living-room\nabrir: west-of-house > suroeste\nabrir: west-of-house > dentro",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c479",
    "name": "entrar al túmulo",
    "on": "cmd",
    "pat": "o|oeste|ir oeste|ir al oeste|dentro|entrar|entrar tumulo*|entrar en tumulo*|atravesar puerta*|cruzar puerta*|entrar por puerta*|entrar en la tumba*",
    "when": "sala: stone-barrow",
    "then": "fin: Dentro del Túmulo. Al entrar al túmulo, la puerta se cierra inexorablemente tras de ti. A tu alrededor está oscuro, pero delante hay una enorme caverna, brillantemente iluminada. Por su centro corre un ancho arroyo. Sobre el arroyo hay un pequeño puente de madera, y más allá un sendero se interna en un túnel oscuro. Sobre el puente, flotando en el aire, hay un gran letrero. Dice: «Todos los que os presentáis ante este puente habéis completado una aventura grande y peligrosa que ha puesto a prueba vuestro ingenio y valor. Habéis dominado la primera parte de la trilogía de ZORK. ¡Quienes crucen este puente deben estar preparados para emprender una aventura aún mayor, que pondrá a prueba severamente su habilidad y bravura!» La trilogía de ZORK continúa con «ZORK II: El Mago de Frobozz» y se completa en «ZORK III: El Maestro de la Mazmorra». ¡Has terminado Zork I!",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c480",
    "name": "linterna muerta",
    "on": "cmd",
    "pat": "encender linterna*|encender lampara*|prender linterna*|prender lampara*|encender luz",
    "when": "flag: lampara-muerta",
    "then": "di: Una linterna agotada no se enciende.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c481",
    "name": "encender linterna",
    "on": "cmd",
    "pat": "encender linterna*|encender lampara*|prender linterna*|prender lampara*|encender luz",
    "when": "tiene: lamp",
    "then": "activar: lampara-on\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c482",
    "name": "apagar linterna",
    "on": "cmd",
    "pat": "apagar linterna*|apagar lampara*|apagar luz|apagar luces",
    "when": "tiene: lamp",
    "then": "desactivar: lampara-on\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c483",
    "name": "linterna cuenta",
    "on": "turno",
    "pat": "",
    "when": "flag: lampara-on\ntiene: lamp",
    "then": "sumar: lampara",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c484",
    "name": "linterna 200",
    "on": "turno",
    "pat": "",
    "when": "flag: lampara-on\ntiene: lamp\nvar: lampara = 200",
    "then": "di: La linterna parece algo más tenue.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c485",
    "name": "linterna 300",
    "on": "turno",
    "pat": "",
    "when": "flag: lampara-on\ntiene: lamp\nvar: lampara = 300",
    "then": "di: La linterna está claramente más tenue.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c486",
    "name": "linterna 370",
    "on": "turno",
    "pat": "",
    "when": "flag: lampara-on\ntiene: lamp\nvar: lampara = 370",
    "then": "di: La linterna está casi apagada.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c487",
    "name": "linterna se agota",
    "on": "turno",
    "pat": "",
    "when": "flag: lampara-on\ntiene: lamp\nvar: lampara = 385",
    "then": "di: Más te vale tener más luz que la de la linterna.\nquitar: lamp\ndar: lamp-dead\ndesactivar: lampara-on\nactivar: lampara-muerta\nluz: attic > off\nluz: cellar > off\nluz: troll-room > off\nluz: east-of-chasm > off\nluz: studio > off\nluz: maze-1 > off\nluz: maze-2 > off\nluz: maze-3 > off\nluz: maze-4 > off\nluz: dead-end-1 > off\nluz: maze-5 > off\nluz: dead-end-2 > off\nluz: maze-6 > off\nluz: maze-7 > off\nluz: maze-8 > off\nluz: dead-end-3 > off\nluz: maze-9 > off\nluz: maze-10 > off\nluz: maze-11 > off\nluz: grating-room > off\nluz: maze-12 > off\nluz: dead-end-4 > off\nluz: maze-13 > off\nluz: maze-14 > off\nluz: maze-15 > off\nluz: cyclops-room > off\nluz: strange-passage > off\nluz: treasure-room > off\nluz: reservoir-south > off\nluz: reservoir-north > off\nluz: stream-view > off\nluz: mirror-room-1 > off\nluz: small-cave > off\nluz: tiny-cave > off\nluz: cold-passage > off\nluz: narrow-passage > off\nluz: winding-passage > off\nluz: twisting-passage > off\nluz: atlantis-room > off\nluz: ew-passage > off\nluz: round-room > off\nluz: deep-canyon > off\nluz: damp-cave > off\nluz: loud-room > off\nluz: ns-passage > off\nluz: chasm-room > off\nluz: engravings-cave > off\nluz: egypt-room > off\nluz: dome-room > off\nluz: torch-room > off\nluz: maintenance-room > off\nluz: white-cliffs-north > off\nluz: white-cliffs-south > off\nluz: sandy-beach > off\nluz: sandy-cave > off\nluz: mine-entrance > off\nluz: squeeky-room > off\nluz: bat-room > off\nluz: shaft-room > off\nluz: smelly-room > off\nluz: gas-room > off\nluz: ladder-top > off\nluz: ladder-bottom > off\nluz: dead-end-5 > off\nluz: timber-room > off\nluz: lower-shaft > off\nluz: machine-room > off\nluz: mine-1 > off\nluz: mine-2 > off\nluz: mine-3 > off\nluz: mine-4 > off\nluz: slide-room > off",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c488",
    "name": "velas tocadas",
    "on": "after",
    "pat": "",
    "when": "tiene: candles\n!flag: velas-tocadas",
    "then": "activar: velas-tocadas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c489",
    "name": "velas cuentan",
    "on": "turno",
    "pat": "",
    "when": "flag: velas-encendidas\nflag: velas-tocadas\n!flag: velas-gastadas",
    "then": "sumar: velas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c490",
    "name": "velas 40",
    "on": "turno",
    "pat": "",
    "when": "flag: velas-encendidas\nflag: velas-tocadas\naqui: candles\nvar: velas = 40",
    "then": "di: Las velas se hacen más cortas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c491",
    "name": "velas 60",
    "on": "turno",
    "pat": "",
    "when": "flag: velas-encendidas\nflag: velas-tocadas\naqui: candles\nvar: velas = 60",
    "then": "di: Las velas se están volviendo bastante cortas.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c492",
    "name": "velas 70",
    "on": "turno",
    "pat": "",
    "when": "flag: velas-encendidas\nflag: velas-tocadas\naqui: candles\nvar: velas = 70",
    "then": "di: Las velas ya no durarán mucho.",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c493",
    "name": "velas se agotan",
    "on": "turno",
    "pat": "",
    "when": "flag: velas-encendidas\nflag: velas-tocadas\nvar: velas = 75",
    "then": "di: Más te vale tener más luz que la de las velas.\ndesactivar: velas-encendidas\nactivar: velas-gastadas",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c495",
    "name": "espada fuerte trol",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: troll-room\npnj: troll > troll-room\nvar: espada < 2",
    "then": "di: Tu espada ha comenzado a brillar con mucha intensidad.\nfijar: espada = 2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c496",
    "name": "espada fuerte cíclope",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: cyclops-room\npnj: cyclops > cyclops-room\nvar: espada < 2",
    "then": "di: Tu espada ha comenzado a brillar con mucha intensidad.\nfijar: espada = 2",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c497",
    "name": "espada tenue Bodega",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: cellar\npnj: troll > troll-room\nvar: espada < 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c498",
    "name": "espada baja Bodega",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: cellar\npnj: troll > troll-room\nvar: espada > 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c499",
    "name": "espada tenue Pasillo Este-Oeste",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: ew-passage\npnj: troll > troll-room\nvar: espada < 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c500",
    "name": "espada baja Pasillo Este-Oeste",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: ew-passage\npnj: troll > troll-room\nvar: espada > 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c501",
    "name": "espada tenue Laberinto",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: maze-1\npnj: troll > troll-room\nvar: espada < 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c502",
    "name": "espada baja Laberinto",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: maze-1\npnj: troll > troll-room\nvar: espada > 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c503",
    "name": "espada tenue Laberinto",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: maze-15\npnj: cyclops > cyclops-room\nvar: espada < 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c504",
    "name": "espada baja Laberinto",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nsala: maze-15\npnj: cyclops > cyclops-room\nvar: espada > 1",
    "then": "di: Tu espada brilla con un tenue resplandor azul.\nfijar: espada = 1",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c505",
    "name": "espada se apaga",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nvar: espada >= 1\n!sala: troll-room\n!sala: cyclops-room\n!sala: cellar\n!sala: ew-passage\n!sala: maze-1\n!sala: maze-15",
    "then": "di: Tu espada ya no brilla.\nfijar: espada = 0",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c506",
    "name": "espada se apaga trol",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nvar: espada >= 1\nsala: troll-room\n!pnj: troll > troll-room",
    "then": "di: Tu espada ya no brilla.\nfijar: espada = 0",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c507",
    "name": "espada se apaga cíclope",
    "on": "after",
    "pat": "",
    "when": "tiene: sword\nvar: espada >= 1\nsala: cyclops-room\n!pnj: cyclops > cyclops-room",
    "then": "di: Tu espada ya no brilla.\nfijar: espada = 0",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c508",
    "name": "luz en el pozo lámpara",
    "on": "after",
    "pat": "",
    "when": "sala: lower-shaft\ntiene: lamp",
    "then": "puntos: 13 > pozo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c509",
    "name": "luz en el pozo antorcha",
    "on": "after",
    "pat": "",
    "when": "sala: lower-shaft\ntiene: torch",
    "then": "puntos: 13 > pozo",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c510",
    "name": "revelar saco marrón",
    "on": "cmd",
    "pat": "abrir saco*|abrir costal*|mirar dentro saco*|mirar dentro costal*|mirar en saco*|mirar en costal*|examinar saco*|examinar costal*|mirar saco*|mirar costal*",
    "when": "tiene: sandwich-bag\n!flag: visto-sandwich-bag",
    "then": "mover: lunch > sandwich-bag\nmover: garlic > sandwich-bag\nactivar: visto-sandwich-bag\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c511",
    "name": "revelar botella de vidrio",
    "on": "cmd",
    "pat": "abrir botella*|abrir frasco*|abrir recipiente*|mirar dentro botella*|mirar dentro frasco*|mirar dentro recipiente*|mirar en botella*|mirar en frasco*|mirar en recipiente*|examinar botella*|examinar frasco*|examinar recipiente*|mirar botella*|mirar frasco*|mirar recipiente*",
    "when": "tiene: bottle\n!flag: visto-bottle\n!flag: botella-vacia",
    "then": "mover: water > bottle\nactivar: visto-bottle\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c512",
    "name": "revelar tubo",
    "on": "cmd",
    "pat": "abrir tubo*|mirar dentro tubo*|mirar en tubo*|examinar tubo*|mirar tubo*",
    "when": "tiene: tube\n!flag: visto-tube",
    "then": "mover: putty > tube\nactivar: visto-tube\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c513",
    "name": "revelar boya roja",
    "on": "cmd",
    "pat": "abrir boya*|mirar dentro boya*|mirar en boya*|examinar boya*|mirar boya*",
    "when": "tiene: buoy\n!flag: visto-buoy",
    "then": "mover: emerald > buoy\nactivar: visto-buoy\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "c514",
    "name": "revelar ataúd de oro",
    "on": "cmd",
    "pat": "abrir ataud*|abrir ataúd*|abrir feretro*|mirar dentro ataud*|mirar dentro ataúd*|mirar dentro feretro*|mirar en ataud*|mirar en ataúd*|mirar en feretro*|examinar ataud*|examinar ataúd*|examinar feretro*|mirar ataud*|mirar ataúd*|mirar feretro*",
    "when": "tiene: coffin\n!flag: visto-coffin",
    "then": "mover: sceptre > coffin\nactivar: visto-coffin\nseguir:",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "zman",
    "name": "Manual",
    "on": "verbo",
    "when": "",
    "then": "manual:",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "manual",
    "o1": "",
    "o2": ""
   }
  ],
  "verbs": [
   {
    "id": "leer",
    "name": "leer",
    "syn": "lee,lea",
    "arity": 1,
    "prep": "",
    "msg": "No hay nada que leer."
   },
   {
    "id": "manual",
    "name": "manual",
    "syn": "instrucciones",
    "arity": 0,
    "prep": "",
    "msg": "No encuentras ningún manual."
   }
  ],
  "project_id": "prj_zork001",
  "flags0": "trunk-oculto,velas-encendidas,olla-oculta,escarabajo-oculto",
  "manualTitle": "Manual de ZORK",
  "manual": [
   {
    "id": "m1",
    "title": "Manual del propietario",
    "text": "¡Felicitaciones! Eres el privilegiado dueño de ZORK I: El Gran Imperio Subterráneo, un universo autónomo y autosuficiente. Si se usa y mantiene según las prácticas normales de operación para universos pequeños, ZORK te brindará muchos meses de funcionamiento sin problemas."
   },
   {
    "id": "m2",
    "title": "Introducción a Zork",
    "text": "¡Bienvenido a Zork!\n\n  Estás cerca de una caverna que tiene la reputación de contener extensas cantidades de tesoros.  Naturalmente, deseas conseguir algo de eso.  Para lograrlo, debes por supuesto sacarlos de la caverna.   Para recibir el completo crédito por eso, debes depositarlo de forma segura en la vitrina de trofeos de la sala de estar de la casa.\n\n   Además de los objetos de valor, la caverna contiene varios objetos que pueden o no pueden ser útiles en tu intento de hacerte rico.  Podrías necesitar fuentes de luz, ya que las cavernas son a menudo oscuras, y armas, ya que en las cavernas a menudo hay cosas poco amistosas errando cerca.  Material de lectura está dispersa alrededor de la caverna también; algo de eso se rumora que es útil.\n\n   Para determinar que tan exitoso has sido, se lleva un puntaje.  Cuando encuentras un objeto valioso y lo recoges, recibes un cierto número de puntos, el cual depende de la dificultad de encontrar el objeto.  Recibes puntos extra por transportar los tesoros de forma segura a la sala de estar y colocarlos en la vitrina de trofeos.  Adicionalmente, algunos lugares particularmente interesantes tienen un valor asociado al visitarlos.  La única penalización es por hacer que te maten, lo cual solo puedes hacer dos veces.\n\n   De especial interés es un ladrón (siempre cargando una larga bolsa) que le gusta errar por la caverna (nunca ha sido visto a la luz del día).  Le gusta tomar cosas.  Ya que las roba por placer más que por ganancia y es algo sadístico, solo coge cosas que hayas visto.  Aunque prefiere cosas valiosas, algunas veces en su prisa el ladrón  podría coger algo que no tiene valor.  De vez en cuando, examina lo que lleva y descarta objetos que no le gustan.  Podría ocasionalmente detenerse en un lugar que estás visitando, pero más a menudo simplemente se pasea cerca y te bolsea (es un experto carterista)."
   },
   {
    "id": "m3",
    "title": "Sobre ficción interactiva",
    "text": "El juego que estás jugando es una obra de ficción interactiva. En la ficción interactiva tú haces el papel del personaje principal de una historia. Escribe comandos que determinan las acciones del personaje y el flujo de la trama. Algunos juegos de FI incluyen gráficos, pero la mayoría no lo hacen: la imagen proveída es cortesía de tu imaginación. Por el contrario, hay una amplia gama de acciones disponibles: mientras que en otros juegos puedes estar restringido a disparar, moverte o buscar artículos que puedas hacer clic con el ratón, FI te permite una amplia gama de verbos."
   },
   {
    "id": "m4",
    "title": "¿Qué hacer con >?",
    "text": "El símbolo > es donde el juego indica, \"Ok, ¿qué quieres hacer ahora?\"  Tú puedes responder al escribir una instrucción -- usualmente un verbo imperativo, posiblemente seguido por preposiciones y objetos.  Así que, por ejemplo, MIRA, OBSERVA EL PEZ, TOMA EL PEZ."
   },
   {
    "id": "m5",
    "title": "Primeros pasos",
    "text": "La primera cosa que deberías querer hacer cuando comienzas un juego es familiarizarte con su entorno y tener una idea de su meta.  Para ello, deberías leer el texto introductorio detenidamente.  Algunas veces contiene pistas.  También deberás observar el lugar en el que estás.  Anotar donde están las salidas de este lugar y los objetos que están descritos aquí.  Si algo de eso parece interesante, tú deberías querer EXAMINARlo.\n\nTambién deberías querer examinarte a tí mismo (EXAMINAME) para ver si el autor te ha dejado alguna pista acerca de tu personaje.  INVENTARIO te dirá lo que estás cargando, también.\n\nUna vez que marches sobre ruedas, podrías querer explorar.  Muévete de lugar en lugar, y revisa cada localidad disponible."
   },
   {
    "id": "m6",
    "title": "Lugares y direcciones",
    "text": "A cualquier hora, estás en una localidad específica, o habitación.  Cuando llegas a un lugar, el juego te mostrará una descripción de lo que puedes ver allí.  La descripción contendrá dos tipos vitales de información: cosas en el lugar con las que puedes interactuar o tomar, y una lista de salidas, o escapes.  Si quieres ver la descripción otra vez, tú puedes escribir MIRA.\n\nCuando quieras dejar una localidad e irte a otra, te puedes comunicar con el juego usando direcciones de la brújula: ej, IR AL NORTE.  Para efectos de simplicidad, se te permite omitir la palabra IR, y abreviar las direcciones de la brújula.  Así que puedes usar NORTE, SUR, ESTE, OESTE, NORESTE, SURESTE, NOROESTE, SUROESTE, ARRIBA, y ABAJO, o en la forma corta N, S, E, O, NE, SE, NO, SO.\n\nEn algunos lugares, ENTRAR y SALIR serán útiles."
   },
   {
    "id": "m7",
    "title": "Objetos",
    "text": "A través del juego habrán diversos objetos con los que se pueden hacer cosas.  Aún más importante, puedes TOMAR o COGER objetos, y (cuando te canses de ellos) DEJA-los caer.  INVENTARIO (abreviado I) listará los ítems que llevas actualmente.\n\nUsualmente hay varias cosas que puedes hacer con estos objetos.  ABRE, CIERRA, USA, COME, BLOQUEA, Y DESBLOQUEA son especialmente comunes.\n\nOcasionalmente, encontrarás que el juego no reconoce el nombre de un objeto incluso si ha sido descrito como parte del lugar en el que estás.  Si este es el caso, el objeto solo esta allí como escenario, y puedes asumir que no necesitas interactuar con él."
   },
   {
    "id": "m8",
    "title": "Controlando el juego",
    "text": "Hay unos pocos comandos simples para controlar el juego en sí mismo.  Estos son:\n\nSALVAR graba una fotografía del juego tal y como está ahora.\n\nRESTAURAR recupera el juego a un estado previamente salvado.  Puedes conservar tantos juegos salvados como quieras.\n\nREINICIAR pone el juego de vuelta a como estaba al comienzo.\n\nQUITAR termina el juego."
   },
   {
    "id": "m9",
    "title": "Cómo está ensamblado el mundo",
    "text": "ESPACIO\n\nLa mayoría de juegos FI están ambientados en un mundo hecho de lugares sin división interna.  Es posible moverse entre lugares; moverse dentro de una habitación no siempre sirve de algo. >CAMINA SOBRE EL ESCRITORIO es raramente un tipo útil de comando.  Por el contrario, si algo es descrito como alto o fuera de alcance, es algunas veces relevante pararse sobre un objeto para incrementar tu altura.  Este tipo de actividad tiende a ser importante solamente si es solicitado por el texto del juego.\n\nCONTENCIÓN\n\nUna cosa que FI si tiende a modelar completamente es contenidos.  ¿Hay algo sobre o dentro de otra cosa? El juego lleva registro de esto, y muchos acertijos tienen que ver con donde están las cosas -- en posesión del jugador, yaciendo sobre el piso de la habitación, sobre una mesa, en una caja, etc.\n\nTIPOS DE ACCIONES\n\nLa mayoría de acciones que puedes realizar en el mundo de FI son breves y especificas. >CAMINA AL OESTE o >ABRE LA PUERTA son de seguro provistas. >HAZ UN VIAJE or >CONSTRUYE UNA MESA no lo son.  Cosas como >VE AL HOTEL están en el límite: algunos juegos lo permiten, pero la mayoría no.  En general, comportamiento abstracto o multi-nivel tiene que ser barajado en orden para que el juego lo comprenda.\n\nOTROS PERSONAJES\n\nOtros personajes en juegos FI  son algunas veces bastante limitados.  Por otro lado, hay también juegos en los cuales la interacción con los personajes es el punto principal del juego.  Deberías ser capaz de tener una idea desde el principio sobre los personajes -- si parecen responder muchas preguntas, recuerdan lo que se les ha dicho, se mueven alrededor por sí mismos, etc., entonces pueden ser bastante importantes.  Si tienen una gran cantidad de respuestas y no parecen haber sido la principal preocupación del diseñador del juego, entonces, están presentes más que seguro como escenario o para proveer la solución a un acertijo específico o a una serie de acertijos.  Los personajes en juegos orientados puramente a acertijos a menudo tienen que ser sobornados, amenazados, o engatusados para que hagan algo que el jugador no puede hacer -- dar una pieza de información o un objeto, alcanzar algo alto, permitir al jugador entrar a un área restringida, y así."
   },
   {
    "id": "m10",
    "title": "Si te quedas atascado",
    "text": "EXPLORA\n\nExamina cada objeto y observa todo en tu inventario.  Abre todas las puertas que puedas encontrar, y atraviésalas.  Mira adentro de todos los recipientes cerrados.  Asegúrate de que has agotado todas las opciones en tu entorno.\n\nPrueba todos tus sentidos.  Si el juego menciona textura, olor, o sonido, intenta tocar, oler, escuchar, o probar objetos.\n\nSe cuidadoso. Si todavía no puedes descubrir que hacer, intenta abrir ventanas, mira debajo de las camas, etc.  Algunas veces hay objetos que están bien escondidos.\n\nLEE CUIDADOSAMENTE\n\nRelee.  Examina de nuevo cosas que ya has examinado.  Algunas veces esto te dará una idea que no habías pensado.\n\nConsigue pistas usando la prosa del juego.  Cosas que son descritas en gran detalle son probablemente más importantes que cosas a las que se les dedica una sola línea.  Juega con todos esos objetos.  Si una máquina es descrita como teniendo partes o componentes,  examina esas partes, e intenta manipularlas.  De la misma forma, nota los verbos que el juego usa por sí mismo.  Intenta usarlos tú mismo.  Los juegos a menudo incluyen verbos especiales -- los nombres de hechizos mágicos, u otros comandos especiales. No hace daño intentar algo que el juego menciona.\n\nRevisa la pantalla completa.  ¿Hay ventanas adicionales además de la principal?  ¿Qué esta pasando en ellas? Revisa la barra de estado, si hay alguna -- puede contener el nombre del lugar en el que estás, tu puntaje, la hora del día, el estado de salud de tu personaje, puedes apostar que probablemente hay un punto en el cual eso será importante.\n\nSE CREATIVO\n\nReformula.  Si hay algo que quieres hacer, pero el juego no parece comprenderte, intenta frases alternativas.\n\nIntenta variantes.  Algunas veces una acción no funciona, pero sí produce algún tipo de resultado inusual.  Esto es a menudo indicación de que estás en el camino correcto, incluso si no has descubierto la forma adecuada todavía.  Pulsar el botón rojo por sí solo puede solo causar un sonido rechinante desde adentro de la pared, así que quizás pulsando el azul y luego el rojo abrirá la puerta secreta.\n\nConsidera el género del juego.  Misterios, romances, y suspensos, todos tienen sus propios tipos de acción y motivación.  ¿Qué es lo que intentas hacer, y como es que personajes convencionales lo hacen? ¿Cuál es el tipo correcto de comportamiento para un detective/héroe de romance/espía?\n\nCOOPERA\n\nJuega con alguien más.  Dos cabezas piensan mejor que una.  Si eso no funciona, intenta enviarle un correo al autor o (mejor aún) coloca un requerimiento de pistas en el grupo de noticias rec.games.int-fiction.  Para mejores resultados, pon el nombre del juego con el que quieres ayuda en la línea de tema, luego deja una página o así libre de  \"spoilers\" (de modo que nadie leerá adonde llegaste en el juego a menos que ya lo haya jugado), y describe tu problema tan claramente como sea posible.  Alguien probablemente te dirá como resolverlo."
   },
   {
    "id": "m11",
    "title": "Pistas invisibles (Spoilers)",
    "text": "¿Cómo hago para abrir el huevo?\n1. Puedes intentar \"ROMPER EL HUEVO,\"\n2. Pero eso severamente resta valor a su apariencia estética.\n3. Se necesita una gran cantidad de destreza manual y las herramientas adecuadas.\n4. Alguien más en el juego puede hacerlo.\n5. Solamente el Ladrón puede abrir el huevo.  Dáselo a él o déjalo sobre el suelo donde él pueda encontrarlo.\n\n¿Cómo hago para entrar al Infierno?\n1. Debes primero exorcizar a los demonios; ¿estás equipado apropiadamente?\n2. Para una pista, lee el libro negro.\n3. Se requiere la campana, el libro y velas.\n4. Suena la campana, enciende las velas, y lee el libro negro.\n\n¿Cómo hago para conseguir la barra de platino?\n1. Debes desactivar el eco.\n2. La solución tiene algo que ver con la acústica de la habitación.\n3. Escribe ECO.\n\n¿Cómo hago para pasar el glaciar?\n1. El glaciar se hincha con el calor. ¿Has encontrado algo ardiente?\n2. Intenta lanzar la antorcha al glaciar.\n\n¿Cómo hago para usar el pozo?\n1. ¿Has intentado pedir un deseo?\n2. Asegúrate de que llevas las monedas.  Salvar el juego sería una buena idea.\n3. Si el pozo no te trae agua, puedes intentar traer agua al pozo.\n4. Consigue el balde, luego vierte agua en él.\n\n¿Cómo hago para usar el arcoíris?\n1. Puedes cruzarlo y conseguir la olla de oro.\n2. No golpeaste tus tacones tres veces mientras decías \"No hay lugar como el hogar\".\n3. Agita la varita mientras permaneces al final del arcoíris.\n4. Esto es similar al acertijo de la fisura en AVENTURA.\n\n¿Para qué sirve el barril?\n1. El barril es para jinetes alegres.  Si siempre has querido tomar un paseo en un barril, intenta \"Gerónimo\".\n\n¿Cómo funciona el Banco de Zork?\n1. El Banco de Zork está hecho de ilusiones.  Las paredes son una de las ilusiones clave.\n2. ¿Has intentado caminar a través de la cortina de luz?\n3. La cortina lleva a cuatro lugares.\n4. Es completamente determinista (es decir, no aleatoria).\n5. El lugar al que lleva es determinado por la dirección desde la cual entras al Depositario.\n6. Si entras desde el este o el oeste del Mirador Este, serás transportado al Mirador. Si entras desde el sur (es decir, la Oficina del Presidente) serás transportado a la Pequeña Sala.\n7. Puedes salir de la Pequeña Sala caminando a través de la pared sur (por lo tanto entrando al Depositario desde el Norte).\n8. Si entras al Depositario desde el Norte, serás transportado a la Bóveda.\n\n¿Cómo consigo llegar al final del juego?\n1. Debes ganar el juego principal (conseguir todos los puntos posibles).\n2. Espera cerca hasta que veas un siniestra figura fantasmal.\n3. Luego entra a la cripta, cierra la puerta, apaga la lámpara, y espera.\n\n¿Cómo hago para conseguir el último punto?\n1. ¿Has leído el periódico?\n2. ¿Te has permitido a ti mismo TODAS las oportunidades para una mejora intelectual?\n3. Intenta leer la caja de cerillas.\n4. Escribe \"ENVÍA POR FOLLETO GRATIS\""
   }
  ]
 }
}