{
 "tipo": "proyecto",
 "project_id": "prj_zork003",
 "G": {
  "title": "Zork III: El Maestro del Calabozo",
  "intro": "ZORK III: El Maestro del Calabozo. Una fantasía de ficción interactiva de Infocom (1982). Adaptación no oficial al Motor de Aventuras. Zork es una marca registrada de Infocom, Inc.",
  "credits": "Zork III: The Dungeon Master (Infocom, 1982). Adaptación no oficial al Motor de Aventuras a partir del código fuente ZIL.",
  "useChar": false,
  "combat": true,
  "askName": false,
  "start": "zork2-stair",
  "cg": [],
  "mapStyle": "libre",
  "turnos": true,
  "scoreOn": true,
  "scoreMax": 7,
  "ranks": "0 | Novato\n1 | Aprendiz\n2 | Explorador\n3 | Aventurero\n4 | Aventurero experto\n5 | Maestro\n6 | Gran Maestro\n7 | Maestro del Calabozo",
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
   "water": {
    "id": "water",
    "name": "cantidad de agua",
    "desc": "Una cantidad de agua recogida que se puede beber.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "agua, cantidad, cantidad de agua, liquido, líquido, h2o"
   },
   "broken-lamp": {
    "id": "broken-lamp",
    "name": "lampara rota",
    "desc": "Una vieja lámpara de latón, rota e inservible.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "lampara, lámpara, linterna, farol, lampara rota, lámpara rota, lampara de laton, lámpara de latón, linterna rota"
   },
   "lamp": {
    "id": "lamp",
    "name": "lampara",
    "desc": "La vieja y fiel lámpara de latón.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "fijo": false,
    "alias": "lampara, lámpara, linterna, farol, lampara de laton, lámpara de latón, linterna de laton"
   },
   "sword": {
    "id": "sword",
    "name": "espada",
    "desc": "Una espada élfica antigua, con la hoja aún afilada.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "espada, orcrist, glamdring, hoja, filo, espada elfica, espada élfica, espada vieja, espada antigua",
    "atk": 4,
    "tipo": "cortante",
    "_val": 0,
    "into": "stone"
   },
   "warning-note": {
    "id": "warning-note",
    "name": "nota de advertencia",
    "desc": "Una nota pequeña con una advertencia escrita.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "nota, nota de advertencia, advertencia, texto, aviso, nota pequena, nota pequeña"
   },
   "cp-slot": {
    "id": "cp-slot",
    "name": "ranura pequena",
    "desc": "Una ranura estrecha practicada en la piedra.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "ranura, ranura pequena, ranura pequeña, hendidura, grieta, slot",
    "deco": true
   },
   "lore-book": {
    "id": "lore-book",
    "name": "libro muy antiguo",
    "desc": "Un viejo libro polvoriento escrito en una lengua desconocida.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "libro, libro muy antiguo, libro antiguo, libro viejo, tomo, volumen, texto, libro extrano, libro extraño"
   },
   "runes": {
    "id": "runes",
    "name": "runas",
    "desc": "Runas antiguas talladas en la piedra.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "runas, runa, grabado, inscripcion, inscripción, texto, pared, muro, runas talladas",
    "deco": true
   },
   "t-bar": {
    "id": "t-bar",
    "name": "barra en t",
    "desc": "Una barra de metal con forma de T.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "barra, barra en t, t-bar, tbar, palanca",
    "deco": true
   },
   "black-panel": {
    "id": "black-panel",
    "name": "panel negro",
    "desc": "Un panel de color negro.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "panel, panel negro, pared, muro, cuadro negro",
    "deco": true
   },
   "compass-arrow": {
    "id": "compass-arrow",
    "name": "aguja de brujula",
    "desc": "La aguja de una brújula que señala una dirección.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "aguja, aguja de brujula, aguja de brújula, flecha, indicador, brujula, brújula",
    "deco": true
   },
   "dial-button": {
    "id": "dial-button",
    "name": "boton grande",
    "desc": "Un botón grande y llamativo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "boton, botón, boton grande, botón grande, pulsador",
    "deco": true
   },
   "long-pole": {
    "id": "long-pole",
    "name": "palo largo",
    "desc": "Un palo largo que atraviesa el centro de la sala.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "palo, palo largo, poste, barra, vara, palo central",
    "deco": true
   },
   "mahogany-panel": {
    "id": "mahogany-panel",
    "name": "panel de caoba",
    "desc": "Un panel de madera de caoba.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "panel, panel de caoba, pared, muro, caoba",
    "deco": true
   },
   "pine-panel": {
    "id": "pine-panel",
    "name": "panel de pino",
    "desc": "Un panel de madera de pino.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "panel, panel de pino, pared, muro, pino",
    "deco": true
   },
   "beam": {
    "id": "beam",
    "name": "rayo de luz rojo",
    "desc": "Un rayo de luz roja que atraviesa la sala.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "rayo, haz, luz, luz roja, rayo rojo, rayo de luz rojo, rayo de luz roja",
    "initOpen": true,
    "deco": true
   },
   "red-button": {
    "id": "red-button",
    "name": "boton rojo",
    "desc": "Un botón rojo incrustado en la pared.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "boton, botón, boton rojo, botón rojo, pulsador",
    "deco": true
   },
   "red-panel": {
    "id": "red-panel",
    "name": "panel rojo",
    "desc": "Un panel de color rojo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "panel, panel rojo, pared, muro",
    "deco": true
   },
   "short-pole": {
    "id": "short-pole",
    "name": "palo corto",
    "desc": "Un palo corto que sirve de empuñadura para la mano.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "palo, palo corto, poste, empunadura, empuñadura, asa, agarradero, mango",
    "deco": true
   },
   "sundial": {
    "id": "sundial",
    "name": "reloj de sol",
    "desc": "Un reloj de sol cuya aguja gira al empujarla.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "reloj, reloj de sol, indicador, aguja, esfera, cuadrante",
    "deco": true
   },
   "yellow-panel": {
    "id": "yellow-panel",
    "name": "panel amarillo",
    "desc": "Un panel de color amarillo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "panel, panel amarillo, pared, muro",
    "deco": true
   },
   "white-panel": {
    "id": "white-panel",
    "name": "panel blanco",
    "desc": "Un panel de color blanco.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "panel, panel blanco, pared, muro",
    "deco": true
   },
   "wooden-bar": {
    "id": "wooden-bar",
    "name": "barra de madera",
    "desc": "Una barra de madera.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "barra, barra de madera, palo, travesano, travesaño",
    "deco": true
   },
   "cp-hole": {
    "id": "cp-hole",
    "name": "agujero",
    "desc": "Un agujero redondo en el suelo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "deco": true,
    "alias": "agujero, hueco, agujero redondo, hoyo"
   },
   "crystals": {
    "id": "crystals",
    "name": "estructura rocosa",
    "desc": "Una formación de roca cubierta de cristales.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cristal, cristales, estalagmita, estalactita, roca, estructura rocosa, formacion rocosa",
    "deco": true
   },
   "royal-seal": {
    "id": "royal-seal",
    "name": "sello real de dimwit flathead",
    "desc": "Un gran tallado del sello real de Lord Dimwit Flathead.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "sello, sello real, sello real de dimwit flathead, tallado, grabado, emblema, escudo",
    "deco": true
   },
   "time-machine": {
    "id": "time-machine",
    "name": "maquina del tiempo",
    "desc": "Una máquina dorada con la que se puede viajar en el tiempo.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "maquina, máquina, maquina del tiempo, máquina del tiempo, temporizador, maquina dorada, máquina dorada, maquina de oro",
    "initOpen": true
   },
   "pressurizer": {
    "id": "pressurizer",
    "name": "maquina gris",
    "desc": "Una máquina gris de aspecto industrial, parecida a una secadora.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "maquina, máquina, maquina gris, máquina gris, secadora, prensa, maquina de lavar"
   },
   "spinner": {
    "id": "spinner",
    "name": "maquina negra",
    "desc": "Una máquina negra llena de tubos, cables y motores.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "maquina, máquina, maquina negra, máquina negra, tubos, cables, motores"
   },
   "tm-button": {
    "id": "tm-button",
    "name": "boton",
    "desc": "Un botón de la máquina del tiempo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "deco": true,
    "into": "time-machine",
    "alias": "boton, botón, pulsador, boton de la maquina del tiempo, botón de la máquina del tiempo"
   },
   "tm-hollow": {
    "id": "tm-hollow",
    "name": "hueco",
    "desc": "Un pequeño compartimento hueco bajo el asiento.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "hueco, asiento, compartimento, hueco pequeno, hueco pequeño, area",
    "initOpen": true,
    "deco": true,
    "into": "time-machine"
   },
   "tm-seat": {
    "id": "tm-seat",
    "name": "asiento",
    "desc": "El asiento acolchado de la máquina del tiempo.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "asiento, silla, banco, asiento de la maquina del tiempo, asiento de la máquina del tiempo",
    "deco": true,
    "into": "time-machine"
   },
   "tm-dial": {
    "id": "tm-dial",
    "name": "esfera",
    "desc": "La esfera de control con la que se fija el año de destino.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "esfera, dial, consola, panel, indicador, esfera de control, marcador",
    "deco": true,
    "into": "time-machine"
   },
   "sceptre": {
    "id": "sceptre",
    "name": "cetro",
    "desc": "Un cetro enjoyado, parte de las joyas de la corona.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cetro, joyas, joya, corona, cetro de la corona, cetro enjoyado",
    "deco": true
   },
   "jewelled-knife": {
    "id": "jewelled-knife",
    "name": "cuchillo enjoyado",
    "desc": "Un cuchillo con incrustaciones de joyas de la corona.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cuchillo, cuchillo enjoyado, daga, punal, puñal, joyas, cuchillo de la corona",
    "deco": true
   },
   "ring": {
    "id": "ring",
    "name": "anillo dorado",
    "desc": "Un anillo de oro, parte de las joyas de la corona.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "anillo, anillo dorado, anillo de oro, sortija, joyas, anillo de la corona",
    "deco": true
   },
   "pedestal": {
    "id": "pedestal",
    "name": "pedestal",
    "desc": "Un pedestal de piedra sobre el que se apoya algo.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "deco": true,
    "alias": "pedestal, base, soporte, columna"
   },
   "cage": {
    "id": "cage",
    "name": "jaula de acero",
    "desc": "Una jaula de barrotes de acero.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "jaula, jaula de acero, caja, prision, prisión",
    "deco": true
   },
   "tech-plaque": {
    "id": "tech-plaque",
    "name": "placa",
    "desc": "Una placa en la que está grabado un texto.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "placa, placa conmemorativa, texto, inscripcion, inscripción",
    "deco": true
   },
   "plaque": {
    "id": "plaque",
    "name": "placa de bronce",
    "desc": "Una placa de bronce con una inscripción.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "placa, placa de bronce, texto, inscripcion, inscripción",
    "deco": true
   },
   "hood": {
    "id": "hood",
    "name": "capucha",
    "desc": "Una capucha de tela raída.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "deco": true,
    "alias": "capucha, capuchon, capuchón, capa"
   },
   "cloak": {
    "id": "cloak",
    "name": "capa",
    "desc": "Una capa larga de tejido oscuro.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "deco": true,
    "alias": "capa, manto, capa larga"
   },
   "reeds": {
    "id": "reeds",
    "name": "juncos",
    "desc": "Unos juncos raquíticos que crecen junto al agua.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "deco": true,
    "alias": "juncos, junco, canas, cañas, hierbas"
   },
   "viewing-table": {
    "id": "viewing-table",
    "name": "mesa de visionado",
    "desc": "Una mesa baja que muestra la vista de otro lugar.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "mesa, mesa de visionado, superficie, mesa de vistas, tablero",
    "deco": true
   },
   "torch": {
    "id": "torch",
    "name": "antorcha",
    "desc": "Una antorcha encendida que ilumina con luz parpadeante.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "fijo": false,
    "alias": "antorcha, tea, hacha, antorcha encendida, llama"
   },
   "fried-torch": {
    "id": "fried-torch",
    "name": "antorcha apagada",
    "desc": "Una antorcha consumida, ya apagada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "antorcha, antorcha apagada, tea, antorcha quemada, antorcha muerta"
   },
   "amulet": {
    "id": "amulet",
    "name": "amuleto dorado",
    "desc": "Un amuleto de oro que brilla con luz propia.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "amuleto, amuleto dorado, amuleto de oro, objeto, talisman, talismán, joya, amuleto brillante",
    "deco": true
   },
   "sand": {
    "id": "sand",
    "name": "arena",
    "desc": "Arena fina que cubre el fondo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "arena, suelo, fondo, playa, arena fina",
    "deco": true
   },
   "fried-lamp": {
    "id": "fried-lamp",
    "name": "lampara",
    "desc": "Una lámpara de latón que ya no da luz.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "lampara, lámpara, linterna, farol, lampara de laton, lámpara de latón, lampara agotada"
   },
   "algae": {
    "id": "algae",
    "name": "plantas y algas",
    "desc": "Unas cuantas plantas resistentes y algas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "plantas y algas, plantas, planta, algas, alga, vegetacion, vegetación",
    "deco": true
   },
   "shiny-object": {
    "id": "shiny-object",
    "name": "objeto brillante",
    "desc": "Un objeto reluciente que refleja la luz.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "objeto, objeto brillante, amuleto, brillante, cosa brillante",
    "deco": true
   },
   "waybread": {
    "id": "waybread",
    "name": "trozo de pan",
    "desc": "Un trozo de pan de viaje, aún fresco.",
    "fns": [
     "cura"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pan, trozo de pan, trozo, pan de viaje, hogaza, pan fresco, rebanada",
    "heal": 4
   },
   "rope": {
    "id": "rope",
    "name": "cuerda",
    "desc": "Una cuerda larga y resistente.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "deco": true,
    "alias": "cuerda, soga, cable, maroma, cuerda larga"
   },
   "tree": {
    "id": "tree",
    "name": "arbol",
    "desc": "Un árbol grande y alto.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "arbol, árbol, arboles, árboles, planta, tronco",
    "deco": true
   },
   "staff": {
    "id": "staff",
    "name": "baston de madera",
    "desc": "Un bastón de madera tallada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "baston, bastón, baculo, báculo, palo, cayado, baston de madera, bastón de madera"
   },
   "broken-staff": {
    "id": "broken-staff",
    "name": "baston roto",
    "desc": "Un bastón de madera partido en dos.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "baston, bastón, baculo, báculo, palo, cayado, baston roto, bastón roto"
   },
   "chest": {
    "id": "chest",
    "name": "cofre",
    "desc": "Un cofre grande, cerrado y con llave.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "portatil": true,
    "alias": "cofre, baul, baúl, caja, arcon, arcón, cofre cerrado"
   },
   "valuables": {
    "id": "valuables",
    "name": "pila de objetos de valor",
    "desc": "Una pila de valiosos objetos de todo tipo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "objetos de valor, tesoro, pila, monton, montón, riquezas, pila de objetos de valor, joyas, valores",
    "deco": true
   },
   "timbers": {
    "id": "timbers",
    "name": "maderos rotos",
    "desc": "Un montón de maderos viejos y astillados.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "maderos, madera, vigas, tablones, maderos rotos, pila de madera, escombros de madera"
   },
   "repellent": {
    "id": "repellent",
    "name": "repelente magico de grues",
    "desc": "Un aerosol con la etiqueta «Repelente Mágico de Grues de Frobozz».",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "repelente, repelente magico de grues, repelente mágico de grues, aerosol, bote, espray, spray, spray de grues, lata"
   },
   "cover": {
    "id": "cover",
    "name": "tapa de alcantarilla",
    "desc": "Una gran tapa de piedra que cubre un pozo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "tapa, tapa de alcantarilla, tapadera, losa, cobertura",
    "deco": true
   },
   "key": {
    "id": "key",
    "name": "llave extrana",
    "desc": "Una llave extraña, larga y de punta afilada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "llave, llave extrana, llave extraña, llave oxidada, llave larga, llave afilada, llave pesada"
   },
   "view-indicator": {
    "id": "view-indicator",
    "name": "indicador",
    "desc": "Un indicador que muestra la vista actual.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "indicador, esfera, dial, marcador, indicador de vista",
    "deco": true
   },
   "vial": {
    "id": "vial",
    "name": "frasco",
    "desc": "Un pequeño frasco que contiene un líquido.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "frasco, vial, redoma, botella, ampolleta, perfume, obsequio, regalo",
    "portatil": true
   },
   "potion": {
    "id": "potion",
    "name": "liquido pesado e invisible",
    "desc": "Un líquido invisible y de olor dulce, sorprendentemente pesado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "liquido pesado e invisible, líquido pesado e invisible, liquido, líquido, pocion, poción, fluido, contenido, liquido pesado, líquido pesado, liquido invisible, líquido invisible, perfume dulce"
   },
   "stone": {
    "id": "stone",
    "name": "gran roca",
    "desc": "Una gran roca que parece ocultar un hueco.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "roca, gran roca, piedra, pena, peña, piedra grande, roca grande",
    "initOpen": true
   },
   "ps-torch-mr-ante": {
    "id": "ps-torch-mr-ante",
    "name": "torch",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-torche-mr-ante": {
    "id": "ps-torche-mr-ante",
    "name": "torche",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-mist-shadow-3": {
    "id": "ps-mist-shadow-3",
    "name": "mist",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-quicks-shadow-5": {
    "id": "ps-quicks-shadow-5",
    "name": "quicks",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-quicks-shadow-6": {
    "id": "ps-quicks-shadow-6",
    "name": "quicks",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-quicks-flathead-ocean": {
    "id": "ps-quicks-flathead-ocean",
    "name": "quicks",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-mist-flathead-ocean": {
    "id": "ps-mist-flathead-ocean",
    "name": "mist",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-mist-clearing": {
    "id": "ps-mist-clearing",
    "name": "mist",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-mist-cliff": {
    "id": "ps-mist-cliff",
    "name": "mist",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-shore-lake-shore": {
    "id": "ps-shore-lake-shore",
    "name": "shore",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-beach-lake-shore": {
    "id": "ps-beach-lake-shore",
    "name": "beach",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-swamp-on-lake": {
    "id": "ps-swamp-on-lake",
    "name": "swamp",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-shore-far-shore": {
    "id": "ps-shore-far-shore",
    "name": "shore",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-beach-far-shore": {
    "id": "ps-beach-far-shore",
    "name": "beach",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-beach-south-shore": {
    "id": "ps-beach-south-shore",
    "name": "beach",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-swamp-south-shore": {
    "id": "ps-swamp-south-shore",
    "name": "swamp",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-waterf-aq-1": {
    "id": "ps-waterf-aq-1",
    "name": "waterf",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-arch-aq-2": {
    "id": "ps-arch-aq-2",
    "name": "arch",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   },
   "ps-arch-aq-3": {
    "id": "ps-arch-aq-3",
    "name": "arch",
    "desc": "",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true
   }
  },
  "npcs": {
   "dungeon-master": {
    "id": "dungeon-master",
    "name": "Maestro del Calabozo",
    "desc": "The dungeon master is quietly leaning on his staff here.",
    "dlg": "",
    "hos": "aliado",
    "hp": 20,
    "atk": 1,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "maestro, maestro del calabozo, dungeon master, senor del calabozo",
    "inv": "",
    "muestra": true,
    "def": 3
   },
   "guardian": {
    "id": "guardian",
    "name": "Guardianes de Zork",
    "desc": "",
    "dlg": "",
    "hos": "enemigo",
    "hp": 30,
    "atk": 6,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "guardianes, guardian, guardia, estatuas, estatuas de piedra",
    "inv": "",
    "muestra": true,
    "def": 2
   },
   "old-man": {
    "id": "old-man",
    "name": "viejo",
    "desc": "",
    "dlg": "",
    "hos": "aliado",
    "hp": 10,
    "atk": 1,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "viejo, anciano, hombre, ermitano",
    "inv": "",
    "muestra": true,
    "def": 0
   },
   "shadow": {
    "id": "shadow",
    "name": "figura encapuchada",
    "desc": "",
    "dlg": "",
    "hos": "",
    "hp": 25,
    "atk": 6,
    "vel": 4,
    "gold": 0,
    "weak": "",
    "alias": "sombra, figura, encapuchado, figura encapuchada, hombre encapuchado, ser encapuchado",
    "inv": "hood,cloak",
    "muestra": true,
    "def": 2
   }
  },
  "rooms": {
   "cp-ante": {
    "id": "cp-ante",
    "name": "Entrada al Rompecabezas Real",
    "desc": "Una sala desnuda junto a la gran puerta que cierra el Rompecabezas Real. Una escalera desciende hacia la oscuridad.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 20,
    "gold": 0,
    "bulb": false,
    "items": [
     "lamp",
     "warning-note",
     "cp-hole"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "cp-out",
      "lock": false
     },
     "n": {
      "to": "museum-entrance",
      "lock": false
     },
     "u": {
      "to": "museum-entrance",
      "lock": false
     },
     "d": {
      "to": "cp",
      "lock": false
     }
    }
   },
   "cp-out": {
    "id": "cp-out",
    "name": "Sala Lateral",
    "desc": "Una pequeña sala lateral que da al rompecabezas. Una puerta de acero, ahora cerrada, comunica con la sala del rompecabezas.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 20,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "cp-ante",
      "lock": false
     },
     "u": {
      "to": "cp-ante",
      "lock": false
     },
     "e": {
      "to": "cp",
      "lock": false,
      "cond": "flag: puzzle-real-resuelto",
      "msg": "The steel door is closed."
     }
    }
   },
   "cp": {
    "id": "cp",
    "name": "Sala de un Rompecabezas",
    "desc": "Estás atrapado en una pequeña sala de paredes de arenisca y sandalia, tan ligera que se diría movible. Un estrecho hueco en lo alto apenas deja pasar la luz. Algo te dice que las paredes pueden empujarse.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 21,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "u": {
      "to": "cp-ante",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "cp-out",
      "lock": false,
      "cond": "flag: puzzle-real-resuelto",
      "msg": ""
     }
    }
   },
   "mrd": {
    "id": "mrd",
    "name": "Pasillo",
    "desc": "Estas en un pasillo de piedra que se pierde en varias direcciones. Las antorchas apenas alcanzan a iluminar los muros desnudos.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "front-door",
      "lock": false
     },
     "ne": {
      "to": "front-door",
      "lock": false
     },
     "no": {
      "to": "front-door",
      "lock": false
     },
     "s": {
      "to": "mrg",
      "lock": false
     },
     "e": {
      "to": "mrde",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "mrdw",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrg": {
    "id": "mrg",
    "name": "Pasillo de los Guardianes",
    "desc": "Dos colosales figuras de piedra, los Guardianes de Zork, flanquean el pasillo. Sus ojos tallados parecen seguirte. No parecen dispuestos a dejar pasar a nadie... salvo a quien no puedan ver.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrd",
      "lock": false
     },
     "s": {
      "to": "mrc",
      "lock": false
     },
     "e": {
      "to": "mrge",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "mrgw",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrc": {
    "id": "mrc",
    "name": "Pasillo",
    "desc": "Estás en un pasillo de piedra que se abre en varias direcciones. El silencio solo lo rompe el eco de tus propios pasos.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrg",
      "lock": false
     },
     "s": {
      "to": "mrb",
      "lock": false
     },
     "e": {
      "to": "mrce",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "mrcw",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrb": {
    "id": "mrb",
    "name": "Pasillo",
    "desc": "Estas en un pasillo de la Gran Cripta del Imperio. El suelo de piedra está desgastado por incontables pisadas. Aquí descansa un enorme espejo de cuerpo entero, tan alto como un hombre.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrc",
      "lock": false
     },
     "s": {
      "to": "mra",
      "lock": false
     },
     "e": {
      "to": "mrbe",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "mrbw",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mra": {
    "id": "mra",
    "name": "Pasillo",
    "desc": "Estás en un pasillo antiguo que conduce hacia el corazón del recinto. Una atmósfera solemne lo impregna todo.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrb",
      "lock": false
     },
     "s": {
      "to": "mreye",
      "lock": false
     },
     "e": {
      "to": "mrae",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "o": {
      "to": "mraw",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrde": {
    "id": "mrde",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "front-door",
      "lock": false
     },
     "s": {
      "to": "mrg",
      "lock": false
     },
     "o": {
      "to": "mrd",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrdw": {
    "id": "mrdw",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "front-door",
      "lock": false
     },
     "s": {
      "to": "mrg",
      "lock": false
     },
     "e": {
      "to": "mrd",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrge": {
    "id": "mrge",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrd",
      "lock": false
     },
     "s": {
      "to": "mrc",
      "lock": false
     },
     "o": {
      "to": "mrg",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrgw": {
    "id": "mrgw",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrd",
      "lock": false
     },
     "s": {
      "to": "mrc",
      "lock": false
     },
     "e": {
      "to": "mrg",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrce": {
    "id": "mrce",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrg",
      "lock": false
     },
     "s": {
      "to": "mrb",
      "lock": false
     },
     "o": {
      "to": "mrc",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrcw": {
    "id": "mrcw",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrg",
      "lock": false
     },
     "s": {
      "to": "mrb",
      "lock": false
     },
     "e": {
      "to": "mrc",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrbe": {
    "id": "mrbe",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrc",
      "lock": false
     },
     "s": {
      "to": "mra",
      "lock": false
     },
     "o": {
      "to": "mrb",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrbw": {
    "id": "mrbw",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrc",
      "lock": false
     },
     "s": {
      "to": "mra",
      "lock": false
     },
     "e": {
      "to": "mrb",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mrae": {
    "id": "mrae",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrb",
      "lock": false
     },
     "s": {
      "to": "mreye",
      "lock": false
     },
     "o": {
      "to": "mra",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mraw": {
    "id": "mraw",
    "name": "Sala Estrecha",
    "desc": "Estás en un estrecho hueco entre dos muros. Una de las paredes es un gran espejo; la opuesta es roca maciza.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrb",
      "lock": false
     },
     "s": {
      "to": "mreye",
      "lock": false
     },
     "e": {
      "to": "mra",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "in-mirror": {
    "id": "in-mirror",
    "name": "Dentro del Espejo",
    "desc": "El mundo se ve distorsionado y silencioso, como si estuvieras dentro de un cristal. Los Guardianes de Zork quedan al otro lado de la delgada lámina de plata.",
    "vague": "",
    "light": "on",
    "x": 44,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "t-bar",
     "black-panel",
     "compass-arrow",
     "long-pole",
     "mahogany-panel",
     "pine-panel",
     "red-panel",
     "short-pole",
     "yellow-panel",
     "white-panel",
     "wooden-bar"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mrd",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "s": {
      "to": "mrb",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "out": {
      "to": "mrb",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "mr-ante": {
    "id": "mr-ante",
    "name": "Sala del Botón",
    "desc": "Una sala desnuda de piedra. En la pared hay un botón rojo, deslustrado por el uso.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-torch-mr-ante",
     "ps-torche-mr-ante",
     "red-button"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "mstairs",
      "lock": false,
      "cond": "flag: puerta-secreta"
     },
     "u": {
      "to": "mstairs",
      "lock": false,
      "cond": "flag: puerta-secreta"
     },
     "n": {
      "to": "mreye",
      "lock": false
     }
    }
   },
   "mreye": {
    "id": "mreye",
    "name": "Sala del Rayo",
    "desc": "Estas en mitad de un largo corredor norte-sur de piedra pulida. Un estrecho rayo de luz roja cruza la sala por el extremo norte, a pocos centímetros del suelo. Podrías soltar algo para cortarlo.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "beam"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mra",
      "lock": false
     },
     "s": {
      "to": "mr-ante",
      "lock": false
     }
    }
   },
   "mstairs": {
    "id": "mstairs",
    "name": "Sala de los Grabados",
    "desc": "Estás en una sala cuyas paredes están cubiertas de antiguos grabados. Las figuras talladas en la piedra narran hazañas olvidadas del Gran Imperio Subterráneo.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "runes"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mr-ante",
      "lock": false,
      "cond": "flag: puerta-secreta",
      "msg": "You can't go that way."
     },
     "d": {
      "to": "mr-ante",
      "lock": false,
      "cond": "flag: puerta-secreta",
      "msg": "You can't go that way."
     },
     "so": {
      "to": "damp-passage",
      "lock": false
     },
     "se": {
      "to": "dead-end",
      "lock": false
     }
    }
   },
   "dead-end": {
    "id": "dead-end",
    "name": "Paso sin Salida",
    "desc": "Has llegado al final de dos pasajes contiguos, uno hacia el oeste y otro hacia el noroeste.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "damp-passage",
      "lock": false
     },
     "no": {
      "to": "mstairs",
      "lock": false
     }
    }
   },
   "damp-passage": {
    "id": "damp-passage",
    "name": "Pasadizo Húmedo",
    "desc": "Este lugar es muy húmedo, incluso para los estándares de una mazmorra. Puedes ver el cruce al oeste y dos pasajes similares al este y al noreste. Un ancho canal de piedra desciende en fuerte pendiente hacia la sala desde el sur. Está cubierto de musgo y liquen resbaladizos. El canal atraviesa la sala, pero la abertura por la que antaño continuaba hacia el norte está ahora bloqueada por escombros.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "junction",
      "lock": false
     },
     "e": {
      "to": "dead-end",
      "lock": false
     },
     "ne": {
      "to": "mstairs",
      "lock": false
     }
    }
   },
   "east-corridor": {
    "id": "east-corridor",
    "name": "Corredor Este",
    "desc": "Estás en un salón de paredes de mármol pulido. Se ensancha ligeramente al girar hacia el oeste en sus extremos norte y sur.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "north-corridor",
      "lock": false
     },
     "s": {
      "to": "south-corridor",
      "lock": false
     }
    }
   },
   "west-corridor": {
    "id": "west-corridor",
    "name": "Corredor Oeste",
    "desc": "Estás en un salón de paredes de mármol pulido. Se ensancha ligeramente al girar hacia el este en sus extremos norte y sur.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "north-corridor",
      "lock": false
     },
     "s": {
      "to": "south-corridor",
      "lock": false
     }
    }
   },
   "south-corridor": {
    "id": "south-corridor",
    "name": "Corredor Sur",
    "desc": "Estás en un corredor que recorre el lado sur del recinto. El mármol pulido de las paredes brilla débilmente en la penumbra.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "east-corridor",
      "lock": false
     },
     "o": {
      "to": "west-corridor",
      "lock": false
     },
     "n": {
      "to": "cell",
      "lock": false,
      "cond": "flag: puerta-bronce-abierta"
     },
     "s": {
      "to": "behind-door",
      "lock": false
     }
    }
   },
   "behind-door": {
    "id": "behind-door",
    "name": "Corredor Angosto",
    "desc": "Estás en un corredor angosto que discurre tras una puerta de madera. El aire está quieto y huele a encierro.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "dungeon-master"
    ],
    "ex": {
     "n": {
      "to": "south-corridor",
      "lock": false
     },
     "s": {
      "to": "front-door",
      "lock": false,
      "cond": "flag: puerta-calabozo-abierta"
     }
    }
   },
   "front-door": {
    "id": "front-door",
    "name": "Entrada de la Mazmorra",
    "desc": "Estás ante la entrada de la mazmorra. Frente a ti se alza una puerta de madera que da paso al Gran Imperio Subterráneo.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "behind-door",
      "lock": false,
      "cond": "flag: puerta-calabozo-abierta"
     },
     "s": {
      "to": "mrd",
      "lock": false
     },
     "se": {
      "to": "mrde",
      "lock": false
     },
     "so": {
      "to": "mrdw",
      "lock": false
     },
     "in": {
      "to": "behind-door",
      "lock": false,
      "cond": "flag: puerta-calabozo-abierta",
      "msg": ""
     }
    }
   },
   "north-corridor": {
    "id": "north-corridor",
    "name": "Corredor Norte",
    "desc": "Estás en un corredor que bordea el lado norte del recinto, flanqueado por muros de piedra. Ante ti se abre una gran puerta.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "east-corridor",
      "lock": false
     },
     "o": {
      "to": "west-corridor",
      "lock": false
     },
     "n": {
      "to": "parapet",
      "lock": false
     },
     "s": {
      "to": "cell",
      "lock": false,
      "cond": "flag: puerta-celda-abierta"
     }
    }
   },
   "parapet": {
    "id": "parapet",
    "name": "Parapeto",
    "desc": "Estás sobre el parapeto, un estrecho borde de piedra que corre junto a la muralla. El vacío se abre a un lado y el viento silba a tu alrededor.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "dial-button",
     "sundial"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "north-corridor",
      "lock": false
     }
    }
   },
   "cell": {
    "id": "cell",
    "name": "Celda de Prisión",
    "desc": "Estás en una celda de prisión excavada en la roca. Una puerta de madera, firmemente cerrada, sella la única salida.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "out": {
      "to": "north-corridor",
      "lock": false,
      "cond": "flag: puerta-celda-abierta"
     },
     "n": {
      "to": "north-corridor",
      "lock": false,
      "cond": "flag: puerta-celda-abierta"
     }
    }
   },
   "prison-cell": {
    "id": "prison-cell",
    "name": "Celda de Prisión",
    "desc": "Estás en una celda de prisión desnuda. Su puerta de madera está firmemente asegurada y, a través de su pequeña ventana, solo se ven llamas y humo.",
    "vague": "",
    "light": "on",
    "x": 59,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "good-cell": {
    "id": "good-cell",
    "name": "Celda de Prisión",
    "desc": "Estás en una celda de prisión austera, con muros de piedra sin adornos. El silencio solo se rompe por el eco lejano de un incendio.",
    "vague": "",
    "light": "on",
    "x": 74,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "out": {
      "to": "nirvana",
      "lock": false,
      "cond": "flag: puerta-bronce-abierta"
     },
     "s": {
      "to": "nirvana",
      "lock": false,
      "cond": "flag: puerta-bronce-abierta"
     }
    }
   },
   "nirvana": {
    "id": "nirvana",
    "name": "Tesorería de Zork",
    "desc": "Estás en una sala enorme, ricamente decorada con un gusto exquisito. A juzgar por su contenido, es el almacén supremo de las riquezas del Gran Imperio Subterráneo.\n\nHay cofres repletos de joyas preciosas, montañas de zorkmids, pinturas raras, estatuas antiguas y curiosidades cautivadoras.\n\nEn una de las paredes hay un mapa anotado del Imperio, que señala la situación de diversos tesoros y de muchos miradores espléndidos.\n\nSobre un escritorio, al fondo de la sala, hay certificados de acciones que representan el control de FrobozzCo International, el conglomerado multinacional y empresa matriz de la Frobozz Magic Boat Co., etc.",
    "vague": "",
    "light": "on",
    "x": 73,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "tight-squeeze": {
    "id": "tight-squeeze",
    "name": "Paso Estrecho",
    "desc": "Es un pasaje muy bajo y estrecho que va de este a oeste.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 16,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "creepy-crawl",
      "lock": false
     },
     "e": {
      "to": "rocky-room",
      "lock": false
     }
    }
   },
   "rocky-room": {
    "id": "rocky-room",
    "name": "Gruta de Cristal",
    "desc": "Es una cámara de asombrosa belleza. Poderosas estalagmitas forman formaciones rocosas cubiertas de cristales. Unos musgos fosforescentes, alimentados por un hilo de agua que gotea desde arriba, hacen que los cristales brillen y centelleen con todos los colores del arcoíris. Hay una abertura al oeste y un pasaje artificial que se dirige al sur.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 16,
    "gold": 0,
    "bulb": false,
    "items": [
     "crystals",
     "crystals"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "wide-hall",
      "lock": false
     },
     "o": {
      "to": "tight-squeeze",
      "lock": false
     }
    }
   },
   "wide-hall": {
    "id": "wide-hall",
    "name": "Salón Real",
    "desc": "Estás en el extremo norte de un gran salón con techo abovedado. Un largo pasillo alicatado se prolonga hacia el norte a través de un arco elevado. Aunque no está claro cuál era la función de esta sala, en la pared hay tallada una gran reproducción del Sello Real del Señor Dimwit Flathead.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [
     "royal-seal"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "rocky-room",
      "lock": false
     },
     "s": {
      "to": "museum-ante",
      "lock": false
     }
    }
   },
   "museum-ante": {
    "id": "museum-ante",
    "name": "Gran Puerta",
    "desc": "Estás ante la Gran Puerta del museo. Una enorme hoja de piedra te cierra el paso hacia las salas interiores.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "wide-hall",
      "lock": false
     },
     "e": {
      "to": "museum-entrance",
      "lock": false,
      "cond": "flag: grieta-abierta",
      "msg": "The great iron door is rusted shut."
     }
    }
   },
   "museum-entrance": {
    "id": "museum-entrance",
    "name": "Entrada del Museo",
    "desc": "Estás en la entrada del museo. Ante ti se extienden las galerías donde el Imperio guardaba sus maravillas.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "jewel-room",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     },
     "o": {
      "to": "museum-ante",
      "lock": false,
      "cond": "flag: grieta-abierta",
      "msg": "The iron door is rusted shut."
     },
     "s": {
      "to": "cp-ante",
      "lock": false
     },
     "d": {
      "to": "cp-ante",
      "lock": false
     },
     "n": {
      "to": "tech-museum",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     }
    }
   },
   "jewel-room": {
    "id": "jewel-room",
    "name": "Sala de las Joyas",
    "desc": "Estás en la Sala de las Joyas, una cámara destinada a exhibir las alhajas más preciadas del Imperio. Vitrinas vacías y pedestales desnudos se alinean en la penumbra.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [
     "sceptre",
     "jewelled-knife",
     "ring",
     "pedestal",
     "cage",
     "plaque"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "museum-entrance",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     },
     "out": {
      "to": "museum-entrance",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     }
    }
   },
   "tech-museum": {
    "id": "tech-museum",
    "name": "Museo de Tecnología",
    "desc": "La sala está llena de las maravillas mecánicas del Imperio. En el centro se alza una gran máquina dorada con un asiento y una consola: un botón y una esfera conectada a un visor de tres cifras.",
    "vague": "",
    "light": "on",
    "x": 7,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [
     "time-machine",
     "pressurizer",
     "spinner",
     "tm-button",
     "tm-hollow",
     "tm-seat",
     "tm-dial",
     "tech-plaque"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "museum-entrance",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     },
     "out": {
      "to": "museum-entrance",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     }
    }
   },
   "mid-cp-ante": {
    "id": "mid-cp-ante",
    "name": "Entrada al Rompecabezas Real",
    "desc": "Estás de nuevo ante la entrada del rompecabezas real. La disposición de los bloques parece haber cambiado desde tu última visita.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 20,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "mid-cp-out",
      "lock": false
     },
     "n": {
      "to": "mid-museum-entrance",
      "lock": false
     },
     "u": {
      "to": "mid-museum-entrance",
      "lock": false
     },
     "d": {
      "to": "cp",
      "lock": false
     }
    }
   },
   "mid-cp-out": {
    "id": "mid-cp-out",
    "name": "Sala Lateral",
    "desc": "Te encuentras en la sala lateral del rompecabezas. Aquí el tiempo parece haberse detenido.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 21,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "mid-cp-ante",
      "lock": false
     }
    }
   },
   "mid-museum-entrance": {
    "id": "mid-museum-entrance",
    "name": "Entrada del Museo",
    "desc": "Estás en la entrada del museo, en una época intermedia de su larga historia. Las vitrinas aún conservan parte de su antiguo esplendor.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "mid-jewel-room",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     },
     "s": {
      "to": "mid-cp-ante",
      "lock": false
     },
     "d": {
      "to": "mid-cp-ante",
      "lock": false
     },
     "n": {
      "to": "mid-tech-museum",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     }
    }
   },
   "mid-jewel-room": {
    "id": "mid-jewel-room",
    "name": "Sala de las Joyas",
    "desc": "Estás en la Sala de las Joyas. En esta época todavía quedan unas pocas piezas expuestas sobre sus pedestales.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "mid-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     },
     "out": {
      "to": "mid-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     }
    }
   },
   "mid-tech-museum": {
    "id": "mid-tech-museum",
    "name": "Museo de Tecnología",
    "desc": "Estás en el Museo de Tecnología, donde se exhiben inventos de la pujante era de Frobozz.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "mid-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     },
     "out": {
      "to": "mid-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     }
    }
   },
   "old-tech-museum": {
    "id": "old-tech-museum",
    "name": "Museo de Tecnología",
    "desc": "Estás en el Museo de Tecnología en sus tiempos más antiguos. Las máquinas aquí parecen recién salidas del taller.",
    "vague": "",
    "light": "on",
    "x": 89,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "old-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     },
     "out": {
      "to": "old-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     }
    }
   },
   "old-jewel-room": {
    "id": "old-jewel-room",
    "name": "Sala de las Joyas",
    "desc": "Estás en la Sala de las Joyas en su época más esplendorosa. El brillo de las alhajas aún llena la cámara.",
    "vague": "",
    "light": "on",
    "x": 90,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "old-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     },
     "out": {
      "to": "old-museum-entrance",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     }
    }
   },
   "old-museum-entrance": {
    "id": "old-museum-entrance",
    "name": "Entrada del Museo",
    "desc": "Estás en la entrada del museo mucho antes de su decadencia. La piedra está recién pulida y todo parece nuevo.",
    "vague": "",
    "light": "on",
    "x": 89,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "old-jewel-room",
      "lock": false,
      "cond": "flag: puerta-joyas-abierta"
     },
     "n": {
      "to": "old-tech-museum",
      "lock": false,
      "cond": "flag: puerta-madera-abierta"
     }
    }
   },
   "creepy-crawl": {
    "id": "creepy-crawl",
    "name": "Pasadizo Espeluznante",
    "desc": "Estás en un pasadizo oscuro y bastante espeluznante, del que salen conducciones hacia el norte, el este, el sur y el suroeste.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "junction",
      "lock": false
     },
     "s": {
      "to": "foggy-room",
      "lock": false
     },
     "so": {
      "to": "shadow-1",
      "lock": false
     },
     "e": {
      "to": "tight-squeeze",
      "lock": false
     }
    }
   },
   "shadow-1": {
    "id": "shadow-1",
    "name": "Tierra de las Sombras",
    "desc": "Estás en el extremo oriental de un paisaje oscuro y sin rasgos distintivos, formado por colinas suaves. Los senderos hacia el este y el sureste vuelven a internarse en la roca.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 16,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "shadow"
    ],
    "ex": {
     "s": {
      "to": "shadow-5",
      "lock": false
     },
     "e": {
      "to": "creepy-crawl",
      "lock": false
     },
     "no": {
      "to": "shadow-2",
      "lock": false
     },
     "o": {
      "to": "shadow-3",
      "lock": false
     },
     "so": {
      "to": "shadow-4",
      "lock": false
     },
     "se": {
      "to": "foggy-room",
      "lock": false
     }
    }
   },
   "shadow-2": {
    "id": "shadow-2",
    "name": "Tierra de las Sombras",
    "desc": "Estás en una tierra de sombras, con colinas bajas y onduladas que se extienden hacia el oeste y el sur. Al norte, la comarca está bordeada por una gigantesca muralla de piedra. Antigua y erosionada, la muralla se ha derrumbado lo suficiente en un punto como para permitir el paso.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "clearing",
      "lock": false
     },
     "se": {
      "to": "shadow-1",
      "lock": false
     },
     "so": {
      "to": "shadow-7",
      "lock": false
     },
     "s": {
      "to": "shadow-3",
      "lock": false
     },
     "o": {
      "to": "shadow-8",
      "lock": false
     },
     "e": {
      "to": "shadow-1",
      "lock": false
     }
    }
   },
   "shadow-3": {
    "id": "shadow-3",
    "name": "Tierra de las Sombras",
    "desc": "Estás en una tierra oscura y llena de sombras. A tu alrededor solo hay colinas suaves y sombras inquietantes. Muy por encima de ti, envuelto en niebla, apenas distingues el techo de la enorme caverna que cubre toda esta comarca.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 16,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-mist-shadow-3"
    ],
    "npcs": [],
    "ex": {
     "no": {
      "to": "shadow-8",
      "lock": false
     },
     "ne": {
      "to": "shadow-1",
      "lock": false
     },
     "se": {
      "to": "shadow-1",
      "lock": false
     },
     "so": {
      "to": "shadow-6",
      "lock": false
     },
     "n": {
      "to": "shadow-2",
      "lock": false
     },
     "s": {
      "to": "shadow-4",
      "lock": false
     },
     "o": {
      "to": "shadow-7",
      "lock": false
     },
     "e": {
      "to": "shadow-1",
      "lock": false
     }
    }
   },
   "shadow-4": {
    "id": "shadow-4",
    "name": "Tierra de las Sombras",
    "desc": "Estás en una tierra de colinas onduladas, de una oscuridad amenazante. El suelo se vuelve más blando hacia el sur.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "shadow-3",
      "lock": false
     },
     "e": {
      "to": "shadow-1",
      "lock": false
     },
     "ne": {
      "to": "shadow-1",
      "lock": false
     },
     "se": {
      "to": "shadow-5",
      "lock": false
     },
     "s": {
      "to": "shadow-5",
      "lock": false
     },
     "o": {
      "to": "shadow-6",
      "lock": false
     },
     "no": {
      "to": "shadow-7",
      "lock": false
     }
    }
   },
   "shadow-5": {
    "id": "shadow-5",
    "name": "Tierra de las Sombras",
    "desc": "Estás en el extremo sur de una tierra de sombras. El suelo aquí es bastante blando y la zona está rodeada de arenas movedizas por casi todas partes. Al norte se extiende un terreno de colinas suaves.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-quicks-shadow-5"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "shadow-4",
      "lock": false
     },
     "no": {
      "to": "shadow-6",
      "lock": false
     },
     "ne": {
      "to": "shadow-1",
      "lock": false
     }
    }
   },
   "shadow-6": {
    "id": "shadow-6",
    "name": "Tierra de las Sombras",
    "desc": "Estás cerca del extremo sur de la tierra de las sombras. El suelo aquí es blando y esponjoso, y se convierte en arenas movedizas hacia el sur. Al norte y al este hay colinas suaves y onduladas. Una brisa marina llega flotando por un sendero en fuerte pendiente que baja hacia el oeste.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-quicks-shadow-6"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "shadow-7",
      "lock": false
     },
     "no": {
      "to": "flathead-ocean",
      "lock": false
     },
     "o": {
      "to": "flathead-ocean",
      "lock": false
     },
     "d": {
      "to": "flathead-ocean",
      "lock": false
     },
     "se": {
      "to": "shadow-5",
      "lock": false
     },
     "e": {
      "to": "shadow-4",
      "lock": false
     },
     "ne": {
      "to": "shadow-3",
      "lock": false
     }
    }
   },
   "shadow-7": {
    "id": "shadow-7",
    "name": "Tierra de las Sombras",
    "desc": "Estás en una tierra de sombras oscuras y colinas poco pronunciadas que se extienden en todas direcciones. Hacia el oeste, el terreno desciende bruscamente.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 16,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "shadow-2",
      "lock": false
     },
     "e": {
      "to": "shadow-3",
      "lock": false
     },
     "se": {
      "to": "shadow-4",
      "lock": false
     },
     "s": {
      "to": "shadow-6",
      "lock": false
     },
     "n": {
      "to": "shadow-8",
      "lock": false
     },
     "d": {
      "to": "flathead-ocean",
      "lock": false
     },
     "no": {
      "to": "flathead-ocean",
      "lock": false
     },
     "o": {
      "to": "flathead-ocean",
      "lock": false
     },
     "so": {
      "to": "flathead-ocean",
      "lock": false
     }
    }
   },
   "shadow-8": {
    "id": "shadow-8",
    "name": "Tierra de las Sombras",
    "desc": "Estás en lo alto de un acantilado escarpado, contemplando hacia el oeste un vasto océano. Muy abajo, el oleaje golpea una playa de arena. Al sur y al este hay colinas onduladas llenas de sombras inquietantes. Un sendero excavado en la pared del acantilado desciende hacia la playa. Al norte se alza una alta muralla de piedra que termina en el borde del acantilado. Sin duda fue construida hace mucho tiempo, y justo al norte hay un punto por el que podrías trepar sobre los escombros del muro en ruinas.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "shadow-7",
      "lock": false
     },
     "e": {
      "to": "shadow-2",
      "lock": false
     },
     "se": {
      "to": "shadow-3",
      "lock": false
     },
     "so": {
      "to": "flathead-ocean",
      "lock": false
     },
     "o": {
      "to": "flathead-ocean",
      "lock": false
     },
     "d": {
      "to": "flathead-ocean",
      "lock": false
     },
     "n": {
      "to": "cliff",
      "lock": false
     }
    }
   },
   "flathead-ocean": {
    "id": "flathead-ocean",
    "name": "Océano Flathead",
    "desc": "Te encuentras a orillas del Océano Flathead, cuyas aguas se extienden hasta perderse de vista. Un viento salado te golpea el rostro.",
    "vague": "",
    "light": "on",
    "x": 0,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-quicks-flathead-ocean",
     "ps-mist-flathead-ocean"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "cliff-base",
      "lock": false
     },
     "se": {
      "to": "shadow-6",
      "lock": false
     },
     "ne": {
      "to": "shadow-8",
      "lock": false
     },
     "e": {
      "to": "shadow-7",
      "lock": false
     }
    }
   },
   "zork2-stair": {
    "id": "zork2-stair",
    "name": "Escalera sin Fin",
    "desc": "Estás al pie de una escalera que parece no tener fin y que serpentea hacia arriba hasta perderse de tu vista. Una luz inquietante, que parece venir de todas partes, proyecta sombras extrañas en las paredes. Al sur hay un sendero oscuro y tortuoso.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "junction",
      "lock": false
     }
    }
   },
   "junction": {
    "id": "junction",
    "name": "Cruce",
    "desc": "Estás en el cruce de un pasaje norte-sur y otro este-oeste. Hacia el norte distingues el pie de una escalera. Los caminos hacia el este y el sur son bastante angostos, pero hacia el oeste se abre un sendero más ancho.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "sword",
     "stone"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "clearing",
      "lock": false
     },
     "n": {
      "to": "zork2-stair",
      "lock": false
     },
     "s": {
      "to": "creepy-crawl",
      "lock": false
     },
     "e": {
      "to": "damp-passage",
      "lock": false
     }
    }
   },
   "clearing": {
    "id": "clearing",
    "name": "Zona Yerma",
    "desc": "Estás al oeste del cruce, donde el pasaje encajonado entre rocas se ensancha hasta formar una gran explanada. Aunque la tierra aquí es yerma, al oeste se ve algo de vegetación. Al sur se alza una poderosa muralla de piedra, antigua y desmoronada. Hacia el suroeste el muro se ha degradado lo suficiente como para formar una abertura, por la que se filtra una niebla tenue. Un sendero desciende bruscamente hacia un terreno rocoso al noroeste.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-mist-clearing"
    ],
    "npcs": [],
    "ex": {
     "so": {
      "to": "shadow-2",
      "lock": false
     },
     "no": {
      "to": "slope",
      "lock": false
     },
     "o": {
      "to": "cliff",
      "lock": false
     },
     "e": {
      "to": "junction",
      "lock": false
     }
    }
   },
   "slope": {
    "id": "slope",
    "name": "Curva en Horquilla",
    "desc": "Estás en una curva cerrada de un sendero estrecho y muy empinado, sembrado de peñascos de todos los tamaños. El camino asciende bruscamente hacia una llanura desolada al sureste. Al suroeste de aquí, el sendero serpentea cuesta abajo hasta la base de un acantilado.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "se": {
      "to": "clearing",
      "lock": false
     },
     "u": {
      "to": "clearing",
      "lock": false
     },
     "so": {
      "to": "cliff-base",
      "lock": false
     },
     "d": {
      "to": "cliff-base",
      "lock": false
     }
    }
   },
   "cliff-base": {
    "id": "cliff-base",
    "name": "Base del Acantilado",
    "desc": "Estás en la base de un acantilado escarpado. Justo encima de ti hay una cornisa ancha y, mucho más arriba, se filtra algo de luz natural. Al noreste sube un sendero muy empinado y el terreno se vuelve arenoso hacia el sur.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "flathead-ocean",
      "lock": false
     },
     "ne": {
      "to": "slope",
      "lock": false
     }
    }
   },
   "cliff": {
    "id": "cliff",
    "name": "Acantilado",
    "desc": "Estás agarrándote a la pared del acantilado. Cada movimiento es un riesgo y el viento te empuja contra la roca.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-mist-cliff",
     "waybread",
     "rope",
     "tree"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "cliff-ledge",
      "lock": false,
      "msg": "The drop would kill you."
     },
     "so": {
      "to": "shadow-8",
      "lock": false
     },
     "e": {
      "to": "clearing",
      "lock": false
     }
    }
   },
   "cliff-ledge": {
    "id": "cliff-ledge",
    "name": "Cornisa del Acantilado",
    "desc": "Estás en una cornisa estrecha, pegada a la pared del acantilado. Un cofre grande y cerrado yace entre las rocas. Muy por encima de ti, en el borde, aparece la silueta de un hombre.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [
     "chest"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "cliff-base",
      "lock": false
     }
    }
   },
   "foggy-room": {
    "id": "foggy-room",
    "name": "Sala Neblinosa",
    "desc": "Estás en un pasaje húmedo y frío, lleno de una niebla tenue. Un pasadizo escalofriante se dirige al norte y un camino más ancho se pierde hacia el sur. Al oeste, el sendero abandona la roca y penetra en una tierra inquietante y llena de sombras.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 16,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "creepy-crawl",
      "lock": false
     },
     "s": {
      "to": "lake-shore",
      "lock": false
     },
     "o": {
      "to": "shadow-1",
      "lock": false
     }
    }
   },
   "lake-shore": {
    "id": "lake-shore",
    "name": "Orilla del Lago",
    "desc": "Estás en una amplia caverna, en la orilla norte de un pequeño lago. Unos escalones de piedra pulida bajan hacia el sureste y una pared de roca vertical impide rodear el lago por el suroeste. La caverna recibe una luz tenue desde arriba.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-shore-lake-shore",
     "ps-beach-lake-shore"
    ],
    "npcs": [],
    "ex": {
     "se": {
      "to": "aq-view",
      "lock": false
     },
     "d": {
      "to": "aq-view",
      "lock": false
     },
     "n": {
      "to": "foggy-room",
      "lock": false
     }
    }
   },
   "aq-view": {
    "id": "aq-view",
    "name": "Mirador del Acueducto",
    "desc": "Es un pequeño balcón tallado en un acantilado casi vertical. Al este, extendiéndose de norte a sur, se alza un acueducto monumental sostenido por poderosos pilares de piedra, algunos de los cuales empiezan a desmoronarse por el paso del tiempo. Sientes una mezcla de pérdida y tristeza al contemplar esta estructura antaño orgullosa y el fracaso del Imperio que creó esta y otras maravillas de la ingeniería. Unos peldaños de piedra suben hacia el noroeste.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "no": {
      "to": "lake-shore",
      "lock": false
     },
     "u": {
      "to": "lake-shore",
      "lock": false
     }
    }
   },
   "on-lake": {
    "id": "on-lake",
    "name": "Sobre el Lago",
    "desc": "Estás flotando en la superficie del lago. El agua está helada y tus posibilidades de sobrevivir mucho tiempo aquí son muy dudosas. Nadar hacia el norte te devuelve a tu punto de partida. Las condiciones hacia el este son malas, donde el lago se convierte en pantano. Sin embargo, las orillas oeste y sur son aptas para caminar.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-swamp-on-lake"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "lake-shore",
      "lock": false
     },
     "s": {
      "to": "south-shore",
      "lock": false
     },
     "o": {
      "to": "far-shore",
      "lock": false
     },
     "no": {
      "to": "far-shore",
      "lock": false
     },
     "so": {
      "to": "south-shore",
      "lock": false
     },
     "d": {
      "to": "in-lake",
      "lock": false
     }
    }
   },
   "in-lake": {
    "id": "in-lake",
    "name": "Bajo el Agua",
    "desc": "Estás bajo la superficie del lago. Resulta que el lago es bastante poco profundo y el fondo queda a solo unos pies por debajo de ti. Dada la temperatura gélida del agua, más vale que no planees una estancia prolongada. El fondo del lago es arenoso y en él viven unas pocas plantas resistentes y algo de alga.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [
     "sand",
     "algae",
     "shiny-object"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "on-lake",
      "lock": false
     },
     "n": {
      "to": "in-lake",
      "lock": false
     },
     "s": {
      "to": "in-lake",
      "lock": false
     },
     "e": {
      "to": "in-lake",
      "lock": false
     },
     "o": {
      "to": "in-lake",
      "lock": false
     },
     "ne": {
      "to": "in-lake",
      "lock": false
     },
     "no": {
      "to": "in-lake",
      "lock": false
     },
     "se": {
      "to": "in-lake",
      "lock": false
     },
     "so": {
      "to": "in-lake",
      "lock": false
     }
    }
   },
   "far-shore": {
    "id": "far-shore",
    "name": "Orilla Occidental",
    "desc": "Estás en la orilla occidental del lago. El suelo aquí es bastante duro, pero unos cuantos juncos raquíticos consiguen crecer junto al agua. El único sendero se interna en la roca hacia el sur.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-shore-far-shore",
     "ps-beach-far-shore",
     "reeds"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "view-room",
      "lock": false
     }
    }
   },
   "view-room": {
    "id": "view-room",
    "name": "Mirador Panorámico",
    "desc": "Un risco se asoma sobre una vasta extensión de terreno. Sobre un pedestal de piedra hay una mesa de visión: una superficie que muestra el paisaje de otro lugar.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [
     "viewing-table",
     "torch",
     "view-indicator"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "far-shore",
      "lock": false
     }
    }
   },
   "ladder-top": {
    "id": "ladder-top",
    "name": "Parte Alta de la Escalera",
    "desc": "Es una sala muy pequeña. En un rincón hay una escalera de mano de madera, bastante desvencijada, que baja hacia abajo. Quizá sea seguro descender. También hay una escalera de peldaños que sube.",
    "vague": "",
    "light": "on",
    "x": 104,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "d": {
      "to": "ladder-bottom",
      "lock": false
     }
    }
   },
   "ladder-bottom": {
    "id": "ladder-bottom",
    "name": "Parte Baja de la Escalera",
    "desc": "Es una sala bastante ancha. A un lado está el pie de una estrecha escalera de mano de madera. Hacia el oeste y el sur salen pasajes de la sala.",
    "vague": "",
    "light": "on",
    "x": 104,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
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
    "name": "Paso sin Salida",
    "desc": "Has llegado a un callejón sin salida en la mina.\nAquí hay un pequeño montón de carbón.",
    "vague": "",
    "light": "on",
    "x": 104,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [],
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
    "name": "Sala de las Maderas",
    "desc": "Un montón de maderos podridos cubre el suelo. El aire huele a podredumbre y a polvo viejo.",
    "vague": "",
    "light": "on",
    "x": 103,
    "y": 14,
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
      "msg": "You cannot fit through this passage with that load."
     }
    }
   },
   "lower-shaft": {
    "id": "lower-shaft",
    "name": "Sala con Corriente",
    "desc": "Estás en una sala baja recorrida por una corriente de aire frío que sube desde algún pozo cercano. El suelo está cubierto de polvo y pequeños escombros.",
    "vague": "",
    "light": "on",
    "x": 102,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "machine-room",
      "lock": false
     },
     "out": {
      "to": "timber-room",
      "lock": false
     },
     "e": {
      "to": "timber-room",
      "lock": false
     }
    }
   },
   "machine-room": {
    "id": "machine-room",
    "name": "Sala de Máquinas",
    "desc": "Estás en una cámara dominada por la maquinaria. Engranajes y aparatos de la era de Frobozz llenan el espacio, y un zumbido constante vibra en el aire.",
    "vague": "",
    "light": "on",
    "x": 102,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "room-8": {
    "id": "room-8",
    "name": "Sala 8",
    "desc": "Es una pequeña cámara excavada en la roca al final de un corto pasadizo. En la pared está toscamente cincelado el número 8. La única salida aparente, hacia el este, parece una mancha borrosa, y un fuerte zumbido resuena por toda la roca.",
    "vague": "",
    "light": "on",
    "x": 119,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "repellent"
    ],
    "npcs": [],
    "ex": {}
   },
   "zork-iv": {
    "id": "zork-iv",
    "name": "Altar del Sacrificio",
    "desc": "Estás ante un antiguo altar de piedra destinado a sacrificios. Manchas oscuras cubren su superficie y un silencio opresivo lo envuelve todo.",
    "vague": "",
    "light": "on",
    "x": 134,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "south-shore": {
    "id": "south-shore",
    "name": "Orilla Sur",
    "desc": "Estás en la orilla sur del lago. Unas formaciones rocosas impiden avanzar hacia el oeste, y el pantano, cada vez más espeso hacia el este, hace que el paso sea casi imposible. Hacia el sur, donde la playa se encuentra con una formación rocosa, distingues un pasaje oscuro que sube en fuerte pendiente hacia el interior de la roca.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-beach-south-shore",
     "ps-swamp-south-shore"
    ],
    "npcs": [],
    "ex": {
     "u": {
      "to": "dark-1",
      "lock": false
     },
     "s": {
      "to": "dark-1",
      "lock": false
     }
    }
   },
   "dark-1": {
    "id": "dark-1",
    "name": "Lugar Oscuro",
    "desc": "Estás en un lugar completamente oscuro. No ves nada en absoluto, salvo la negrura que te rodea.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "south-shore",
      "lock": false
     },
     "s": {
      "to": "dark-2",
      "lock": false
     },
     "u": {
      "to": "dark-2",
      "lock": false
     },
     "d": {
      "to": "south-shore",
      "lock": false
     }
    }
   },
   "dark-2": {
    "id": "dark-2",
    "name": "Lugar Oscuro",
    "desc": "Estás en otro rincón de tinieblas absolutas. Palpas a ciegas, sin más guía que el sonido de tu propia respiración.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 19,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "dark-1",
      "lock": false
     },
     "e": {
      "to": "key-room",
      "lock": false
     },
     "u": {
      "to": "key-room",
      "lock": false
     },
     "d": {
      "to": "dark-1",
      "lock": false
     }
    }
   },
   "key-room": {
    "id": "key-room",
    "name": "Sala de la Llave",
    "desc": "Una pequeña sala de piedra con una tapa de alcantarilla en el suelo, que comunica con el acueducto.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [
     "cover",
     "key"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "dark-2",
      "lock": false
     },
     "d": {
      "to": "aq-1",
      "lock": false,
      "cond": "flag: tapa-quitada",
      "msg": "You can't walk through a piece of metal."
     }
    }
   },
   "aq-1": {
    "id": "aq-1",
    "name": "Acueducto",
    "desc": "Estás en un ancho canal de piedra, parte del sistema de abastecimiento de agua del Gran Imperio Subterráneo. La fuente del agua era una cascada situada al sur, que se secó hace mucho tiempo. El agua fluía por el acueducto hacia el norte. Esta zona está iluminada desde arriba, aunque no se aprecia de dónde viene la luz.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 18,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-waterf-aq-1"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "aq-2",
      "lock": false
     }
    }
   },
   "aq-2": {
    "id": "aq-2",
    "name": "Arco Elevado",
    "desc": "Estás bajo un arco de piedra que se eleva sobre el acueducto. Desde aquí se domina el canal de agua que se extiende a tus pies.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 17,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-arch-aq-2"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "aq-3",
      "lock": false,
      "msg": "The arch before you is broken."
     },
     "s": {
      "to": "aq-1",
      "lock": false
     }
    }
   },
   "aq-3": {
    "id": "aq-3",
    "name": "Tobogán de Agua",
    "desc": "Estás en un tramo del acueducto tan inclinado que parece un tobogán de piedra. El fondo resbaladizo desciende bruscamente bajo tus pies.",
    "vague": "",
    "light": "on",
    "x": 5,
    "y": 15,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-arch-aq-3"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "damp-passage",
      "lock": false
     },
     "d": {
      "to": "damp-passage",
      "lock": false
     },
     "s": {
      "to": "aq-2",
      "lock": false,
      "msg": "The arch to the south is broken."
     }
    }
   }
  },
  "rules": [
   {
    "id": "z001",
    "name": "leer warning-note",
    "on": "cmd",
    "when": "aqui: warning-note",
    "then": "di: Aviso: El Puzle Real es peligroso y es posible quedar atrapado entre sus muros. Por favor, no entre en el rompecabezas fuera del horario en que hay personal del museo. - La Direccion",
    "pat": "leer nota de advertencia|leer nota",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z002",
    "name": "leer lore-book",
    "on": "cmd",
    "when": "aqui: lore-book",
    "then": "di: El libro esta escrito con una mano firme y elegante y esta lleno de imagenes extranas y maravillosas. El texto, trazado con tintas de muchos colores, esta en una lengua que desconoces. Las palabras parecen cambiar de color mientras las lees. El libro es muy antiguo y sus paginas estan secas y quebradizas.",
    "pat": "leer libro muy antiguo|leer libro",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z003",
    "name": "leer royal-seal",
    "on": "cmd",
    "when": "aqui: royal-seal",
    "then": "di: El Sello es una cosecha Flathead, con muestras de exceso por todas partes. Muestra la figura de un personaje de cabeza curiosamente plana que luce una corona chabacana, rodeado de las Joyas de la Corona del Imperio.",
    "pat": "leer sello real de dimwit flathead|leer sello",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z004",
    "name": "leer repellent",
    "on": "cmd",
    "when": "aqui: repellent",
    "then": "di: !!! REPELENTE MAGICO DE GRUES DE FROBOZZ !!! Instrucciones de uso: Apliquese generosamente sobre la criatura que se desee proteger. La duracion del efecto es impredecible. ¡Usese solo en lugar de la muerte! (Sin garantia expresa ni implicita)",
    "pat": "leer repelente magico de grues|leer repelente",
    "els": "",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0005",
    "name": "rompecabezas real: primer empuje",
    "pat": "empujar la pared*|empujar el muro*|empujar el bloque*|mover la pared*|mover el bloque*|empujar una pared*",
    "when": "sala: cp|var: cp-empujes == 0",
    "then": "di: Empujas con todas tus fuerzas. La pared de arenisca cede con un chirrido y se desliza hacia dentro, encajando en un nuevo sitio.\nsumar: cp-empujes = 1\npuntos: 1 > p-puzzle-real",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0006",
    "name": "rompecabezas real: segundo empuje",
    "pat": "empujar la pared*|empujar el muro*|empujar el bloque*|mover la pared*|mover el bloque*|empujar una pared*",
    "when": "sala: cp|var: cp-empujes == 1",
    "then": "di: Otra pared se desliza y el hueco de arriba se ensancha. El aire se llena de polvo de arenisca.\nsumar: cp-empujes = 1",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0007",
    "name": "rompecabezas real: resuelto",
    "pat": "empujar la pared*|empujar el muro*|empujar el bloque*|mover la pared*|mover el bloque*|empujar una pared*",
    "when": "sala: cp|var: cp-empujes >= 2",
    "then": "di: Una última pared se aparta y, al fondo oeste, queda al descubierto la puerta de acero que estaba cerrada. Has resuelto el Rompecabezas Real.\nactivar: puzzle-real-resuelto",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0008",
    "name": "rompecabezas real: subir",
    "pat": "subir la escalera|salir del rompecabezas",
    "when": "sala: cp",
    "then": "di: Asciendes por la escalera hasta la sala de entrada.\nir: cp-ante",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0009",
    "name": "cortar el rayo",
    "pat": "soltar *|dejar *",
    "when": "sala: mreye|!flag: rayo-cortado",
    "then": "di: Sueltas el objeto justo sobre el haz de luz. El rayo se rompe contra él y la sala queda a media luz.\nactivar: rayo-cortado\nseguir:",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0010",
    "name": "boton rojo: abre el espejo",
    "pat": "pulsar el boton rojo|pulsar el boton|accionar el boton rojo|apretar el boton rojo|pulsar el pulsador|pulsar el boton de la pared",
    "when": "sala: mr-ante|flag: rayo-cortado",
    "then": "di: Pulsas el botón rojo. Un «clic» seco responde desde algún lugar del laberinto, seguido de un chirrido metálico: algo acaba de abrirse.\nactivar: espejo-abierto",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0011",
    "name": "boton rojo: nada",
    "pat": "pulsar el boton rojo|pulsar el boton|accionar el boton rojo|apretar el boton rojo|pulsar el pulsador|pulsar el boton de la pared",
    "when": "sala: mr-ante|!flag: rayo-cortado",
    "then": "di: Pulsas el botón rojo. Se oye un «clic», pero nada más sucede.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0012",
    "name": "entrar en el espejo",
    "pat": "entrar en el espejo|entrar en el espejo de cuerpo entero|meterse en el espejo|entrar en la estructura|entrar en el panel|pasar al espejo|entrar al espejo|atravesar el espejo",
    "when": "sala: mrb|flag: espejo-abierto",
    "then": "di: La superficie del espejo se ablanda como agua y atraviesas la lámina de plata. Al otro lado, el mundo es silencioso y distorsionado.\nactivar: invisible\nir: in-mirror",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0013",
    "name": "entrar en el espejo: macizo",
    "pat": "entrar en el espejo|meterse en el espejo|entrar en la estructura|entrar en el panel|pasar al espejo|entrar al espejo|atravesar el espejo",
    "when": "sala: mrb|!flag: espejo-abierto",
    "then": "di: El espejo es macizo. Golpeas la superficie de plata, pero nada se abre.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0014",
    "name": "los Guardianes de Zork",
    "pat": "",
    "when": "sala: mrg|!flag: invisible",
    "then": "di: Al pisar el pasillo, los Guardianes de Zork vuelven la cabeza hacia ti al unísono. Antes de que puedas retroceder, sus espadas de piedra descienden. Todo se vuelve negro...\ndanar: 999",
    "els": "",
    "on": "enter",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0015",
    "name": "entrar en el lago desde lake-shore",
    "pat": "entrar en el lago|meterse en el lago|nadar|zambullirse|entrar al lago|nadar en el lago|echarse al agua|ir al lago",
    "when": "sala: lake-shore",
    "then": "di: Te deslizas al agua y nadas hacia el centro del lago. El frío te corta la respiración.\nir: on-lake",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0016",
    "name": "entrar en el lago desde far-shore",
    "pat": "entrar en el lago|meterse en el lago|nadar|zambullirse|entrar al lago|nadar en el lago|echarse al agua|ir al lago",
    "when": "sala: far-shore",
    "then": "di: Te deslizas al agua y nadas hacia el centro del lago. El frío te corta la respiración.\nir: on-lake",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0017",
    "name": "entrar en el lago desde south-shore",
    "pat": "entrar en el lago|meterse en el lago|nadar|zambullirse|entrar al lago|nadar en el lago|echarse al agua|ir al lago",
    "when": "sala: south-shore",
    "then": "di: Te deslizas al agua y nadas hacia el centro del lago. El frío te corta la respiración.\nir: on-lake",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0018",
    "name": "lago: llegar a la superficie",
    "pat": "",
    "when": "sala: on-lake",
    "then": "di: Flotas en la superficie helada del lago. Unas ruinas se alzan en la orilla; bajo el agua, algo brilla.\npuntos: 1 > p-lago",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0019",
    "name": "lago: bucear",
    "pat": "bucear|sumergirse|nadar hacia abajo|nadar bajo el agua|explorar el fondo",
    "when": "sala: on-lake",
    "then": "di: Tomas aire y te sumerges hacia el fondo oscuro.\nir: in-lake",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0020",
    "name": "lago: mirar bajo el agua",
    "pat": "",
    "when": "sala: in-lake",
    "then": "di: El fondo del lago está cubierto de algas y limo. Un objeto brillante reposa entre las rocas.",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0021",
    "name": "la mesa de vision",
    "pat": "usar la mesa de visionado|usar la mesa de vistas|usar la mesa|tocar la mesa de visionado|tocar la mesa de vistas|tocar la mesa|frotar la mesa de visionado|frotar la mesa de vistas|frotar la mesa|limpiar la mesa de visionado",
    "when": "sala: view-room",
    "then": "di: Frotas la superficie de la mesa de visión y el paisaje se disuelve en un remolino. Cuando vuelves a mirar, estás en otro lugar.\npuntos: 1 > p-mesa-vistas\niniciar: vista-snap = 6\nir: timber-room",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0022",
    "name": "vista se desvanece",
    "pat": "vista-snap",
    "when": "",
    "then": "di: La escena empieza a temblar y a deshilacharse. Sientes un tirón y vuelves en ti junto a la mesa de visión.\nir: view-room",
    "els": "",
    "on": "timer",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0023",
    "name": "esfera: vuelve a 948",
    "pat": "girar la esfera|girar el dial|girar el indicador|girar la rueda|usar la esfera|usar el dial|accionar la esfera|girar el marcador",
    "when": "sala: tech-museum|var: tm-year == 776",
    "then": "di: Giras la esfera. El visor de tres cifras cambia a «948».\nfijar: tm-year = 948",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0024",
    "name": "esfera: fija 776",
    "pat": "girar la esfera|girar el dial|girar el indicador|girar la rueda|usar la esfera|usar el dial|accionar la esfera|girar el marcador",
    "when": "sala: tech-museum",
    "then": "di: Giras la esfera. El visor de tres cifras cambia a «776».\nfijar: tm-year = 776",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0025",
    "name": "maquina del tiempo: viaje al 776",
    "pat": "pulsar el boton|pulsar el boton de la maquina|pulsar el boton de la maquina del tiempo|accionar el boton|pulsar el boton dorado|apretar el boton",
    "when": "sala: tech-museum|var: tm-year == 776",
    "then": "di: Pulsas el botón. La máquina zumba y el mundo se estira y se rompe en mil pedazos. Te ves de pie en el mismo museo, pero todo es nuevo y reluciente: has viajado al año 776, cuando el Imperio aún vivía.\npuntos: 1 > p-maquina-tiempo",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0026",
    "name": "maquina del tiempo: nada",
    "pat": "pulsar el boton|pulsar el boton de la maquina|pulsar el boton de la maquina del tiempo|accionar el boton|pulsar el boton dorado|apretar el boton",
    "when": "sala: tech-museum",
    "then": "di: Pulsas el botón, pero la máquina se limita a zumbar. Nada parece suceder.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0027",
    "name": "abrir la puerta de madera",
    "pat": "abrir la puerta de madera|abrir la puerta de pino|abrir la puerta de madera de pino|abrir puerta de madera",
    "when": "sala: museum-entrance|!flag: puerta-madera-abierta",
    "then": "di: Con un fuerte empujón, la puerta de madera cede y se abre hacia el norte.\nactivar: puerta-madera-abierta",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0028",
    "name": "abrir la puerta de joyas",
    "pat": "abrir la puerta de joyas|abrir la puerta de piedra|abrir la puerta de las joyas|abrir la puerta enjoyada|abrir puerta de joyas",
    "when": "sala: museum-entrance|!flag: puerta-joyas-abierta",
    "then": "di: La pesada puerta de piedra gira sobre sus goznes y deja ver una sala llena de tesoros.\nactivar: puerta-joyas-abierta",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0029",
    "name": "aparece la Sombra",
    "pat": "",
    "when": "sala: shadow-1",
    "then": "di: Una figura encapuchada se yergue de pronto entre las sombras. Su capa ondea sin viento y no se le ve el rostro. Algo te dice que no es un enemigo cualquiera.\npuntos: 1 > p-sombra-1",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0030",
    "name": "vencer a la Sombra",
    "pat": "atacar la sombra|atacar a la sombra|atacar la figura|atacar la figura encapuchada|atacar al encapuchado|atacar al hombre encapuchado|matar la sombra|atacar sombra|golpear la sombra|herir a la sombra",
    "when": "aqui: sombra|tiene: espada",
    "then": "di: Arremetes contra la figura encapuchada con la espada. La hoja se hunde en la sombra y esta se deshace en un remolino de oscuridad, dejando tras de sí un suspiro casi humano.\npuntos: 1 > p-sombra-2\npnj: shadow > nada",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0031",
    "name": "la Sombra no cede",
    "pat": "atacar la sombra|atacar a la sombra|atacar la figura|atacar la figura encapuchada|atacar al encapuchado|atacar al hombre encapuchado|matar la sombra|atacar sombra|golpear la sombra|herir a la sombra",
    "when": "aqui: sombra",
    "then": "di: Tu golpe la atraviesa como si fuera humo. Necesitarás un arma de verdad para hacerle frente.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0032",
    "name": "el hombre del acantilado",
    "pat": "",
    "when": "sala: cliff-ledge",
    "then": "di: En el borde del acantilado, muy por encima de ti, asoma un hombre. Te observa con una sonrisa torcida y desaparece sin decir palabra. Junto a ti, entre las rocas, hay un cofre cerrado.\npuntos: 1 > p-viejo",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0033",
    "name": "atar el cofre a la cuerda",
    "pat": "atar el cofre|atar el cofre a la cuerda|atar la cuerda al cofre|amarrar el cofre|atar la cuerda",
    "when": "sala: cliff-ledge|flag: cofre-atado",
    "then": "di: El cofre ya está bien atado a la cuerda.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0034",
    "name": "atar el cofre: primera vez",
    "pat": "atar el cofre|atar el cofre a la cuerda|atar la cuerda al cofre|amarrar el cofre|atar la cuerda",
    "when": "sala: cliff-ledge",
    "then": "di: Pasas la cuerda alrededor del cofre y haces un nudo firme. Arriba, el hombre tira de ella.\nactivar: cofre-atado\niniciar: vuelve-el-hombre = 6",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0035",
    "name": "vuelve el hombre",
    "pat": "vuelve-el-hombre",
    "when": "",
    "then": "di: Con un último tirón, el cofre desaparece por el borde del acantilado. Momentos después cae a tu lado un bastón de madera, junto con una risa lejana: «¡Toma, para lo que te sirva!».\ndar: baston\nquitar: cofre",
    "els": "",
    "on": "timer",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0036",
    "name": "el viejo de los grabados",
    "pat": "",
    "when": "sala: mstairs",
    "then": "di: En un rincón, un viejo huraño y encapuchado te observa con recelo. Parece hambriento y muy cansado.\npnj: viejo > mstairs",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0037",
    "name": "despertar al viejo",
    "pat": "despertar al viejo|despertar al anciano|despertar el viejo|hablar con el viejo|hablar al viejo|saludar al viejo|hablar con el anciano",
    "when": "sala: mstairs|flag: viejo-despierto",
    "then": "di: El viejo te mira con sus ojos cansados y asiente en silencio.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0038",
    "name": "despertar al viejo: primera vez",
    "pat": "despertar al viejo|despertar al anciano|despertar el viejo|hablar con el viejo|hablar al viejo|saludar al viejo|hablar con el anciano",
    "when": "sala: mstairs",
    "then": "di: Sacudes suavemente al viejo. Abre los ojos, te estudia un largo rato y murmura algo sobre el hambre.\nactivar: viejo-despierto",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0039",
    "name": "dar el pan al viejo",
    "pat": "dar el pan al viejo|dar el pan al anciano|dar pan al viejo|dar el trozo de pan al viejo|ofrecer el pan al viejo|dar la comida al viejo|dar de comer al viejo",
    "when": "sala: mstairs|tiene: pan|flag: viejo-despierto",
    "then": "di: El viejo devora el pan. Cuando termina, señala con un dedo tembloroso una puerta disimulada entre los grabados de la pared, tan bien camuflada que jamás la habrías visto. Luego se levanta y se marcha por ella sin despedirse.\nquitar: pan\nactivar: puerta-secreta-visible\npnj: viejo > nada",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0040",
    "name": "dar el pan al viejo: dormido",
    "pat": "dar el pan al viejo|dar el pan al anciano|dar pan al viejo|dar el trozo de pan al viejo|ofrecer el pan al viejo|dar la comida al viejo|dar de comer al viejo",
    "when": "sala: mstairs|!flag: viejo-despierto",
    "then": "di: El viejo ni se inmuta. Parece dormido... o desmayado.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0041",
    "name": "abrir la puerta secreta: ya abierta",
    "pat": "abrir la puerta secreta|abrir la puerta oculta|abrir la puerta de los grabados|abrir puerta secreta|abrir la puerta|abrir puerta",
    "when": "sala: mstairs|flag: puerta-secreta",
    "then": "di: La puerta secreta ya está abierta.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0042",
    "name": "abrir la puerta secreta",
    "pat": "abrir la puerta secreta|abrir la puerta oculta|abrir la puerta de los grabados|abrir puerta secreta|abrir la puerta|abrir puerta",
    "when": "sala: mstairs|flag: puerta-secreta-visible",
    "then": "di: Empujas la puerta disimulada y se abre hacia el norte, hacia las escaleras.\nactivar: puerta-secreta",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0043",
    "name": "abrir la puerta secreta: no hay",
    "pat": "abrir la puerta secreta|abrir la puerta oculta|abrir la puerta de los grabados|abrir puerta secreta|abrir la puerta|abrir puerta",
    "when": "sala: mstairs|!flag: puerta-secreta-visible",
    "then": "di: No ves ninguna puerta que abrir.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0044",
    "name": "frotz ozmoo: abre la mazmorra",
    "pat": "*frotz ozmoo*",
    "when": "sala: mstairs|flag: puerta-golpeada",
    "then": "di: Pronuncias las palabras mágicas y el aire se estremece. Un retumbo recorre los muros: la gran puerta de la mazmorra acaba de abrirse. Una fuerza te arrastra hacia ella.\nactivar: puerta-calabozo-abierta\nir: front-door",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0045",
    "name": "frotz ozmoo: nada",
    "pat": "*frotz ozmoo*",
    "when": "sala: mstairs",
    "then": "di: Nadie responde a tus palabras.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0046",
    "name": "quitar la tapa del acueducto",
    "pat": "quitar la tapa|mover la tapa|levantar la tapa|quitar la tapa de alcantarilla|abrir la tapa|levantar la tapa de alcantarilla",
    "when": "sala: key-room|flag: tapa-quitada",
    "then": "di: La tapa ya está apartada, dejando ver el pozo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0047",
    "name": "quitar la tapa del acueducto: primera vez",
    "pat": "quitar la tapa|mover la tapa|levantar la tapa|quitar la tapa de alcantarilla|abrir la tapa|levantar la tapa de alcantarilla",
    "when": "sala: key-room",
    "then": "di: Con un gran esfuerzo apartas la pesada tapa de piedra. Debajo se abre un pozo que desciende hacia un canal de acueducto.\nactivar: tapa-quitada",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0048",
    "name": "llamar a la mazmorra: recibimiento",
    "pat": "llamar a la puerta|llamar la puerta|golpear la puerta|tocar la puerta|llamar a la gran puerta|golpear la gran puerta|llamar|llamar a la mazmorra|llamar a la entrada",
    "when": "sala: front-door|puntos: >= 7",
    "then": "di: Llamas a la gran puerta. Tras un largo silencio, una mirilla se abre y el rostro arrugado de un anciano asoma por ella. Te observa y sonríe de oreja a oreja. «¡Al fin! ¡Pasa, pasa!» La puerta se abre sin un ruido y una fuerza te atrae hacia dentro.\nactivar: puerta-golpeada\nir: behind-door",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0049",
    "name": "llamar a la mazmorra: instrucciones",
    "pat": "llamar a la puerta|llamar la puerta|golpear la puerta|tocar la puerta|llamar a la gran puerta|golpear la gran puerta|llamar|llamar a la mazmorra|llamar a la entrada",
    "when": "sala: front-door",
    "then": "di: Llamas a la gran puerta. Tras un largo silencio, una mirilla se abre y el rostro arrugado de un anciano asoma por ella. «Aún no estás preparado», gruñe. «Ve a la puerta secreta y di: FROTZ OZMOO. ¡Y no olvides las palabras!» Antes de que puedas responder, te ves de nuevo en la Sala del Botón.\nactivar: puerta-golpeada\nir: mr-ante",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0050",
    "name": "el Maestro del Calabozo",
    "pat": "",
    "when": "sala: behind-door|puntos: >= 7",
    "then": "di: El anciano se yergue y de pronto ya no parece un viejo encapuchado, sino el propio Maestro del Calabozo. «I am the Master of the Dungeon!» truena. «Te he observado durante todo tu viaje por el Gran Imperio Subterráneo. Mostraste bondad con el viejo, compasión con la Sombra, paciencia en el rompecabezas y arrojo ante los Guardianes. ¡Has superado la prueba final!»\nfin: El Maestro del Calabozo te tiende la mano y, por un instante, el mundo se disuelve en luz. Cuando abres los ojos, estás de pie en una colina, bajo un cielo limpio, libre por fin. Has completado Zork III.",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0051",
    "name": "el Maestro: aun no",
    "pat": "",
    "when": "sala: behind-door|!flag: final-fallido|!puntos: >= 7",
    "then": "di: El Maestro del Calabozo te mira con gravedad. «Aún no has demostrado todo lo que debes. Vuelve cuando hayas superado todas las pruebas.»\nactivar: final-fallido",
    "els": "",
    "on": "enter",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0052",
    "name": "terremoto en el museo",
    "pat": "",
    "when": "sala: museum-ante|!flag: terremoto",
    "then": "di: La tierra ruge y todo se sacude con violencia. Del techo caen cascotes. Cuando el temblor cesa, junto a la gran puerta de hierro oxidada se ha abierto una grieta en la roca que deja ver una estancia oculta al otro lado.\nactivar: terremoto\nactivar: grieta-abierta",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0053",
    "name": "terremoto lejano",
    "pat": "",
    "when": "turnos: >= 60|!flag: terremoto",
    "then": "di: La tierra ruge y todo se sacude con violencia. Del techo caen cascotes. Cuando el temblor cesa, junto a la gran puerta de hierro oxidada se ha abierto una grieta en la roca que deja ver una estancia oculta al otro lado.\nactivar: terremoto\nactivar: grieta-abierta",
    "els": "",
    "on": "turno",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0054",
    "name": "abrir el manual",
    "pat": "",
    "when": "",
    "then": "manual:",
    "els": "",
    "on": "verbo",
    "once": false,
    "verb": "manual",
    "o1": "",
    "o2": ""
   }
  ],
  "verbs": [
   {
    "id": "manual",
    "name": "manual",
    "syn": "instrucciones,guia",
    "arity": 0,
    "prep": "",
    "msg": "No hay manual."
   }
  ],
  "project_id": "prj_zork003",
  "manualTitle": "Manual de Zork III",
  "manual": [
   {
    "id": "m1",
    "title": "1. Cómo se juega",
    "text": "Escribe órdenes cortas: mirar, norte, coger llave, abrir puerta, inventario, salidas, manual.\n\nDirecciones: n, s, e, o, ne, no, se, so, arriba, abajo, dentro, fuera. Puedes encadenarlas con comas.\n\nEscribe 'puntos' para ver tu puntuación y 'turnos' para los turnos."
   },
   {
    "id": "m2",
    "title": "2. Objetivo: 7 puntos",
    "text": "Esta aventura se juega sobre 7 puntos, uno por cada gran hazaña:\n1) Ver aparecer a la Sombra.\n2) Vencer a la Sombra con la espada.\n3) Encontrar al hombre del acantilado.\n4) Navegar el lago.\n5) Usar la mesa de visión.\n6) Resolver el Rompecabezas Real.\n7) Usar la máquina del tiempo.\n\nCuando tengas los 7, busca al Maestro del Calabozo tras la gran puerta de hierro."
   },
   {
    "id": "m3",
    "title": "3. El mundo del Gran Imperio",
    "text": "Desde la Escalera Interminable, un cruce reparte el mundo:\n• Al oeste, la Zona Yerma, el Acantilado y el Océano Flathead.\n• Al sur, el Pasadizo Espeluznante y la Tierra de las Sombras, que baja al lago.\n• Al este, el Pasadizo Húmedo, la Sala de los Grabados y el laberinto de espejos, y más allá el Museo Real.\nCoge la espada que hay en el cruce: la necesitarás."
   },
   {
    "id": "m4",
    "title": "4. La Sombra",
    "text": "En la Tierra de las Sombras, al suroeste del Pasadizo Espeluznante, habita una figura encapuchada. No es un enemigo vulgar: se la vence con valor, pero también merece compasión. Con la espada en la mano, atácala."
   },
   {
    "id": "m5",
    "title": "5. El acantilado y el lago",
    "text": "En el Acantilado hay un pan de viaje: cógelo (le hará falta a alguien más adelante). Baja por la cornisa (abajo) para llegar al hombre y el cofre.\n\nEn la Orilla del Lago, «entrar en el lago» te lleva a la superficie. Al este hay un mirador con una mesa de visión: frótala para ver otro lugar (y volverás sola)."
   },
   {
    "id": "m6",
    "title": "6. El laberinto de espejos",
    "text": "En la Sala de los Grabados duerme un viejo. Despiértalo, dale el pan y una puerta secreta se revelará.\n\nMás allá, un rayo rojo corta un pasillo: suelta un objeto sobre él. En la Sala del Botón, pulsa el botón rojo. Entonces, en el pasillo del espejo, «entrar en el espejo» te hará invisible y podrás cruzar ante los Guardianes de Zork sin que te vean."
   },
   {
    "id": "m7",
    "title": "7. El Museo Real y la máquina del tiempo",
    "text": "Tras un terremoto se abre una grieta junto a la gran puerta de hierro del Museo. Dentro:\n• Abajo, el Rompecabezas Real: empuja las paredes de arenisca hasta abrir la puerta de acero.\n• Al norte, tras la puerta de madera, el Museo de Tecnología: gira la esfera hasta «776» y pulsa el botón."
   },
   {
    "id": "m8",
    "title": "8. El Maestro del Calabozo (final)",
    "text": "Con los 7 puntos, vuelve a la gran puerta de la mazmorra (al norte del laberinto de espejos) y llama. Si aún no tienes todos los puntos, el anciano te enviará a la puerta secreta: allí debes decir «FROTZ OZMOO» y la puerta de la mazmorra se abrirá.\n\nATENCIÓN: las siguientes líneas desvelan la solución completa."
   },
   {
    "id": "m9",
    "title": "9. Solución paso a paso",
    "text": "1. Sur → Cruce. Coge la espada.\n2. Sur → Pasadizo Espeluznante; Suroeste → Tierra de las Sombras (punto 1). 'atacar la sombra' (punto 2).\n3. Vuelve al Cruce (Este → Pasadizo Espeluznante; Norte → Cruce). Oeste → Zona Yerma; Oeste → Acantilado. Coge el pan; Abajo → Cornisa del Acantilado (punto 3).\n4. Abajo → Base del Acantilado; Noreste → Curva en Horquilla; Sureste → Zona Yerma; Este → Cruce. Sur, Sur, Sur → Orilla del Lago. 'entrar en el lago' (punto 4). Oeste → Orilla Occidental; Sur → Mirador; 'usar la mesa de vistas' (punto 5).\n5. Norte → Orilla Occidental; 'entrar en el lago'; Norte x4 → Cruce. Este → Pasadizo Húmedo; Noreste → Sala de los Grabados. 'despertar al viejo'; 'dar el pan al viejo'; 'abrir la puerta secreta'; Norte → Sala del Botón.\n6. Norte → Sala del Rayo: 'soltar la espada'. Sur → Sala del Botón: 'pulsar el botón rojo'; 'coger la espada'.\n7. Norte x3 (Pasillo, Pasillo y el pasillo del espejo): 'entrar en el espejo' (quedas invisible). Norte x2 → Entrada de la Mazmorra.\n8. Sur x8 por los pasillos → Sala de los Grabados; Suroeste → Pasadizo Húmedo; Oeste → Cruce; Sur → Pasadizo Espeluznante; Este, Este (Paso Estrecho, Gruta de Cristal); Sur, Sur (Salón Real, Gran Puerta). El terremoto abre la grieta: Este → Entrada del Museo; Abajo, Abajo → Rompecabezas Real; 'empujar la pared sur' x3 (punto 6); 'subir'.\n9. 'arriba' → Entrada del Museo; 'abrir la puerta de madera'; Norte → Museo de Tecnología; 'girar la esfera'; 'pulsar el botón' (punto 7).\n10. Sur → Entrada del Museo; Oeste → Gran Puerta; Norte → Salón Real; Norte → Gruta de Cristal; Oeste, Oeste → Pasadizo Espeluznante; Norte → Cruce; Este → Pasadizo Húmedo; Noreste → Sala de los Grabados; Norte → Sala del Botón; Norte x7 por los pasillos → Entrada de la Mazmorra; 'llamar a la puerta'. ¡Final!"
   }
  ]
 }
}