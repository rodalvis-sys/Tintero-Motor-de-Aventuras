{
 "tipo": "proyecto",
 "project_id": "prj_zork002",
 "G": {
  "title": "Zork II: El Mago de Frobozz",
  "intro": "ZORK II: El Mago de Frobozz. Una fantasía de ficción interactiva de Infocom. Zork es una marca registrada de Infocom, Inc. (Adaptación no oficial al Motor de Aventuras.)",
  "credits": "Zork II: The Wizard of Frobozz (Infocom, 1981). Adaptación no oficial al Motor de Aventuras a partir del código fuente ZIL.",
  "useChar": false,
  "combat": true,
  "askName": false,
  "start": "inside-barrow",
  "cg": [],
  "mapStyle": "libre",
  "turnos": true,
  "scoreOn": true,
  "scoreMax": 400,
  "ranks": "0 | Principiante\n100 | Aventurero Aficionado\n200 | Aventurero\n300 | Aventurero experto\n360 | Maestro\n400 | Maestro Aventurero",
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
   "hedges": {
    "id": "hedges",
    "name": "seto",
    "desc": "Un seto recortado. Su forma no está nada clara.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "seto, setos, arbusto, arbustos",
    "deco": true
   },
   "chest": {
    "id": "chest",
    "name": "cofre de madera podrida",
    "desc": "Un viejo cofre de madera, podrido y desvencijado.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "cofre, baúl, baul, caja, cofre de madera podrida",
    "portatil": true
   },
   "statuette": {
    "id": "statuette",
    "name": "estatuilla de dragón dorada",
    "desc": "Una pequeña y primorosa estatuilla de un dragón, de oro macizo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "estatuilla, estatuilla de dragon, dragon dorado, dragon, dragon dorado, tesoro, estatuilla de dragón dorada",
    "into": "chest"
   },
   "dead-dragon": {
    "id": "dead-dragon",
    "name": "enorme dragón muerto",
    "desc": "Un enorme dragón rojo, ahora muerto.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "dragon, dragon muerto, smaug, gusano, enorme dragón muerto"
   },
   "collar": {
    "id": "collar",
    "name": "enorme collar de perro",
    "desc": "Un collar de perro gigantesco, tachonado de clavos de hierro.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "collar, collar de perro, enorme collar de perro"
   },
   "heads": {
    "id": "heads",
    "name": "conjunto de cabezas emponladas",
    "desc": "Doce cabezas bastante planas, montadas firmemente sobre postes.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cabezas, cabeza, poste, postes, conjunto de cabezas emponladas",
    "deco": true
   },
   "crypt": {
    "id": "crypt",
    "name": "cripta de mármol",
    "desc": "Una gran cripta de mármol.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "tumba, cripta, sepulcro, cripta de mármol",
    "deco": true
   },
   "door-keeper": {
    "id": "door-keeper",
    "name": "lagarto",
    "desc": "Una repugnante cabeza de lagarto incrustada en la puerta.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "guardian, lagarto, cabeza",
    "deco": true
   },
   "arcana": {
    "id": "arcana",
    "name": "objeto arcano",
    "desc": "Cacharros arcanos del Mago: alambiques, vitela, velas, cuchillos.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "alambique, vitela, velas, cuchillos, objeto arcano",
    "deco": true
   },
   "workbench": {
    "id": "workbench",
    "name": "mesa de trabajo del Mago",
    "desc": "La maciza mesa de trabajo del Mago, de madera oscura reforzada con hierro.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "mesa, banco, mesa de trabajo, mesa de trabajo del Mago",
    "deco": true
   },
   "stand-1": {
    "id": "stand-1",
    "name": "soporte de rubí",
    "desc": "Un pequeño soporte de metal, marcado con un rubí.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "soporte, soportes, soporte de rubí",
    "deco": true
   },
   "stand-2": {
    "id": "stand-2",
    "name": "soporte de zafiro",
    "desc": "Un pequeño soporte de metal, marcado con un zafiro.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "soporte, soportes, soporte de zafiro",
    "deco": true
   },
   "stand-3": {
    "id": "stand-3",
    "name": "soporte de diamante",
    "desc": "Un pequeño soporte de metal, marcado con un diamante.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "soporte, soportes, soporte de diamante",
    "deco": true
   },
   "stand-4": {
    "id": "stand-4",
    "name": "soporte de obsidiana negra",
    "desc": "Un soporte de obsidiana negra.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "soporte, soportes, soporte de obsidiana negra"
   },
   "palantir-4": {
    "id": "palantir-4",
    "name": "esfera de cristal negra",
    "desc": "Una esfera de cristal negro, opaca y pesada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "esfera, bola, palantir, esfera de cristal negra"
   },
   "degree": {
    "id": "degree",
    "name": "título",
    "desc": "Un título de Doctor en Taumaturgia del Mago, expedido por la Escuela Superior del GUE.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "titulo, diploma, título",
    "deco": true
   },
   "wands": {
    "id": "wands",
    "name": "juego de varitas usadas",
    "desc": "Varias varitas mágicas viejas, montadas en un soporte.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "varitas, varita, soporte, juego, juego de varitas usadas",
    "deco": true
   },
   "trophy-sword": {
    "id": "trophy-sword",
    "name": "espadas melladas",
    "desc": "Una colección de espadas romas y melladas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "espada, espadas, espadas melladas",
    "deco": true
   },
   "trophy-bottles": {
    "id": "trophy-bottles",
    "name": "frascos pequeños",
    "desc": "Frascos pequeños con homúnculos desechados.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "frasco, frascos, botella, botellas, frascos pequeños",
    "deco": true
   },
   "warning-label": {
    "id": "warning-label",
    "name": "etiqueta de advertencia",
    "desc": "Una etiqueta de advertencia.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "etiqueta, etiqueta de advertencia"
   },
   "wizard-case": {
    "id": "wizard-case",
    "name": "vitrina de trofeos del Mago",
    "desc": "La vitrina de trofeos del Mago, de cristal y madera.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "vitrina, armario, caja, vitrina de trofeos del Mago"
   },
   "broken-case": {
    "id": "broken-case",
    "name": "vitrina de trofeos destrozada",
    "desc": "La vitrina de trofeos del Mago, hecha añicos.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "vitrina, armario, caja, vitrina de trofeos destrozada",
    "initOpen": true
   },
   "pentagram": {
    "id": "pentagram",
    "name": "pentagrama",
    "desc": "Un gran pentagrama dibujado con tiza negra sobre el suelo.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pentagrama, estrella, circulo",
    "deco": true
   },
   "aquarium": {
    "id": "aquarium",
    "name": "pecera",
    "desc": "Una gran pecera de cristal llena de agua.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pecera, acuario, cristal",
    "initOpen": true
   },
   "palantir-3": {
    "id": "palantir-3",
    "name": "esfera de cristal transparente",
    "desc": "Una esfera de cristal transparente.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "palantir, esfera, esfera de cristal transparente",
    "deco": true
   },
   "dead-serpent": {
    "id": "dead-serpent",
    "name": "serpiente marina muerta",
    "desc": "Una pequeña serpiente marina muerta.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "serpiente, culebra, serpiente marina muerta"
   },
   "riddle-door": {
    "id": "riddle-door",
    "name": "puerta de piedra",
    "desc": "Una gran puerta de piedra, con un enigma escrito encima.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": true,
    "alias": "puerta, puerta de piedra",
    "deco": true
   },
   "match": {
    "id": "match",
    "name": "cerillas",
    "desc": "Una caja de cerillas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cerilla, cerillas, fosforos"
   },
   "balloon": {
    "id": "balloon",
    "name": "globo aerostatico",
    "desc": "Una gran cesta de mimbre con una enorme bolsa de tela plegada sobre el borde. En el centro de la cesta hay un receptaculo de metal, para quemar algo dentro.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "globo, bolsa, aerostato, cesta, barquilla"
   },
   "balloon-label": {
    "id": "balloon-label",
    "name": "etiqueta del globo",
    "desc": "Una etiqueta con la inscripcion: PAQUETE AEREO DE FROBOZZ. LINEAS AEREAS DE ZORK.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "etiqueta, letrero, aviso"
   },
   "safe": {
    "id": "safe",
    "name": "caja fuerte",
    "desc": "Una caja fuerte de acero, con una ranura estrecha en la puerta.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "caja, caja fuerte, arcas, fuerte",
    "deco": true
   },
   "braided-wire": {
    "id": "braided-wire",
    "name": "cable trenzado",
    "desc": "Un cable trenzado, parte del globo, que cuelga del borde de la cesta.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cable, cable trenzado, cuerda",
    "deco": true
   },
   "brick": {
    "id": "brick",
    "name": "ladrillo",
    "desc": "Un ladrillo de piedra.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "ladrillo"
   },
   "explosion": {
    "id": "explosion",
    "name": "restos de una explosión",
    "desc": "Los restos humeantes de una explosión.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "escombros, restos, restos de una explosión"
   },
   "dead-balloon": {
    "id": "dead-balloon",
    "name": "globo roto",
    "desc": "Los restos de un globo aerostático.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "globo, cesta, globo roto"
   },
   "round-button": {
    "id": "round-button",
    "name": "botón redondo",
    "desc": "Un botón redondo, incrustado en la pared.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "boton, botón redondo",
    "deco": true
   },
   "square-button": {
    "id": "square-button",
    "name": "botón cuadrado",
    "desc": "Un botón cuadrado, incrustado en la pared.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "boton, botón cuadrado",
    "deco": true
   },
   "triangular-button": {
    "id": "triangular-button",
    "name": "botón triangular",
    "desc": "Un botón triangular, incrustado en la pared.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "boton, botón triangular",
    "deco": true
   },
   "card": {
    "id": "card",
    "name": "tarjeta",
    "desc": "Una tarjeta de visita con letras doradas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "tarjeta, nota",
    "into": "safe"
   },
   "cloth-bag": {
    "id": "cloth-bag",
    "name": "bolsa de tela",
    "desc": "Una bolsa de tela, parte del globo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "bolsa, saco, lona",
    "deco": true
   },
   "crown": {
    "id": "crown",
    "name": "corona chillona",
    "desc": "Una corona de oro, de gusto horrible.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "corona, corona de oro, corona chillona",
    "into": "safe"
   },
   "palantir-1": {
    "id": "palantir-1",
    "name": "esfera de cristal roja",
    "desc": "Una esfera de cristal rojo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "esfera, bola, palantir, esfera de cristal roja"
   },
   "violin": {
    "id": "violin",
    "name": "violín elegante",
    "desc": "Un violín magnífico.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "violin, estradivarius, violín elegante"
   },
   "ice": {
    "id": "ice",
    "name": "glaciar",
    "desc": "Una gran masa de hielo glacial.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "hielo, masa, glaciar"
   },
   "flask": {
    "id": "flask",
    "name": "frasco de cristal con líquido",
    "desc": "Un frasco de cristal con tapón, lleno de un líquido.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "frasco, redoma, frasco de cristal con líquido"
   },
   "robot-label": {
    "id": "robot-label",
    "name": "papelito verde",
    "desc": "Un trozo de papel verde con instrucciones garabateadas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "papel, trozo, instrucciones, papelito verde"
   },
   "slot": {
    "id": "slot",
    "name": "agujero",
    "desc": "Un agujero de forma cuadrada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "ranura, agujero, hueco",
    "deco": true
   },
   "hook-2": {
    "id": "hook-2",
    "name": "gancho",
    "desc": "Un gancho de metal, atornillado a la pared.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "gancho"
   },
   "hook-1": {
    "id": "hook-1",
    "name": "gancho",
    "desc": "Un gancho de metal, atornillado a la pared.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "gancho"
   },
   "lamp": {
    "id": "lamp",
    "name": "lámpara",
    "desc": "Una linterna de latón bien engrasada.",
    "fns": [
     "luz"
    ],
    "opens": [],
    "fijo": false,
    "alias": "lampara, linterna, luz, farol, lámpara"
   },
   "broken-lamp": {
    "id": "broken-lamp",
    "name": "linterna de latón rota",
    "desc": "La linterna de latón ha quedado hecha añicos.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "lampara, linterna, luz, farol, linterna de latón rota"
   },
   "alice-table": {
    "id": "alice-table",
    "name": "mesa alargada",
    "desc": "Una gran mesa oblonga, puesta para el té.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "mesa, mesa alargada"
   },
   "mangled-cage": {
    "id": "mangled-cage",
    "name": "jaula destrozada",
    "desc": "Una jaula de acero, destrozada y retorcida.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "jaula, jaula destrozada"
   },
   "pearl": {
    "id": "pearl",
    "name": "collar de perlas",
    "desc": "Un hermoso collar de perlas.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "collar, perlas, joya, collar de perlas"
   },
   "eat-me-cake": {
    "id": "eat-me-cake",
    "name": "pastel con letras verdes",
    "desc": "Un pastel con glaseado verde. Las letras dicen «Cómeme».",
    "fns": [
     "cura"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pastel verde, tarta verde, glaseado verde, pastel, glaseado, pasteles",
    "heal": 4
   },
   "blue-icing": {
    "id": "blue-icing",
    "name": "pastel con letras azules",
    "desc": "Un pastel con glaseado azul.",
    "fns": [
     "cura"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pastel azul, tarta azul, glaseado azul, pastel, glaseado, pasteles",
    "heal": 4
   },
   "orange-icing": {
    "id": "orange-icing",
    "name": "pastel con letras naranjas",
    "desc": "Un pastel con glaseado naranja.",
    "fns": [
     "cura"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pastel naranjo, pastel naranja, tarta naranja, glaseado naranjo, glaseado naranja, pastel, glaseado, pasteles",
    "heal": 4
   },
   "red-icing": {
    "id": "red-icing",
    "name": "pastel con letras rojas",
    "desc": "Un pastel con glaseado rojo.",
    "fns": [
     "cura"
    ],
    "opens": [],
    "fijo": false,
    "alias": "pastel rojo, tarta roja, glaseado rojo, pastel, glaseado, pasteles",
    "heal": 4
   },
   "leak": {
    "id": "leak",
    "name": "gotera",
    "desc": "Una gotera en el techo, por la que gotea agua.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "gotera, fuga, goteo",
    "deco": true
   },
   "pool": {
    "id": "pool",
    "name": "piscina de agua salada",
    "desc": "Una piscina de agua salada, turbia y quieta.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "piscina, estanque, charca, laguna, agua"
   },
   "coin": {
    "id": "coin",
    "name": "moneda de zorkmid",
    "desc": "Una moneda antigua de zorkmid, con la efigie de un rey olvidado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "moneda, zorkmid, oro, pieza"
   },
   "stamp": {
    "id": "stamp",
    "name": "sello de correos",
    "desc": "Un sello de correos antiguo, muy bien conservado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "sello, estampilla, franqueo",
    "into": "purple-book"
   },
   "green-book": {
    "id": "green-book",
    "name": "libro verde",
    "desc": "Un libro con tapas verdes. Dicen que contiene una receta de galletas de jengibre.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "libro verde, libro, tomo, volumen",
    "portatil": true
   },
   "blue-book": {
    "id": "blue-book",
    "name": "libro azul",
    "desc": "Un libro con tapas azules.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "libro azul, libro, tomo, volumen",
    "portatil": true
   },
   "white-book": {
    "id": "white-book",
    "name": "libro blanco",
    "desc": "Un libro con tapas blancas.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "libro blanco, libro, tomo, volumen",
    "portatil": true
   },
   "purple-book": {
    "id": "purple-book",
    "name": "libro purpura",
    "desc": "Un libro con tapas purpuras, con un sello pegado en la cubierta.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "libro morado, libro purpura, libro, tomo, volumen",
    "portatil": true
   },
   "receptacle": {
    "id": "receptacle",
    "name": "receptaculo de metal",
    "desc": "Un receptaculo de metal, con una abertura para una cuerda de polvora.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "receptaculo, soporte, brasero, baso",
    "deco": true
   },
   "ruby": {
    "id": "ruby",
    "name": "rubí",
    "desc": "Un rubí grande y brillante.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "rubi, rubí"
   },
   "top-etchings": {
    "id": "top-etchings",
    "name": "pared con grabados",
    "desc": "Grabados en la pared, cerca de lo alto del pozo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "grabados, pared, pared con grabados",
    "deco": true
   },
   "bottom-etchings": {
    "id": "bottom-etchings",
    "name": "pared con grabados",
    "desc": "Grabados en la pared, cerca del fondo del pozo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "grabados, pared, pared con grabados",
    "deco": true
   },
   "fuse": {
    "id": "fuse",
    "name": "mecha negra",
    "desc": "Un rollo de mecha negra y trenzada, como un cable de polvora.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "mecha, cuerda, cable, rollo, mecha negra"
   },
   "bucket": {
    "id": "bucket",
    "name": "cubo de madera",
    "desc": "Un cubo de madera.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "cubo, cubo, cubo de madera",
    "initOpen": true
   },
   "posts": {
    "id": "posts",
    "name": "grupo de postes de madera",
    "desc": "Cuatro postes de madera que sostienen un techo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "postes, poste, grupo de postes de madera",
    "deco": true
   },
   "bills": {
    "id": "bills",
    "name": "montón de billetes zorkmidas",
    "desc": "Una pila de billetes zorkmidas, atados con una goma.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "billetes, pila, dinero, montón de billetes zorkmidas"
   },
   "portrait": {
    "id": "portrait",
    "name": "retrato de J. Pierpont Cabezaplana",
    "desc": "Un retrato al óleo de J. Pierpont Cabezaplana.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "retrato, cuadro, pintura, arte, retrato de J. Pierpont Cabezaplana"
   },
   "bank-brochure": {
    "id": "bank-brochure",
    "name": "folleto del banco",
    "desc": "Un folleto del Banco de Zork.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "folleto, papel, trozo, folleto del banco"
   },
   "cube": {
    "id": "cube",
    "name": "gran cubo de piedra",
    "desc": "Un enorme cubo de piedra con letras grabadas en un lateral.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "camara, cubo, letras, gran cubo de piedra",
    "deco": true
   },
   "curtain": {
    "id": "curtain",
    "name": "cortina de luz centelleante",
    "desc": "Una cortina de luz centelleante, impenetrable a la vista.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cortina, luz, cortina de luz centelleante",
    "deco": true
   },
   "deposit-box": {
    "id": "deposit-box",
    "name": "caja de seguridad",
    "desc": "Una caja de seguridad del banco.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "caja, caja de seguridad",
    "deco": true
   },
   "lid-1": {
    "id": "lid-1",
    "name": "tapa de metal",
    "desc": "Una tapa de metal con una cerradura.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "tapa, tapa de metal",
    "deco": true
   },
   "lid-2": {
    "id": "lid-2",
    "name": "tapa de metal",
    "desc": "Una tapa de metal con una cerradura.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "tapa, tapa de metal",
    "initOpen": true,
    "deco": true
   },
   "ptable": {
    "id": "ptable",
    "name": "mesa",
    "desc": "Una mesa de madera polvorienta.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "mesa",
    "deco": true
   },
   "pcrack": {
    "id": "pcrack",
    "name": "grieta estrecha",
    "desc": "Una grieta estrecha en la pared, por la que sale un resplandor rojo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "grieta, grieta estrecha",
    "deco": true
   },
   "keyhole-1": {
    "id": "keyhole-1",
    "name": "ojo de cerradura",
    "desc": "Una cerradura de metal.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cerradura, ojo, ojo de cerradura",
    "deco": true
   },
   "keyhole-2": {
    "id": "keyhole-2",
    "name": "ojo de cerradura",
    "desc": "Una cerradura de metal.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cerradura, ojo, ojo de cerradura",
    "deco": true
   },
   "letter-opener": {
    "id": "letter-opener",
    "name": "abrecartas",
    "desc": "Un abrecartas de plata, de aspecto afilado.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "abrecartas"
   },
   "key": {
    "id": "key",
    "name": "llave de hierro oxidada",
    "desc": "Una llave de hierro oxidada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "llave, llave de hierro oxidada",
    "deco": true
   },
   "palantir-2": {
    "id": "palantir-2",
    "name": "esfera de cristal azul",
    "desc": "Una esfera de cristal azul.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "palantir, esfera, esfera de cristal azul"
   },
   "gazebo-table": {
    "id": "gazebo-table",
    "name": "mesa",
    "desc": "Una mesa de té de mimbre blanco.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "mesa",
    "deco": true
   },
   "newspaper": {
    "id": "newspaper",
    "name": "periódico",
    "desc": "Un periódico amarillento. El titular dice: «¡El Mago desaparece!»",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "papel, periodico, periódico"
   },
   "place-mat": {
    "id": "place-mat",
    "name": "mantel individual",
    "desc": "Un mantel individual de encaje.",
    "fns": [
     "superficie"
    ],
    "opens": [],
    "fijo": false,
    "alias": "mantel, mantel individual"
   },
   "teapot": {
    "id": "teapot",
    "name": "tetera de porcelana",
    "desc": "Una tetera de porcelana.",
    "fns": [
     "contenedor"
    ],
    "opens": [],
    "fijo": false,
    "alias": "tetera, olla, tetera de porcelana",
    "portatil": true,
    "initOpen": true
   },
   "water": {
    "id": "water",
    "name": "cantidad de agua",
    "desc": "Un poco de agua fresca.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "agua, liquido"
   },
   "salty-water": {
    "id": "salty-water",
    "name": "cantidad de agua salada",
    "desc": "Un poco de agua salada.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "agua, liquido"
   },
   "gold-key": {
    "id": "gold-key",
    "name": "llave de oro delicada",
    "desc": "Una delicada llavecita de oro.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "llave, llave de oro delicada",
    "deco": true
   },
   "ribbon": {
    "id": "ribbon",
    "name": "cinta",
    "desc": "Una cinta de color.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "cinta",
    "deco": true
   },
   "rose": {
    "id": "rose",
    "name": "rosa perfecta",
    "desc": "Una rosa perfecta, de un rojo profundo.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "rosa, rosa perfecta"
   },
   "wand": {
    "id": "wand",
    "name": "varita mágica del Mago",
    "desc": "La varita mágica del Mago de Frobozz.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "varita, varita mágica del Mago",
    "deco": true
   },
   "sword": {
    "id": "sword",
    "name": "espada élfica",
    "desc": "Una espada élfica, de hoja afilada y brillante.",
    "fns": [
     "arma"
    ],
    "opens": [],
    "fijo": false,
    "alias": "espada, orcrist, glamdring, hoja, espada élfica",
    "atk": 4,
    "tipo": "cortante"
   },
   "repellent": {
    "id": "repellent",
    "name": "repelente de grues",
    "desc": "Un espray con la leyenda: REPELENTE MAGICO DE GRUES DE FROBOZZ. DuraciOn imprevisible. Uselo en lugar de morir.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "repelente, espray, lata, aerosol"
   },
   "ps-stalagmite-great-cavern": {
    "id": "ps-stalagmite-great-cavern",
    "name": "estalagmita",
    "desc": "Una estalagmita de muchos siglos.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "estalagmita"
   },
   "ps-stalactite-great-cavern": {
    "id": "ps-stalactite-great-cavern",
    "name": "estalactita",
    "desc": "Una estalactita de muchos siglos.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "estalactita"
   },
   "ps-crack-lava-tube": {
    "id": "ps-crack-lava-tube",
    "name": "grieta",
    "desc": "Una gran grieta en la pared.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "grieta"
   },
   "ps-crack-cobwebby-corridor": {
    "id": "ps-crack-cobwebby-corridor",
    "name": "grieta",
    "desc": "Una grieta estrecha en la pared.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "grieta"
   },
   "ps-tomb-cerberus-room": {
    "id": "ps-tomb-cerberus-room",
    "name": "tumba",
    "desc": "La entrada de una gran tumba.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "tumba"
   },
   "ps-crypt-cerberus-room": {
    "id": "ps-crypt-cerberus-room",
    "name": "cripta",
    "desc": "La entrada de una gran cripta.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "cripta"
   },
   "ps-mortar-workbench-room": {
    "id": "ps-mortar-workbench-room",
    "name": "mortero",
    "desc": "Un mortero de piedra.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "mortero"
   },
   "ps-pestle-workbench-room": {
    "id": "ps-pestle-workbench-room",
    "name": "mano de mortero",
    "desc": "La mano de un mortero.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "mano, mano de mortero"
   },
   "ps-owl-trophy-room": {
    "id": "ps-owl-trophy-room",
    "name": "búho disecado",
    "desc": "Un búho disecado sobre una percha.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "buho, búho disecado"
   },
   "ps-homunculi-trophy-room": {
    "id": "ps-homunculi-trophy-room",
    "name": "homúnculos",
    "desc": "Pequeños homúnculos en conserva.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "homunculos, homúnculos"
   },
   "ps-riddle-riddle-room": {
    "id": "ps-riddle-riddle-room",
    "name": "enigma",
    "desc": "Un enigma escrito sobre la puerta de piedra.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "enigma"
   },
   "ps-crack-well-top": {
    "id": "ps-crack-well-top",
    "name": "grieta",
    "desc": "Una pequeña grieta en el suelo.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "grieta"
   },
   "ps-hole-tea-room": {
    "id": "ps-hole-tea-room",
    "name": "agujero",
    "desc": "Un pequeño agujero en la esquina de la sala.",
    "fns": [],
    "opens": [],
    "fijo": true,
    "deco": true,
    "alias": "agujero, hueco"
   },
   "candy": {
    "id": "candy",
    "name": "paquete de caramelos",
    "desc": "Un paquete de caramelos raros: saltamontes confitados, hormigas al chocolate y gusanos glaseados.",
    "fns": [],
    "opens": [],
    "fijo": false,
    "alias": "caramelos, caramelo, paquete, golosinas, dulces"
   }
  },
  "npcs": {
   "cerberus": {
    "id": "cerberus",
    "name": "perro de tres cabezas",
    "desc": "Un enorme perro de tres cabezas, con colmillos amenazadores.",
    "dlg": "El perro gruñe con sus tres gargantas.",
    "hos": "",
    "hp": 25,
    "atk": 5,
    "vel": 3,
    "gold": 0,
    "weak": "",
    "alias": "perro, cerbero, can, sabueso",
    "inv": "",
    "muestra": true,
    "def": 1,
    "rech": "¡El perro no es tan tonto como para comerse ESO!"
   },
   "dragon": {
    "id": "dragon",
    "name": "enorme dragón rojo",
    "desc": "Un enorme dragón rojo bloquea el paso, con las fauces humeantes y las escamas relucientes.",
    "dlg": "El dragón ruge: «¡Eh! Márchate, o te aso!»",
    "hos": "",
    "hp": 40,
    "atk": 8,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "dragon, dragon rojo, sauron, gusano",
    "inv": "",
    "muestra": true,
    "def": 2
   },
   "genie": {
    "id": "genie",
    "name": "demonio",
    "desc": "Un demonio rojizo, flotando en el aire del pentagrama.",
    "dlg": "El demonio dice: «¡Líbrame de este círculo y te concederé un deseo!»",
    "hos": "",
    "hp": 15,
    "atk": 3,
    "vel": 3,
    "gold": 0,
    "weak": "",
    "alias": "demonio, genio, diablo",
    "inv": "",
    "muestra": true,
    "def": 1
   },
   "gnome": {
    "id": "gnome",
    "name": "gnomo del volcán",
    "desc": "Un gnomo rechoncho y ceñudo, con un bastón, está de pie en la cornisa.",
    "dlg": "El gnomo gruñe: «No me molestes, aventurero.»",
    "hos": "",
    "hp": 12,
    "atk": 1,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "gnomo, gnomo del volcan, gnomo del volcán",
    "inv": "",
    "muestra": true,
    "def": 1
   },
   "gnome-of-zurich": {
    "id": "gnome-of-zurich",
    "name": "Gnomo de Zúrich",
    "desc": "Un gnomo de aspecto severo, con gafas y un traje oscuro, te mira desde la taquilla.",
    "dlg": "El Gnomo de Zúrich dice: «Buenos días. ¿En qué puedo servirle?»",
    "hos": "",
    "hp": 12,
    "atk": 1,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "gnomo, zurich, banquero, cajero",
    "inv": "deposit-box",
    "muestra": true,
    "def": 1
   },
   "princess": {
    "id": "princess",
    "name": "hermosa princesa",
    "desc": "Una hermosa princesa, sentada tranquilamente y bebiendo té.",
    "dlg": "La princesa dice: «¿No te parece maravilloso el servicio de té que hay aquí?»",
    "hos": "",
    "hp": 10,
    "atk": 1,
    "vel": 2,
    "gold": 0,
    "weak": "",
    "alias": "princesa, damisela, chica, chica",
    "inv": "",
    "muestra": true,
    "def": 0
   },
   "robot": {
    "id": "robot",
    "name": "robot",
    "desc": "Un robot metálico, inmóvil, con un compartimento abierto en el pecho.",
    "dlg": "El robot no dice nada, pero emite un suave zumbido.",
    "hos": "",
    "hp": 20,
    "atk": 3,
    "vel": 1,
    "gold": 0,
    "weak": "",
    "alias": "robot, maquina, máquina",
    "inv": "",
    "muestra": true,
    "def": 3
   },
   "serpent": {
    "id": "serpent",
    "name": "pequeña serpiente marina",
    "desc": "Una pequeña serpiente marina nada de un lado a otro de la pecera.",
    "dlg": "La serpiente marina no dice nada, pero te mira con ojos hambrientos.",
    "hos": "",
    "hp": 10,
    "atk": 2,
    "vel": 3,
    "gold": 0,
    "weak": "",
    "alias": "serpiente, culebra, vibora",
    "inv": "",
    "muestra": true,
    "def": 0
   },
   "unicorn": {
    "id": "unicorn",
    "name": "unicornio",
    "desc": "Un majestuoso unicornio blanco, pastando tranquilamente en el jardín.",
    "dlg": "El unicornio te mira con sus ojos oscuros y vuelve a pastar.",
    "hos": "",
    "hp": 12,
    "atk": 2,
    "vel": 3,
    "gold": 0,
    "weak": "",
    "alias": "unicornio, caballo",
    "inv": "gold-key,ribbon",
    "muestra": true,
    "def": 1
   },
   "wizard": {
    "id": "wizard",
    "name": "Mago de Frobozz",
    "desc": "El Mago de Frobozz, con una túnica llena de estrellas y una barba larga y blanca.",
    "dlg": "El Mago de Frobozz te mira y dice: «¡Mmm! ¿Un aprendiz de aventurero? ¡Ya veremos!»",
    "hos": "",
    "hp": 30,
    "atk": 6,
    "vel": 3,
    "gold": 0,
    "weak": "",
    "alias": "mago, frobozz, mago de frobozz, hechicero",
    "inv": "wand",
    "muestra": true,
    "def": 2
   }
  },
  "rooms": {
   "inside-barrow": {
    "id": "inside-barrow",
    "name": "Dentro del Túmulo",
    "desc": "Estás dentro de un antiguo túmulo, oculto en lo más profundo de un bosque oscuro. El túmulo se abre a un estrecho túnel en su extremo sur. Puedes ver un débil resplandor al fondo.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "lamp",
     "sword"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "narrow-tunnel",
      "lock": false
     }
    }
   },
   "narrow-tunnel": {
    "id": "narrow-tunnel",
    "name": "Estrecho Túnel",
    "desc": "Te encuentras en el extremo sur de un estrecho túnel que se abre a una amplia caverna. La caverna está tenuemente iluminada por musgos fosforescentes que se aferran a su alto techo. Una profunda grieta serpentea por la caverna, con un pequeño arroyo en el fondo. Las paredes de la grieta son empinadas y desmoronadizas. Un puente peatonal cruza la grieta hacia el sur.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "inside-barrow",
      "lock": false
     },
     "s": {
      "to": "foot-bridge",
      "lock": false
     },
     "ccross": {
      "to": "foot-bridge",
      "lock": false,
      "label": "cruzar"
     }
    }
   },
   "foot-bridge": {
    "id": "foot-bridge",
    "name": "Puente Peatonal",
    "desc": "Estás de pie sobre un puente peatonal de madera, tosco pero resistente, que cruza una profunda grieta. El sendero va de norte a sur desde aquí.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "narrow-tunnel",
      "lock": false
     },
     "s": {
      "to": "great-cavern",
      "lock": false
     }
    }
   },
   "great-cavern": {
    "id": "great-cavern",
    "name": "Gran Caverna",
    "desc": "Este es el centro de la gran caverna, excavada en la caliza. Hay estalactitas y estalagmitas de todos los tamaños por doquier. La sala brilla con la luz tenue del musgo fosforescente, y extrañas sombras se mueven a tu alrededor. Un estrecho sendero serpentea hacia el suroeste entre las estalagmitas, y otro conduce al noreste.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-stalagmite-great-cavern",
     "ps-stalactite-great-cavern"
    ],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "foot-bridge",
      "lock": false
     },
     "so": {
      "to": "shallow-ford",
      "lock": false
     }
    }
   },
   "shallow-ford": {
    "id": "shallow-ford",
    "name": "Vado Somero",
    "desc": "Estás en el borde sur de una gran caverna. Al sur, cruzando un vado poco profundo, hay un túnel oscuro que parece haber sido ensanchado y alisado en otro tiempo. Al norte, un estrecho sendero serpentea entre estalagmitas. Una luz tenue ilumina la caverna.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "great-cavern",
      "lock": false
     },
     "s": {
      "to": "dark-tunnel",
      "lock": false
     },
     "ccross": {
      "to": "dark-tunnel",
      "lock": false,
      "label": "cruzar"
     }
    }
   },
   "dark-tunnel": {
    "id": "dark-tunnel",
    "name": "Túnel Oscuro",
    "desc": "Es un túnel oscuro con una luz tenue hacia el noreste. El túnel es liso pero polvoriento y está lleno de ramitas y hojas, restos que se hacen más profundos a medida que se bifurca en un ancho corredor hacia el suroeste y otro más estrecho hacia el sureste.",
    "vague": "",
    "light": "off",
    "x": 8,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "shallow-ford",
      "lock": false
     },
     "se": {
      "to": "garden-north",
      "lock": false
     },
     "so": {
      "to": "stream-path",
      "lock": false
     }
    }
   },
   "garden-north": {
    "id": "garden-north",
    "name": "Extremo Norte del Jardín",
    "desc": "Este es el extremo norte de un jardín formal. Los setos ocultan las paredes de la caverna y, si no miras hacia arriba, la ilusión es la de un día nublado al aire libre. La luz proviene de un gran crecimiento de musgos luminosos en el techo de la cueva. Una abertura en el seto está casi cubierta de maleza hacia el norte. Un sendero cuidadosamente arreglado conduce al sur. En el centro de un rosal hay una pequeña estructura abierta, pintada de blanco. Parece un templete.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "in": {
      "to": "gazebo-room",
      "lock": false
     },
     "n": {
      "to": "dark-tunnel",
      "lock": false
     },
     "s": {
      "to": "formal-garden",
      "lock": false
     }
    }
   },
   "gazebo-room": {
    "id": "gazebo-room",
    "name": "Templete",
    "desc": "Este es un templete en medio de un jardín formal. Aquí se está fresco y tranquilo. Una mesa de té adorna el centro del templete.",
    "vague": "",
    "light": "on",
    "x": 10,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "match",
     "letter-opener",
     "gazebo-table",
     "newspaper",
     "place-mat",
     "teapot"
    ],
    "npcs": [],
    "ex": {
     "out": {
      "to": "garden-north",
      "lock": false
     }
    }
   },
   "formal-garden": {
    "id": "formal-garden",
    "name": "Jardín Formal",
    "desc": "Esta es la parte central de un jardín formal. Los setos ocultan las paredes de la caverna y una luz tenue llega de musgos muy por encima. El sendero es de pequeñas piedras blancas trituradas. Serpentea entre arbustos y parterres de sur a norte. Al norte se ve una pequeña estructura. Al sur hay arbustos de formas peculiares. Hay un pequeño hueco en los setos hacia el oeste.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "stream-path",
      "lock": false
     },
     "n": {
      "to": "garden-north",
      "lock": false
     },
     "s": {
      "to": "topiary-room",
      "lock": false
     }
    }
   },
   "topiary-room": {
    "id": "topiary-room",
    "name": "Arte Topiario",
    "desc": "Este es el extremo sur de un jardín formal. Los setos ocultan las paredes de la caverna y los musgos dan una luz tenue. Setos y arbustos de formas fantásticas están dispuestos con precisión geométrica. No se han podado hace poco, pero puedes distinguir criaturas en las formas de los arbustos: hay un dragón, un unicornio, una gran serpiente, un enorme perro deforme y varias figuras humanas. En el lado oeste del jardín, el sendero atraviesa una pérgola de rosas hacia un túnel.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "hedges"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "carousel-room",
      "lock": false
     },
     "n": {
      "to": "formal-garden",
      "lock": false
     }
    }
   },
   "stream-path": {
    "id": "stream-path",
    "name": "Sendero Junto al Arroyo",
    "desc": "El sendero sigue el borde sur de una profunda grieta y se dirige al noreste. Un túnel va hacia el suroeste, estrechándose hasta un pasadizo bastante angosto. Se oye un leve zumbido en esa dirección. Al este hay un arco en ruinas, ahogado por la vegetación.",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "formal-garden",
      "lock": false
     },
     "ne": {
      "to": "dark-tunnel",
      "lock": false
     },
     "so": {
      "to": "carousel-room",
      "lock": false
     },
     "o": {
      "to": "marble-hall",
      "lock": false,
      "cond": "flag: puerta-secreta",
      "msg": "Eso es una pared."
     }
    }
   },
   "marble-hall": {
    "id": "marble-hall",
    "name": "Salón de Mármol",
    "desc": "Es un salón abovedado de fino mármol. El salón termina bruscamente al norte en un vado que cruza un arroyo, donde el mármol está agrietado y roto. Quizá lo causó una inundación o un derrumbe de la cueva. Al sur, el salón se abre a una gran sala. De esa sala viene un zumbido bastante molesto.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "brick"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "stream-path",
      "lock": false,
      "cond": "flag: puerta-secreta",
      "msg": "Eso es una pared."
     },
     "n": {
      "to": "deep-ford",
      "lock": false
     },
     "s": {
      "to": "carousel-room",
      "lock": false
     }
    }
   },
   "deep-ford": {
    "id": "deep-ford",
    "name": "Vado Profundo",
    "desc": "Estás vadeando el arroyo en un punto profundo pero no imposible. El agua está muy fría. Las paredes de la grieta se alzan al este y al oeste. Hay una pequeña cornisa a lo largo de la pared norte de la grieta. Al sur está la entrada a un salón bien construido pero algo ruinoso.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "ravine-ledge",
      "lock": false
     },
     "u": {
      "to": "ravine-ledge",
      "lock": false
     },
     "s": {
      "to": "marble-hall",
      "lock": false
     }
    }
   },
   "ravine-ledge": {
    "id": "ravine-ledge",
    "name": "Cornisa en la Grieta",
    "desc": "Estás en una estrecha cornisa cerca del fondo de una profunda grieta. La cornisa continúa hacia el oeste. Es posible una subida precaria hasta otra pequeña cornisa. Un corto trepado hacia abajo por la pared rocosa lleva a un arroyo.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "u": {
      "to": "tiny-room",
      "lock": false
     },
     "s": {
      "to": "deep-ford",
      "lock": false
     },
     "o": {
      "to": "ledge-tunnel",
      "lock": false
     },
     "d": {
      "to": "deep-ford",
      "lock": false
     }
    }
   },
   "ledge-tunnel": {
    "id": "ledge-tunnel",
    "name": "Final de la Cornisa",
    "desc": "Una cornisa que viene del este termina aquí, y un túnel se adentra hacia el norte en la pared. En el aire cálido del túnel hay un olor bastante extraño a humo.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "ravine-ledge",
      "lock": false
     },
     "in": {
      "to": "dragon-room",
      "lock": false
     },
     "n": {
      "to": "dragon-room",
      "lock": false
     }
    }
   },
   "dragon-room": {
    "id": "dragon-room",
    "name": "Sala del Dragón",
    "desc": "La sala es una gran caverna llena de piedra rota. Las paredes están chamuscadas y hay profundos arañazos en el suelo. Un seco olor a hollín es muy fuerte aquí. Un camino pavimentado serpentea desde un gran pasaje al oeste, atraviesa la sala y cruza un enorme puente de piedra hacia el sur. Al este se ve una pequeña grieta. Un túnel oscuro y ahumado lleva al norte.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "dragon"
    ],
    "ex": {
     "e": {
      "to": "ledge-tunnel",
      "lock": false
     },
     "n": {
      "to": "dragon-lair",
      "lock": false,
      "cond": "!flag: dragon-vivo",
      "msg": "El dragon te sisea y te bloquea el paso hacia su guarida."
     },
     "in": {
      "to": "dragon-lair",
      "lock": false,
      "cond": "!flag: dragon-vivo",
      "msg": "El dragon te sisea y te bloquea el paso hacia su guarida."
     },
     "o": {
      "to": "fresco-room",
      "lock": false
     },
     "s": {
      "to": "stone-bridge",
      "lock": false
     },
     "ccross": {
      "to": "stone-bridge",
      "lock": false,
      "label": "cruzar"
     }
    }
   },
   "dragon-lair": {
    "id": "dragon-lair",
    "name": "Guarida del Dragón",
    "desc": "Estás en la guarida del dragón, donde las paredes de roca están marcadas por el fuego. Un portal ennegrecido lleva al sur.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "chest",
     "statuette"
    ],
    "npcs": [
     "princess"
    ],
    "ex": {
     "s": {
      "to": "dragon-room",
      "lock": false
     },
     "out": {
      "to": "dragon-room",
      "lock": false
     }
    }
   },
   "fresco-room": {
    "id": "fresco-room",
    "name": "Sala de los Frescos",
    "desc": "Un camino va de este a oeste por una sala decorada con hermosos frescos de alguien luchando contra dragones y rescatando damiselas. Es difícil decir quién hace eso, pues esas partes de los frescos han sido ennegrecidas y agrietadas por un calor intenso.",
    "vague": "",
    "light": "off",
    "x": 3,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "dragon-room",
      "lock": false
     },
     "o": {
      "to": "bank-entrance",
      "lock": false
     }
    }
   },
   "stone-bridge": {
    "id": "stone-bridge",
    "name": "Puente de Piedra",
    "desc": "Estás en mitad de un puente de piedra, arruinado pero aún impresionante, que salva un profundo abismo. El agua corre muy por debajo. Un camino pavimentado lleva al norte hacia un gran espacio abierto. Al sur, el camino conduce a un túnel brumoso.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "dragon-room",
      "lock": false
     },
     "s": {
      "to": "cool-room",
      "lock": false
     }
    }
   },
   "cool-room": {
    "id": "cool-room",
    "name": "Sala Fría",
    "desc": "La sala es fría y húmeda. El aire es brumoso. Un sendero tortuoso que viene del sureste se bifurca aquí hacia un ancho puente de piedra al norte y un estrecho túnel al oeste. Es del túnel de donde parecen venir la niebla y el frío.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "se": {
      "to": "carousel-room",
      "lock": false
     },
     "n": {
      "to": "stone-bridge",
      "lock": false
     },
     "o": {
      "to": "glacier-room",
      "lock": false
     },
     "ccross": {
      "to": "stone-bridge",
      "lock": false,
      "label": "cruzar"
     }
    }
   },
   "glacier-room": {
    "id": "glacier-room",
    "name": "Sala del Glaciar",
    "desc": "Es una gran sala de lava antigua, alisada con el tiempo por el paso de un glaciar. Un gran pasaje sale al este y una chimenea de lava asciende en lo alto de un montón de rocas caídas.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "ice"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "cool-room",
      "lock": false
     },
     "o": {
      "to": "lava-room",
      "lock": false,
      "cond": "flag: hielo-fundido",
      "msg": "El muro de hielo es impenetrable y no tienes pico con que abrirlo."
     },
     "u": {
      "to": "lava-tube",
      "lock": false
     }
    }
   },
   "lava-tube": {
    "id": "lava-tube",
    "name": "Chimenea de Lava",
    "desc": "Estás en una estrecha chimenea de lava solidificada. Se extiende hacia arriba al menos otros treinta metros y hacia abajo hasta una gran sala muy por debajo. Una gran grieta se abre al sur, probablemente a causa de un corrimiento de la roca.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-crack-lava-tube"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "glacier-room",
      "lock": false
     },
     "u": {
      "to": "volcano-view",
      "lock": false
     },
     "s": {
      "to": "cobwebby-corridor",
      "lock": false
     }
    }
   },
   "cobwebby-corridor": {
    "id": "cobwebby-corridor",
    "name": "Corredor de Telarañas",
    "desc": "Un corredor sinuoso está lleno de telarañas. Algunas están rotas y el polvo del suelo está revuelto. La tendencia de las vueltas y revueltas es de noreste a suroeste. En el lado norte de una de las vueltas, en lo alto, hay una grieta estrecha.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-crack-cobwebby-corridor",
     "fuse"
    ],
    "npcs": [],
    "ex": {
     "in": {
      "to": "lava-tube",
      "lock": false
     },
     "u": {
      "to": "lava-tube",
      "lock": false
     },
     "n": {
      "to": "lava-tube",
      "lock": false
     },
     "ne": {
      "to": "carousel-room",
      "lock": false
     },
     "so": {
      "to": "guardian-room",
      "lock": false
     },
     "d": {
      "to": "guardian-room",
      "lock": false
     }
    }
   },
   "room-8": {
    "id": "room-8",
    "name": "Sala 8",
    "desc": "Es una pequeña cámara excavada en la roca al final de un corto pasadizo. En la pared está toscamente cincelado el número «8».",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "repellent"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "carousel-room",
      "lock": false
     }
    }
   },
   "menhir-room": {
    "id": "menhir-room",
    "name": "Sala de los Menhires",
    "desc": "Es una gran sala que evidentemente se usó en otro tiempo como cantera. Por todas partes hay grandes bloques de caliza desparramados. Algunos son toscos y sin trabajar; otros, lisos y bien acabados. Un lado de la sala parece haberse usado para extraer sillares, y el otro, para producir menhires (piedras erguidas). Hay pasajes evidentes al norte y al sur.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "carousel-room",
      "lock": false
     },
     "so": {
      "to": "kennel",
      "lock": false,
      "cond": "flag: menhir-movido",
      "msg": "Intentas atravesar una roca enorme. No funciona."
     },
     "s": {
      "to": "stairway-top",
      "lock": false
     }
    }
   },
   "kennel": {
    "id": "kennel",
    "name": "Perrera",
    "desc": "Esta sala parece haber sido en otro tiempo una perrera para un perro enorme (algunos huesos le valdrían a un dinosaurio). Al parecer no se usa desde hace mucho tiempo, pues el polvo es bastante espeso por todas partes. La única salida es al noreste.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "collar"
    ],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "menhir-room",
      "lock": false,
      "cond": "flag: menhir-movido",
      "msg": "Intentas atravesar una roca enorme. No funciona."
     },
     "out": {
      "to": "menhir-room",
      "lock": false,
      "cond": "flag: menhir-movido",
      "msg": "Intentas atravesar una roca enorme. No funciona."
     }
    }
   },
   "stairway-top": {
    "id": "stairway-top",
    "name": "Escalera",
    "desc": "Una escalera de mármol desciende hacia la penumbra y un pasaje lleva al norte.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "d": {
      "to": "diamond-5",
      "lock": false
     },
     "n": {
      "to": "menhir-room",
      "lock": false
     }
    }
   },
   "diamond-1": {
    "id": "diamond-1",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "se": {
      "to": "diamond-5",
      "lock": false
     }
    }
   },
   "diamond-2": {
    "id": "diamond-2",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "diamond-5",
      "lock": false
     },
     "se": {
      "to": "diamond-6",
      "lock": false
     },
     "so": {
      "to": "diamond-4",
      "lock": false
     }
    }
   },
   "diamond-3": {
    "id": "diamond-3",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "so": {
      "to": "diamond-5",
      "lock": false
     }
    }
   },
   "diamond-4": {
    "id": "diamond-4",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "diamond-2",
      "lock": false
     },
     "se": {
      "to": "diamond-8",
      "lock": false
     },
     "e": {
      "to": "diamond-5",
      "lock": false
     }
    }
   },
   "diamond-5": {
    "id": "diamond-5",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "no": {
      "to": "diamond-1",
      "lock": false
     },
     "n": {
      "to": "diamond-2",
      "lock": false
     },
     "ne": {
      "to": "diamond-3",
      "lock": false
     },
     "o": {
      "to": "diamond-4",
      "lock": false
     },
     "e": {
      "to": "diamond-6",
      "lock": false
     },
     "so": {
      "to": "diamond-7",
      "lock": false
     },
     "s": {
      "to": "diamond-8",
      "lock": false
     },
     "se": {
      "to": "diamond-9",
      "lock": false
     },
     "d": {
      "to": "cerberus-room",
      "lock": false
     },
     "u": {
      "to": "stairway-top",
      "lock": false
     }
    }
   },
   "diamond-6": {
    "id": "diamond-6",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "diamond-5",
      "lock": false
     },
     "no": {
      "to": "diamond-2",
      "lock": false
     },
     "so": {
      "to": "diamond-8",
      "lock": false
     }
    }
   },
   "diamond-7": {
    "id": "diamond-7",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 5,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "ne": {
      "to": "diamond-5",
      "lock": false
     }
    }
   },
   "diamond-8": {
    "id": "diamond-8",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "diamond-5",
      "lock": false
     },
     "no": {
      "to": "diamond-4",
      "lock": false
     },
     "ne": {
      "to": "diamond-6",
      "lock": false
     }
    }
   },
   "diamond-9": {
    "id": "diamond-9",
    "name": "Sala de Ángulos Raros",
    "desc": "Una pequeña sala con paredes de ángulos extraños y pasajes en todas direcciones.",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "no": {
      "to": "diamond-5",
      "lock": false
     }
    }
   },
   "cerberus-room": {
    "id": "cerberus-room",
    "name": "Sala de Cerbero",
    "desc": "Esta es la entrada a una enorme cripta o tumba. Una escalera de mármol sube desde un arco de entrada.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 12,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-tomb-cerberus-room",
     "ps-crypt-cerberus-room"
    ],
    "npcs": [
     "cerberus"
    ],
    "ex": {
     "e": {
      "to": "crypt-anteroom",
      "lock": false,
      "cond": "flag: cerbero-atado",
      "msg": "El enorme perro te enseña los colmillos y te corta el paso."
     },
     "in": {
      "to": "crypt-anteroom",
      "lock": false,
      "cond": "flag: cerbero-atado",
      "msg": "El enorme perro te enseña los colmillos y te corta el paso."
     },
     "u": {
      "to": "diamond-5",
      "lock": false
     }
    }
   },
   "crypt-anteroom": {
    "id": "crypt-anteroom",
    "name": "Antesala de la Cripta",
    "desc": "La antesala es grande y está vacía. Bajorrelieves de mármol representan las agitadas épocas y el más allá de los Cabezaplana (esto último, un tanto optimista). La salida es al oeste. Una enorme puerta de mármol se alza al sur. La puerta está cerrada. Sobre la puerta hay una enigmática inscripción: «Sentíos Libre».",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "in": {
      "to": "crypt-room",
      "lock": true
     },
     "s": {
      "to": "crypt-room",
      "lock": true
     },
     "o": {
      "to": "cerberus-room",
      "lock": false
     }
    }
   },
   "crypt-room": {
    "id": "crypt-room",
    "name": "Cripta",
    "desc": "La sala contiene los restos mortales de los poderosos Cabezaplana: doce cabezas bastante planas montadas firmemente sobre postes. Aunque cabría esperar urnas funerarias u otras pruebas de las prácticas rituales de los antiguos zorkanos, está vacía de todos esos objetos. Hay una inscripción grabada en la cripta. La única salida aparente es al norte, por la puerta que lleva a la antesala. La puerta está cerrada.",
    "vague": "",
    "light": "off",
    "x": 8,
    "y": 13,
    "gold": 0,
    "bulb": false,
    "items": [
     "heads",
     "crypt"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "crypt-anteroom",
      "lock": true
     },
     "s": {
      "to": "zork3",
      "lock": false,
      "cond": "flag: puerta-dim"
     }
    }
   },
   "zork3": {
    "id": "zork3",
    "name": "Descansillo",
    "desc": "Más allá de la puerta hay una escalera toscamente tallada que desciende hacia la oscuridad. El descansillo donde estás está cubierto de runas mágicas cuidadosamente dibujadas, como las trazadas en la mesa de trabajo del Mago de Frobozz. Sobre ellas se han superpuesto amplias líneas verdes de enorme poder, que ondulan de un lado a otro del descansillo.",
    "vague": "",
    "light": "on",
    "x": 8,
    "y": 14,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "guardian-room": {
    "id": "guardian-room",
    "name": "Sala Custodiada",
    "desc": "Esta sala está llena de telarañas y huele a humedad, pero las huellas en el polvo muestran que ha recibido visitantes hace poco. En el extremo sur de la sala hay una puerta manchada y maltrecha (pero de aspecto muy sólido). Al norte sale un corredor. Incrustada en la puerta hay una repugnante cabeza de lagarto, con dientes afilados y ojos como cuentas.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "door-keeper"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "cobwebby-corridor",
      "lock": false
     },
     "s": {
      "to": "wizards-workshop",
      "lock": true
     },
     "in": {
      "to": "wizards-workshop",
      "lock": true
     }
    }
   },
   "wizards-workshop": {
    "id": "wizards-workshop",
    "name": "Taller del Mago",
    "desc": "Este es el taller del Mago de Frobozz.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "wizard"
    ],
    "ex": {
     "n": {
      "to": "guardian-room",
      "lock": true
     },
     "out": {
      "to": "guardian-room",
      "lock": true
     },
     "o": {
      "to": "workbench-room",
      "lock": false
     },
     "s": {
      "to": "trophy-room",
      "lock": false
     }
    }
   },
   "workbench-room": {
    "id": "workbench-room",
    "name": "Cuarto de Trabajo del Mago",
    "desc": "Esta sala es el cuarto de trabajo del Mago. Un pasillo continúa al este y al oeste, y al sur hay una sala mayor. Hay muchas estanterías y soportes en las paredes, pero la mesa de trabajo del Mago domina la sala. Está hecha de madera oscura y pesada, reforzada con hierro. La mesa está manchada por años de uso y profundamente surcada, como si algún enorme animal con garras hubiera estado prisionero en ella. Hay marcas de quemaduras e incluso notas escritas con letra apretada. Sobre la mesa hay dispersos muchos objetos arcanos: alambiques, mortero y mano, cuchillos pequeños de varios tamaños, extraños recortes de vitela, velas de cera y mucho más. En el centro de una zona relativamente despejada de la mesa están fijados tres soportes —rubí, zafiro y diamante— que forman un triángulo.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-mortar-workbench-room",
     "ps-pestle-workbench-room",
     "arcana",
     "workbench",
     "stand-1",
     "stand-2",
     "stand-3"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "wizards-workshop",
      "lock": false
     },
     "s": {
      "to": "pentagram-room",
      "lock": false
     },
     "o": {
      "to": "aquarium-room",
      "lock": false
     }
    }
   },
   "trophy-room": {
    "id": "trophy-room",
    "name": "Sala de Trofeos",
    "desc": "Esta es la sala de trofeos del Mago, llena de recuerdos de todo tipo. En una pared está el título de D. T. (Doctor en Taumaturgia) del Mago. En un soporte hay montadas varias varitas mágicas viejas. Una colección de espadas romas y melladas atestigua el destino de muchos aventureros imprudentes. Unos frasquitos contienen homúnculos desechados (unos pocos conservados en alcohol). Hay un búho disecado en una percha.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-owl-trophy-room",
     "ps-homunculi-trophy-room",
     "degree",
     "wands",
     "trophy-sword",
     "trophy-bottles",
     "warning-label",
     "wizard-case"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "wizards-workshop",
      "lock": false
     }
    }
   },
   "pentagram-room": {
    "id": "pentagram-room",
    "name": "Sala del Pentagrama",
    "desc": "En esta sala, inscrito en el suelo, hay un gran pentagrama dibujado con tiza negra. En su centro hay un círculo negro.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "pentagram"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "workbench-room",
      "lock": false
     }
    }
   },
   "aquarium-room": {
    "id": "aquarium-room",
    "name": "Sala del Acuario",
    "desc": "Aquí un pasillo oscuro gira en una esquina. Al sur hay una sala oscura; al este, una luz intermitente. En el centro de la sala hay una gran pecera de cristal.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 10,
    "gold": 0,
    "bulb": false,
    "items": [
     "aquarium"
    ],
    "npcs": [
     "serpent"
    ],
    "ex": {
     "e": {
      "to": "workbench-room",
      "lock": false
     },
     "in": {
      "to": "in-aquarium",
      "lock": false
     },
     "s": {
      "to": "wizards-quarters",
      "lock": false
     }
    }
   },
   "in-aquarium": {
    "id": "in-aquarium",
    "name": "Sala Turbia",
    "desc": "El suelo aquí parece de arena, pero es difícil ver cualquier otra cosa.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [
     "palantir-3"
    ],
    "npcs": [],
    "ex": {
     "out": {
      "to": "aquarium-room",
      "lock": false
     }
    }
   },
   "wizards-quarters": {
    "id": "wizards-quarters",
    "name": "Aposentos del Mago",
    "desc": "Estos son los aposentos privados del Mago de Frobozz. Hay una cama deshecha, un espejo empañado y ropas esparcidas.",
    "vague": "",
    "light": "off",
    "x": 1,
    "y": 11,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "aquarium-room",
      "lock": false
     }
    }
   },
   "carousel-room": {
    "id": "carousel-room",
    "name": "Sala Giratoria",
    "desc": "Estás en una gran sala circular cuyo alto techo se pierde en la penumbra. Ocho pasajes idénticos salen de la sala. Un fuerte zumbido viene de todas partes y te sientes algo desorientado aquí.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "marble-hall",
      "lock": false
     },
     "ne": {
      "to": "stream-path",
      "lock": false
     },
     "e": {
      "to": "topiary-room",
      "lock": false
     },
     "se": {
      "to": "riddle-room",
      "lock": false
     },
     "s": {
      "to": "menhir-room",
      "lock": false
     },
     "so": {
      "to": "cobwebby-corridor",
      "lock": false
     },
     "o": {
      "to": "room-8",
      "lock": false
     },
     "no": {
      "to": "cool-room",
      "lock": false
     }
    }
   },
   "riddle-room": {
    "id": "riddle-room",
    "name": "Sala del Enigma",
    "desc": "Es una sala desnuda por todos lados. Hay una salida abajo, en la esquina noroeste. Al este hay una gran puerta de piedra cerrada. Sobre la piedra están escritas las siguientes palabras: «Ningún hombre pasará esta puerta sin resolver este enigma: ¿Qué es tan alto como una casa, redondo como una copa, y que todos los caballos del rey no pueden sacar?»",
    "vague": "",
    "light": "off",
    "x": 7,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-riddle-riddle-room",
     "riddle-door"
    ],
    "npcs": [],
    "ex": {
     "d": {
      "to": "carousel-room",
      "lock": false
     },
     "no": {
      "to": "carousel-room",
      "lock": false
     },
     "e": {
      "to": "pearl-room",
      "lock": true
     }
    }
   },
   "pearl-room": {
    "id": "pearl-room",
    "name": "Armario de la Perla",
    "desc": "Este es un antiguo armario de escobas. Las salidas están al este y oeste.",
    "vague": "",
    "light": "off",
    "x": 8,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "pearl"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "well-bottom",
      "lock": false
     },
     "o": {
      "to": "riddle-room",
      "lock": false
     }
    }
   },
   "volcano-bottom": {
    "id": "volcano-bottom",
    "name": "Fondo del Volcán",
    "desc": "Estás en el fondo de un gran volcán inactivo. Muy por encima de ti entra luz por el cono del volcán. La única salida es al norte.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 7,
    "gold": 0,
    "bulb": false,
    "items": [
     "balloon",
     "braided-wire",
     "cloth-bag",
     "receptacle"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "lava-room",
      "lock": false
     }
    }
   },
   "vair-1": {
    "id": "vair-1",
    "name": "Corazón del Volcán",
    "desc": "Estás a unos treinta metros por encima del fondo del volcán. La cima del volcán se ve claramente desde aquí.",
    "vague": "",
    "light": "on",
    "x": 49,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "vair-2": {
    "id": "vair-2",
    "name": "Volcán Cerca de la Cornisa Pequeña",
    "desc": "Estás a unos sesenta metros por encima del fondo del volcán. Sobre ti se alza el borde del volcán. Hay una pequeña cornisa en el lado oeste.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "ledge-1",
      "lock": false
     },
     "cland": {
      "to": "ledge-1",
      "lock": false,
      "label": "tierra"
     }
    }
   },
   "vair-3": {
    "id": "vair-3",
    "name": "Volcán Junto a la Cornisa Mirador",
    "desc": "Estás a unos cien metros sobre el fondo del volcán. El borde del volcán queda cerca. Al oeste hay una pequeña cornisa, como un mirador.",
    "vague": "",
    "light": "on",
    "x": 64,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "vair-4": {
    "id": "vair-4",
    "name": "Volcán Cerca de la Cornisa Ancha",
    "desc": "Estás a unos cien metros sobre el fondo del volcán. Sobre ti se ve el borde del volcán. Al oeste hay una amplia cornisa donde parece posible aterrizar.",
    "vague": "",
    "light": "on",
    "x": 2,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "cland": {
      "to": "ledge-2",
      "lock": false,
      "label": "tierra"
     },
     "o": {
      "to": "ledge-2",
      "lock": false
     }
    }
   },
   "ledge-1": {
    "id": "ledge-1",
    "name": "Cornisa Estrecha",
    "desc": "Estás en una estrecha cornisa a media altura del volcán. El borde del volcán está unos sesenta metros por encima y hay una caída vertiginosa hasta el fondo. Hay una pequeña puerta al oeste.",
    "vague": "",
    "light": "on",
    "x": 4,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "hook-1",
     "coin"
    ],
    "npcs": [
     "gnome"
    ],
    "ex": {
     "o": {
      "to": "volcano-bottom",
      "lock": false,
      "cond": "flag: puerta-gnomo",
      "msg": "El borde del volcan no ofrece aqui ninguna bajada segura."
     },
     "s": {
      "to": "library",
      "lock": false
     }
    }
   },
   "library": {
    "id": "library",
    "name": "Biblioteca",
    "desc": "Es una biblioteca, antaño de cierta grandeza. Las estanterías están casi vacías, pero quedan algunos libros. Unas criaturas las han roído hasta destrozarlas. Al norte está la salida.",
    "vague": "",
    "light": "off",
    "x": 2,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "stamp",
     "green-book",
     "blue-book",
     "white-book",
     "purple-book"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "ledge-1",
      "lock": false
     },
     "out": {
      "to": "ledge-1",
      "lock": false
     }
    }
   },
   "volcano-view": {
    "id": "volcano-view",
    "name": "Mirador del Volcán",
    "desc": "Estás en una cornisa en mitad de un gran volcán. Debajo se ve el fondo del volcán y arriba está el borde. Al otro lado del volcán se ven un par de cornisas; parece que esta está a una altura intermedia entre las del otro lado. La salida de esta sala es al este.",
    "vague": "",
    "light": "off",
    "x": 4,
    "y": 5,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "e": {
      "to": "lava-tube",
      "lock": false
     }
    }
   },
   "ledge-2": {
    "id": "ledge-2",
    "name": "Cornisa Ancha",
    "desc": "Estás en una amplia cornisa en lo alto del volcán. El borde del volcán está unos doscientos pies por encima y hay una caída precipitosa hasta el fondo. Hay una pequeña puerta al sur.",
    "vague": "",
    "light": "on",
    "x": 3,
    "y": 8,
    "gold": 0,
    "bulb": false,
    "items": [
     "hook-2"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "volcano-bottom",
      "lock": false,
      "cond": "flag: puerta-gnomo",
      "msg": "El borde del volcan no ofrece aqui ninguna bajada segura."
     },
     "s": {
      "to": "safe-room",
      "lock": false
     }
    }
   },
   "safe-room": {
    "id": "safe-room",
    "name": "Sala Polvorienta",
    "desc": "Estás en una vieja sala polvorienta sin rasgos distintivos, salvo una salida en el lado norte. Incrustada en la pared del fondo hay una caja oxidada. Parece algo dañada, pues le han arrancado un agujero oblongo en la parte delantera.",
    "vague": "",
    "light": "on",
    "x": 1,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "safe",
     "card",
     "crown",
     "slot"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "ledge-2",
      "lock": false
     }
    }
   },
   "lava-room": {
    "id": "lava-room",
    "name": "Sala de Lava",
    "desc": "Es una sala pequeña, cuyas paredes están formadas por un antiguo flujo de lava. Hay salidas al este y al sur.",
    "vague": "",
    "light": "off",
    "x": 3,
    "y": 6,
    "gold": 0,
    "bulb": false,
    "items": [
     "ruby"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "volcano-bottom",
      "lock": false
     },
     "e": {
      "to": "glacier-room",
      "lock": false
     }
    }
   },
   "magnet-room": {
    "id": "magnet-room",
    "name": "Sala Baja",
    "desc": "Estás en una sala circular de techo bajo. Hay salidas al este y al sureste.",
    "vague": "",
    "light": "on",
    "x": 79,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "robot-label"
    ],
    "npcs": [],
    "ex": {
     "se": {
      "to": "tea-room",
      "lock": false
     },
     "e": {
      "to": "machine-room",
      "lock": false
     }
    }
   },
   "machine-room": {
    "id": "machine-room",
    "name": "Sala de Máquinas",
    "desc": "Es una gran sala llena de variada maquinaria pesada que zumba ruidosamente. La sala huele a resistencias quemadas. A lo largo de una pared hay tres botones que son, respectivamente, redondo, triangular y cuadrado. Naturalmente, encima de estos botones hay instrucciones escritas en EBCDIC. Un gran cartel sobre todos los botones dice / «PELIGRO -- ALTA TENSIÓN» / Hay salidas al oeste y al sur.",
    "vague": "",
    "light": "on",
    "x": 80,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "round-button",
     "square-button",
     "triangular-button"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "magnet-room",
      "lock": false
     },
     "s": {
      "to": "cage-room",
      "lock": false
     }
    }
   },
   "cage-room": {
    "id": "cage-room",
    "name": "Cuarto Sucio",
    "desc": "Es un cuarto sucio y oscuro junto a una sala mayor al norte. Cinceladas en una pared están estas palabras: / / Protegido por / FROBOZZ / Compañía de Alarmas Mágicas / (¡Hola, ladrón!) / / Sin embargo, no parece haber ningún ladrón aquí.",
    "vague": "",
    "light": "on",
    "x": 80,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "palantir-1"
    ],
    "npcs": [
     "robot"
    ],
    "ex": {
     "out": {
      "to": "machine-room",
      "lock": false
     },
     "n": {
      "to": "machine-room",
      "lock": false
     }
    }
   },
   "in-cage": {
    "id": "in-cage",
    "name": "Jaula",
    "desc": "Estás atrapado dentro de una jaula de acero macizo. Al lado, fuera, hay un robot.",
    "vague": "",
    "light": "on",
    "x": 94,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   },
   "well-top": {
    "id": "well-top",
    "name": "Parte Superior del Pozo",
    "desc": "Estás en lo alto del pozo. Bien hecho. Hay grabados en el lado del pozo. Hay una pequeña grieta en el suelo en la entrada de una sala al este, pero se puede cruzar fácilmente.",
    "vague": "",
    "light": "on",
    "x": 79,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-crack-well-top",
     "top-etchings"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "tea-room",
      "lock": false
     }
    }
   },
   "well-bottom": {
    "id": "well-bottom",
    "name": "Sala Circular",
    "desc": "Es una sala circular y húmeda, cuyas paredes son de ladrillo y argamasa. El techo de esta sala no se ve, pero parece haber grabados en las paredes. Hay un pasaje al oeste.",
    "vague": "",
    "light": "on",
    "x": 9,
    "y": 9,
    "gold": 0,
    "bulb": false,
    "items": [
     "bottom-etchings",
     "bucket"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "pearl-room",
      "lock": false
     }
    }
   },
   "tea-room": {
    "id": "tea-room",
    "name": "Sala de Té",
    "desc": "Es una sala pequeña que contiene una gran mesa oblonga, sin duda puesta para el té de la tarde. Por los objetos sobre la mesa está claro que los comensales estaban, en efecto, locos. En la esquina este de la sala hay un pequeño agujero (de no más de diez centímetros de alto). Hay pasajes que salen hacia el oeste y el noroeste.",
    "vague": "",
    "light": "on",
    "x": 80,
    "y": 1,
    "gold": 0,
    "bulb": false,
    "items": [
     "ps-hole-tea-room",
     "alice-table",
     "eat-me-cake",
     "blue-icing",
     "orange-icing",
     "red-icing"
    ],
    "npcs": [],
    "ex": {
     "o": {
      "to": "well-top",
      "lock": false
     },
     "no": {
      "to": "magnet-room",
      "lock": false
     }
    }
   },
   "posts-room": {
    "id": "posts-room",
    "name": "Sala de los Postes",
    "desc": "Es una sala enorme, en cuyo centro hay cuatro postes de madera que delimitan un área rectangular, sobre la cual hay lo que parece un techo de madera. De hecho, todos los objetos de esta sala parecen anormalmente grandes. Al este hay una salida.",
    "vague": "",
    "light": "on",
    "x": 109,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "posts"
    ],
    "npcs": [],
    "ex": {
     "e": {
      "to": "pool-room",
      "lock": false
     },
     "o": {
      "to": "well-top",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "pool-room": {
    "id": "pool-room",
    "name": "Sala de la Piscina",
    "desc": "Es una sala grande, parte de la cual está hundida. Al oeste hay una salida. En el extremo este de la sala hay un gran agujero, y el suelo de la parte hundida forma una piscina poco profunda.",
    "vague": "",
    "light": "off",
    "x": 110,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "flask",
     "leak",
     "pool"
    ],
    "npcs": [],
    "ex": {
     "out": {
      "to": "posts-room",
      "lock": false
     },
     "o": {
      "to": "posts-room",
      "lock": false
     }
    }
   },
   "bank-entrance": {
    "id": "bank-entrance",
    "name": "Entrada al Banco",
    "desc": "Esta es la entrada del Banco de Zork. Hay dos carteles en la pared que dicen: / <-- SALAS DE VISITAS --> / La salida (ornamental pero de buen gusto) es al este.",
    "vague": "",
    "light": "off",
    "x": 2,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "no": {
      "to": "teller-west",
      "lock": false
     },
     "ne": {
      "to": "teller-east",
      "lock": false
     },
     "e": {
      "to": "fresco-room",
      "lock": false
     }
    }
   },
   "teller-west": {
    "id": "teller-west",
    "name": "Cajero Oeste",
    "desc": "Es la taquilla oeste del banco. Una ventanilla da a la sala principal del banco. Al sur está el vestíbulo; al oeste, una puerta que lleva al depósito de seguridad.",
    "vague": "",
    "light": "off",
    "x": 1,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "n": {
      "to": "viewing-west",
      "lock": false
     },
     "s": {
      "to": "bank-entrance",
      "lock": false
     },
     "o": {
      "to": "depository",
      "lock": false
     }
    }
   },
   "teller-east": {
    "id": "teller-east",
    "name": "Cajero Este",
    "desc": "Es la taquilla este del banco. Una ventanilla da a la sala principal del banco. Al sur está el vestíbulo; al este, una puerta que lleva al depósito de seguridad.",
    "vague": "",
    "light": "off",
    "x": 3,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [
     "gnome-of-zurich"
    ],
    "ex": {
     "n": {
      "to": "viewing-east",
      "lock": false
     },
     "s": {
      "to": "bank-entrance",
      "lock": false
     },
     "e": {
      "to": "depository",
      "lock": false
     }
    }
   },
   "viewing-west": {
    "id": "viewing-west",
    "name": "Sala de Visitas Oeste",
    "desc": "Esta sala la usaban los titulares de cajas de seguridad para ver su contenido. En el lado norte hay un cartel que dice: / «Permanezca aquí mientras el cajero busca su caja de seguridad. Cuando termine, deje la caja y salga hacia el sur. ¡Las cajas de seguridad no pueden sacarse de esta sala!»",
    "vague": "",
    "light": "off",
    "x": 2,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "teller-west",
      "lock": false
     }
    }
   },
   "viewing-east": {
    "id": "viewing-east",
    "name": "Sala de Visitas Este",
    "desc": "Esta sala la usaban los titulares de cajas de seguridad para ver su contenido. En el lado norte hay un cartel que dice: / «Permanezca aquí mientras el cajero busca su caja de seguridad. Cuando termine, deje la caja y salga hacia el sur. ¡Las cajas de seguridad no pueden sacarse de esta sala!»",
    "vague": "",
    "light": "off",
    "x": 2,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "teller-east",
      "lock": false
     }
    }
   },
   "small-room": {
    "id": "small-room",
    "name": "Sala Pequeña",
    "desc": "Es una sala pequeña y desnuda, sin rasgos distintivos. No hay salidas de esta sala.",
    "vague": "",
    "light": "off",
    "x": 124,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "s": {
      "to": "vault",
      "lock": false,
      "cond": "",
      "msg": ""
     },
     "out": {
      "to": "bank-entrance",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "vault": {
    "id": "vault",
    "name": "Cámara Acorazada",
    "desc": "Esta es la cámara acorazada del Banco de Zork, en la que no hay puertas.",
    "vague": "",
    "light": "off",
    "x": 139,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [
     "bills"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "small-room",
      "lock": false,
      "cond": "",
      "msg": ""
     }
    }
   },
   "depository": {
    "id": "depository",
    "name": "Depósito de Seguridad",
    "desc": "Es una gran sala rectangular. Las paredes este y oeste se usaban para guardar cajas de seguridad, pero personas malvadas las han retirado todas cuidadosamente. Al este, oeste y sur hay grandes portales. La «pared» norte de la sala es una cortina de luz centelleante. En el centro de la sala hay un gran cubo de piedra, de unos tres metros de lado. Grabadas en el lateral del cubo hay unas letras.",
    "vague": "",
    "light": "on",
    "x": 0,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "bank-brochure",
     "cube",
     "curtain"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "office",
      "lock": false
     },
     "n": {
      "to": "small-room",
      "lock": false,
      "cond": "",
      "msg": "Una cortina de luz centelleante bloquea el paso."
     },
     "o": {
      "to": "teller-west",
      "lock": false,
      "cond": "!tiene: bills | !tiene: portrait",
      "msg": "Suena una breve alarma y una fuerza invisible te cierra el paso."
     },
     "e": {
      "to": "teller-east",
      "lock": false,
      "cond": "!tiene: bills | !tiene: portrait",
      "msg": "Suena una breve alarma y una fuerza invisible te cierra el paso."
     }
    }
   },
   "office": {
    "id": "office",
    "name": "Oficina del Presidente",
    "desc": "Esta sala era la oficina del Presidente del Banco de Zork. Como las demás salas de aquí, ha sido saqueada en gran medida. La única salida es al norte.",
    "vague": "",
    "light": "off",
    "x": 0,
    "y": 4,
    "gold": 0,
    "bulb": false,
    "items": [
     "portrait"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "depository",
      "lock": false
     }
    }
   },
   "dreary-room": {
    "id": "dreary-room",
    "name": "Sala Sombría",
    "desc": "Es una pequeña sala bastante lúgubre, iluminada de forma inquietante por un resplandor rojo que emana de una grieta en una pared. La luz cae sobre una mesa de madera polvorienta en el centro de la sala.",
    "vague": "",
    "light": "on",
    "x": 6,
    "y": 2,
    "gold": 0,
    "bulb": false,
    "items": [
     "lid-2",
     "ptable",
     "pcrack",
     "keyhole-2",
     "key",
     "palantir-2"
    ],
    "npcs": [],
    "ex": {
     "s": {
      "to": "tiny-room",
      "lock": true
     },
     "out": {
      "to": "tiny-room",
      "lock": true
     }
    }
   },
   "tiny-room": {
    "id": "tiny-room",
    "name": "Sala Diminuta",
    "desc": "Es una diminuta sala excavada en la pared de la grieta. Hay una salida por un trepado precario hacia abajo.",
    "vague": "",
    "light": "off",
    "x": 6,
    "y": 3,
    "gold": 0,
    "bulb": false,
    "items": [
     "lid-1",
     "keyhole-1"
    ],
    "npcs": [],
    "ex": {
     "n": {
      "to": "dreary-room",
      "lock": true
     },
     "in": {
      "to": "dreary-room",
      "lock": true
     },
     "d": {
      "to": "ravine-ledge",
      "lock": false
     }
    }
   },
   "dead-palantir-1": {
    "id": "dead-palantir-1",
    "name": "Sala de la Niebla Roja",
    "desc": "Estás dentro de una enorme esfera de cristal llena de fina niebla roja. La niebla se vuelve azul hacia el oeste. Te esfuerzas por mirar a través de la niebla...",
    "vague": "",
    "light": "on",
    "x": 154,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "dead-palantir-2",
      "lock": false
     }
    }
   },
   "dead-palantir-2": {
    "id": "dead-palantir-2",
    "name": "Sala de la Niebla Azul",
    "desc": "Estás dentro de una enorme esfera de cristal llena de fina niebla azul. La niebla se vuelve blanca hacia el oeste. Te esfuerzas por mirar a través de la niebla...",
    "vague": "",
    "light": "on",
    "x": 153,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "dead-palantir-3",
      "lock": false
     }
    }
   },
   "dead-palantir-3": {
    "id": "dead-palantir-3",
    "name": "Sala de la Niebla Blanca",
    "desc": "Estás dentro de una enorme esfera de cristal llena de fina niebla blanca. La niebla se vuelve negra hacia el oeste. Te esfuerzas por mirar a través de la niebla...",
    "vague": "",
    "light": "on",
    "x": 152,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {
     "o": {
      "to": "dead-palantir-4",
      "lock": false
     }
    }
   },
   "dead-palantir-4": {
    "id": "dead-palantir-4",
    "name": "Sala de la Niebla Negra",
    "desc": "Estás dentro de una enorme esfera de cristal llena de una niebla negra e impenetrable.",
    "vague": "",
    "light": "on",
    "x": 151,
    "y": 0,
    "gold": 0,
    "bulb": false,
    "items": [],
    "npcs": [],
    "ex": {}
   }
  },
  "rules": [
   {
    "id": "z001",
    "name": "leer crypt",
    "on": "verbo",
    "when": "aqui: crypt",
    "then": "di: Aqui yacen los Flathead, cuyas cabezas fueron colocadas sobre estacas por el Guardian de la Mazmorra por un gusto increiblemente deplorable.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "crypt",
    "o2": ""
   },
   {
    "id": "z002",
    "name": "leer degree",
    "on": "verbo",
    "when": "aqui: degree",
    "then": "di: El texto esta en un idioma algo oscuro. Solo se alcanza a leer una referencia a «enviar la tapa de una caja de cerillas».",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "degree",
    "o2": ""
   },
   {
    "id": "z003",
    "name": "leer warning-label",
    "on": "verbo",
    "when": "aqui: warning-label",
    "then": "di: ¡Aviso! Las exhibiciones de esta sala son propiedad del poderoso Mago de Frobozz (yo), y fruto de un laborioso estudio a lo largo de muchos anos. Quien toque algo lo lamentara. (firmado) Frobozz",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "warning-label",
    "o2": ""
   },
   {
    "id": "z004",
    "name": "leer match",
    "on": "verbo",
    "when": "aqui: match",
    "then": "di: »> Visita el exotico ZORK I << Consulta a la Agencia de Viajes de Frobozz Magic, o visita tu tienda de ordenadores de confianza para mas detalles.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "match",
    "o2": ""
   },
   {
    "id": "z005",
    "name": "leer balloon-label",
    "on": "verbo",
    "when": "aqui: balloon-label",
    "then": "di: ¡¡¡ FROBOZZ MAGIC BALLOON COMPANY !!! Hola, Aviador: para aterrizar tu globo, di TIERRA. De lo contrario, queda por tu cuenta. No se ofrece ninguna garantia, expresa ni implicita.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "balloon-label",
    "o2": ""
   },
   {
    "id": "z006",
    "name": "leer card",
    "on": "verbo",
    "when": "aqui: card",
    "then": "di: Aviso: esta sala esta construida sobre un estrato de roca muy debil. Queda estrictamente prohibido detonar explosivos en esta sala. Frobozz Magic Cave Company, por M. Agrippa, capataz.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "card",
    "o2": ""
   },
   {
    "id": "z007",
    "name": "leer flask",
    "on": "verbo",
    "when": "aqui: flask",
    "then": "di: En el cristal hay grabada una calavera con dos tibias.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "flask",
    "o2": ""
   },
   {
    "id": "z008",
    "name": "leer robot-label",
    "on": "verbo",
    "when": "aqui: robot-label",
    "then": "di: ¡¡¡ FROBOZZ MAGIC ROBOT COMPANY !!! Hola, Maestro: soy un robot de ultima generacion, formado en GUE Tech para realizar diversas funciones domesticas sencillas. Para activarme, di lo siguiente: «ROBOT, lo que quieras que haga». ¡A tu servicio!",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "robot-label",
    "o2": ""
   },
   {
    "id": "z009",
    "name": "leer eat-me-cake",
    "on": "verbo",
    "when": "aqui: eat-me-cake",
    "then": "di: El glaseado dibuja las palabras «Cómeme».",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "eat-me-cake",
    "o2": ""
   },
   {
    "id": "z010",
    "name": "leer coin",
    "on": "verbo",
    "when": "aqui: coin",
    "then": "di: Es una hermosa moneda octogonal con las leyendas «Diez mil zorkmids» y «Confiamos en los Frobs».",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "coin",
    "o2": ""
   },
   {
    "id": "z011",
    "name": "leer stamp",
    "on": "verbo",
    "when": "aqui: stamp",
    "then": "di: Es un sello de tres zorkmids con un retrato de Lord Dimwit Flathead, «Nuestro Lider Excesivo».",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "stamp",
    "o2": ""
   },
   {
    "id": "z012",
    "name": "leer green-book",
    "on": "verbo",
    "when": "aqui: green-book",
    "then": "di: El libro esta escrito en una lengua que desconozco.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "green-book",
    "o2": ""
   },
   {
    "id": "z013",
    "name": "leer blue-book",
    "on": "verbo",
    "when": "aqui: blue-book",
    "then": "di: El libro esta escrito en una lengua que desconozco.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "blue-book",
    "o2": ""
   },
   {
    "id": "z014",
    "name": "leer white-book",
    "on": "verbo",
    "when": "aqui: white-book",
    "then": "di: Esta escrito en una lengua desconocida y describe el uso de diversos objetos magicos, en especial la llamada «varita magica». Al parecer estos aparatos funcionan apuntandolos al objeto que se quiere encantar y entonando las palabras de poder correspondientes. (Es asombroso lo credulos que eran estos antiguos, ¿verdad?)",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "white-book",
    "o2": ""
   },
   {
    "id": "z015",
    "name": "leer purple-book",
    "on": "verbo",
    "when": "aqui: purple-book",
    "then": "di: El libro esta escrito en una lengua que desconozco. Si de verdad vale el dicho de que a las obras hay que juzgarlas por su portada, probablemente este lleno de prosa purpura, de las que rara vez se ven fuera del Gran Imperio Subterraneo.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "purple-book",
    "o2": ""
   },
   {
    "id": "z016",
    "name": "leer bills",
    "on": "verbo",
    "when": "aqui: bills",
    "then": "di: Cada billete vale cien zorkmids y lleva la leyenda «Confiamos en los Frobs».",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "bills",
    "o2": ""
   },
   {
    "id": "z017",
    "name": "leer bank-brochure",
    "on": "verbo",
    "when": "aqui: bank-brochure",
    "then": "di: El papel es casi ilegible. Solo se alcanza a leer: «...sus valores estan completamente a salvo... magia tecnologica de ultima generacion... es imposible sacar valores del deposito... cualquiera de los dos ventanillos... muchos clientes se desmayan... el cajero aparece de pronto... parece atravesar... las paredes...»",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "bank-brochure",
    "o2": ""
   },
   {
    "id": "z018",
    "name": "leer newspaper",
    "on": "verbo",
    "when": "aqui: newspaper",
    "then": "di: ** Periodico de la Mazmorra ** Un aventurero mundialmente famoso y curtido en mil batallas ha sido visto en las inmediaciones del Gran Imperio Subterraneo. Los grues locales se lamean los colmillos de pura ilusion. «Zork II: El Mago de Frobozz» fue escrito por Dave Lebling y Marc Blank, y es (c) Copyright 1981, 1982, 1983 por Infocom, Inc.",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "newspaper",
    "o2": ""
   },
   {
    "id": "z019",
    "name": "leer repellent",
    "on": "verbo",
    "when": "aqui: repellent",
    "then": "di: ¡¡¡ REPELENTE MAGICO DE GRUES DE FROBOZZ !!! Modo de empleo: apliquese con generosidad a la criatura que se quiera proteger. La duracion del efecto es imprevisible. Utilicese unicamente en lugar de morir. (No se ofrece ninguna garantia, expresa ni implicita.)",
    "pat": "",
    "els": "",
    "once": false,
    "verb": "leer",
    "o1": "repellent",
    "o2": ""
   },
   {
    "id": "z020",
    "name": "puntos al tomar statuette",
    "on": "after",
    "when": "tiene: statuette",
    "then": "puntos: 20 > v-statuette",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z021",
    "name": "puntos al tomar collar",
    "on": "after",
    "when": "tiene: collar",
    "then": "puntos: 15 > v-collar",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z022",
    "name": "puntos al tomar palantir-4",
    "on": "after",
    "when": "tiene: palantir-4",
    "then": "puntos: 30 > v-palantir-4",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z023",
    "name": "puntos al tomar palantir-3",
    "on": "after",
    "when": "tiene: palantir-3",
    "then": "puntos: 20 > v-palantir-3",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z024",
    "name": "puntos al tomar crown",
    "on": "after",
    "when": "tiene: crown",
    "then": "puntos: 20 > v-crown",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z025",
    "name": "puntos al tomar palantir-1",
    "on": "after",
    "when": "tiene: palantir-1",
    "then": "puntos: 20 > v-palantir-1",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z026",
    "name": "puntos al tomar violin",
    "on": "after",
    "when": "tiene: violin",
    "then": "puntos: 20 > v-violin",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z027",
    "name": "puntos al tomar pearl",
    "on": "after",
    "when": "tiene: pearl",
    "then": "puntos: 15 > v-pearl",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z028",
    "name": "puntos al tomar coin",
    "on": "after",
    "when": "tiene: coin",
    "then": "puntos: 20 > v-coin",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z029",
    "name": "puntos al tomar stamp",
    "on": "after",
    "when": "tiene: stamp",
    "then": "puntos: 10 > v-stamp",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z030",
    "name": "puntos al tomar ruby",
    "on": "after",
    "when": "tiene: ruby",
    "then": "puntos: 15 > v-ruby",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z031",
    "name": "puntos al tomar bills",
    "on": "after",
    "when": "tiene: bills",
    "then": "puntos: 25 > v-bills",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z032",
    "name": "puntos al tomar portrait",
    "on": "after",
    "when": "tiene: portrait",
    "then": "puntos: 20 > v-portrait",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z033",
    "name": "puntos al tomar palantir-2",
    "on": "after",
    "when": "tiene: palantir-2",
    "then": "puntos: 20 > v-palantir-2",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z034",
    "name": "puntos al tomar gold-key",
    "on": "after",
    "when": "tiene: gold-key",
    "then": "puntos: 15 > v-gold-key",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z035",
    "name": "puntos al tomar wand",
    "on": "after",
    "when": "tiene: wand",
    "then": "puntos: 30 > v-wand",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z036",
    "name": "puntos al entrar cerberus-room",
    "on": "enter",
    "when": "sala: cerberus-room",
    "then": "puntos: 10 > s-cerberus-room",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z037",
    "name": "puntos al entrar crypt-anteroom",
    "on": "enter",
    "when": "sala: crypt-anteroom",
    "then": "puntos: 3 > s-crypt-anteroom",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z038",
    "name": "puntos al entrar crypt-room",
    "on": "enter",
    "when": "sala: crypt-room",
    "then": "puntos: 2 > s-crypt-room",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z039",
    "name": "puntos al entrar wizards-workshop",
    "on": "enter",
    "when": "sala: wizards-workshop",
    "then": "puntos: 10 > s-wizards-workshop",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "z040",
    "name": "puntos al entrar well-top",
    "on": "enter",
    "when": "sala: well-top",
    "then": "puntos: 10 > s-well-top",
    "pat": "",
    "els": "",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0041",
    "name": "despertar princesa",
    "pat": "despertar a la princesa|despertar princesa|besar a la princesa|besar princesa|hablar con la princesa|hablar princesa|despierta princesa",
    "when": "sala: dragon-lair | flag: dragon-vivo",
    "then": "di: La princesa yace en un profundo trance; antes deberas librarte del dragon.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0042",
    "name": "despertar princesa (bien)",
    "pat": "despertar a la princesa|despertar princesa|besar a la princesa|besar princesa|hablar con la princesa|hablar princesa|despierta princesa",
    "when": "sala: dragon-lair | !flag: princesa-despierta",
    "then": "di: Sacudes suavemente a la princesa, que despierta de su trance. Te da las gracias y emprende el camino hacia el templete.|activar: princesa-despierta",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0043",
    "name": "princesa ya despierta",
    "pat": "despertar a la princesa|despertar princesa|besar princesa|hablar princesa",
    "when": "sala: dragon-lair",
    "then": "di: La princesa ya esta despierta y camino del templete.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0044",
    "name": "ruta princesa 0",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 0",
    "then": "entonces: pnj: princess > dragon-room | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0045",
    "name": "ruta princesa 1",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 1",
    "then": "entonces: pnj: princess > ledge-tunnel | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0046",
    "name": "ruta princesa 2",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 2",
    "then": "entonces: pnj: princess > ravine-ledge | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0047",
    "name": "ruta princesa 3",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 3",
    "then": "entonces: pnj: princess > deep-ford | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0048",
    "name": "ruta princesa 4",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 4",
    "then": "entonces: pnj: princess > marble-hall | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0049",
    "name": "ruta princesa 5",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 5",
    "then": "entonces: pnj: princess > stream-path | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0050",
    "name": "ruta princesa 6",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 6",
    "then": "entonces: pnj: princess > formal-garden | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0051",
    "name": "ruta princesa 7",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 7",
    "then": "entonces: pnj: princess > garden-north | sumar: princesa-paso=1",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0052",
    "name": "ruta princesa 8",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 8",
    "then": "entonces: pnj: princess > gazebo-room | desactivar: princesa-despierta | activar: princesa-llego | pnj: unicorn > gazebo-room | di: La princesa llega al templete y se sienta a tomar el te, satisfecha.",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0053",
    "name": "el unicornio agradecido",
    "pat": "",
    "when": "flag: princesa-llego | sala: gazebo-room | !flag: unicornio-agradecido",
    "then": "activar: unicornio-agradecido | dar: rose | dar: gold-key | puntos: 15 > x-gold-key | di: Un unicornio blanco se acerca a la princesa y, en agradecimiento, te ofrece una rosa perfecta y una delicada llave de oro.",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0054",
    "name": "puerta secreta",
    "pat": "",
    "when": "flag: princesa-despierta | var: princesa-paso == 4",
    "then": "activar: puerta-secreta | di: La princesa susurra unas palabras: aparece una puerta en el muro este del salon de marmol.",
    "els": "",
    "on": "after",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0055",
    "name": "coger rosa del rosal",
    "pat": "coger la rosa|coger rosa|cortar la rosa|cortar rosa|coger una rosa",
    "when": "sala: garden-north | !flag: rosa-cogida",
    "then": "di: Al alargar la mano hacia el rosal, una espina te pincha el dedo. La rosa no es para ti... todavia.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0056",
    "name": "mirar al dragon",
    "pat": "mirar dragon|mirar al dragon|mirar el dragon|mirar al dragon rojo|examinar dragon|examinar al dragon",
    "when": "sala: dragon-room | flag: dragon-vivo",
    "then": "sumar: dragon-ira=10 | di: El dragon te mira con recelo, lanza un bufido y se levanta. Parece que te ha tomado por un ladron...",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0057",
    "name": "provocar al dragon",
    "pat": "atacar al dragon|atacar dragon|golpear al dragon|golpear dragon|matar al dragon|matar dragon|provocar al dragon|desafiar al dragon|gritar al dragon|insultar al dragon",
    "when": "sala: dragon-room | flag: dragon-vivo",
    "then": "sumar: dragon-ira=10 | di: Golpeas al dragon con tu espada, pero las duras escamas rechazan el filo. El dragon se enfurece y ruge.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0058",
    "name": "el dragon no esta aqui",
    "pat": "mirar dragon|mirar al dragon|atacar al dragon|atacar dragon",
    "when": "",
    "then": "di: No hay ningun dragon aqui.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0059",
    "name": "el dragon sigue",
    "pat": "",
    "when": "flag: dragon-vivo | var: dragon-ira > 0",
    "then": "pnj: dragon > aqui | sumar: dragon-ira=-1 | di: El dragon avanza hacia ti, resoplando, con los ojos fijos en ti.",
    "els": "",
    "on": "turno",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0060",
    "name": "el dragon funde el hielo",
    "pat": "",
    "when": "flag: dragon-vivo | sala: glacier-room | pnj: dragon > glacier-room",
    "then": "pnj: dragon > fuera | desactivar: dragon-vivo | activar: hielo-fundido | mover: dead-dragon > glacier-room | puntos: 5 > x-dragon | di: El dragon pisa el glaciar y exhala una llamarada: el hielo se funde en un mar de vapor. Agotado, el dragon se desploma y muere.",
    "els": "",
    "on": "after",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0061",
    "name": "leer el menhir",
    "pat": "leer el menhir|mirar el menhir|examinar el menhir|leer la piedra|mirar la piedra",
    "when": "sala: menhir-room",
    "then": "di: Sobre la piedra hay grabada una sola letra, trazada con torpeza: F.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0062",
    "name": "mover el menhir con el demonio",
    "pat": "genio mueve el menhir|mueve el menhir|empujar el menhir|empujar el menhir con el demonio|mover el menhir con el demonio|ordenar al demonio mover el menhir|mover la piedra|empujar la piedra|levantar el menhir",
    "when": "sala: menhir-room | flag: genio-listo | !flag: menhir-movido",
    "then": "activar: menhir-movido | di: El demonio se lleva el dedo a la barbilla... y aparta el enorme menhir con un gesto desganado: la entrada a la perrera queda al descubierto.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0063",
    "name": "el menhir no se mueve",
    "pat": "mover el menhir|empujar el menhir|mover la piedra|empujar la piedra|levantar el menhir",
    "when": "sala: menhir-room",
    "then": "di: El menhir es demasiado pesado. Ni siquiera se tambalea.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0064",
    "name": "examinar el collar",
    "pat": "mirar el collar|examinar el collar|mirar el collar de perro",
    "when": "sala: kennel",
    "then": "di: Un enorme collar de perro, grueso y con remaches de hierro.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0065",
    "name": "boton triangular",
    "pat": "*puls*triangular*|*apret*triangular*|*presion*triangular*",
    "when": "sala: machine-room | flag: robot-sigue | !flag: caja-visible",
    "then": "activar: caja-visible | mover: violin > carousel-room | di: El robot pulsa el boton triangular. Se oye un golpe sordo: algo ha caido en la sala giratoria.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0066",
    "name": "boton triangular sin robot",
    "pat": "*puls*triangular*|*apret*triangular*|*presion*triangular*",
    "when": "sala: machine-room",
    "then": "di: Tocas el boton y un chispazo te abrasa los dedos. PELIGRO: ALTA TENSION (en EBCDIC, para mas inri). Mejor que lo pulse otro.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0067",
    "name": "leer el enigma",
    "pat": "leer el enigma|leer la inscripcion|leer la puerta|mirar el enigma|mirar la puerta de piedra|leer el texto de la puerta",
    "when": "sala: riddle-room",
    "then": "di: En la puerta de piedra hay grabado un acertijo: soy seco y soy hueco, guardo lo que el hombre desea, y cuanto mas me vacias, mas grande me hago. ¿Que soy?",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0068",
    "name": "responder al enigma",
    "pat": "responder pozo|responder el pozo|decir pozo|decir el pozo|contestar pozo|contestar el pozo|responder un pozo|decir un pozo",
    "when": "sala: riddle-room | !flag: enigma-abierto",
    "then": "activar: enigma-abierto | abrir: riddle-room > e | puntos: 5 > x-enigma | di: Un pozo. La puerta de piedra se desliza hacia un lado con un retumbo y deja al descubierto un pasillo hacia la camara del pozo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0069",
    "name": "responder mal al enigma",
    "pat": "responder *|decir *|contestar *",
    "when": "sala: riddle-room | !flag: enigma-abierto",
    "then": "di: La inscripcion permanece inmutable. Esa no es la respuesta.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0070",
    "name": "bonus del diamante",
    "pat": "",
    "when": "sala: diamond-5",
    "then": "puntos: 5 > x-diamante | di: La geometria de la sala desafia a la razon; por un instante comprendes el orden oculto del laberinto.",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0071",
    "name": "abrir la puerta de madera",
    "pat": "abrir la puerta|abrir la puerta de madera|desbloquear la puerta|abrir la puerta pequena|abrir la puerta estrecha",
    "when": "sala: tiny-room | !flag: puerta-madera",
    "then": "activar: puerta-madera | abrir: tiny-room > n | abrir: tiny-room > in | abrir: dreary-room > s | abrir: dreary-room > out | di: La puerta de madera, cerrada con llave, cede al empujarla: al otro lado hay una habitacion lugubre.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0072",
    "name": "abrir la puerta de madera (2)",
    "pat": "abrir la puerta|abrir la puerta de madera|abrir la puerta pequena|abrir la puerta estrecha",
    "when": "sala: dreary-room | !flag: puerta-madera",
    "then": "activar: puerta-madera | abrir: tiny-room > n | abrir: tiny-room > in | abrir: dreary-room > s | abrir: dreary-room > out | di: La puerta de madera se abre hacia la pequena sala.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0073",
    "name": "acercarse a Cerbero",
    "pat": "mirar al perro|mirar al cerbero|mirar al perro de tres cabezas|mirar a cerbero|examinar al perro",
    "when": "sala: cerberus-room",
    "then": "di: Un perro enorme de tres cabezas gruñe al verte y se lame los colmillos. Su collar parece haberse perdido.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0074",
    "name": "atar al perro",
    "pat": "poner el collar al perro|atar el collar al perro|poner el collar al perro de tres cabezas|poner el collar al cerbero|poner el collar a cerbero|ponerle el collar al perro|atar al perro",
    "when": "sala: cerberus-room | tiene: collar | !flag: cerbero-atado",
    "then": "quitar: collar | activar: cerbero-atado | di: Le colocas el enorme collar al perro de tres cabezas. El animal menea las tres colas y se tumba mansamente: el paso a la cripta esta libre.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0075",
    "name": "el perro y el collar",
    "pat": "poner el collar al perro|atar el collar al perro|poner el collar al cerbero|ponerle el collar al perro|atar al perro|dar el collar al perro|dar el collar al cerbero",
    "when": "sala: cerberus-room",
    "then": "di: El perro no se deja poner el collar asi; habra que ponerselo con cuidado (o ya lo lleva).",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0076",
    "name": "abrir la puerta de marmol",
    "pat": "abrir la puerta|abrir la puerta de marmol|abrir la cripta|abrir el sepulcro|abrir la losa|abrir la tumba",
    "when": "sala: crypt-anteroom",
    "then": "abrir: crypt-anteroom > in | abrir: crypt-anteroom > s | abrir: crypt-room > n | di: Empujas la pesada losa de marmol. La puerta de la cripta se abre con un chirrido.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0077",
    "name": "abrir la puerta tenue",
    "pat": "abrir la puerta tenue|abrir la puerta translucida|abrir la puerta dim|cruzar la puerta tenue|atravesar la puerta tenue",
    "when": "sala: crypt-room | tiene: wand",
    "then": "activar: puerta-dim | di: Con la varita magica en la mano, la puerta tenue y translucida se abre sin resistencia hacia el sur.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0078",
    "name": "puerta tenue sin varita",
    "pat": "abrir la puerta tenue|abrir la puerta translucida|abrir la puerta dim|abrir la puerta|cruzar la puerta tenue",
    "when": "sala: crypt-room",
    "then": "di: La puerta cambia de forma bajo tu mano, pero no consigues abrirla: te falta algo para dominarla.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0079",
    "name": "las cabezas de la cripta",
    "pat": "mirar las cabezas|mirar la cripta|coger las cabezas|coger las tumbas",
    "when": "sala: crypt-room",
    "then": "di: Sobre los sepulcros hay talladas tres cabezas de piedra, silenciosas y severas.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0080",
    "name": "leer los grabados",
    "pat": "leer los grabados|leer las inscripciones|mirar los grabados|leer las paredes|leer la pared",
    "when": "sala: well-top",
    "then": "di: Los grabados de la pared del pozo forman tres palabras: MAGIA, POZO... y una letra suelta.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0081",
    "name": "leer los grabados del fondo",
    "pat": "leer los grabados|leer las inscripciones|mirar los grabados|leer las paredes|leer la pared",
    "when": "sala: well-bottom",
    "then": "di: Los grabados, gastados, dejan leer fragmentos: O... W... E... L...",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0082",
    "name": "llenar la tetera",
    "pat": "*llenar*tetera*",
    "when": "sala: shallow-ford | tiene: teapot | !flag: tetera-llena",
    "then": "activar: tetera-llena | di: Llenas la tetera con agua fresca del arroyo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0083",
    "name": "llenar la tetera (2)",
    "pat": "*llenar*tetera*",
    "when": "sala: dark-tunnel | tiene: teapot | !flag: tetera-llena",
    "then": "activar: tetera-llena | di: Llenas la tetera con agua fresca del arroyo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0084",
    "name": "llenar la tetera (3)",
    "pat": "*llenar*tetera*",
    "when": "sala: stream-path | tiene: teapot | !flag: tetera-llena",
    "then": "activar: tetera-llena | di: Llenas la tetera con agua del arroyo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0085",
    "name": "llenar la tetera (4)",
    "pat": "*llenar*tetera*",
    "when": "sala: great-cavern | tiene: teapot | !flag: tetera-llena",
    "then": "activar: tetera-llena | di: Llenas la tetera con agua fresca.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0086",
    "name": "llenar la tetera sin agua",
    "pat": "*llenar*tetera*",
    "when": "tiene: teapot",
    "then": "di: Aqui no hay agua donde llenar la tetera (prueba junto al arroyo).",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0087",
    "name": "agua en el cubo",
    "pat": "poner el agua en el cubo|poner agua en el cubo|echar el agua en el cubo|echar agua en el cubo|verter el agua en el cubo|llenar el cubo|llenar el cubo de agua|llenar el cubo con agua|vaciar la tetera en el cubo|vaciar el agua en el cubo|vaciar la tetera",
    "when": "sala: well-bottom | tiene: teapot | flag: tetera-llena",
    "then": "desactivar: tetera-llena | activar: cubo-lleno | di: Viertes el agua en el cubo. Al tocar el fondo, el cubo empieza a elevarse por el pozo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0088",
    "name": "el cubo esta vacio",
    "pat": "poner el agua en el cubo|echar el agua en el cubo|llenar el cubo|vaciar la tetera en el cubo",
    "when": "sala: well-bottom",
    "then": "di: Necesitas agua para llenar el cubo. Llena antes la tetera en el arroyo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0089",
    "name": "subir en el cubo",
    "pat": "subir|subir en el cubo|entrar en el cubo|montar en el cubo|subir al cubo|meterme en el cubo|montar en el cubo",
    "when": "sala: well-bottom | flag: cubo-lleno",
    "then": "di: Te metes en el cubo justo a tiempo: el cubo sube por el pozo.\nir: well-top",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0090",
    "name": "subir en el cubo vacio",
    "pat": "subir|subir en el cubo|entrar en el cubo|montar en el cubo|subir al cubo",
    "when": "sala: well-bottom",
    "then": "di: El cubo no subira vacio: tendras que llenarlo de agua (una tetera serviria). Las paredes no se pueden trepar.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0091",
    "name": "bajar por el pozo",
    "pat": "bajar|bajar en el cubo|entrar en el cubo|descender|bajar al pozo|subir en el cubo",
    "when": "sala: well-top",
    "then": "di: Te metes en el cubo y este desciende lentamente hasta la sala circular del fondo.\nir: well-bottom",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0092",
    "name": "comer el pastel verde",
    "pat": "consumir el pastel con letras verdes|consumir pastel con letras verdes|consumir pastel verde|consumir el pastel de letras verdes|consumir la tarta verde|consumir el pastel",
    "when": "sala: tea-room | tiene: eat-me-cake",
    "then": "quitar: eat-me-cake | di: El pastel sabe a mantequilla... De pronto la sala crece y crece. No creces tu: encoges tu, hasta casi no medir nada.\nir: posts-room",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0093",
    "name": "comer el pastel azul (volver)",
    "pat": "consumir el pastel con letras azules|consumir pastel con letras azules|consumir pastel azul|consumir la tarta azul|consumir el glaseado azul",
    "when": "sala: posts-room | tiene: blue-icing",
    "then": "quitar: blue-icing | di: El glaseado azul te estira de nuevo y el mundo recupera su tamano normal.\nir: tea-room",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0094",
    "name": "comer el pastel azul (muerte)",
    "pat": "consumir el pastel con letras azules|consumir pastel con letras azules|consumir pastel azul|consumir la tarta azul|consumir el glaseado azul",
    "when": "tiene: blue-icing",
    "then": "fin: El mundo encoge a tu alrededor y las paredes no son tan compresibles como tu cuerpo. Mala suerte.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0095",
    "name": "comer el pastel rojo",
    "pat": "consumir el pastel con letras rojas|consumir pastel con letras rojas|consumir pastel rojo|consumir la tarta roja|consumir el glaseado rojo",
    "when": "tiene: red-icing",
    "then": "fin: Esta delicioso, pero tu ultimo recuerdo es una sed espantosa. Buena suerte la proxima vez.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0096",
    "name": "comer el pastel naranja",
    "pat": "consumir el pastel con letras naranjas|consumir pastel con letras naranjas|consumir pastel naranja|consumir la tarta naranja|consumir el glaseado naranja",
    "when": "tiene: orange-icing",
    "then": "quitar: orange-icing | di: El pastel estalla en una nube de hielo que se deshace en el aire.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0097",
    "name": "coger los caramelos",
    "pat": "coger el paquete de caramelos|coger los caramelos|coger caramelos|coger el paquete|coger caramelos raros",
    "when": "sala: pool-room | flag: caramelos | !tiene: candy",
    "then": "dar: candy | di: Recoges el paquete de caramelos: saltamontes confitados, hormigas al chocolate y gusanos glaseados. Estan algo humedos, pero son valiosisimos.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0098",
    "name": "glaseado rojo sin pastel",
    "pat": "*glaseado*rojo*piscina*|*glaseado*rojo*estanque*|*pastel*rojo*piscina*",
    "when": "sala: pool-room | !tiene: red-icing",
    "then": "di: No tienes nada rojo que echar a la piscina.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0099",
    "name": "beber de la piscina",
    "pat": "beber de la piscina|beber agua de la piscina|consumir la piscina|beber el agua salada|beber",
    "when": "sala: pool-room",
    "then": "di: El agua esta tremendamente salada.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0100",
    "name": "echar el pastel rojo a la piscina",
    "pat": "*poner*pastel*rojo*piscina*|*echar*pastel*rojo*piscina*|*tirar*pastel*rojo*piscina*|*meter*pastel*rojo*piscina*|*lanzar*pastel*rojo*piscina*|*poner*glaseado*rojo*piscina*|*echar*glaseado*rojo*piscina*|*poner*tarta*roja*piscina*|*echar*pastel*rojo*agua*|*poner*pastel*rojo*agua*",
    "when": "sala: pool-room | tiene: red-icing | !flag: caramelos",
    "then": "activar: caramelos | mover: candy > pool-room | di: El pastel rojo se hunde en la piscina y casi toda el agua se evapora de golpe. En el fondo queda al descubierto un paquete de caramelos raros, algo humedo pero todavía valioso. El pastel, en cambio, sale intacto.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0101",
    "name": "echar otro pastel a la piscina",
    "pat": "*poner*pastel*piscina*|*echar*pastel*piscina*|*tirar*pastel*piscina*|*meter*pastel*piscina*|*lanzar*pastel*piscina*|*poner*glaseado*piscina*|*echar*glaseado*piscina*",
    "when": "sala: pool-room | flag: caramelos",
    "then": "di: El pastel se hunde en el fondo de la piscina sin que ocurra nada especial. Ya no queda agua que evaporar.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0102",
    "name": "el robot te sigue",
    "pat": "hablar con el robot|hablar robot|despertar al robot|despertar robot|pedir al robot que me siga|robot sigueme|sigueme robot|robot ven|dar cuerda al robot|activar el robot|empujar el robot",
    "when": "sala: cage-room | !flag: robot-sigue",
    "then": "activar: robot-sigue | di: El robot emite un chirrido, despliega sus brazos y se pone a tu servicio. Te seguira y ejecutara lo que le ordenes.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0103",
    "name": "el robot ya te sigue",
    "pat": "hablar con el robot|despertar al robot|robot sigueme|sigueme robot|activar el robot",
    "when": "flag: robot-sigue | !sala: carousel-room",
    "then": "di: El robot ya te sigue, esperando ordenes.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0104",
    "name": "coger la esfera de la jaula",
    "pat": "coger la esfera|coger la esfera roja|coger esfera|coger el palantir|coger la bola|coger la piedra roja",
    "when": "sala: cage-room | !flag: robot-sigue",
    "then": "fin: Al coger la esfera, se cierra sobre ti una jaula invisible y un gas dulzon te adormece para siempre. Alguien deberia haber pulsado los botones por ti.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0105",
    "name": "boton cuadrado",
    "pat": "*puls*cuadrado*|*apret*cuadrado*|*presion*cuadrado*",
    "when": "sala: machine-room | flag: robot-sigue",
    "then": "di: El robot pulsa el boton cuadrado. Los motores gimen y algo zumba en la distancia.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0106",
    "name": "boton cuadrado sin robot",
    "pat": "*puls*cuadrado*|*apret*cuadrado*|*presion*cuadrado*",
    "when": "sala: machine-room",
    "then": "di: Un chispazo salta del boton. ALTA TENSION. Mejor que lo pulse otro.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0107",
    "name": "boton redondo",
    "pat": "*puls*redondo*|*apret*redondo*|*presion*redondo*",
    "when": "sala: machine-room | flag: robot-sigue",
    "then": "di: El robot pulsa el boton redondo. Algo encaja con un clac.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0108",
    "name": "boton redondo sin robot",
    "pat": "*puls*redondo*|*apret*redondo*|*presion*redondo*",
    "when": "sala: machine-room",
    "then": "di: Un chispazo salta del boton. ALTA TENSION. Mejor que lo pulse otro.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0109",
    "name": "el robot y la sala giratoria",
    "pat": "hablar con el robot|pedir al robot que pulse el boton",
    "when": "sala: carousel-room | flag: robot-sigue",
    "then": "di: El robot espera tus ordenes. Pulsara los botones de la sala de maquinas si se lo pides.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0110",
    "name": "inflar el globo",
    "pat": "*inflar*globo*|*inflar*bolsa*|*encender*receptaculo*|*calentar*globo*|*encender el globo*|*inflar*",
    "when": "sala: volcano-bottom | tiene: fuse | !flag: globo-inflado",
    "then": "activar: globo-inflado | quitar: fuse | di: Colocas la mecha negra en el receptaculo de metal y la enciendes. La bolsa de tela se hincha y el globo tira de sus amarras, ansioso de volar.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0111",
    "name": "inflar el globo sin combustible",
    "pat": "*inflar*|*encender el receptaculo*|*encender el globo*",
    "when": "sala: volcano-bottom",
    "then": "di: El receptaculo esta vacio y no tienes con que encenderlo. Necesitas algo que arda.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0112",
    "name": "subir al globo",
    "pat": "subir|subir en el globo|montar en el globo|subir al globo|despegar|volar|entrar en el globo|montar el globo",
    "when": "sala: volcano-bottom | flag: globo-inflado",
    "then": "di: El globo se eleva, meciendose, por la chimenea del volcan.\nir: vair-2",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0113",
    "name": "subir sin globo",
    "pat": "subir|subir en el globo|montar en el globo|despegar|volar|entrar en el globo",
    "when": "sala: volcano-bottom",
    "then": "di: El globo esta plegado y frio; no hay forma de que suba asi. Habra que calentarlo primero.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0114",
    "name": "subir en el globo (vair2)",
    "pat": "subir|subir en el globo|remontar|despegar",
    "when": "sala: vair-2",
    "then": "di: El globo asciende con un crujido.\nir: vair-4",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0115",
    "name": "bajar en el globo (vair4)",
    "pat": "bajar|descender|bajar en el globo|bajar al fondo",
    "when": "sala: vair-4",
    "then": "di: El globo desciende.\nir: vair-2",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0116",
    "name": "bajar en el globo (vair2)",
    "pat": "bajar|bajar en el globo|descender|aterrizar",
    "when": "sala: vair-2",
    "then": "di: El globo desciende hasta el fondo del volcan.\nir: volcano-bottom",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0117",
    "name": "subir en el globo (vair4)",
    "pat": "subir|subir en el globo",
    "when": "sala: vair-4",
    "then": "di: El globo ya no puede subir mas aqui.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0118",
    "name": "el gnomo del volcan",
    "pat": "gnomo|mirar gnomo|examinar gnomo|hablar con gnomo|hablar gnomo|mirar enano|examinar enano|hablar con enano",
    "when": "sala: ledge-1",
    "then": "di: El gnomo del volcan te mira con desden. Ofrecele un tesoro y quiza te indique la bajada.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0119",
    "name": "dar un tesoro al gnomo",
    "pat": "",
    "when": "si: var: gnomo-pago >= 1\nsi: 1",
    "then": "entonces: di: El gnomo ya te ha señalado la bajada; no insistas.\nentonces: quitar: $1 | sumar: gnomo-pago=1 | activar: puerta-gnomo | di: El gnomo sopesa tu ofrenda, asiente y la guarda. Con un gesto te señala un sendero que baja por la ladera del volcan, hacia el oeste.",
    "els": "",
    "on": "verbo",
    "once": false,
    "verb": "dar",
    "o1": "",
    "o2": "gnome"
   },
   {
    "id": "k0120",
    "name": "leer el folleto del banco",
    "pat": "leer el folleto|leer el folleto del banco|leer el papel|leer la hoja|leer la nota",
    "when": "sala: depository",
    "then": "di: Apenas se lee: ... los objetos de valor estan completamente seguros ... tecnologia magica avanzada ... es imposible sacar objetos de valor por cualquiera de las dos taquillas ... muchos clientes se desmayan ... el cajero entra ... parece atravesar ... las paredes ...",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0121",
    "name": "cruzar la cortina de luz",
    "pat": "cruzar la cortina|atravesar la cortina|cruzar la cortina de luz|entrar en la cortina|pasar la cortina|cruzar",
    "when": "sala: depository",
    "then": "di: Extiendes la mano hacia la cortina de luz: un cosquilleo y una leve resistencia, pero puedes atravesarla hacia el norte.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0122",
    "name": "leer el cubo de piedra",
    "pat": "leer el cubo|leer la piedra|leer el cubo de piedra|leer las letras",
    "when": "sala: depository",
    "then": "di: Las letras grabadas dicen: BANCO DE ZORK. BOVEDA MAGICA DE FROBOZZ. LLAME A UN CAJERO.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0123",
    "name": "dar de comer al guardian",
    "pat": "",
    "when": "si: flag: guardian-dormido\nsi: 1",
    "then": "entonces: di: El lagarto ya esta dormido; la puerta espera.\nentonces: quitar: $1 | activar: guardian-dormido | di: Le ofreces la comida al enorme lagarto guardian. Se la traga de un bocado, se relame y se queda profundamente dormido.",
    "els": "",
    "on": "verbo",
    "once": false,
    "verb": "dar",
    "o1": "",
    "o2": "door-keeper"
   },
   {
    "id": "k0124",
    "name": "abrir la puerta del mago",
    "pat": "abrir la puerta|abrir la puerta del mago|desbloquear la puerta|abrir la cerradura|abrir la puerta del taller|abrir la puerta con la llave de oro",
    "when": "sala: guardian-room | flag: guardian-dormido | tiene: gold-key",
    "then": "abrir: guardian-room > s | abrir: guardian-room > in | abrir: wizards-workshop > n | abrir: wizards-workshop > out | activar: puerta-mago | di: Introduces la delicada llave de oro en la cerradura. La puerta del taller del mago se abre sin ruido.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0125",
    "name": "abrir la puerta sin dormir al guardian",
    "pat": "abrir la puerta|abrir la puerta del mago|abrir la cerradura|abrir la puerta del taller",
    "when": "sala: guardian-room",
    "then": "di: El lagarto guardian te corta el paso y te mira con hambre. Tal vez se conforme con algo comestible... y luego necesitaras una llave.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0126",
    "name": "montar los palantires",
    "pat": "montar los palantires|poner los palantires en los soportes|unir los palantires|colocar los palantires en los soportes|combinar los palantires|montar la esfera|montar el palantir",
    "when": "sala: workbench-room | tiene: palantir-1 | tiene: palantir-2 | tiene: palantir-3",
    "then": "quitar: palantir-1 | quitar: palantir-2 | quitar: palantir-3 | dar: palantir-4 | di: Colocas las tres esferas en sus soportes. La mesa zumba y una cuarta esfera, negra como la obsidiana, se materializa en el aire. La atrapas al vuelo.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0127",
    "name": "montar los palantires (faltan)",
    "pat": "montar los palantires|poner los palantires en los soportes|unir los palantires|combinar los palantires|montar la esfera",
    "when": "sala: workbench-room",
    "then": "di: Harian falta las tres esferas (roja, azul y transparente) y sus soportes para forjar la cuarta.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0128",
    "name": "invocar al demonio",
    "pat": "invocar al demonio|invocar al genio|recitar el conjuro|decir el conjuro|decir la palabra magica|invocar al diablo|recitar la formula|leer el conjuro|leer el pentagrama",
    "when": "sala: pentagram-room | !flag: genio-invocado",
    "then": "activar: genio-invocado | pnj: genie > aqui | di: Pronuncias la formula del pentagrama. Con un estruendo de azufre, un demonio rojizo aparece flotando sobre el circulo. 'Has de pagar mi precio', dice con una sonrisa.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0129",
    "name": "invocar al demonio (ya)",
    "pat": "invocar al demonio|invocar al genio|recitar el conjuro|decir el conjuro|invocar al diablo",
    "when": "sala: pentagram-room",
    "then": "di: El demonio ya esta aqui, aguardando su pago.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0130",
    "name": "el demonio no acepta la varita",
    "pat": "*dar*varita*demonio*|*dar*varita*genio*|*dar*varita*diablo*|*entregar*varita*|*ofrec*varita*|*regalar*varita*|*dar*varita magica*",
    "when": "sala: pentagram-room",
    "then": "di: El demonio rechaza la varita con un gesto de panico: es lo unico que no puede quitarte al mago.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0131",
    "name": "pagar al demonio",
    "pat": "",
    "when": "si: var: genio-pago >= 10\nsi: 1",
    "then": "entonces: di: El demonio ya tiene su pago completo. Pidele lo que quieras.\nentonces: quitar: $1 | sumar: genio-pago=1 | di: El demonio acepta tu ofrenda con una risa grave y la hace desaparecer.",
    "els": "",
    "on": "verbo",
    "once": false,
    "verb": "dar",
    "o1": "",
    "o2": "genie"
   },
   {
    "id": "k0132",
    "name": "el demonio cobra su pago",
    "pat": "",
    "when": "var: genio-pago >= 10 | !flag: genio-listo",
    "then": "activar: genio-listo | puntos: 20 > x-genio | di: El demonio anuncia con voz de trueno: 'Mi pago esta completo. Pide y se te concedera, aunque solo una cosa.'",
    "els": "",
    "on": "after",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0133",
    "name": "pedir la varita al demonio",
    "pat": "genio dame la varita|pedir la varita al demonio|pedir la varita al genio|demonio dame la varita|genio coge la varita|genio coje la varita|dame la varita del mago|genio dame la varita magica",
    "when": "sala: pentagram-room | flag: genio-listo | !flag: varita-obtenida",
    "then": "activar: varita-obtenida | dar: wand | di: El demonio desaparece un instante y regresa con la varita magica del Mago de Frobozz, que deja flotando ante ti hasta que la coges.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0134",
    "name": "pedir la varita al demonio (sin pago)",
    "pat": "genio dame la varita|pedir la varita al demonio|pedir la varita al genio|demonio dame la varita|dame la varita del mago",
    "when": "sala: pentagram-room",
    "then": "di: 'Mi pago no esta completo', dice el demonio. Los demonios tienen un fuerte sindicato.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0135",
    "name": "hablar con el mago",
    "pat": "hablar con el mago|hablar mago|hablar con el hechicero|saludar al mago|pedir la varita al mago",
    "when": "sala: wizards-quarters",
    "then": "di: El Mago de Frobozz te mira por encima de sus gafas: 'Mmm. Un aprendiz. No me robes la varita, ¿eh?'. Y desaparece entre risas.",
    "els": "",
    "on": "cmd",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0136",
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
   },
   {
    "id": "k0137",
    "name": "aviso del glaciar",
    "pat": "",
    "when": "sala: glacier-room | !flag: hielo-fundido",
    "then": "di: Un muro de hielo impenetrable cierra el paso hacia el oeste. La temperatura es glacial.",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0138",
    "name": "camara del pozo",
    "pat": "",
    "when": "sala: crypt-room",
    "then": "di: En el muro sur brilla una puerta tenue y translucida, que parece palpitar con luz propia.",
    "els": "",
    "on": "enter",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0139",
    "name": "el enigma",
    "pat": "",
    "when": "sala: riddle-room | !flag: enigma-abierto",
    "then": "di: Sobre la puerta de piedra hay grabado un acertijo.",
    "els": "",
    "on": "enter",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0140",
    "name": "la guarida del dragon",
    "pat": "",
    "when": "sala: dragon-lair | !flag: dragon-vivo",
    "then": "di: Junto al cofre, una hermosa princesa yace sumida en un profundo trance.",
    "els": "",
    "on": "enter",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0141",
    "name": "la sala diminuta",
    "pat": "",
    "when": "sala: tiny-room",
    "then": "di: Estas en una sala diminuta, con una puerta de madera al norte.",
    "els": "",
    "on": "enter",
    "once": false,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0142",
    "name": "final con varita",
    "pat": "",
    "when": "sala: zork3 | tiene: wand",
    "then": "di: Con la varita magica en alto, cruzas el umbral de la puerta tenue...\ndi: ...y el Mago de Frobozz se inclina ante ti: 'Has ganado, aprendiz. El mundo de Zork te lo agradece.'\ndi: Has completado Zork II. ¡Enhorabuena, Aventurero!\nfin: FIN DE LA AVENTURA. Has cruzado la puerta tenue.",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
    "o1": "",
    "o2": ""
   },
   {
    "id": "k0143",
    "name": "final sin varita",
    "pat": "",
    "when": "sala: zork3 | !tiene: wand",
    "then": "di: Cruzas el umbral de la puerta tenue... pero sin la varita magica el pasillo se deshace a tu alrededor y caes al vacio.\nfin: FIN: sin la varita del Mago no hay salida.",
    "els": "",
    "on": "enter",
    "once": true,
    "verb": "",
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
    "syn": "instrucciones,guia",
    "arity": 0,
    "prep": "",
    "msg": "No hay manual."
   }
  ],
  "project_id": "prj_zork002",
  "flags0": "dragon-vivo,lampara-apagada",
  "manualTitle": "Manual de Zork II",
  "manual": [
   {
    "id": "m1",
    "title": "1. Como se juega",
    "text": "Escribe ordenes cortas. Ejemplos: mirar, norte, coger llave, abrir puerta, inventario, salidas, manual.\n\nLas direcciones se abrevian: n, s, e, o, ne, no, se, so, arriba, abajo, dentro, fuera.\n\nEscribe 'puntos' para ver tu puntuacion y 'turnos' para los turnos."
   },
   {
    "id": "m2",
    "title": "2. Objetivo",
    "text": "Eres un Aventurero en las catacumbas bajo la Casa Blanca. Tu meta: 400 puntos. Los puntos se ganan cogiendo los 16 tesoros, visitando ciertas salas, resolviendo el enigma de la puerta de piedra, el laberinto de angulos raros, el dragon del glaciar y pagando al demonio dos puntos por tesoro."
   },
   {
    "id": "m3",
    "title": "3. El dragon y el glaciar",
    "text": "Mirar al dragon o atacarlo lo enfurece y lo pone a seguirte. Si consigues que te siga hasta la sala del glaciar, su fuego fundira el hielo y abrira el paso al este de la sala del glaciar."
   },
   {
    "id": "m4",
    "title": "4. El pozo",
    "text": "Bajo la sala del enigma hay un pozo. Para subir en el cubo necesitas agua: llena la tetera en el arroyo (vado somero o tunel oscuro) y viertela en el cubo."
   },
   {
    "id": "m5",
    "title": "5. El demonio del pentagrama",
    "text": "En la sala del pentagrama puedes invocar al demonio. Paga su precio con tesoros (dos puntos por cada uno, hasta diez): entonces podra mover el menhir y traerte la varita del Mago, imprescindible para abrir la puerta tenue de la cripta."
   },
   {
    "id": "m6",
    "title": "6. El banco de Zork",
    "text": "En el banco, la cortina de luz del deposito lleva a la camara pequena y de alli a la camara acorazada. No intentes sacar los billetes por las taquillas: la magia del banco lo impide."
   }
  ]
 }
}