import 'dart:core';

class fichas2 {
  const fichas2(this.isLink,this.materia, this.relacionados, this.idioma,  {
    required this.nombre,
    required this.link,
    required this.image,
    required this.tituoAlternativio,
    required this.autor,
    required this.fechaDeCreacion,
    required this.tipoDeElemento,
    required this.DescripcionFisica,
    required this.descripcion,
    required this.materias,
    required this.formato,
    required this.coberturaEspacial,
    required this.coberturaTemporal,
    required this.esParteDe,
    required this.procedencia,
    required this.idiomas,
    required this.identificadores,
    required this.elementosRelacionados,
    required this.referencias,
    required this.colaboradores,
    required this.titularDeLosDerechos,
    required this.citaBibliografica,
  });
  final String nombre;
  final String link;
  final String image;
  final String tituoAlternativio;
  final String autor;
  final String fechaDeCreacion;
  final String tipoDeElemento;
  final String DescripcionFisica;
  final String descripcion;
  final String materias;
  final String formato;
  final String coberturaEspacial;
  final String coberturaTemporal;
  final String esParteDe;
  final String procedencia;
  final String idiomas;
  final String identificadores;
  final String elementosRelacionados;
  final String referencias;
  final String colaboradores;
  final String titularDeLosDerechos;
  final String citaBibliografica;
  final int idioma;
  final bool isLink;
  final List<String> materia;
  final List<String> relacionados;

}

final List<fichas2> fichas2Museo = [
  const fichas2(
      false,
      nombre: 'Alijaba',
      link:'A',
      image: 'assets/A/alijaba.jpg',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Utilería ceremonial',
      autor: '',
      referencias: '',
      DescripcionFisica: '1 alijaba',
      descripcion: 'Funda utilizada para llevar las flechas de los wiko ya´ura '
          'o guerreros coyote, es conocida como Ju´i wa tooria; son elaboradas '
          'en piel de gato montés conocido como Bwai raabum; también pueden ser '
          'de piel de venado.',
      materias: 'Armamento militar--México--Historia | Danza religiosa--México',
      ['Armamento militar--México--Historia','Danza religiosa--México'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Tambor | Flechas | Arco | Bandera yaqui | Vídeo danza de Coyote | Danzante de Coyote',
      ['Tambor','Flechas','Arco','Bandera yaqui','Vídeo danza de Coyote','Danzante de Coyote'],
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora',
      idiomas: 'spa , yaqui',
      identificadores: 'RS-OM-MEY-107',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Alijaba. Museo de los Yaquis. '
          'https://redescubramossonora.mx/museodelosyaquis/coleccion/alijaba/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Ju´i wa tooria',
      coberturaEspacial: 'Sonora ,Cócorit',
      coberturaTemporal: '2020 - 2030',
      2),
  const fichas2( false,
      nombre: 'Arco',
      link:'C',
      image: 'assets/A/Arco.jpg',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Arma proyectil',
      autor: 'Tribu yaqui',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis.'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      DescripcionFisica:
      'Objeto original (físico):\nDimensiones: 125 X 3.8 X 18 cm. \nTécnica en madera',
      descripcion: 'Arco elaborado del árbol llamado Kungoo, cuyas propiedades'
          ' de flexibilidad permiten su manufactura; la cuerda es del tendón de'
          ' animal conocido como Tatem. En lengua yaqui el arco tiene el nombre '
          'compuesto de Kuta Wiko´i, Wiko´i, que significa arco de caza o de guerra.'
          ' Fue utilizado durante las guerras del Yaqui acontecidas durante el Porfiriato.'
          ' Actualmente, se usa como un elemento de utilería y emisor de sonido en la danza de Coyote.\n '
          '\nNi el arco ni el carrizo son considerados instrumentos musicales. No obstante,'
          ' son artefactos sonoros, por la función que desempeñan durante la danza guerrera;'
          ' en ella, se golpea la flecha contra la madera del arco guerrero, creando un ritmo'
          ' distinto al del tambor. Paralelo a lo anterior, los danzantes caminan con el arco'
          ' entre las piernas, a manera de cabalgadura, evocando las gloriosas gestas pasadas '
          'contra los invasores. Después de la danza, los Coyotes se colocan en posición militar'
          ' de descanso y, aprovechando los cortes del carrizo, lo encajan en la cuerda del arco,'
          ' cerca del extremo superior del mismo, que permanece apoyado en el suelo, en posición'
          ' vertical. Así colocados, arco y carrizo forman una cruz (Varela, 1986).',
      materias: 'Armamento militar--México--Historia | Danza religiosa--México |'
          ' Sincretismo (Religión)--México',
      ['Armamento militar--México--Historia','Danza religiosa--México',
        'Sincretismo (Religión)--México'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',

      elementosRelacionados:
      'Flechas | Danzante de Coyote | Vídeo danza de Coyote '
          '| Alijaba | Tambor | Bandera yaqui',
      ['Flechas','Danzante de Coyote','Vídeo danza de Coyote'
          'Alijaba','Tambor','Bandera yaqui'],
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa ; yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2765'
          '\nISC-CGPC-MY-0030'
          '\nRS-OM-MEY-30',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (1985). Arco. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/arco/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kuta Wiko´i',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2),
  const fichas2( false,
      nombre: 'Arpa',
      link:'F',
      image: 'assets/A/Arpa.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Islas, Cristian. (2017). Sones para la danza de pascola: '
          'transcripción de la música para violín y arpa de la comunidad Yaqui.'
          ' Sonora: Instituto Sonorense de Cultura.',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 129 X 60 X 46 cm.'
          '\nTécnica: Técnica en madera',
      descripcion:
      'El arpa es un instrumento musical cordófono de madera y chapa,'
          ' conformada por la caja de resonancia, cabeza y clavijas que tensan treinta cuerdas.'
          ' Fue introducido en la cultura yaqui desde el inicio de la evangelización al'
          ' principio del siglo XVII.\n'
          '\nEn el simbolismo yaqui, este instrumento es una creación de Dios, se utiliza'
          ' únicamente en el acompañamiento musical de danza de Pascola, en la cual, tanto'
          ' la danza misma, como el propio pascola, se asocian a espíritus malignos, encantamientos'
          ' y leyendas que sugieren imágenes forjadas por una mentalidad medieval europea, cargada '
          'de magia. Su función es la de armonizar con acordes y sonidos la melodía que toca el violín,'
          ' así como marcar el ritmo del son, al que habrá de oponerse el ritmo del golpeteo de las plantas'
          ' de los pies sobre el suelo y las repercusiones de los tenábaris que porta el Pascola en sus '
          'piernas (Islas, 2017). Cada vez que se toca el instrumento, se afina de'
          ' acuerdo al tono en que se ha de ejecutar el son o sones para la danza.',
      materias: 'Danza religiosa--México | Instrumentos musicales--México--Grupos'
          ' étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Instrumentos musicales--México--Grupos'
          ' étnicos','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Tambor | Flauta de Pascola | Coyolis | Violín',
      ['Tambor','Flauta de Pascola','Coyolis','Violín'],
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. Se encuentra exhibida'
          ' en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //fecha de ingreso: 2021-09-17
      identificadores: 'Web Catalogación Obregón 2016 - 2635'
          '\nISC-CGPC-MY-0007'
          '\nRS-OM-MEY-07',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Arpa. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/arpa/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Aapa',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001-2010',
      2
  ),
  const fichas2( false,
      nombre: 'Bala de cañón',
      link:'J',
      image: 'assets/B/Bala-de-canon.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Munición',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 129 X 60 X 46 cm.'
          '\nTécnica en metal y pólvora',
      descripcion: 'Esta bala de cañón es un proyectil de hierro de gran calibre'
          ' para ser disparado por artillería; esta pieza es de menor tamaño en '
          'contraparte de los otros dos proyectiles mostrados en el museo. Respecto'
          ' a su estado de conservación, se observa que en la totalidad de la superficie'
          ' se halla cubierto por óxido.\n'
          '\nFue donado al museo para dar testimonio de los enfrentamientos '
          'armados entre los yaquis y el gobierno federal a finales del siglo '
          'XIX y principios del XX.',
      materias: 'Armamento militar--México--Historia | Colonización--Valle del'
          ' río Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 | '
          'Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle del'
          ' río Yaqui--Sonora (México : Estado)','México--Historia--1867-1910',
        'Yaquis--Historia--Guerras'],
      ['Bala de cañón','Bala de cañón sin percutir',
        'José María Leyva "Cajeme"','Juan Maldonado Waswechia "Tetabiate"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Bala de cañón | Bala de cañón sin percutir | '
          'José María Leyva "Cajeme" | Juan Maldonado Waswechia "Tetabiate"',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      //Fecha de ingreso: 2021-10-29
      identificadores: 'Web Catalogación Obregón 2016 - 2829'
          '\nISC-CGPC-MY-0049'
          '\nRS-OM-MEY-49',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Bala de cañón. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/bala-de-canon-2/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Bala de cañón',
      link:'M',
      image: 'assets/B/Bala-de-canon2.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Munición',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 48.5 X 8.7 X 8.7 cm.'
          '\nTécnica en metal y material explosivo',
      descripcion: 'Esta bala de cañón es un proyectil de hierro de gran calibre'
          ' para ser disparado por artillería; la vaina tiene forma de cilindro coronado'
          ' con una punta esférica en color plateado. Aún contiene material explosivo.'
          ' No muestra datos de su origen o fabricación.\n'
          '\nFue donado al museo para dar testimonio de los enfrentamientos armados'
          ' entre los yaquis y el gobierno federal a finales del siglo XIX y principios del XX.',
      materias: 'Armamento militar--México--Historia | Colonización--Valle del '
          'río Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 | '
          'Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle del '
          'río Yaqui--Sonora (México : Estado)','México--Historia--1867-1910',
        'Yaquis--Historia--Guerras'],
      ['Bala de cañón','Bala de cañón sin percutir',
        'Juan Maldonado Waswechia "Tetabiate"','José María Leyva "Cajeme"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Bala de cañón | Bala de cañón sin percutir | '
          'Juan Maldonado Waswechia "Tetabiate" | José María Leyva "Cajeme"',
      colaboradores:

      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      //Fecha de ingeso: 2021-10-28
      identificadores: 'Web Catalogación Obregón 2016 - 2827'
          '\nISC-CGPC-MY-0048'
          '\nRS-OM-MEY-48',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Bala de cañón. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/bala-de-canon/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Bala de cañón sin percutir',
      link:'Nombre yaqui',
      image: 'assets/B/Bala-de-canon-sin-percutir.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Munición',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 25.5 X 7.5 X 7.5 cm.'
          '\nTécnica en metal y material explosivo',
      descripcion: 'Esta bala de cañón sin percutir es un proyectil de hierro '
          'de gran calibre para ser disparado por artillería; la vaina tiene '
          'forma de cilindro coronado con una punta esférica en color plateado.'
          ' Aún contiene material explosivo. Presenta golpes en la punta y una '
          'abolladura en el centro de la vaina. No muestra datos de su origen o '
          'fabricación.\n'
          '\nFue donado al museo para dar testimonio de los enfrentamientos armados'
          ' entre los yaquis y el gobierno federal a finales del siglo XIX y principios del XX.',
      materias:
      'Armamento militar--México--Historia | Colonización--Valle del río'
          ' Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 | Yaquis--Historia--Guerras',
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      ['Armamento militar--México--Historia','Colonización--Valle del río'
          ' Yaqui--Sonora (México : Estado)','México--Historia--1867-1910','Yaquis--Historia--Guerras'],
      ['Bala de cañón','Bala de cañón','Juan Maldonado '
          'Waswechia "Tetabiate"','José María Leyva "Cajeme"'],
      elementosRelacionados: 'Bala de cañón | Bala de cañón | Juan Maldonado '
          'Waswechia "Tetabiate" | José María Leyva "Cajeme"',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      //Fecha de ingreso: 2021-10-27
      identificadores: 'Web Catalogación Obregón 2016 - 2828'
          '\nISC-CGPC-MY-0047'
          '\nRS-OM-MEY-47',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      '(1985). Bala de cañón sin percutir. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/bala-de-canon-sin-percutir/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Bandera yaqui',
      link:'Nombre yaqui',
      image: 'assets/B/Bandera-Yaqui.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María'
          ' A. (2019). La organización político-social de la tribu yoeme (yaqui).'
          ' México: Tribunal Electoral del Poder Judicial de la Federación.',
      tipoDeElemento: 'Bandera',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 170 X 80 X 3 cm.'
          '\nTécnica en madera',
      descripcion:
      'La Bandera tricolor yaqui, al igual que otros elementos simbólicos,'
          ' transmite una serie de valores con el objetivo de crear identidad en la tribu.'
          ' En idioma yaqui la jiak bantea contiene tres colores: azul, blanco y rojo. '
          'El azul significa orgullo, vigor y valentía de la tribu. El blanco se refiere a'
          ' la nobleza y respeto de los yaquis. Y el rojo es la sangre derramada por los padres'
          ' y abuelos en defensa de la soberanía yaqui.\n'
          '\nEn la bandera, aparecen Acha’i ta’a (Madre Luna o Mala Mecha); cuatro estrellas que'
          ' representan a los espíritus de los ancestros que vigilan el territorio, y la cruz. '
          'El color negro en esta última hace alusión al color del hábito que portaban los primeros'
          ' misioneros de la compañía de Jesús.\n'
          '\nLo anterior evidencia que la actual cosmovisión e identidad yaquis tienen influencias'
          ' tanto de la religión católica como de las creencias prehispánicas. Acha’i ta’a y Mala'
          ' Mecha son deidades importantes, y las estrellas son hermanos de los yaquis (Mesri y Carlón,'
          ' 2019).',
      materias:
      'Banderas--Indios de México | Mitología indígena--Sonora (México :'
          ' Estado)--Yaquis | Religión y cultura--Sonora (México : Estado)--Semana '
          'Santa | Yaquis--Vida social y costumbres',
      ['Banderas--Indios de México','Mitología indígena--Sonora (México :'
          ' Estado)--Yaquis','Religión y cultura--Sonora (México : Estado)--Semana '
          'Santa','Yaquis--Vida social y costumbres'],
      ['Juan Maldonado Waswechia "Tetabiate"','Estandarte de'
          ' fiesteros azules','Estandartes de fiesteros rojos y chapayecas','Estandarte'
          ' militar','Danzante de Coyote','José María Leyva "Cajeme"'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Juan Maldonado Waswechia "Tetabiate" | Estandarte de'
          ' fiesteros azules | Estandartes de fiesteros rojos y chapayecas | Estandarte'
          ' militar | Danzante de Coyote | José María Leyva "Cajeme"',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa ; yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2287'
          '\nRS-OM-MEY-57',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Bandera yaqui. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/bandera-yaqui/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Bantea',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Barchata',
      link:'Nombre yaqui',
      image: 'assets/B/Barchata.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para curar el cáncer en sus inicios',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa'
          ' | Plantas medicinales--México--Sonora',
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa'
        ,'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Rocío','Ocotillo',''
          'Torote prieto','Batamote','Wereke','Cosahui','Chicura','Vinorama',
        'Sangregado','Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      elementosRelacionados: 'Choya | Fruto de choya | Rocío | Ocotillo | '
          'Torote prieto | Batamote | Wereke | Cosahui | Chicura | Vinorama | '
          'Sangregado | Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2954'
          '\nRS-OM-MEY-100',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Barchata. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/barchata/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Jútuki béa',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Batamote',
      link:'Nombre yaqui',
      image: 'assets/B/Batamote.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para el dolor de estómago',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa |'
          ' Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa'
          'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío',
        'Torote prieto','Wereke','Cosahui','Chicura','Vinorama','Sangregado',
        'Barchata','Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Choya | Fruto de choya | Ocotillo | Rocío | '
          'Torote prieto | Wereke | Cosahui | Chicura | Vinorama | Sangregado |'
          ' Barchata | Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2912'
          '\nRS-OM-MEY-94',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Batamote. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/batamote/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Bachomo',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Bobook',
      link:'Nombre yaqui',
      image: 'assets/B/Boobok.jpg',
      fechaDeCreacion: '2008',
      autor: 'Sánchez, Alberto ; Ruiz Félix, José María',
      referencias: '',
      tipoDeElemento: 'Escultura',
      DescripcionFisica: '1 escultura zoomorfa',
      descripcion:
      'La escultura de Bobook representa un sapo alado, está modelada'
          ' en técnica de cartón y estructura interior metálica para reforzar sus '
          'extremidades. El animal mitológico Boobok, fue el encargado de conseguir '
          'la formación del río Yaqui al hablar con el animal sabio Yuku ya´ut, jefe de la lluvia.',
      materias:
      'Arte y religión | Mitología indígena--Sonora (México : Estado)--Yaquis',
      ['Arte y religión','Mitología indígena--Sonora (México : Estado)--Yaquis'],
      ['Vídeo Cosmovisión Yaqui'],
      esParteDe: 'Sala Cosmovisión, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Vídeo Cosmovisión Yaqui',
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (fotografía)'
          ' ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2022-04-08
      identificadores: 'RS-OM-MEY-58',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Sánchez, Alberto ; Ruiz Félix, José María. (2008). Bobook. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/bobook/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Calendario de fiestas tradicionales',
      link:'Nombre yaqui',
      image: 'assets/C/Calendario-de-fiestas-anuales.jpg',
      fechaDeCreacion: '2008',
      autor: 'Museo Étnico de los Yaquis',
      //Editor: Museo Étnico de los Yaquis
      referencias: '',
      tipoDeElemento: 'Calendario',
      DescripcionFisica: '1 calendario impreso en madera',
      descripcion: 'Calendario circular que permite identificar las festividades '
          'yaquis a lo largo del año.',
      materias: 'Religión y cultura--Sonora (México : Estado)--Semana Santa | '
          'Sincretismo (Religión)--México | Yaquis--Vida social y costumbres',
      ['Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Diorama de procesión','Estandarte de fiesteros azules',
        'Estandartes de fiesteros rojos y chapayecas','Vídeo danza de Coyote',
        'Vídeo danza de Matachín','Video danza de Pascola','Vídeo danza de Venado',
        ' Maqueta de danzas yaquis','Danzante de Pascola','Danzante de Venado',
        'Danzante de Coyote'],
      esParteDe: 'Sala de fiestas tradicionales, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Diorama de procesión | Estandarte de fiesteros azules '
          '| Estandartes de fiesteros rojos y chapayecas | Vídeo danza de Coyote | '
          'Vídeo danza de Matachín | Video danza de Pascola | Vídeo danza de Venado |'
          ' Maqueta de danzas yaquis | Danzante de Pascola | Danzante de Venado | '
          'Danzante de Coyote',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2336'
          '\nRS-OM-MEY-63',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Museo Étnico de los Yaquis. (2008). Calendario de fiestas tradicionales.'
          ' Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/calendario-'
          'de-fiestas-tradicionales/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Capelo y aves disecadas',
      link:'Nombre yaqui',
      image: 'assets/C/Capelo-y-aves-disecadas.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: 'Audubon. (2022). Codorniz de Gambel: Callipea gambelii. '
          'Recuperado el 14 de marzo de 2022. Dispinible en: '
          '\nhttps://www.audubon.org/es/guia-de-aves/ave/codorniz-de-gambel',
      tipoDeElemento: 'Ave',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 36.8 X 44 X 27.9 cm.',
      descripcion: 'Conjunto de codornices de Gambel o “cholis” disecadas. '
          'El desierto de Sonora es el hogar de esta ave característica. '
          'Este tipo de codornices suelen ser una especie abundante cerca de'
          ' los arroyos del desierto y los pozos de agua; las bandadas caminan '
          'hacia el agua por la mañana y por la noche, y emiten una variedad de '
          'sonidos de cloqueo y cacareo (Audubon, 2022).\n'
          '\nMediante la técnica de conservación conocida como taxidermia, podemos '
          'admirar a este tipo de ejemplares, casi tal como se encuentran en su espacio natural.',
      materias:
      'Aves endémicas--Sonora (México : Estado) | Taxidermia--Sonora (México : Estado)',
      ['Aves endémicas--Sonora (México : Estado)','Taxidermia--Sonora (México : Estado)'],
      [''],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2840'
          '\nISC-CGPC-MY-0051'
          '\nRS-OM-MEY-51',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Capelo y aves disecadas. Museo de los Yaquis.'
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/capelo-y-aves-disecadas/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Casco de bala',
      link:'Nombre yaqui',
      image: 'assets/C/Casco-de-bala.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Munición',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 176.5 X 15 X 15 cm.'
          '\nTécnica en metal',
      descripcion:
      'Casquillo clásico utilizado en rifles, este objeto fue percutido '
          'y carece de material explosivo, así como del proyectil.\n'
          '\nFue donado al museo para dar testimonio de los enfrentamientos armados'
          ' entre los yaquis y el gobierno federal a finales del siglo XIX y principios del XX.',
      materias:
      'Armamento militar--México--Historia | Colonización--Valle del río '
          'Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 | Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle del río '
          'Yaqui--Sonora (México : Estado)','México--Historia--1867-1910','Yaquis--Historia--Guerras'],
      ['Rifle','Rifle','Rifle','Rifle'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      //Fecha de ingreso: 2021-10-26
      identificadores: 'Web Catalogación Obregón 2016 - 2826'
          '\nISC-CGPC-MY-0046'
          '\nRS-OM-MEY-46',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Casco de bala. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/casco-de-bala/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Chapayeca',
      link:'Nombre yaqui',
      image: 'assets/C/Chapayeca.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández Correa, Julio',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A.'
          ' (2019). La organización político-social de la tribu yoeme (yaqui). México:'
          ' Tribunal Electoral del Poder Judicial de la Federación.',
      tipoDeElemento: 'Escultura',
      DescripcionFisica:
      '1 escultura ligera en técnica de cartonería y estructura'
          ' interna metálica; 1 espada de chapayeca; 1 manita de chapayeca; 1 máscara'
          ' de chapayeca; 1 tenábaris; 1 cinturón de venado; 1 camisa; 1 pantalón;'
          ' 1 cobija; 2 huaraches',
      descripcion:
      'Esta figura masculina de cuerpo completo con la vestimenta integra'
          ' de los chapayecas o fariseos, ellos pertenecen a la Orden llamada Kostumbre '
          'ya´ura, junto con los caballeros. Los chapayecas representan a los llamados '
          'gok leom (los de a pie). Durante toda la Cuaresma, adquieren el mando de la '
          'comunidad, incluso por encima del gobierno tradicional; son los encargados de '
          'sancionar con castigos físicos a toda persona que desobedezca las leyes tradicionales'
          ' como evitar ingerir bebidas alcohólicas, cometer adulterio, y a todos aquellos que'
          ' alteren el orden público.\n'
          '\nLa presencia de los chapayecas en la Cuaresma domina en el territorio yaqui.'
          ' Representan a los judíos y soldados romanos, a la vez que están a cargo de'
          ' vigilar a la tribu durante todo ese periodo. Salen inicialmente durante la '
          'misa de Miércoles de Ceniza y su participación culmina el sábado de Gloria, '
          'donde en la hoguera para quemar a Judas, también se incineran sus máscaras'
          ' y armas de madera (Mesri y Carlón, 2019).',
      materias:
      'Danza religiosa--México | Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa | Sincretismo (Religión)--México | Yaquis--Vida social y costumbres',

      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa','Sincretismo (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Cuchillo de Chapayeca','Espada de Chapayeca',
        'Máscara de Chapayeca','Máscara de Chapayeca','Diorama de procesión',
        'Calendario de fiestas tradicionales','Estandartes de fiesteros rojos y '
          'chapayecas','Flauta de Chapayeca'],
      esParteDe: 'Sala de fiestas tradicionales, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Cuchillo de Chapayeca | Espada de Chapayeca | '
          'Máscara de Chapayeca | Máscara de Chapayeca | Diorama de procesión |'
          ' Calendario de fiestas tradicionales | Estandartes de fiesteros rojos y '
          'chapayecas | Flauta de Chapayeca',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit,'
          ' Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'RS-OM-MEY-66',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Hernández Correa, Julio. (2008). Chapayeca. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/chapayeca/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Chicura',
      link:'Nombre yaqui',
      image: 'assets/C/Chicura.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion:
      'Utilizado para limpiar el vientre después del parto, y para las reumas',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa | '
          'Plantas medicinales--México--Sonora',

      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Rocío','Torote prieto','Choya','Fruto de choya',
        'Batamote','Wereke','Cosahui','Vinorama','Sangregado','Barchata',
        'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rocío | Torote prieto | Choya | Fruto de choya |'
          ' Batamote | Wereke | Cosahui | Vinorama | Sangregado | Barchata | '
          'Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2930'
          '\nRS-OM-MEY-97',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Chicura. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/chicura/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Jiowe',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Choya',
      link:'Nombre yaqui',
      image: 'assets/C/Choya.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para los riñones',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa |'
          ' Plantas medicinales--México--Sonora',

      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Fruto de choya','Ocotillo','Rocío','Torote prieto',
        'Batamote','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata'
        ,'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Fruto de choya | Ocotillo | Rocío | Torote prieto '
          '| Batamote | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata'
          ' | Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit,'
          ' Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2891'
          '\nRS-OM-MEY-89',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Choya. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/choya/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Chóa',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Cinturón de Venado',
      link:'Nombre yaqui',
      image: 'assets/C/Cinturon-de-venado.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis '
          '. Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 17 X 121 X 8 cm.'
          '\nTécnica de cuero',
      descripcion: 'Cinturón-sonaja de uso ceremonial que portan los danzantes '
          'de Venado y Chapayecas o fariseos, ostenta el nombre en idioma yaqui '
          'de rijju´utiam. Es un cinto de cuero curtido adornado con tiras de cuero '
          'blanco que en su conjunto forman triángulos. Al final de cada tira está sujetada'
          ' una pezuña de venado en color negro; debido a la escasez y/o alto precio de este '
          'tipo de pezuñas se pueden utilizar las de cerdo, las cuales debido a su color deben'
          ' teñirse para lograr un color oscuro.\n'
          '\nPara elaborar un rijju´utiam se utilizan entre ciento veinte a '
          'doscientas pezuñas aproximadamente. El sonido resultante de este '
          'accesorio representa la agilidad y el fino olfato del venado (Varela, 1986).',
      materias:
      'Danza religiosa--México | Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa',

      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa'],
      ['Sonajas de Venado','Tambor de agua','Tenábaris de Venado'
        ,'Vídeo danza de Venado','Danzante de Venado','Chapayeca'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Sonajas de Venado | Tambor de agua | Tenábaris de Venado'
          ' | Vídeo danza de Venado | Danzante de Venado | Chapayeca',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora'
          'Adquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha de ingreso: 2021-09-24
      identificadores: 'Web Catalogación Obregón 2016 - 2466'
          '\nISC-CGPC-MY-0014'
          '\nRS-OM-MEY-14',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Cinturón de Venado. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/cinturon-de-venado/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Rijútiam',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Colección de piedras talladas para escalpe',
      link:'Nombre yaqui',
      image: 'assets/C/Coleccion-de-piedras-talladas-para-escalpe.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones:variables'
          '\nTécnica en piedra',
      descripcion:
      'Esta colección de piedras talladas para escalpe fueron moldeadas'
          ' mediante abrasión. Son instrumentos utilizados en el descarne, parte del'
          ' proceso de curtido donde se separan las grasas y carnazas que todavía permanecen'
          ' unidas a la parte interna de la piel. Debido al filo de esta piedra su utilidad'
          ' puede ser para diversos fines como: cortar hueso, hojas o madera.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | Sonora '
          '(México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra','Sonora '
          '(México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada de'
          ' hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada de'
          ' hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit,'
          ' Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2771'
          '\nISC-CGPC-MY-0029'
          '\nRS-OM-MEY-29',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Colección de piedras talladas para '
          'escalpe. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/coleccion-de'
          '-piedras-talladas-para-escalpe/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Conjunto de platos de barro',
      link:'Nombre yaqui',
      image: 'assets/C/Conjunto-de-platos-de-barro.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Recipiente',
      DescripcionFisica: '6 platos de barro',
      descripcion:
      'Estos platos de barro son de uso tradicional para la preparación '
          'y consumo de alimentos, así como en los diversos ceremoniales de la tribu '
          'Yaqui. Son elementos considerados sagrados y especiales, pues en su manufactura'
          ' intervienen los cuatro elementos básicos de la naturaleza: agua,'
          ' aire, tierra y fuego.\n'
          '\nComo ejemplo de lo anterior, se considera que el wakabaki (caldo con '
          'carne y verduras2 ), platillo ceremonial por excelencia, para conservar '
          'todo su simbolismo debe servirse en platos de barro y degustarse con cuchara'
          ' de carrizo. Otras ceremonias importantes donde es fundamental el uso de estos'
          ' utensilios son para la Última Cena donde se sirve la mesa con atoles de bledo,'
          ' cubiertos de pitahaya, asado de zayas, pinole de maíz tostado, elote cocido,'
          ' entre otras preparaciones tradicionales.',
      materias: 'Economía doméstica | Yaquis--Vida social y costumbres',
      ['Economía doméstica','Yaquis--Vida social y costumbres'],
      [''],
      esParteDe: 'Sala de vida cotidiana, Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María '
          '(investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit'
          ', Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2593'
          '\nRS-OM-MEY-80',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      '(1985). Conjunto de platos de barro. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/'
          'conjunto-de-platos-de-barro/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Conjunto de puntas de flecha',
      link:'Nombre yaqui',
      image: 'assets/C/Conjunto-de-puntas-de-flecha.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Arma proyectil',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: Fila 1: a) 7.5 X 4 X .6; b) 4.5 X 2.5 X.8; c) 9 X 4 X .4 ; d )'
          '2.6 X 3.5 X .4; e) 6 X 2.3 X .8 ; Fila 2: a) 4.3 X 1.9 X .6; b) 4.8 X 2 X.6; c)'
          '4.7 X 2.4 X .6; d) 3.5 X 2.3 X.5; e) 3.5 X 2.4 X .9 ; f) 4.5 X 2 X .8; Fila 3: a)'
          '4.3 X 2 X .8 ; b) 3.5 X 2.5 X .7 ; c) 2.8 X 1.8X.7 ; d) 3.2 X 2.2 X .8; e)'
          '3 X 2.2 X .8; f)) 3 X 2.2 X .7; g) 3.7 X 2.5 X .7 ; Fila 4: a) 2.8 X 2 X.6 ; b)'
          '2..7 X 2.2 X .6 ; c) 2 X 1 X .4 ; d) 2.2 X 17 X .5; e) 2.5 X 1.2 X.4; f) '
          '2.8 X 17 X .6 y g ) 2 X 12 X .5'
          '\nTécnica en piedra',
      descripcion: 'Puntas de flecha de diferentes tamaños y colores con base'
          ' en obsidiana (lava volcánica vidriada2 ), fueron producidas mediante'
          ' una labor manual de abrasión prolongada.\n'
          '\nEn el pasado se utilizaron tanto en cacería, como en la guerra; '
          'los guerreros coyote adicionaban veneno de animales ponzoñosos a estas '
          'puntas para acabar con el enemigo.',
      materias:
      'Armamento militar--México--Historia | Historia--Utensilios de piedra',
      ['Armamento militar--México--Historia','Historia--Utensilios de piedra'],
      ['Arco','Flechas','Danzante de Coyote'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Arco | Flechas | Danzante de Coyote',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María '
          '(investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200,'
          ' Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2779'
          '\nISC-CGPC-MY-0037'
          '\nRS-OM-MEY-37',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (1985). Conjunto de puntas de flecha. '
          '\nMuseo de los Yaquis. https://redescubramossonora.mx/museodelosyaquis/'
          'coleccion/conjunto-de-puntas-de-flecha/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Cosahui',
      link:'Nombre yaqui',
      image: 'assets/C/Cosahui.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para buena circulación de la sangre',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa |'
          ' Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Torote prieto'
        ,'Batamote','Wereke','Chicura','Vinorama','Sangregado','Barchata','Semilla'
          ' de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Ocotillo | Rocío | Torote prieto'
          ' | Batamote | Wereke | Chicura | Vinorama | Sangregado | Barchata | Semilla'
          ' de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit,'
          ' Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2925\n| RS-OM-MEY-96',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Cosahui. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/cosahui/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kosawi',
      coberturaEspacial: 'Sonora, Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Coyolis',
      link:'Nombre yaqui',
      image: 'assets/C/Coyolis.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 32 X 2.40 X 71 cm.'
          '\nTécnica de cuero',
      descripcion:
      'El Coyolis es un cinturón de uso ceremonial parte del atuendo '
          'del danzante de Pascola. Elaborado con cuero en forma de faja que cubre la parte frontal'
          ' y lateral de la cintura del danzante, mientras que hay unas tiras del mismo material para'
          ' sujetar la faja y otras que en su extremo portan un cascabel, cada uno elaborado en latón.\n'
          '\nEtimológicamente la palabra coyolis proviene del yoeme coyolim y significa cascabeles.'
          'Simbólicamente representa la unión y fuerza de los pueblos yaquis, reflejado en los ocho'
          'cascabeles contenidos en la faja, los dos centrales están sujetos con tiras más largas que'
          'el resto, con la finalidad de suponer las dos cabeceras la tribu yaqui: Vícam y Pótam.\n'
          '\nLos registros históricos acerca del uso de instrumentos como este del que penden '
          'cascabeles metálicos y no de otro tipo como las conchas marinas, solo son aplicables '
          'a las etnias del norte del país, esto bajo el argumento de que son grupos originarios '
          'conformados en su mayoría por agricultores, y siempre han estado más ligadas a la tierra '
          'que al mar, pues de ella han obtenido su sustento y las asociaciones simbólicas que integran'
          'su mundo conceptual (Varela, 1986).',
      materias:
      'Danza religiosa--México | Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa'],
      ['Máscara de Pascola','Tambor de Pascola','Tenábaris'
          ' de Pascola','Danzante de Venado','Danzante de Pascola','Video danza '
          'de Pascola','Cinturón de Venado'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Máscara de Pascola | Tambor de Pascola | Tenábaris'
          ' de Pascola | Danzante de Venado | Danzante de Pascola | Video danza '
          'de Pascola | Cinturón de Venado',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, '
          'Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha de ingreso: 2021-09-21
      identificadores: 'Web Catalogación Obregón 2016 - 2675'
          '\nISC-CGPC-MY-0011'
          '\nRS-OM-MEY-11',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Coyolis. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/coyolis/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Koyolim',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Crucifijo',
      link:'Nombre yaqui',
      image: 'assets/C/Cruz.jpg',
      fechaDeCreacion: '1985',
      autor: 'Matus, Jesús',
      referencias: '',
      tipoDeElemento: 'Crucifijo',
      DescripcionFisica: '1 crucifijo de madera',
      descripcion: 'Crucifijo rustico de madera hecho con tronco de mezquite. '
          'Es nombrado como kus testiko. Se coloca en la entrada principal de las '
          'viviendas tradicionales yaquis, con la finalidad de imponer respeto a todo '
          'visitante, quien será recibido detrás de la cruz para después del ritual del '
          'alaewame (parabienes2 ), pasar al interior de la casa. Representa el sincretismo '
          'de la religión católica con las creencias cosmogónicas del pueblo yaqui desde'
          ' hace ya más de cuatro siglos.',
      materias:
      'Sincretismo (Religión)--México | Yaquis--Vida religiosa | Yaquis--'
          'Vida social y costumbres',
      ['Sincretismo (Religión)--México','Yaquis--Vida religiosa','Yaquis--'
          'Vida social y costumbres'],
      ['Ramada','Vírgen de la Dolorosa','Sagrado Corazón'],
      esParteDe: 'Sala de vida cotidiana, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Ramada | Vírgen de la Dolorosa | Sagrado Corazón',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María '
          '(investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2606'
          '\nRS-OM-MEY-81',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Matus, Jesús. (1985). Crucifijo. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/crucifijo/',
      formato:
      'Sincretismo (Religión)--México | Yaquis--Vida religiosa | Yaquis--Vida social y costumbres',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Cuchillo de Chapayeca',
      link:'Nombre yaqui',
      image: 'assets/C/Cuchillo-o-manita-de-chapayeca.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Utilería ceremonial',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 92 X 5 X 4 cm.'
          '\nTécnica en madera',
      descripcion:
      'Cuchillo, mango o manita de chapayeca elaborado en madera de álamo'
          ' o vara de algún otro árbol de madera ligera. La hoja está cubierta con '
          'esmalte blanco y tiene una figura geométrica de color verde al centro, '
          'con la punta de color rojo y el mango de color natural. Existen dos '
          '"versiones" de este tipo de cuchillos: las pertenecientes a los cabos '
          '(niños, jóvenes o personas solteras, ornamentados con imágenes de sewa '
          '(flores). El otro tipo es la mostrada en la imagen, la cual pertenece a '
          'un chapayeca principal, quien para serlo requiere estar casado por la '
          'iglesia, y la decoración del cuchillo es con imágenes de triángulos; '
          'las flores que representan inocencia pasan a estar en la máscara.\n'
          '\nEl color rojo en su extremo simboliza la sangre de Cristo, debido a'
          ' que este instrumento ceremonial es utilizado por los chapayecas o fariseos'
          ' quienes representan a sus verdugos. El cuchillo en conjunto con la espada tiene'
          ' la función de marcar el ritmo de la marcha de los chapayecas, cuando éstos los '
          'hacen chocar entre sí. Como todo el atuendo de los chapayecas, estos palos revisten '
          'un carácter maligno. Una vez desempeñada su función, son quemados junto '
          'con las máscaras el Sábado de Gloria en la hoguera del Judas, un ritual '
          'de purificación.',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora (México'
          ' : Estado)--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora (México'
          ' : Estado)--Semana Santa'],
      ['Tambor','Espada de Chapayeca','Máscara de Chapayeca'
        ,'Máscara de Chapayeca','Estandartes de fiesteros rojos y chapayecas'
        ,'Chapayeca','Flauta de Chapayeca'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Tambor | Espada de Chapayeca | Máscara de Chapayeca'
          ' | Máscara de Chapayeca | Estandartes de fiesteros rojos y chapayecas'
          ' | Chapayeca | Flauta de Chapayeca',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María '
          '(investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200,'
          ' Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-15
      identificadores: 'Web Catalogación Obregón 2016 - 2625'
          '\nISC-CGPC-MY-0005'
          '\nRS-OM-MEY-05',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Cuchillo de Chapayeca. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/cuchillo-o-manita-de-chapayeca/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Mango o manita de chapayeca',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Danzante de Coyote',
      link:'Nombre yaqui',
      image: 'assets/D/Danzante-de-Coyote.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández Correa, Julio',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019).'
          ' La organización político-social de la tribu yoeme (yaqui). México:'
          ' Tribunal Electoral del Poder Judicial de la Federación.',
      tipoDeElemento: 'Escultura',
      DescripcionFisica:
      '1 escultura ligera en técnica de cartonería y estructura'
          ' interna metálica; 1 penacho de coyote con plumas de quelele; 1 pañuelo'
          ' blanco; 1 camisa; 1 cinturón; 1 pantalón; 1 arco; 1 alijaba; 2 flechas;'
          ' 2 huaraches.',
      descripcion:
      'Figura masculina de cuerpo completo; representa de forma íntegra '
          'la indumentaria del danzante de Coyote. Su origen se remonta a la era prehispánica,'
          ' en donde para adorar a las deidades naturales como el Sol y la Luna,'
          ' se utilizaban personajes transformados en coyotes,'
          ' mapaches, etcétera. De ahí surge precisamente la danza del coyote,'
          ' como una adoración al Dios Sol, y la razón de ser de todos los '
          'animales en su convivencia con los humanos.\n'
          '\nEscogieron al coyote para representarlos en la guerra, porque es inteligente, '
          'astuto, sagaz, y reunía todas las características para sobrevivir al desierto.'
          ' La danza de Coyote es privativa del varón y se le conoce como go´i yaut '
          '(jefe yaqui); por su parte, el penacho es conocido como go´i jiisa y/o go´i '
          'choomo, el cual representa la aureola de la Virgen de Guadalupe, las plumas '
          'que lo adornan son de aguililla, halcón, quelele, correcaminos, entre varias. '
          'Traer puesto el penacho con todas las plumas concentra para el danzante '
          'todas las habilidades de cada uno de los elementos naturales que lo '
          'componen (Mesri y Carlón, 2019).\n'
          '\nAl frente, lleva una concha nácar para representar el bawe ania (universo del mar).'
          ' En su mano lleva el kuta wikoi (arco) y en su aljaba lleva las baka ju´i wa '
          '(flechas de carrizo). La danza de Coyote se ejecuta en ocasiones muy especiales'
          ' para el pueblo yaqui. Es considerada una de las más antiguas de la tribu, pues '
          'desde tiempos remotos, ha sido ejecutada por la milicia yaqui, respetada por su '
          'actividad eminentemente guerrera; sus cánticos sobre los desafíos del guerrero '
          'hacia la muerte y su misión perpetua de salvaguarda y protección de la Toosa.\n'
          '\nLa danza del coyote se baila cuando alguien es mujteko (consagrado) en un cargo '
          'militar. A la persona se le consagra en la iglesia, posteriormente es llevada a la'
          ' guardia tradicional donde los ponen a danzar Coyote. Como parte de la iniciación a'
          ' la danza, el padrino de consagración, un wiko yaut (jefe yaqui) se pondrá en el '
          'centro, a su izquierda estará el nuevo consagrado (ahijado2 ), y a su derecha un'
          ' guerrero coyote. También es realizada cuando fallece un integrante de la Orden Wiko'
          ' ya´ura (milicia yaqui) así como gobernadores, pueblo mayor y pueblo basario.',
      materias: 'Danza religiosa--México | Sincretismo (Religión)--México | '
          'Yaquis--Vida social y costumbres',
      ['Danza religiosa--México','Sincretismo (Religión)--México',''
          'Yaquis--Vida social y costumbres'],
      ['Tambor','Flechas','Arco','Bandera yaqui','Calendario '
          'de fiestas tradicionales','Vídeo danza de Coyote','Gobernador yaqui',
        'Juramento de capitán yaqui','Alijaba'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Tambor | Flechas | Arco | Bandera yaqui | Calendario '
          'de fiestas tradicionales | Vídeo danza de Coyote | Gobernador yaqui | '
          'Juramento de capitán yaqui | Alijaba',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ;'
          ' Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200,'
          ' Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2524'
          '\nRS-OM-MEY-71',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Hernández Correa, Julio. (2008). Danzante'
          ' de Coyote. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/danzante-de-coyote/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Danzante de Pascola',
      link:'Nombre yaqui',
      image: 'assets/D/Danzante-de-Pascola.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández Correa, Julio',
      referencias:
      'Castro Silva, Tonatiuh. (2011). Etnias de Sonora. Instituto Sonorense de Cultura.'
          '\nMoctezuma Zamarrón, José Luis. (2007). Yaquis:'
          'pueblos Indígenas del México Contemporáneo. México: CDI.'
          '\nOlavarría, María Eugenia. (2003). Cruces, flores y serpientes.'
          'Simbolismo y vida ritual yaquis. México: UAM-Iztapalapa/Plaza y Valdés Editores.',
      tipoDeElemento: 'Escultura',
      DescripcionFisica:
      '1 escultura ligera en técnica de cartonería y estructura'
          ' interna metálica; 1 máscara Pascola; 1 collar; 1 cobija; 1 faja de hilo;'
          ' 1 coyolis; 1 senazo; 1 tenábaris.',
      descripcion:
      'Figura masculina de cuerpo completo que representa de forma íntegra'
          ' la indumentaria del danzante de Pascola (viejo de la fiesta). La palabra'
          ' denota tanto la danza ritual como el personaje que participa en ella.'
          ' Se caracteriza por el uso de la máscara de chivato y por su comportamiento'
          ' en las ceremonias civiles o religiosas en que participa.\n'
          '\nEl chivato es el personaje mitológico dueño de las artes del bailarín'
          ' de Pascola. En algunos mitos se presenta como un chivo, habitante de '
          'las cuevas, que atrae a los que se acercan a la sierra por medio de sueños'
          ' (Olavarría, 2003). Tanto el personaje como la danza provienen de los diferentes '
          'pueblos de la cultura cahita. El uso de coyolis en su cintura y de tenábaris en '
          'las piernas son de origen prehispánico (Castro, 2011). Pero con la colonización'
          ' la danza adopta elementos no indígenas, como los instrumentos musicales: arpa'
          ', guitarra y violín, que acompañan al danzante.\n'
          '\nEl danzante está vestido con una cobija a cuadros alrededor de la '
          'cintura y muslos, y trae el torso desnudo. Se amarra el cabello en forma'
          ' de tachiria o “luz” que significa su relación con el padre sol. Su máscara '
          'de madera trae una cruz en la frente como símbolo de la cristianización. '
          'Mientras el Pascola descansa coloca la máscara al lado de la cabeza, pero '
          'cuando danza se cubre el rostro con ella o la coloca en la parte posterior del cráneo.\n'
          '\nBaila golpeando la tierra con los pies descalzos, al tiempo que mueve el '
          'senazo rítmicamente. Su carácter festivo va acompañado de bromas con temas '
          'sexuales o de doble sentido, se burla de la gente tanto como de él mismo para '
          'romper con el orden, el cual se recupera al terminar la fiesta. Una fiesta '
          'religiosa no es considerada como tal si no participan los Pascolas y el '
          'Venado. Durante las fiestas comunales se construye una enramada de carrizo,'
          ' en donde los danzantes realizan sus actividades (Moctezuma, 2007).',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora (México '
          ': Estado)--Semana Santa | Sincretismo (Religión)--México | '
          'Yaquis--Vida social y costumbres',
      ['Danza religiosa--México','Religión y cultura--Sonora (México '
          ': Estado)--Semana Santa','Sincretismo (Religión)--México',
        'Yaquis--Vida social y costumbres'],
      ['Danzante de Pascola','Flauta de Pascola','Coyolis'
        ,'Tambor de agua','Tambor de Pascola','Tenábaris de Pascola',
        'Senazo','Calendario de fiestas tradicionales','Danzante de'
          ' Venado','Video danza de Pascola'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Danzante de Pascola | Flauta de Pascola | Coyolis'
          ' | Tambor de agua | Tambor de Pascola | Tenábaris de Pascola |'
          ' Senazo | Calendario de fiestas tradicionales | Danzante de'
          ' Venado | Video danza de Pascola',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit'
          ', Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2511'
          '\nRS-OM-MEY-73',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Hernández Correa, Julio. (2008). Danzante de '
          'Pascola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/danzante-de-pascola/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Danzante de Venado',
      link:'Nombre yaqui',
      image: 'assets/D/Danzante-de-venado.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández Correa, Julio',
      referencias:
      'Moctezuma Zamarrón, José Luis. (2007). Yaquis: pueblos Indígenas'
          ' del México Contemporáneo. México: CDI.',
      tipoDeElemento: 'Escultura',
      DescripcionFisica:
      '1 escultura ligera en técnica de cartonería y estructura'
          ' interna metálica; 1 cabeza disecada de venado; 1 pañuelo rojo; 1 rosario;'
          ' 1 rebozo; 1 cinturón de venado; 1 tenábaris; 2 sonajas de venado; 1 pañuelo blanco.',
      descripcion:
      'Esta figura masculina de cuerpo completo representa de forma íntegra'
          ' la indumentaria del danzante de Venado. Es una danza de origen prehispánico,'
          ' en donde el danzante se caracteriza por representación relacionada con'
          ' el hombre-naturaleza al compás del ritmo de los músicos. Porta una'
          ' cabeza de venado adornada en su cornamenta con listones rojos, estos'
          ' representan la flor conocida como Masa sai (enredadera de San'
          ' Miguelito2 ), propia de los arroyos de la nación Yaqui.\n'
          '\nLa cabeza de venado la asienta sobre un manto blanco, que trae '
          'puesto el varón y le cubre hasta casi ocultar sus ojos, para “ver” '
          'únicamente por medio de los ojos del animal. Adorna su pecho con un'
          ' collar de concha nácar y/o abulón, representando el universo del '
          'bawe ania (universo del mar) y cuando danza lo hace al ritmo de'
          ' un par de sonajas conocidas como áyam (bule).\n'
          '\nLos cantos de los músicos conocidos como Maaso bwikkleo (cantador'
          ' de venados) son a la naturaleza, y lo hacen siempre en la forma más '
          'pura de la lengua yaqui, mientras usan dos raspadores conocidos como'
          ' jirukiam y una ba´a bweja (jícara) grande colocada sobre una bandeja'
          ' con agua, al mismo tiempo un varón conocido como tampaleo toca la flauta y el tambor.\n'
          '\nLa danza de Venado o Maso Yiiwame y la danza de Pascola son las más'
          ' representativas de los yaquis. Por medio de una mímica libre y una'
          ' maravillosa plasticidad, el maso representa todos los momentos del'
          ' ciclo vital de este animal sagrado, sus actitudes de alerta, atisbo,'
          ' venteo, susto, huida, defensa y solaz ante la naturaleza circundante,'
          ' con cuyas criaturas se relaciona de una u otra forma (Moctezuma, 2007).',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa | Sincretismo (Religión)'
          '--México | Yaquis--Vida social y costumbres',
      ['Danza religiosa--México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa','Sincretismo (Religión)'
          '--México','Yaquis--Vida social y costumbres'],
      ['Raspadores','Tambor de agua','Sonajas de Venado'
        ,'Tenábaris de Venado','Cinturón de Venado','Calendario de fiestas '
          'tradicionales','Vídeo danza de Venado','Danzante de Pascola'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Raspadores | Tambor de agua | Sonajas de Venado'
          ' | Tenábaris de Venado | Cinturón de Venado | Calendario de fiestas '
          'tradicionales | Vídeo danza de Venado | Danzante de Pascola',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo'
          ' (fotografía) ; Buitimea Flores, Teodoro (investigación) '
          '; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2514'
          '\nRS-OM-MEY-68',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Hernández Correa, Julio. (2008). Danzante de Venado.'
          ' Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/danzante-de-venado/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Diorama de procesión',
      link:'Nombre yaqui',
      image: 'assets/D/Diorama-de-procesion.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández, Arturo',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A.'
          ' (2019). La organización político-social de la tribu yoeme (yaqui). '
          'México: Tribunal Electoral del Poder Judicial de la Federación.',
      tipoDeElemento: 'Maqueta',
      DescripcionFisica:
      'Capilla; cruces; ramada; figuras humanas; base de madera',
      descripcion:
      'El diorama escenifica la procesión (konti) de los viernes de Cuaresma'
          ' en Pótam, segunda cabecera mayor los pueblos yaquis. Los ritos de los viernes'
          ' de Cuaresma empiezan con rezos en la iglesia, en los que participan todas'
          ' las autoridades, acto seguido, inicia el konti (procesión2 ), en el cual se'
          ' hacen paradas en cada una de las cruces temporales para representar las '
          'estaciones del viacrucis. Los konti realizados los días viernes dentro '
          'de la Cuaresma son en sentido inverso a las manecillas del reloj, mientras '
          'que el sábado de Gloria es a favor. La extensión de la ruta en algunas '
          'comunidades es tan grande que abarca prácticamente todo el poblado (Mesri y Carlón, 2019).',
      materias: 'Religión y cultura--Sonora (México : Estado)--Semana Santa | '
          'Sincretismo (Religión)--México | Yaquis--Vida social y costumbres',
      ['Religión y cultura--Sonora (México : Estado)--Semana Santa',''
          'Sincretismo (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Calendario de fiestas tradicionales','Vírgen de'
          ' la Dolorosa','Sagrado Corazón','Chapayeca','Estandarte de '
          'fiesteros azules','Estandartes de fiesteros rojos y chapayecas'],
      esParteDe: 'Sala de fiestas tradicionales, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Calendario de fiestas tradicionales | Vírgen de'
          ' la Dolorosa | Sagrado Corazón | Chapayeca | Estandarte de '
          'fiesteros azules | Estandartes de fiesteros rojos y chapayecas',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2369'
          '\nRS-OM-MEY-64',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Hernández, Arturo. (2008). Diorama de procesión. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/diorama-de-procesion/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Escopeta',
      link:'Nombre yaqui',
      image: 'assets/E/Escopeta.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          'Dimensiones: 17 X 120 X 5 cm.'
          'Técnica en madera y metal',
      descripcion: 'Escopeta del siglo XIX, con culata y guardamanos en'
          ' madera de una sola pieza, dispone de argollas para ser portada'
          ' al hombro. Está completa y no muestra marca del fabricante.\n'
          '\nFue donado al Museo para dar testimonio de los enfrentamientos '
          'armados entre los yaquis y el gobierno federal a finales del siglo '
          'XIX y principios del XX. Fueron utilizados por primera vez '
          'en México en la guerra contra los Yaquis.',
      materias: 'Armamento militar--México--Historia | Colonización--Valle'
          ' del río Yaqui--Sonora (México : Estado) | México--'
          'Historia--1867-1910 | Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle'
          ' del río Yaqui--Sonora (México : Estado)','México--'
          'Historia--1867-1910','Yaquis--Historia--Guerras'],
      ['Rifle','Rifle','Rifle','Rifle','José María Leyva '
          '"Cajeme"','Juan Maldonado Waswechia "Tetabiate"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle | José María Leyva '
          '"Cajeme" | Juan Maldonado Waswechia "Tetabiate"',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2869'
          '\nISC-CGPC-MY-0055'
          '\nRS-OM-MEY-55',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Escopeta. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/escopeta/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Espada con funda',
      link:'Nombre yaqui',
      image: 'assets/E/Espada-con-funda.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de filo',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: Espada: 88 X 13 X 10 cm. Funda: 87 X 6.5 X 1.8 cm'
          '\nTécnica en metal',
      descripcion:
      'Espada militar antigua con funda metálica. La hoja está elaborada'
          ' en acero, de forma curva y con un solo filo, carece de la empuñadura original,'
          ' la cual fue reemplazada por una tira de cuero que la circunda por completo.'
          ' La vaina tiene un tono oscuro a causa de fuertes signos de oxidación.'
          ' Espadas como esta son usadas por la milicia Yaqui en las figuras del'
          ' capitán, teniente, comandante, y por la llamada kostumbre ya´ura en'
          ' época de cuaresma por los de caballería.',
      materias:
      'Armamento militar--México--Historia | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa',
      ['Armamento militar--México--Historia','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa'],
      ['Espada con funda','Diorama de procesión'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Espada con funda | Diorama de procesión',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit,'
          ' Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa ; yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2816'
          '\nISC-CGPC-MY-0044'
          '\nRS-OM-MEY-44',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Espada con funda. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/espada-con-funda-2/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Espada con funda',
      link:'Nombre yaqui',
      image: 'assets/E/Espada-con-funda2.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de filo',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: Espada: 87 X 10.5 X 7 cm. '
          '\nFunda: 83.3 X 6 X 1.5 cm'
          '\nTécnica en metal',
      descripcion:
      'Espada militar antigua con funda metálica, de fabricación norteamericana.'
          ' La hoja está elaborada en acero, con puño de caucho y presenta decoraciones '
          'en gran parte de la misma; la vaina de color blanco dispone de un par '
          'de argollas para su portación. Espadas como esta son usadas por la '
          'milicia Yaqui en las figuras del capitán, teniente, comandante, y por '
          'la llamada kostumbre ya´ura en época de cuaresma por los de caballería.',
      materias:
      'Armamento militar--México--Historia | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      ['Armamento militar--México--Historia','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Espada con funda','Diorama de procesión'],
      elementosRelacionados: 'Espada con funda | Diorama de procesión',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María'
          ' (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa ; yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2806'
          '\nISC-CGPC-MY-0043'
          '\nRS-OM-MEY-43',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Espada con funda. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/espada-con-funda/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Espada de Chapayeca',
      link:'Nombre yaqui',
      image: 'assets/E/Espada-de-chapayeca.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Utilería ceremonial',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 92 X 5 X 4 cm.'
          '\nTécnica en madera',
      descripcion:
      'Espada de Chapayeca elaborada en madera de álamo o vara de algún '
          'otro árbol de madera ligera. La hoja está cubierta con esmalte blanco y '
          'formas geométricas de diferentes colores, con la punta de color rojo y el '
          'mango de color natural. Existen dos "versiones" de este tipo de espadas: las '
          'pertenecientes a los cabos (niños, jóvenes o personas solteras, ornamentadas '
          'con imágenes de flores (sewa). El otro tipo es la mostrada en la imagen, '
          'la cual pertenece a un chapayeca principal, quien para serlo requiere '
          'estar casado por la iglesia, y la decoración de la espada es con imágenes de '
          'triángulos; las flores pasan a estar en la máscara.\n'
          '\nEl color rojo en su extremo simboliza la sangre de Cristo, debido a que '
          'este instrumento ceremonial es utilizado por los chapayecas o fariseos '
          'quienes representan a sus verdugos. La espada, junto con el cuchillo, '
          'tiene la función de marcar el ritmo de la marcha de los chapayecas, cuando '
          'éstos los hacen chocar entre sí. Como todo el atuendo de los chapayecas, estos '
          'palos revisten un carácter maligno. Una vez desempeñada su función, son quemados '
          'junto con las máscaras el Sábado de Gloria en la hoguera del Judas, un ritual de purificación.',
      materias:
      'Danza religiosa--México | Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)'
          '--Semana Santa'],
      ['Cuchillo de Chapayeca','Máscara de Chapayeca','Máscara '
          'de Chapayeca','Chapayeca','Flauta de Chapayeca','Estandartes de fiesteros '
          'rojos y chapayecas','Tambor'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Cuchillo de Chapayeca | Máscara de Chapayeca | Máscara '
          'de Chapayeca | Chapayeca | Flauta de Chapayeca | Estandartes de fiesteros '
          'rojos y chapayecas | Tambor',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ; '
          'Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, '
          'Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2623'
          '\nISC-CGPC-MY-0004'
          '\nRS-OM-MEY-04',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Espada de Chapayeca. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/espada-de-chapayeca/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Chapayeka ejpa',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Estandarte de fiesteros azules',
      link:'Nombre yaqui',
      image: 'assets/E/Estandarte-fiesteros-azules.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Bandera',
      DescripcionFisica: '1 estandarte',
      descripcion:
      'Estandarte de fiesteros azules elaborado en tela de raso color azul,'
          ' en su contorno y centro (en forma de cruz) tiene bordado listón de color azul '
          'cielo, en lo alto de la asta tiene cuatro flores de listón azul formando una cruz.\n'
          '\nSe utiliza para bendecir los cuatro puntos cardinales al inicio y final de las fiestas '
          'patronales; para dar una bendición de despedida a los difuntos, y cada seis de enero al '
          'interior del templo de cada uno de los ocho pueblos cabecera, en la ceremonia de '
          'consagración de los nuevos gobernadores. Se posiciona esta bandera en el altar al '
          'lado derecho junto al Sagrado Corazón y del lado izquierdo un estandarte de fiesteros '
          'rojos, junto a la Vírgen de la Dolorosa; al final de la ceremonia se retiran ambos '
          'estandartes. A los fiesteros azules se les conoce como Taebo Betaná (los de la salida del sol).',
      materias:
      'Banderas--Indios de México | Religión y cultura--Sonora (México : '
          'Estado)--Semana Santa | Sincretismo (Religión)--México | Yaquis--Vida '
          'social y costumbres',
      ['Banderas--Indios de México','Religión y cultura--Sonora (México : '
          'Estado)--Semana Santa','Sincretismo (Religión)--México','Yaquis--Vida '
          'social y costumbres'],
      ['Estandarte militar','Estandartes de fiesteros rojos '
          'y chapayecas','Bandera yaqui','Calendario de fiestas tradicionales'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Estandarte militar | Estandartes de fiesteros rojos '
          'y chapayecas | Bandera yaqui | Calendario de fiestas tradicionales',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, '
          'José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit,'
          ' Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          '\nSe encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'RS-OM-MEY-62',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Estandarte de fiesteros '
          'azules. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/estandarte-de-fiesteros-azules/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Estandarte militar',
      link:'Nombre yaqui',
      image: 'assets/E/Estandarte-militar.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Bandera',
      DescripcionFisica: '1 estandarte',
      descripcion:
      'El Estandarte militar está elaborado en tela de raso celeste; '
          'tiene aplicaciones de listón de raso azul claro en su contorno y en el '
          'centro se forma una cruz con una flor de listón verde esmeralda. '
          'En la parte superior de la asta, tiene cinco flores de listón '
          'verde y azul, formando a su vez una cruz.\n'
          '\nEl color Azul representa el cielo del universo yaqui y el verde la '
          'vegetación existente en el mismo. Se utiliza para bendecir el '
          'territorio de la etnia al inicio y fin de las fiestas con un movimiento '
          'ondeante señalando a los cuatro puntos cardinales.',
      materias: 'Banderas--Indios de México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa | Sincretismo (Religión)--México | '
          'Yaquis--Vida social y costumbres',
      ['Banderas--Indios de México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa','Sincretismo (Religión)--México',
        'Yaquis--Vida social y costumbres'],
      ['Estandartes de fiesteros rojos y chapayecas','Estandarte '
          'de fiesteros azules','Bandera yaqui','Danzante de Coyote'],
      esParteDe: 'Sala territorio, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Estandartes de fiesteros rojos y chapayecas | Estandarte '
          'de fiesteros azules | Bandera yaqui | Danzante de Coyote',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ; '
          'Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2532'
          '\nRS-OM-MEY-60',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Estandarte militar. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/estandarte-militar/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Estandartes de fiesteros rojos y chapayecas',
      link:'Nombre yaqui',
      image: 'assets/E/Estandartes-rojos.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Bandera',
      DescripcionFisica: '2 estandartes',
      descripcion:
      'Estandartes de fiesteros rojos y chapayecas, elaborados en tela '
          'de raso color rojo, en su contorno y centro (en forma de cruz) tienen '
          'aplicado listón de color rojo en el caso de los fiesteros y amarillo '
          'para los chapayecas.\n'
          '\nLos chapayecas utilizan los estandartes en Cuaresma. Los fiesteros '
          'rojos lo utilizan: en las fiestas patronales, y cada 6 de enero al '
          'interior del tempo de cada uno de los ocho pueblos cabecera en la '
          'ceremonia de consagración de los nuevos gobernadores. Se posiciona '
          'esta bandera en el altar al lado izquierdo, junto a la Virgen de la '
          'Dolorosa y del lado derecho un estandarte de fiesteros azules, '
          'junto al Sagrado Corazón; al final de la ceremonia se retiran '
          'ambos estandartes. A los fiesteros rojos se les conoce como '
          'Banee Betaná (los de la puesta del sol).',
      materias: 'Banderas--Indios de México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa | Sincretismo (Religión)--México '
          '| Yaquis--Vida social y costumbres',

      ['Banderas--Indios de México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa','Sincretismo (Religión)--México',
        'Yaquis--Vida social y costumbres'],
      ['Estandarte militar','Estandarte de fiesteros azules',
        'Bandera yaqui','Calendario de fiestas tradicionales'],
      esParteDe: 'Sala territorio, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Estandarte militar | Estandarte de fiesteros azules '
          '| Bandera yaqui | Calendario de fiestas tradicionales',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix'
          ', José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. '
          '200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2363'
          '\nRS-OM-MEY-61',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Estandartes de fiesteros rojos '
          'y chapayecas. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/'
          'estandartes-de-fiesteros-rojos-y-chapayecas/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Flauta de Chapayeca',
      link:'Nombre yaqui',
      image: 'assets/F/flauta-de-chapayeca.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: '1 flauta',
      descripcion:
      'La flauta de Chapayeca es un instrumento musical aerófono, elaborado '
          'con carrizo, consta únicamente de una sección. La embocadura de pico forma '
          'el aeroducto en forma de pequeño orificio, el tubo de la flauta aloja dos '
          'agujeros en la parte superior sin ninguna perforación en su parte inferior. '
          'El sonido de esta flauta es complementario al tambor utilizado por el '
          'chapayeka tampaleo, y representa el llanto de María; mientras que el '
          'sonido del tambor representa el sonido producido por el mazo al clavar '
          'a Cristo en la cruz.',
      materias: 'Danza religiosa--México | Instrumentos musicales--México--'
          'Grupos étnicos | Sincretismo (Religión)--México',

      ['Danza religiosa--México','Instrumentos musicales--México--'
          'Grupos étnicos','Sincretismo (Religión)--México'],
      ['Chapayeca','Cuchillo de Chapayeca','Espada de '
          'Chapayeca','Máscara de Chapayeca','Máscara de Chapayeca',
        'Estandartes de fiesteros rojos y chapayecas'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Chapayeca | Cuchillo de Chapayeca | Espada de '
          'Chapayeca | Máscara de Chapayeca | Máscara de Chapayeca | '
          'Estandartes de fiesteros rojos y chapayecas',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, '
          'Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'RS-OM-MEY-105',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Flauta de Chapayeca. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/flauta-de-chapayeca/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Lauteo kusia',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2020 - 2030',
      2 ),
  const fichas2( false,
      nombre: 'Flauta de Pascola',
      link:'Nombre yaqui',
      image: 'assets/F/Flauta.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida de '
          'los yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 24.5 X 2.2 X 2.2 cm.'
          '\nTécnica: Técnica en madera (carrizo)',
      descripcion:
      'La flauta de Pascola es un instrumento musical aerófono, elaborado '
          'con carrizo, consta de dos secciones de aproximadamente igual longitud, '
          'que se embonan a la manera de la flauta dulce europea. La sección superior,'
          ' sin agujeros, lleva el corte fistular. La embocadura de pico forma el aeroducto'
          ' en forma de pequeño orificio. La segunda sección, completa el tubo de la flauta '
          'y aloja tres agujeros: dos en la cara anterior que se ocluyen respectivamente'
          ' con los dedos medio y anular, y otro en la cara posterior, para ocluirse '
          'con el pulgar. Entre los agujeros y el extremo inferior del tubo se localiza'
          ' un nudo del carrizo, que cierra totalmente el mismo. Cada sección lleva '
          'seis amarres de tendones de animal, nylon o cáñamo, espaciados con poca uniformidad.\n'
          '\nDe acuerdo al mito de dominio popular, la flauta representa la víbora conocida como '
          'Sikkucha´a (coralillo2 ), quien mantiene encantado al macho cabrío a través '
          'de su sonido; cuando vemos danzar al Pascola, realmente estamos viendo al macho '
          'cabrío que le danza a la víbora. Los sones de la flauta del Pascola son '
          'marcadamente descriptivos. Pretenden imitar el trinar de los pájaros, '
          'el ulular del viento, el correr del agua, el juguetear de los conejos, '
          'el aullar de los coyotes, el reptar de la serpiente y muchas otras voces'
          ' de la naturaleza. Por lo anterior se afirma que la música de esta '
          'flauta tiene una finalidad totalmente festiva. Su ejecutante es el '
          'tampaleo (tambulero2 ), quien percute el tambor con la manita o '
          'baqueta en la mano derecha, al tiempo que toca la flauta con la izquierda,'
          ' acompañando al Pascola en su danza con el Venado (Varela, 1986).\n'
          '\nNo se tienen indicios de la existencia de flautas yaquis autóctonas,'
          ' pero tampoco puede asegurarse que carecieron totalmente de ellas. '
          'No se han encontrado en América rastros de flautas precolombinas de dos'
          ' piezas. Lo más lógico de suponer es que la flauta yaqui sea un modelo '
          'evolucionado, siguiendo el europeo, o un sustituto del '
          'instrumento aerófono original, si lo hubo.',
      materias:
      'Danza religiosa--México | Instrumentos musicales--México--Grupos '
          'étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',

      ['Danza religiosa--México','Instrumentos musicales--México--Grupos étnicos',
        'Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Máscara de Pascola','Violín','Arpa','Tambor de '
          'Pascola','Tenábaris de Pascola','Senazo',
        'Danzante de Venado','Danzante de Pascola'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Máscara de Pascola | Violín | Arpa | Tambor de '
          'Pascola | Tenábaris de Pascola | Senazo | '
          'Danzante de Venado | Danzante de Pascola',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; Ruiz '
          'Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. '
          '200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha de ingreso: 2021-09-22
      identificadores: 'Web Catalogación Obregón 2016 - 2680'
          '\nISC-CGPC-MY-0012'
          '\nRS-OM-MEY-12',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Flauta de Pascola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/flauta-de-pascola/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kusia',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Flechas',
      link:'Nombre yaqui',
      image: 'assets/F/Flechas.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Arma proyectil',
      DescripcionFisica: 'Objeto original (físico):'
          'Dimensiones:89 X 3 X 1 (la más larga con pluma) 72 X 3 X 1.5 y 64 X 1.4 X 1 cm.'
          '\nTécnica en madera',
      descripcion:
      'Flechas elaboradas en carrizo con afiladas puntas de Mezquite.\n'
          '\nEn el pasado de la tribu, los wiko ya´ura (guerreros coyote2 ), las '
          'utilizaron para cacería y guerra, ellos adicionaban veneno de '
          'animales ponzoñosos o de plantas toxicas a las puntas, para '
          'acabar con el enemigo. Actualmente, se usan únicamente como un '
          'elemento de utilería en la danza de Coyote.',
      materias:
      'Armamento militar--México--Historia | Sincretismo (Religión)--México',
      ['Armamento militar--México--Historia','Sincretismo (Religión)--México'],
      ['Arco','Danzante de Coyote','Vídeo danza '
          'de Coyote','Alijaba','Tambor','Bandera yaqui'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Arco | Danzante de Coyote | Vídeo danza '
          'de Coyote | Alijaba | Tambor | Bandera yaqui',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ; '
          'Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-30
      identificadores: 'Web Catalogación Obregón 2016 - 2727'
          '\nISC-CGPC-MY-0020'
          '\nRS-OM-MEY-20',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (1985). Flechas. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/flechas/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Baka Ju´iwam',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Fruto de choya',
      link:'Nombre yaqui',
      image: 'assets/F/Fruto-de-choya.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para la disentería, se tatema y se come',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina '
          'alternativa | Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina '
          'alternativa','Plantas medicinales--México--Sonora'],
      ['Choya','Ocotillo','Rocío','Torote prieto'
        ,'Batamote','Wereke','Cosahui','Chicura','Vinorama',
        'Sangregado','Barchata','Semilla de guásima','Rama cenizo',
        'Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Choya | Ocotillo | Rocío | Torote prieto'
          ' | Batamote | Wereke | Cosahui | Chicura | Vinorama '
          '| Sangregado | Barchata | Semilla de guásima | Rama cenizo '
          '| Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón '
          'No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2908'
          '\nRS-OM-MEY-93',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Fruto de choya. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/fruto-de-choya/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Choa Taákam',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Fruto de sibiri',
      link:'Nombre yaqui',
      image: 'assets/F/Fruto-de-sibiri.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para las infecciones',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa | '
          'Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío',
        'Torote prieto','Batamote','Wereke','Cosahui','Chicura',
        'Vinorama','Sangregado','Barchata','Semilla de guásima','Rama cenizo','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Choya | Fruto de choya | Ocotillo | Rocío | '
          'Torote prieto | Batamote | Wereke | Cosahui | Chicura | '
          'Vinorama | Sangregado | Barchata | Semilla de guásima | Rama cenizo | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. '
          '200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2974'
          '\nRS-OM-MEY-103',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Fruto de sibiri. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/fruto-de-sibiri/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Sebi taákam',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Gobernador yaqui',
      link:'Nombre yaqui',
      image: 'assets/G/GOBERNADOR.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández Correa, Julio',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: '
          'Tribunal Electoral del Poder Judicial de la Federación.',
      tipoDeElemento: 'Escultura',
      DescripcionFisica:
      '1 escultura ligera en técnica de cartonería y estructura interna '
          'metálica; 1 vara de mando; 1 camisa; 1 cinturón; 1 pantalón; 2 huaraches',
      descripcion:
      'Figura masculina de cuerpo completo en posición de hincado. La imagen '
          'representa el rito de toma de posesión de gobernadores, realizado cada seis de '
          'enero en cada una de las ocho cabeceras del pueblo yaqui. Las autoridades de la '
          'iglesia, particularmente el maestro principal, aconseja a los nuevos gobernadores '
          '(cinco por cada pueblo: ley yo´owe; ley segundo; ley teniente; ley mol; ley mol '
          'alawasin) a seguir las normas con las que deben guiar. Se les ordena tener '
          'respeto por su pueblo en particular y hacia los demás pueblos; deben seguir el '
          'buen camino y trabajar con la comunidad.\n'
          '\nAcciones prohibidas para un gobernador:'
          '1) La venta de algo ilícito.'
          '2) Pelear o emborracharse durante toda su gestión.'
          '3) Vender tierras a yoris (no yaquis).'
          '4) Faltarle el respeto a las cantoras y maestros de la iglesia.'
          '5) Correr a la gente de la guardia (los borrachos son a los únicos a '
          'quienes se corre de la guardia) (Mesri y Carlón, 2019).\n'
          '\nTodo la exhortación la hacen en el recinto oficial conocido como '
          'segunda Santa Ikklesia o guardia tradicional, mientras '
          'que su consagración se hace en la iglesia.',
      materias: 'Administración local--Derecho y legislación--México '
          '| Sincretismo (Religión)--México | Yaquis--Vida social y costumbres',
      ['Administración local--Derecho y legislación--México',
        'Sincretismo (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Juramento de gobernador yaqui',
        'Calendario de fiestas tradicionales','Bandera yaqui','Vara de mando'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Juramento de gobernador yaqui | '
          'Calendario de fiestas tradicionales | Bandera yaqui | Vara de mando',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, '
          'Olavo (fotografía) ; Buitimea Flores, Teodoro '
          '(investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. '
          '200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2548'
          '\nRS-OM-MEY-75',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Hernández Correa, Julio. (2008). Gobernador yaqui. '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/gobernador-yaqui/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Hacha completa',
      link:'Nombre yaqui',
      image: 'assets/H/Hacha-completa.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Arma de filo',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 36 X 13.5 X 9.5 cm.'
          '\nTécnica en madera y cuero',
      descripcion: 'Hacha completa con cabeza en piedra de color café claro cuya '
          'forma fue dada por abrasión. Posee un mango de madera sujetado a la '
          'piedra con cuero. En uno de sus lados tiene un acabado triangular con '
          'filo y en el otro una forma esférica. En el extremo de agarre del mango '
          'tiene un revestimiento de cuero cosido con tiras de tendones de animal '
          'para mejorar la sujeción.',
      materias:
      'Armamento militar--México--Historia | Historia--Utensilios de piedra',
      ['Armamento militar--México--Historia','Historia--Utensilios de piedra'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada '
          'de hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada '
          '| Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada '
          'de hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón '
          'No. 200, Cócorit, Cajeme, Sonora\n'
          'Forma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2759'
          '\nISC-CGPC-MY-0028'
          '\nRS-OM-MEY-28',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Hacha completa. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/hacha-completa/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'José María Leyva "Cajeme"',
      link:'Nombre yaqui',
      image: 'assets/J/Cajeme.jpg',
      fechaDeCreacion: '1985',
      autor: 'Pacheco Martínez, Julio de Jesús',
      referencias: 'Moreno Romero, Humberto. (2010). Las rebeliones Yaquis en'
          ' el Porfiriato En: \nHorizonte Histórico. Revista de Historia de la Universidad '
          'Autónoma de Aguascalientes. Año 2 (3). Disponible en: '
          '\nhttps://revistas.uaa.mx/index.php/horizontehistorico/issue/view/103/79'
          '\nGarcía Rivera, Edna L. (2020). Historia y memoria en'
          'torno a liderazgos indígenas: narrativas de las mujeres yaquis En Región y sociedad.'
          'Año 32. Disponible en: '
          '\nhttp://www.scielo.org.mx/pdf/regsoc/v32/1870-3925-regsoc-32-e1327.pdf'
          '\nHernández Salomón, Manuel. (2017). El legendario Cajeme: el '
          'misterioso líder guerrero de los yaquis en el siglo XIX. En '
          'Relatos e historias en México. (109)',
      tipoDeElemento: 'Busto',
      DescripcionFisica: '1 escultura',
      descripcion:
      'Escultura elaborada en yeso y acabados en imitación de bronce. '
          'Representa a José María Leyva Pérez “Cajeme” (él que no bebe agua2 ), uno '
          'de los líderes más importantes en la defensa territorial de la tribu. '
          'Nace en 1837 en el barrio La Matanza, municipio de Hermosillo; hijo de '
          'Francisco Leyva y Juana Pérez. Emigra a California con su padre, a '
          'escaso tiempo de que ese territorio pasara a manos de Estados Unidos. '
          'Regresa a Guaymas a la edad de 15 años y ahí vive su primera experiencia '
          'en las armas al lado de los militares (Hernández, 2017). En los ratos '
          'libres de sus obligaciones como soldado, aprende a leer y escribir.\n'
          '\nAl cumplir treinta años (18672 ), Cajeme pasa la mayor parte de su vida '
          'activa como militar pacificando rebeliones yaquis, luchando a lado de las '
          'fuerzas pesqueiristas (García, 2020). Fue tan formidable y distinguido su '
          'desempeño en el campo de batalla en el territorio de los suyos, que llega a '
          'obtener el grado de capitán y el mando de cien hombres de su tribu, de modo '
          'de que a la vista de los yoris (blancos) se le pudo calificar como mercenario, '
          'y de torocoyori (que actúa como blanco) por los yaquis.\n'
          '\nEn 1874, luego de servir ocho años en el ejército liberal estatal, '
          'fue reconocido por las autoridades sonorenses, de modo que le otorgaron el '
          'nombramiento de alcalde mayor de las tribus del Yaqui y del Mayo (Hernández, 2017). '
          'Un año después, Cajeme surge como líder defensor de los pueblos yaquis, para evitar '
          'que fueran desposeídos de sus tierras. A partir de ahí llevó con astucia el pueblo '
          'yaqui durante siete años, en los cuales se presentaron varios conflictos. Uno de '
          'ellos se engendró por las constantes pugnas de los poderosos del estado, debido a'
          ' la adquisición de más concesiones de tierra en 1882, motivo que estimuló a los '
          'yaquis a responder con las armas el 15 de octubre en la batalla de Capetamaya, '
          'cuyo resultado fue el retiro y dispersión de las fuerzas estatales y la posterior'
          ' renuncia de Ortiz (quien había sido el principal culpable de '
          'iniciar este levantamiento) como gobernador.\n'
          '\nHubo un periodo de tregua que duró dos años del 1883 al 1885, sin embargo, en '
          '1885 se presenta un intento fallido de asesinato a Cajeme por parte de su antiguo '
          'lugarteniente Loreto Molina. Cajeme solicitó entonces al nuevo gobernador '
          'Luis E. Torres el castigo de Molina amenazando con tomar represalias '
          'en caso de que no sucediera, pero el gobernador no apoyó las demandas '
          'de Cajeme. Por lo tanto, Cajeme inicia actos de venganza entre los '
          'cuales están el incendio de las embarcaciones mercantiles que navegaban '
          'en el río, así como el ataque a haciendas cercanas a las '
          'fronteras del territorio yaqui.\n'
          '\nLa fuerza del ejército no se hizo esperar y lanzó una fuerte campaña '
          'militar en contra de Cajeme, desarrollándose enfrentamientos en el Fuerte'
          ' conocido como El Añil localizado a orillas del río entre los pueblos de '
          'Vícam y Pótam, donde las fuerzas federales fueron replegadas. Como en toda '
          'guerra, el desgaste comenzaba a ser factor importante, y las diferencias '
          'entre los dirigentes indígenas para 1886 se iban agudizando, por lo que '
          'se fue menguando el liderato de Cajeme. Pero los momentos más intensos '
          'de la guerra estaban por venir, ya que durante los primeros cinco meses '
          'de ese año se verificaron más de 100 combates, obligando a Cajeme a '
          'retirarse a la sierra de Bacatete, donde la situación se volvió insostenible,'
          ' lo que provocó que muchos indígenas depusieran las armas, menos el líder y '
          'unos cuantos más que le siguieron para aplicar la guerra de guerrillas.\n'
          '\nSin embargo, los pocos que continuaban en pie de lucha no soportaron '
          'los estragos, Cajeme no tuvo otra opción que pedir una paz igualitaria,'
          ' que no denigrara a su pueblo y, sobre todo, que respetaran la autonomía '
          'yaqui, pero fue en vano, el gobierno nunca aceptó los términos. Cajeme '
          'trató de seguir en la insurrección, pero, el hambre, el ánimo y el '
          'desgaste físico hicieron sucumbir a sus seguidores quienes no tuvieron'
          ' más salida que rendirse. Así terminó una etapa de la rebelión que '
          'había encabezado durante más de 10 años. El 12 de abril de 1887 '
          'Cajeme intentando ocultarse fue capturado, siendo asesinado camino'
          ' a su celda en Cócorit, aplicándole la famosa “ley fuga” en un lugar '
          'conocido como las tres cruces. (Moreno, 2010).',
      materias: 'Escultura--México--Grupos étnicos | Líderes indígenas'
          '--Sonora (México : Estado) | México--Historia--1867-1910 '
          '| Yaquis--Historia--Guerras',
      ['Escultura--México--Grupos étnicos','Líderes indígenas'
          '--Sonora (México : Estado)','México--Historia--1867-1910',
        'Yaquis--Historia--Guerras'],
      ['Juan Maldonado Waswechia "Tetabiate"','Bandera yaqui'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Juan Maldonado Waswechia "Tetabiate" | Bandera yaqui',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) '
          '; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón '
          'No. 200, Cócorit, Cajeme, Sonora'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2821'
          '\nRS-OM-MEY-82',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Pacheco Martínez, Julio de Jesús. (1985). José María Leyva '
          '"Cajeme". Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/jose-maria-leyva-cajeme/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Juan Maldonado Waswechia "Tetabiate"',
      link:'Nombre yaqui',
      image: 'assets/J/Juan-Maldonado.jpg',
      fechaDeCreacion: '1985',
      autor: 'Pacheco Martínez, Julio de Jesús',
      referencias: 'Moreno Romero, Humberto. (2010). Las rebeliones Yaquis'
          ' en el Porfiriato En:'
          '\nHorizonte Histórico. Revista de Historia de la Universidad '
          'Autónoma de Aguascalientes. Año 2 (3). Disponible en:'
          '\nhttps://revistas.uaa.mx/index.php/horizontehistorico/issue/view/103/79'
          '\nGarcía Rivera, Edna L. (2020). Historia y memoria en '
          'torno a liderazgos indígenas:'
          '\nnarrativas de las mujeres yaquis En Región y sociedad. Año 32. Disponible en:'
          '\nhttp://www.scielo.org.mx/pdf/regsoc/v32/1870-3925-regsoc-32-e1327.pdf',
      tipoDeElemento: 'Busto',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 29 X 17.4 X 15 cm.'
          '\nTécnica de modelado en yeso con acabado tipo bronce en su superficie',
      descripcion: 'Escultura tipo busto, elaborada por el escultor e historiador'
          ' local, Dr. Julio de Jesús Pacheco Martínez. Los materiales utilizados'
          ' fueron yeso moldeado y acabados en imitación de bronce, hace alusión'
          ' al líder yaqui Juan Maldonado Waswetchia (tierra empobrecida2 ),'
          ' llamado comúnmente como Tetabiate (piedra volteada).\n'
          '\nFue uno de los líderes políticos y militares más importantes de '
          'la tribu yaqui en la guerra que sostuvieron contra el ejército mexicano'
          ' durante la etapa de dictadura porfirista. Tomó el liderazgo de los yaquis '
          'posterior a la muerte de Cajeme en 1887; su liderazgo fue considerado como '
          'de los más carismáticos por el hecho de que únicamente hablaba idioma '
          'yaqui y no fuera elegido por las autoridades estatales (García, 2020).\n'
          '\nDe acuerdo a Moreno (2010) y García (20202 ), el movimiento liderado por '
          'Tetabiate se caracterizó por combatir al ejército mediante una guerra de guerrillas,'
          ' la forma de operación radicaba en ocultarse en la Sierra de Bacatete '
          'donde evitaba la concentración de efectivos y dificultaba las '
          'maniobras del enemigo; en su insurrección, fue vital la ayuda de'
          ' yaquis “mansos” para el abastecimiento de las tropas formadas '
          'por yaquis “broncos”. Gracias a esto Tetabiate logró mantenerse en'
          ' pie de lucha alrededor de 14 años, hasta principios del siglo XX.\n'
          '\nMoreno (2010) indica que en 1896 el gobernador Luis E. Torres mostró'
          ' señas de negociación para concluir de manera pacífica la guerra, '
          'impulso por el cual Tetabiate, quizá ya cansado de la constante '
          'lucha, accedió, y un año después se firmó un acuerdo conocido como '
          '"paz de Ortíz", sin embargo, el gobierno no retiró el ejército del '
          'territorio yaqui y aunado a esto, se sumó el constante proceso de '
          'colonización de todo el valle originando un nuevo levantamiento.\n'
          '\nTetabiate encabezó el movimiento no así su antiguo lugarteniente '
          'Loreto Villa, quien se enfiló en la milicia del estado. Juan Maldonado '
          'no tuvo más remedio que volver a resguardarse en la sierra donde los '
          'enfrentamientos continuaron hasta el 10 de julio de 1901, cuando '
          'Tetabiate fue asesinado por Loreto en un combate verificado en el'
          ' cerro de Mazocoba; se convirtió en una resistencia tan compleja '
          'y costosa para el gobierno porfirista, que propició la deportación'
          ' masiva de yaquis a otras zonas del país como los '
          'exiliados a Oaxaca y Yucatán.\n'
          '\nLos restos de Tetabiate se encuentran en la Sierra del Bakatebe,'
          ' a un costado del Fortín del Ejercito mexicano; frente al'
          ' pueblo de Pithaya (tradicionalmente pueblo de Belén).',
      materias: 'Escultura--México--Grupos étnicos | Líderes indígenas--Sonora '
          '(México : Estado) | México--Historia--1867-1910 |'
          ' Yaquis--Historia--Guerras',
      ['Escultura--México--Grupos étnicos','Líderes indígenas--Sonora '
          '(México : Estado)','México--Historia--1867-1910',
        'Yaquis--Historia--Guerras'],
      ['Bandera yaqui','José María Leyva "Cajeme"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Bandera yaqui | José María Leyva "Cajeme"',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, '
          'Juan (fotografía) ; Buitimea Flores, Teodoro'
          ' (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa ; yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2823'
          '\nISC-CGPC-MY-0045'
          '\nRS-OM-MEY-45',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Pacheco Martínez, Julio de Jesús. (1985). Juan Maldonado '
          'Waswechia "Tetabiate". Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/juan-maldonado'
          '-waswechia-tetabiate/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Juramento de capitán yaqui',
      link:'Nombre yaqui',
      image: 'assets/J/Juramento-de-capitan.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias:
      'Lutisuc.org. (2022). Juramento yaqui. Recuperado el 11 de marzo'
          ' de 2022. Disponible en: \nhttp://www.lutisuc.org/yaquijuramento.html',
      tipoDeElemento: 'Texto',
      DescripcionFisica: '1 tabla de texto',
      descripcion: 'La wiko ya´ura representa la parte militar del pueblo yaqui; '
          'incluye las figuras del capitán, teniente, sargento, cabo, alpes, '
          'tampaleo, así como todo el contingente de varones conocidos como '
          'masa u´tea (la fuerza de las alas). Cuando un varón yaqui va a ser '
          'consagrado en un grado militar dentro de la wiko ya´ura es obligación '
          'del wiko yaut (soldado de mayor experiencia) ofrecer un sermón donde'
          ' le recalca la importancia de su deber ser.\n'
          '\nA cada consagrado se le ofrece un discurso acorde a su servicio siendo '
          'el más conocido el de capitán. Actualmente, debido a la belleza del '
          'contenido de sus frases, se ha difundido y es posible encontrarlo '
          'plasmado en diferentes objetos artesanales. Los más conocidos están '
          'realizados en pirograbado sobre una hoja de cuero curtido a modo de '
          'pergamino o con un marco formado por cuatro troncos huecos de choya '
          '(cactus propios de la zona2 ), atados rústicamente con tiras del mismo '
          'cuero. Es común encontrarlo adornando una oficina de gobierno o cualquier '
          'otro lugar donde la persona encargada detenta algún cargo público (Lutisuc, 2022).',
      materias: 'Yaquis--Historia--Guerras | Yaquis--Vida social y costumbres',
      ['Yaquis--Historia--Guerras','Yaquis--Vida social y costumbres'],
      ['Bandera yaqui','Gobernador yaqui','Danzante de Coyote'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Bandera yaqui | Gobernador yaqui | Danzante de Coyote',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, '
          'Juan (fotografía) ; Buitimea Flores, Teodoro (investigación)'
          ' ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2531'
          '\nRS-OM-MEY-79',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      '(2008). Juramento de capitán yaqui. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/'
          'juramento-de-capitan-yaqui/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Juramento de gobernador yaqui',
      link:'Nombre yaqui',
      image: 'assets/J/Juramento-de-gobernador.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias:
      '',
      tipoDeElemento: 'Texto',
      DescripcionFisica: '1 tabla de texto',
      descripcion: 'Uno de los eventos más importantes e impactantes dentro de la cultura yaqui '
          'es el momento cuando los jefes o autoridades tradicionales reciben su nuevo cargo\n'
          '\nEl varón elegido, sentado y descalzo sobre un petate delante de un pontal (representa '
          'a la iglesia que se traslada a la familia de los yaquis2 ), recibe varias notificaciones'
          ' por parte del maesto yo´owe (la máxima autoridad eclesiástica de cada pueblo) quien'
          ' le hace saber que de entre muchos hombres ha sido electo por la gracia de Dios para '
          'ser o recibir el puesto de kobanao (gobernador2 ), él escucha en silencio el sagrado '
          'compromiso y responsabilidad contraída con el pueblo. Cuando termina, la nueva autoridad'
          ' baja la cabeza y sella el juramento con un Ewi o sí, recibiendo el bastón de mando como'
          ' símbolo de su investidura, delante del pontal.',
      materias: 'Yaquis--Historia--Guerras | Yaquis--Vida social y costumbres',
      ['Sincretismo (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Calendario de fiestas tradicionales','Bandera yaqui','Gobernador yaqui','Vara de mando',
        'Ramada','Danzante de Coyote','Juramento de capitán yaqui'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Bandera yaqui | Gobernador yaqui | Danzante de Coyote',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María '
          '(investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2543'
          '\nRS-OM-MEY-78',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      '(2008). Juramento de capitán yaqui. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/juramento-de-capitan-yaqui/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Maqueta de danzas yaquis',
      link:'Nombre yaqui',
      image: 'assets/M/Maqueta-de-danzas.jpg',
      fechaDeCreacion: '1985',
      autor: 'Sánchez, Alberto',
      referencias: '',
      tipoDeElemento: 'Maqueta',
      DescripcionFisica: '10 figuras humanas',
      descripcion:
      'Maqueta representativa en el que se aprecia: un danzante de Venado;'
          ' tres de Pascola; un tambulero (toca tambor y flauta); un músico tocando el'
          ' arpa; otro tocando un violín; dos con raspadores; y uno más con un tambor'
          ' de agua (Ba´a bweja). La representación realizada en esta maqueta es meramente'
          ' expositiva, pues en la realidad sus elementos interactúan en diferentes tiempos,'
          ' como ejemplo: cuando se está tocando el Ba´a bweja, el arpa y violín están en'
          ' descanso. Otra diferencia ante la realidad es cuando los Pascolas “juegan” con'
          ' el Venado, pues lo hacen sin la máscara puesta, debido a que están'
          ' bajo resguardo del Moro.\n'
          '\nLos danzantes y músicos vistos en la maqueta celebran dos de las danzas más'
          ' importantes de la tribu yaqui: Venado y Pascola; estás son de origen prehispánico'
          ' y se ejecutan en días de fiestas tradicionales.',
      materias: 'Danza religiosa--México | Escultura--México--Grupos'
          ' étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Escultura--México--Grupos'
          ' étnicos','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Diorama de procesión','Calendario de fiestas tradicionales',
        'Vídeo danza de Coyote','Vídeo danza de Venado','Danzante de Venado',
        'Vídeo danza de Matachín','Danzante de Pascola','Video danza de Pascola'
        ,'Danzante de Coyote'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Diorama de procesión | Calendario de fiestas tradicionales '
          '| Vídeo danza de Coyote | Vídeo danza de Venado | Danzante de Venado |'
          ' Vídeo danza de Matachín | Danzante de Pascola | Video danza de Pascola'
          ' | Danzante de Coyote',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2415'
          '\nRS-OM-MEY-67',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Sánchez, Alberto. (1985). Maqueta de danzas yaquis. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/maqueta-de-danzas-yaquis/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Máquina de escribir',
      link:'Nombre yaqui',
      image: 'assets/M/Maquina-de-escribir.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Equipo de escritura',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 24 X 43 X 32 cm.'
          '\nTécnica en metal',
      descripcion:
      'Máquina de escribir mecánica marca Underwood, tiene un acabado '
          'en pintura laca color negro, conserva todas sus teclas las cuales se '
          'encuentran enmarcada por arillos niquelados. Las máquinas de escribir '
          'de esta marca fueron testigos de hechos y acontecimientos de la historia '
          'mundial, debido a que fueron de las primeras en fabricarse.\n'
          '\nPara dar fe de lo anterior, esta máquina fue utilizada para redactar '
          'los oficios dirigidos al General Lázaro Cárdenas solicitándole el respeto '
          'y autonomía al territorio yaqui, en la época de 1937 1940; la redacción'
          ' de tales escritos en paralelo con la realización de otras acciones derivó'
          ' en el decreto presidencial de 1940, donde se precisa la ubicación de los '
          'terrenos que se restituyeron a la tribu Yaqui.',
      materias:
      'Administración local--Derecho y legislación--México | Comunicación '
          'escrita--Historia | Tenencia de la tierra--Derecho y legislación--México--Sonora',
      ['Administración local--Derecho y legislación--México','Comunicación '
          'escrita--Historia','Tenencia de la tierra--Derecho y legislación--México--Sonora'],
      [''],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova,'
          ' Juan (fotografía) ; Buitimea Flores, Teodoro'
          ' (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2832'
          '\nISC-CGPC-MY-0050'
          '\nRS-OM-MEY-50',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Máquina de escribir. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/maquina-de-escribir/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Máscara de Chapayeca',
      link:'Nombre yaqui',
      image: 'assets/M/Mascara-de-chapayeca.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Máscara ceremonial',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 46 X 36 X 28 cm.'
          '\nTécnica de cuero',
      descripcion:
      'Máscara de Chapayeca elaborada artesanalmente en piel curtida,'
          ' pintada con esmalte, y aplicaciones de pelo y crin de caballo. Su aspecto es '
          'antropomorfo con propósitos grotescos, tiene nariz en forma de gancho, dentadura '
          'torcida, y orejas que se a las de un murciélago pintadas en color rojo\n.'
          'Es utilizada por los miembros de la Orden de los Chapayecas o fariseos '
          'durante toda la Cuaresma. La razón de su aspecto es representar a quienes, '
          'de acuerdo con la religión católica, dieron muerte a Jesús: judíos y '
          'soldados romanos. Existe una gran diversidad de máscaras de chapayeca, pues '
          'cada una de ellas, además de representar a los fariseos, también simboliza '
          'los pecados de los miembros de la comunidad. A través de la máscara se puede '
          'conocer otros aspectos de la persona que la representa, por ejemplo, si trae '
          'una gran pluma, la persona además de chapayeka es un matachín o músico de matachín; '
          'si trae rape naka (motas de colores) significa que además es un'
          '"ofisio" (ser un danzante de pascola, de venado, "tampaleo" o tambulero'
          'de pascola, cantador de venado o violinista).\n'
          '\nEsta máscara en particular fue realizada por un artesano para propósitos'
          ' de exhibición en el museo, la razón de esto es que, todas las máscaras '
          'originales son quemadas el Sábado de Gloria en la hoguera '
          'del Judas, un ritual de purificación."',
      materias: 'Danza religiosa--México | Escultura--México--Grupos étnicos '
          '| Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Escultura--México--Grupos étnicos',
        'Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Cuchillo de Chapayeca','Máscara de Chapayeca','Espada '
          'de Chapayeca','Estandartes de fiesteros rojos y chapayecas',
        'Chapayeca','Flauta de Chapayeca','Tambor'],
      esParteDe: 'Sala de fiestas tradicionales, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Cuchillo de Chapayeca | Máscara de Chapayeca | Espada '
          'de Chapayeca | Estandartes de fiesteros rojos y chapayecas '
          '| Chapayeca | Flauta de Chapayeca | Tambor',
      colaboradores: 'Instituto Sonorense de Cultura ; '
          'Casanova, Juan (fotografía) ; Buitimea Flores, '
          'Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2619'
          '\nISC-CGPC-MY-0003'
          '\nRS-OM-MEY-03',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Máscara de Chapayeca. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/mascara-de-chapayeca-2/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Chapayeka chóomo',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Máscara de Chapayeca',
      link:'Nombre yaqui',
      image: 'assets/M/Mascara-de-chapayeca2.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Máscara ceremonial',
      DescripcionFisica: 'Objeto físico:'
          '\nDimensiones: 46 X 36 X 28 cm.'
          '\nTécnica de cuero',
      descripcion:
      'Máscara de Chapayeca elaborada artesanalmente en piel curtida,'
          ' pintada con esmalte, y aplicaciones de pelo y crin de caballo. '
          'Su aspecto es antropomorfo con propósitos grotescos, tiene boca '
          'abierta; en lugar de orejas tiene cuernos ornamentados con dibujos '
          'de flores, siendo este tipo de orejas las más representativas; en '
          'la parte superior una corona, y una nariz larga y puntiaguda '
          '(chapala yekak2 ), de ahí deriva el nombre de la máscara.\n'
          '\nEs utilizada por los miembros de la Orden de los Chapayecas o '
          'fariseos durante toda la Cuaresma. La razón de su aspecto es '
          'representar a quienes, de acuerdo con la religión católica, '
          'dieron muerte a Jesús: judíos y soldados romanos. Existe una '
          'gran diversidad de máscaras de chapayeca, pues cada una de ellas, '
          'además de representar a los fariseos, también simboliza los pecados '
          'de los miembros de la comunidad. A través de la máscara se puede conocer'
          ' otros aspectos de la persona que la representa, por ejemplo, si trae '
          'una gran pluma, la persona además de chapayeka es un matachín o músico '
          'de matachín; si trae rape naka (motas de colores) significa que además '
          'es un "ofisio" (ser un danzante de pascola, de venado, "tampaleo" o '
          'tambulero de pascola, cantador de venado o violinista).\n',
      materias: 'Danza religiosa--México | Escultura--México--Grupos '
          'étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Escultura--México--Grupos '
          'étnicos','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Cuchillo de Chapayeca','Espada de Chapayeca',
        'Máscara de Chapayeca','Estandartes de fiesteros rojos y '
          'chapayecas','Flauta de Chapayeca','Tambor'],
      esParteDe: 'Sala de fiestas tradicionales, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Cuchillo de Chapayeca | Espada de Chapayeca | '
          'Máscara de Chapayeca | Estandartes de fiesteros rojos y '
          'chapayecas | Flauta de Chapayeca | Tambor',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, '
          'Juan (fotografía) ; Buitimea Flores, Teodoro '
          '(investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2303'
          '\nISC-CGPC-MY-0002'
          '\nRS-OM-MEY-02',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Máscara de Chapayeca. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/mascara-de-chapayeca/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Chapayeka chóomo',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Máscara de Pascola',
      link:'Nombre yaqui',
      image: 'assets/M/Mascara-de-pascola.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Máscara ceremonial',
      DescripcionFisica: 'Objeto físico:'
          '\nDimensiones 36 X 13 X 9.5 19.4 X 13 X 9.5 [36 X 13 X 9.5 cm.]'
          '\nTécnica de cuero',
      descripcion:
      'Máscara de Pascola elaborada artesanalmente en técnica de madera'
          ' blanda tipo chiricote o chilicote pintada con esmalte. En la parte alta '
          'de la frente lleva una cruz para protección de quien la porta y manifestando'
          ' al indígena convertido a la religión católica (sincretismo cultural). '
          'Puesta la máscara para la danza simboliza al macho cabrío, conocido como'
          ' yoem chupia (hombre hechizado o embrujado). En los pómulos tiene pintada'
          ' la figura de un yo´awa del universo del Juya ánia (animal del universo de'
          ' la naturaleza, ya que el yaqui se siente parte de ese universo. En este c'
          'aso se trata de una lagartija. En el contorno exterior, hay una decoración '
          'formada por triángulos en colores blancos y rojos para representar los cerros'
          ' sagrados del territorio yaqui.\n'
          '\nLa palabra Pascola etimológicamente se compone de dos palabras de la '
          'lengua yoeme: pajko que significa fiesta y oola que significa viejo; la '
          'combinación de ambas palabras se traduce como el viejo o el sabio de la '
          'fiesta. En la danza los Pascolas representan los movimientos de los animales'
          ' del universo del Juya ania, entre los que destacan están la lagartija; el '
          'camaleón; el macho cabrío y el sapo. Es común escuchar gritar a los Pascolas '
          'durante la procesión con la imagen de los Santos, tratando de llamar al '
          'maligno porque sienten que los ha abandonado a causa de los rezos.',
      materias: 'Danza religiosa--México | Escultura--México--Grupos étnicos'
          ' | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Escultura--México--Grupos étnicos'
        ,'Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Flauta de Pascola','Coyolis','Violín','Arpa','Tambor'
          ' de Pascola','Tenábaris de Pascola','Senazo','Danzante de Venado'
        ,'Danzante de Pascola','Video danza de Pascola'],
      esParteDe: 'Sala de fiestas tradicionales, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Flauta de Pascola | Coyolis | Violín | Arpa | Tambor'
          ' de Pascola | Tenábaris de Pascola | Senazo | Danzante de Venado'
          ' | Danzante de Pascola | Video danza de Pascola',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, '
          'Juan (fotografía) ; Buitimea Flores, Teodoro '
          '(investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y'
          ' Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-14
      identificadores: 'Web Catalogación Obregón 2016 - 2308'
          '\nISC-CGPC-MY-0001'
          '\nRS-OM-MEY-01',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Máscara de Pascola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/mascara-de-pascola/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Pajko’ola maajka',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Nóno',
      link:'Nombre yaqui',
      image: 'assets/N/Nono.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para curar las migrañas',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina '
          'alternativa | Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina '
          'alternativa','Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Torote prieto'
        ,'Batamote','Wereke','Cosahui','Chicura','Vinorama','Sangregado',
        'Barchata','Semilla de guásima','Rama cenizo','Fruto de sibiri'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Ocotillo | Rocío | Torote prieto'
          ' | Batamote | Wereke | Cosahui | Chicura | Vinorama | Sangregado | '
          'Barchata | Semilla de guásima | Rama cenizo | Fruto de sibiri',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2980'
          '\nRS-OM-MEY-104',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Nóno. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/nono/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Nónom',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Ocotillo',
      link:'Nombre yaqui',
      image: 'assets/O/Ocotillo.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para la sarna',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa '
          '| Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Rocío','Torote prieto','Batamote',
        'Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Rocío | Torote prieto | Batamote '
          '| Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata '
          '| Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2901'
          '\nRS-OM-MEY-90',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Ocotillo. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/ocotillo/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Mureo',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Palma de Matachín',
      link:'Nombre yaqui',
      image: 'assets/P/Palma-de-matachin.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Utilería ceremonial',
      DescripcionFisica: '1 palma',
      descripcion:
      'Está conformada por tiras de carrizo, que se arman para tomar '
          'la forma de cruz; rematan en sus extremos con plumas de gallo multicolores'
          ' donde resalta el rojo, azul, verde y amarillo. Representa el escudo del '
          'soldado conocido como "soldado de la Virgen". El danzante la lleva en la '
          'mano izquierda; hace la señal de la cruz en el aire al inicio, mitad y '
          'final de la danza; durante la realización marca los ritmos y diferentes '
          'movimientos que se han de ejecutar.',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa | Sincretismo (Religión)--México',
      ['Danza religiosa--México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa','Sincretismo (Religión)--México'],
      ['Sonaja de Matachín','Vídeo danza de Matachín'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Sonaja de Matachín | Vídeo danza de Matachín',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, '
          'Olavo (fotografía) ; Buitimea Flores, Teodoro (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'RS-OM-MEY-106',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Palma de Matachín. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/palma-de-matachin/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Takoo',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2020 - 2030',
      2 ),
  const fichas2( false,
      nombre: 'Pesa',
      link:'Nombre yaqui',
      image: 'assets/P/Pesa.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias:
      'Hernández Silva, Héctor Cuauhtémoc (2002). Los pueblos yaquis '
          'y los circuitos económicos de Sonora a principios del siglo XIX. '
          'Desacatos. Revista de Ciencias Sociales, (102 ),94-112. '
          '[fecha de Consulta 14 de Marzo de 2022]. Disponible en: '
          '\nhttps://www.redalyc.org/articulo.oa?id=13901006',
      tipoDeElemento: 'Componente de instrumento de medición',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 39.8 X 29.5 X 8.4 cm.'
          '\nTécnica en metal',
      descripcion: 'Pesa de hierro con forma cilíndrica y ligeramente cónica, '
          'cuenta con gancho para sujeción a la balanza del cual es parte. '
          'Tiene capacidad para contrapesar la cantidad de cuatro Kilogramos.\n'
          '\nEste artefacto tan común hoy en día, tiene una importante relevancia '
          'histórica a la hora de reflexionar sobre el objeto que solucionó la necesidad '
          'de pesar mercancías para el comercio desde hace 2000 años. Ejemplo de lo anterior, '
          'tenemos al comercio sonorense practicado desde antes de la época colonial hasta'
          ' nuestra actualidad. Hernández Silva (20022 ), indica que los pueblos yaquis nunca '
          'han sido ajenos a ello, por tanto, aunque por mucho tiempo su participación en '
          'la economía solo fue considerada a partir de ser mano de obra, ellos nunca '
          'dejaron de contribuir activamente a la economía local como productores a '
          'pequeña escala, siendo cazadores, pescadores y/o recolectores de una infinidad'
          ' de mercancías que vendían en los centros de producción en Sonora y en las '
          'nuevas localidades urbanas y comerciales que empezaban a desarrollarse en esos '
          'territorio. En tal contexto, el presente objeto da testimonio de las '
          'actividades comerciales de la tribu.',
      materias: 'Pesas y medidas | Sonora (México : Estado)--Historia--Comercio',
      ['Pesas y medidas','Sonora (México : Estado)--Historia--Comercio'],
      [''],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2851'
          '\nISC-CGPC-MY-0052'
          '\nRS-OM-MEY-52',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Pesa. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/pesa/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra de mano tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-de-mano-tallada.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 17.5 X 4 X 1.5 cm.'
          '\nTécnica en piedra',
      descripcion: 'Piedra de mano tallada de color café grisáceo. Su forma es '
          'cilíndrica con extremos afilados como lanceta. Su forma '
          'sugiere su utilización como cincel.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra',
      ['Economía doméstica','Historia--Utensilios de piedra'],
      ['Colección de piedras talladas para escalpe',
        'Piedra de mano tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada'
        ,'Piedra tallada','Piedra tallada (Mazo)','Piedra tallada con'
          ' cuello','Piedra tallada de hacha','Piedra tallada de hacha II',
        'Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Colección de piedras talladas para escalpe | '
          'Piedra de mano tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada'
          ' | Piedra tallada | Piedra tallada (Mazo) | Piedra tallada con'
          ' cuello | Piedra tallada de hacha | Piedra tallada de hacha II '
          '| Piedra tallada para escalpe',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) '
          '; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2777'
          '\nISC-CGPC-MY-0036'
          '\nRS-OM-MEY-36',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra de mano tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-de-mano-tallada/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 22.3 X 6 X 13 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra tallada es un objeto lítico en color gris claro, '
          'en forma plana y de ojiva en un extremo y corte recto por el '
          'otro. Su forma sugiere una utilización como cincel.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra '
          '| Sonora (México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra',
        'Sonora (México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada'
          ' de hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada |'
          ' Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada |'
          ' Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada'
          ' de hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz '
          'Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2776'
          '\nISC-CGPC-MY-0035'
          '\nRS-OM-MEY-35',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-7/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada2.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 25 X 3 X 1 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra tallada es un objeto lítico de forma aplanada '
          'en color gris claro, ligeramente áspero. Es un instrumento de mano, '
          'aplanado con punta ligeramente desgastada por el uso en ambos de sus extremos.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | '
          'Sonora (México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra',
        'Sonora (México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada de '
          'hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada de '
          'hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2775'
          '\nISC-CGPC-MY-0034'
          '\nRS-OM-MEY-34',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-6/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada3.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 19 X 4.7 X 0.5 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra tallada es un objeto lítico en color gris mate. '
          'La utilidad de este instrumento fue para el descarne, que es parte del '
          'proceso de curtido para separar las grasas y carnazas que todavía '
          'permanecen unidas a la parte interna de la piel.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | Sonora '
          '(México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra','Sonora '
          '(México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada de '
          'hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada de '
          'hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz'
          ' Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2774'
          '\nISC-CGPC-MY-0033'
          '\nRS-OM-MEY-33',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-5/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada4.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 11 X 5 X 0.4 cm.'
          '\nTécnica en piedra',
      descripcion: 'Piedra tallada de origen basáltico color gris. Probablemente'
          ' utilizada para la elaboración de otros objetos.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | Sonora '
          '(México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra','Sonora '
          '(México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra de mano tallada'
        ,'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada (Mazo)'
        ,'Piedra tallada con cuello','Piedra tallada de hacha','Piedra tallada '
          'de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra de mano tallada'
          ' | Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada (Mazo)'
          ' | Piedra tallada con cuello | Piedra tallada de hacha | Piedra tallada '
          'de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, '
          'José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2773'
          '\nISC-CGPC-MY-0032'
          '\nRS-OM-MEY-32',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-4/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada5.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 8.5 X 4.7 X .5 cm.'
          '\nTécnica en piedra',
      descripcion:
      'Esta piedra tallada es un objeto lítico en color café – naranja,'
          ' de superficie lisa. El propósito y utilidad de esta piedra fue servir'
          ' como instrumento de corte por su forma aplanada y trapezoidal, '
          'o en su caso para el descarne, que es parte del proceso de curtido '
          'para separar las grasas y carnazas que todavía permanecen unidas '
          'a la parte interna de la piel.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | Sonora '
          '(México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra','Sonora '
          '(México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra'
          ' de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada '
          'de hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Colección de piedras talladas para escalpe | Piedra'
          ' de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada '
          '| Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada '
          '| Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada '
          'de hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz '
          'Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2772'
          '\nISC-CGPC-MY-0031'
          '\nRS-OM-MEY-31',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-3/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra_tallada6.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 10.5 X 13.5 X 11 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra basáltica es de color café claro, fue tallada por'
          ' abrasión con otra u otras piedras hasta conseguir formar la ranura de '
          'cuello tres cuartos para adaptarle un mango de sujeción.\n'
          '\nSu forma esférica y ligeramente ovoide en ambos extremos da la idea de su'
          'propósito como mazo. Presenta desgaste natural y pérdida de material en'
          'borde posterior inferior izquierdo.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra '
          '| Sonora (México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra',
        'Sonora (México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra'
          ' de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada '
          'de hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Colección de piedras talladas para escalpe | Piedra'
          ' de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada '
          '| Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada '
          '| Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada '
          'de hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix,'
          ' José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2752'
          '\nISC-CGPC-MY-0026'
          '\nRS-OM-MEY-26',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-2/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Imagen fija / jpg',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada6.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 4.5 X 8.3 X 3.2 cm.'
          '\nTécnica: Técnica en piedra',
      descripcion:
      'Esta piedra tallada es un objeto lítico de color negro grisáceo'
          ' y superficie lisa, tiene presencia de algunas manchas en blanco. '
          'Esta piedra de la región fue la base para la fabricación de un mazo.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | '
          'Sonora (México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra',
        'Sonora (México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra de mano '
          'tallada','Piedra tallada','Piedra tallada','Piedra tallada','Piedra '
          'tallada','Piedra tallada','Piedra tallada','Piedra tallada','Piedra '
          'tallada (Mazo)','Piedra tallada con cuello','Piedra tallada de hacha',
        'Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra de mano '
          'tallada | Piedra tallada | Piedra tallada | Piedra tallada | Piedra '
          'tallada | Piedra tallada | Piedra tallada | Piedra tallada | Piedra '
          'tallada (Mazo) | Piedra tallada con cuello | Piedra tallada de hacha '
          '| Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, '
          'José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2744'
          '\nISC-CGPC-MY-0025'
          '\nRS-OM-MEY-25',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada (Mazo)',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada-mazo.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra (arma)',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 7 X 19 X 6 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra tallada en forma de mazo, es un objeto lítico en '
          'color negro mate, ligeramente poroso; tallado mediante abrasión con '
          'otra u otras piedras de mayor dureza hasta conseguir formar un cuello '
          'tres cuartos (para su sujeción). Se considera una herramienta de doble '
          'propósito, pues uno de sus lados posee forma de hacha, algo aplanada y '
          'el otro presenta una forma esférica.',
      materias:
      'Armamento militar--México--Historia | Historia--Utensilios de piedra',
      ['Armamento militar--México--Historia','Historia--Utensilios de piedra'],
      ['Colección de piedras talladas para escalpe','Piedra de mano '
          'tallada','Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada (Mazo)',
        'Piedra tallada con cuello','Piedra tallada de hacha','Piedra tallada de '
          'hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra de mano '
          'tallada | Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada |'
          ' Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada (Mazo) '
          '| Piedra tallada con cuello | Piedra tallada de hacha | Piedra tallada de '
          'hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, '
          'José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2748'
          '\nISC-CGPC-MY-0021'
          '\nRS-OM-MEY-21',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada (Mazo). Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-mazo/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada con cuello',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada-con-cuello.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 7.5 X 7.5 x 3 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra con hendidura para hacha, es un objeto lítico en '
          'color negro, pulido y brillante. Fue tallado por abrasión hasta conseguir '
          'realizarle una hendidura tres cuartos para su sujeción. Se trata de una '
          'herramienta de uso mixto, uno de sus lados tiene la terminación de un '
          'hacha afilada, mientras que el otro presenta la forma propia de un mazo.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | '
          'Sonora (México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra',''
          'Sonora (México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada de'
          ' hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada de'
          ' hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, '
          'José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2742'
          '\nISC-CGPC-MY-0024'
          '\nRS-OM-MEY-24',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada con cuello. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-con-cuello/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada de hacha',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada-de-hacha.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra (arma)',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 8 X 20 X 6 cm.'
          '\nTécnica en piedra',
      descripcion:
      'Esta piedra tallada en forma de hacha, es un objeto lítico de '
          'color café y superficie suave. Es la cabeza para elaborar un hacha, para '
          'ello, le fueron talladas hendiduras por ambas caras con la finalidad de '
          'conseguir la forma triangular propia de esta herramienta.',
      materias:
      'Armamento militar--México--Historia | Historia--Utensilios de piedra',
      ['Armamento militar--México--Historia','Historia--Utensilios de piedra'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada de '
          'hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada de '
          'hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix,'
          ' José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      //Fecha ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2747'
          '\nISC-CGPC-MY-0022'
          '\nRS-OM-MEY-22',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada de hacha. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-de-hacha/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada de hacha II',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada-de-hacha-2.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra (arma)',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 7 X 16.5 X 4.5 cm.'
          '\nTécnica en piedra',
      descripcion: 'Esta piedra tallada para hacha, es un objeto lítico de color '
          'negro y de superficie suave. Se le ha tallado una hendidura conocida '
          'como cuello tres cuartos para la fijación del mango. A la pieza le '
          'fueron labrados ambos extremos, uno en una forma de punta y el otro '
          'plano, para ser usado como mazo.',
      materias:
      'Armamento militar--México--Historia | Historia--Utensilios de piedra',
      ['Armamento militar--México--Historia','Historia--Utensilios de piedra'],
      ['Piedra de mano tallada','Colección de piedras talladas '
          'para escalpe','Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada'
        ,'Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada'
          ' de hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Piedra de mano tallada | Colección de piedras talladas '
          'para escalpe | Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada'
          ' | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada'
          ' de hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ; '
          'Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2750'
          'ISC-CGPC-MY-0023'
          'RS-OM-MEY-23',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Piedra tallada de hacha II. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-tallada-de-hacha-ii/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Piedra tallada para escalpe',
      link:'Nombre yaqui',
      image: 'assets/P/Piedra-tallada-para-escalpe.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Piedra',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 15 X 12.5 X 2.5 cm.'
          '\nTécnica en piedra',
      descripcion:
      'Esta piedra tallada para escalpe es un objeto lítico de color café claro, '
          'ligeramente poroso, fue tallado hasta conseguir afilarla por más de un canto.',
      materias: 'Economía doméstica | Historia--Utensilios de piedra | Sonora'
          ' (México : Estado)--Historia--Comercio',
      ['Economía doméstica','Historia--Utensilios de piedra','Sonora'
          ' (México : Estado)--Historia--Comercio'],
      ['Colección de piedras talladas para escalpe','Piedra '
          'de mano tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada','Piedra tallada','Piedra tallada','Piedra tallada',
        'Piedra tallada (Mazo)','Piedra tallada con cuello','Piedra tallada '
          'de hacha','Piedra tallada de hacha II','Piedra tallada para escalpe'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Colección de piedras talladas para escalpe | Piedra '
          'de mano tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada | Piedra tallada | Piedra tallada | Piedra tallada | '
          'Piedra tallada (Mazo) | Piedra tallada con cuello | Piedra tallada '
          'de hacha | Piedra tallada de hacha II | Piedra tallada para escalpe',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2755'
          '\nISC-CGPC-MY-0027'
          '\nRS-OM-MEY-27',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (1985). Piedra tallada para escalpe. '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/piedra-'
          'tallada-para-escalpe/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Pistola',
      link:'Nombre yaqui',
      image: 'assets/P/Pistola.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 13.5 X 24.5 X 4 cm.'
          '\nTécnica en metal',
      descripcion:
      'Pistola antigua tipo revólver. Esta pieza se encuentra incompleta,'
          ' no cuenta con martillo percutor, el guarda monte (aro protector que '
          'impide que el gatillo se dispare o se toque de manera accidental2 ), y empuñadura.'
          '\nFue donada al Museo para dar testimonio de los enfrentamientos armados'
          'entre los yaquis y el gobierno federal a finales del siglo XIX y principios del XX.',
      materias: 'Armamento militar--México--Historia | Colonización--'
          'Valle del río Yaqui--Sonora (México : Estado) | México--Historia--'
          '1867-1910 | Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--'
          'Valle del río Yaqui--Sonora (México : Estado)','México--Historia--'
          '1867-1910','Yaquis--Historia--Guerras'],
      ['Rifle','Rifle','Rifle','Rifle','Pistola'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle | Pistola',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ;'
          ' Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2798'
          '\nISC-CGPC-MY-0042'
          '\nRS-OM-MEY-42',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Pistola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/pistola-2/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Pistola',
      link:'Nombre yaqui',
      image: 'assets/P/Pistola2.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 15.5 X 25 X 4.5 cm.'
          '\nTécnica en metal',
      descripcion:
      'Revólver fabricado en Springfield, Massachusetts, Estados Unidos. '
          'Tiene cacha de madera y cilindro de seis recámaras.\n'
          '\nFue donada al Museo para dar testimonio de los enfrentamientos armados '
          'entre los yaquis y el gobierno federal a finales del siglo XIX y principios del XX.',
      materias: 'Armamento militar--México--Historia | Colonización--Valle '
          'del río Yaqui--Sonora (México : Estado) | México--Historia--'
          '1867-1910 | Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle '
          'del río Yaqui--Sonora (México : Estado)','México--Historia--'
          '1867-1910','Yaquis--Historia--Guerras'],
      ['Rifle','Rifle','Rifle','Rifle','Pistola'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle | Pistola',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz '
          'Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2795'
          '\nISC-CGPC-MY-0041'
          '\nRS-OM-MEY-41',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Pistola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/pistola/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Placa inaugural del Museo 1985',
      link:'Nombre yaqui',
      image: 'assets/P/Placa-inauguracion.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Placa conmemorativa',
      DescripcionFisica: '1 placa metálica',
      descripcion: 'Placa conmemorativa de la inauguración del Museo Étnico de '
          'los Yaquis el 15 de agosto de 1985. Elaborada en bronce, recuerda el '
          'momento en que por primera vez abre sus puertas este recinto cultural '
          'que ubicó hasta el 2005 en la planta baja de la Biblioteca Pública '
          'Municipal de Ciudad Obregón. Su creación como nueva institución cultural '
          'se encuentra en el Decreto 273 "Que crea el Museo de los Yaquis" aprobado '
          'por parte del H. Congreso del Estado de Sonora en la sesión '
          'del 19 de julio de 1985.',
      materias: 'Museo Étnico de los Yaquis',
      ['Museo Étnico de los Yaquis'],
      ['Placa Museo 2008'],
      esParteDe: 'Museo Étnico de los Yaquis',
      elementosRelacionados: 'Placa Museo 2008',
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (fotografía) '
          '; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Forma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'WEB CATALOGACION OBREGON 2016-3104'
          '\nRS-OM-MEY-87',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      '(1985). Placa inaugural del Museo 1985. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/placa-inaugural-del-museo-1985/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      2 ),
  const fichas2( false,
      nombre: 'Placa Museo 2008',
      link:'Nombre yaqui',
      image: 'assets/P/Placa-reinauguracion.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Placa conmemorativa',
      DescripcionFisica: '1 placa metálica',
      descripcion:
      'Placa conmemorativa de la reinauguración del Museo Étnico de los '
          'Yaquis el 10 de abril de 2008. Elaborada en bronce, recuerda el momento en'
          ' el cual reabre el Museo en Cócorit, en una antigua casona porfiriana '
          'adquirida y restaurada por parte del gobierno del estado. El proyecto de'
          ' traslado nace en dos mil tres, con el objetivo de tener a este espacio '
          'cultural dentro de uno de los pueblos yaquis, y que formara parte viva de'
          ' la cultura yoeme. En 2004 se adquiere el inmueble y desde esa fecha hasta'
          ' 2008 se trabaja en adaptar el edificio y realizar una nueva curaduría.',
      materias: 'Museo Étnico de los Yaquis',
      ['Museo Étnico de los Yaquis'],
      ['Placa inaugural del Museo 1985'],
      esParteDe: '',
      elementosRelacionados: 'Placa inaugural del Museo 1985',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(fotografía) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'WEB CATALOGACION OBREGON 2016-3037'
          '\nRS-OM-MEY-88',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Placa Museo 2008. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/placa-museo-2008/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Rama cenizo',
      link:'Nombre yaqui',
      image: 'assets/R/Rama-cenizo.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para el mal de orín',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa '
          '| Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Torote prieto'
        ,'Batamote','Wereke','Cosahui','Chicura','Vinorama','Sangregado'
        ,'Barchata','Semilla de guásima','Nóno','Fruto de sibiri'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Ocotillo | Rocío | Torote prieto'
          ' | Batamote | Wereke | Cosahui | Chicura | Vinorama | Sangregado'
          ' | Barchata | Semilla de guásima | Nóno | Fruto de sibiri',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2970'
          '\nRS-OM-MEY-102',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Rama cenizo. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/rama-cenizo/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kopal ougo',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Ramada',
      link:'Nombre yaqui',
      image: 'assets/R/Ramada.jpg',
      fechaDeCreacion: '2008',
      autor: 'Matus, Jesús',
      referencias: '',
      tipoDeElemento: 'Estructura ceremonial',
      DescripcionFisica: 'Elementos constructivos: troncos de mezquite y carrizo',
      descripcion:
      'La ramada es una estructura prehispánica de carácter sagrado. '
          'Sus elementos básicos son: horcones de mezquite, vigas en forma de palos '
          'rústicos de mezquite u otra planta de la región y cubierta de carrizo. El'
          ' tamaño de la ramada varía según su uso; es de cuatro horcones cuando es '
          'para velar a un difunto; de seis para fiestas civiles; de nueve para novenario; '
          'de doce para cabo de año (primer aniversario luctuoso) y fiestas patronales. '
          'Su construcción dentro de la comunidad hace alusión del '
          'Juya ania (mundo natural). Su construcción es efímera y de '
          'un solo uso, (no más de tres días) pues recuerda al pasado nómada de '
          'la tribu, donde se dedicaban a la caza.',
      materias: 'Religión y cultura--Sonora (México : Estado)--Semana Santa | '
          'Sincretismo (Religión)--México | Yaquis--Vida social y costumbres',
      ['Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Gobernador yaqui','Bandera yaqui','Danzante de Pascola',
        'Danzante de Venado','Diorama de procesión','Maqueta de danzas yaquis'],
      esParteDe: 'Área de servicios, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Gobernador yaqui | Bandera yaqui | Danzante de Pascola '
          '| Danzante de Venado | Diorama de procesión | Maqueta de danzas yaquis',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José '
          'María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200,'
          ' Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-3004'
          '\nRS-OM-MEY-65',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Matus, Jesús. (2008). Ramada. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/ramada/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Raspadores',
      link:'Nombre yaqui',
      image: 'assets/R/Raspadores.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida '
          'de los yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          'Dimensiones: Jícara 26 X 18 x 11 cm / Raspador 53 X 3 X 1.5 cm / Vara 48 X 2 cm'
          '\nTécnica en madera artesanal',
      descripcion:
      'Las jírukiam (raspadores) concebidas para la danza del Venado, '
          'están elaboradas de un material conocido como juchasko (Palo de Brasil); es un '
          'instrumento musical idiófono frotado compuesto por tres elementos. El primero es '
          'la jírukiam propiamente dicha, la cual es una barra que presenta en su cara anterior'
          ' una serie de estrías en casi toda su longitud; el segundo elemento es una '
          'vara conocida como aso\'ola, esta frotada sobre el raspador produce el sonido.'
          'Completa el instrumento una ba´a bweja (jícara) invertida y colocada en un recipiente '
          'grande con agua sobre el suelo, que actúa de resonador.\n'
          '\nEste instrumento musical es empleado exclusivamente para acompañar la '
          'danza de Venado. Se define en forma plural porque los ejecutantes son dos: '
          'el Maso bwikame yo´owe (cantor mayor) y el Maso bwikame au chapti katekame '
          '(cantor segundo2 ), ellos tocan los instrumentos y cantan.\n'
          '\nPara la ejecución, los cantores se sientan a nivel de piso; con la mano '
          'izquierda sostienen el raspador que se apoya en la bweja llegando casi a tocar el '
          'piso. La mano derecha empuña la aso\'ola y raspa las estrías con movimientos'
          ' rápidos y vigorosos de abajo hacia arriba con descensos débiles y breves.\n'
          '\nEl raspador es un instrumento musical nativo de Amerindia, descubierto en '
          'Norteamérica y quizá en las Antillas; tuvo una difusión irregular pero amplia,'
          ' presentando modificaciones a nivel de materiales y dimensiones dependiendo del'
          ' medio ambiente y de la cultura de los grupos que lo adoptaron. El raspador yaqui'
          ' logró expandirse por toda la costa del Pacifico hasta el Valle de México, asociado con '
          'ritos propiciatorios de la caza (Varela, 1986).',
      materias:
      'Danza religiosa--México | Instrumentos musicales--México--Grupos '
          'étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Instrumentos musicales--México--Grupos '
          'étnicos','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Flauta de Pascola','Tenábaris de Venado','Tenábaris '
          'de Pascola','Cinturón de Venado','Danzante de Pascola','Danzante de Venado'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Flauta de Pascola | Tenábaris de Venado | Tenábaris '
          'de Pascola | Cinturón de Venado | Danzante de Pascola | Danzante de Venado',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ; '
          'Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, '
          'José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          'Adquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha de ingresa: 2021-09-20
      identificadores: 'Web Catalogación Obregón 2016 - 2672'
          '\nISC-CGPC-MY-0010'
          '\nRS-OM-MEY-10',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Raspadores. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/raspadores/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Jirukiam',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'Nombre yaqui',
      image: 'assets/R/Rifle.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 12.7 X 132 X 4.5 cm.'
          '\nTécnica: Tallado en madera y metal',
      descripcion: 'Rifle con culata y guardamanos en madera de una sola pieza, '
          'dispone de argollas para ser portada al hombro. Esta completa y no '
          'muestra marca del fabricante.\n'
          '\nFue donado al Museo para dar testimonio de los enfrentamientos armados '
          'entre los yaquis y el gobierno federal a finales del siglo XIX y principios '
          'del XX. Fueron utilizados por primera vez en México en la guerra contra los Yaquis.',
      materias:
      'Armamento militar--México--Historia | Colonización--Valle del río '
          'Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 | Yaquis--'
          'Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle del río '
          'Yaqui--Sonora (México : Estado)','México--Historia--1867-1910','Yaquis--'
          'Historia--Guerras'],
      ['Rifle','Rifle','Rifle','Rifle',
        'Juan Maldonado Waswechia "Tetabiate"','José María Leyva "Cajeme"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle | '
          'Juan Maldonado Waswechia "Tetabiate" | José María Leyva "Cajeme"',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2868'
          '\nISC-CGPC-MY-0054'
          '\nRS-OM-MEY-54',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Rifle. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/rifle-4/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'Nombre yaqui',
      image: 'assets/R/Rifle2.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 16.5 X 98 X 3.8 cm.'
          '\nTécnica en metal y madera',
      descripcion: 'Rifle fabricado en hierro; tiene la culata y guardamanos '
          'de madera. No dispone de identificación de la marca o fabricante.\n'
          '\nFue donado al Museo para dar testimonio de los enfrentamientos '
          'armados entre los yaquis y el gobierno federal a finales del siglo '
          'XIX y principios del XX. Fueron utilizados por primera vez en México '
          'en la guerra contra los Yaquis.',
      materias: 'Armamento militar--México--Historia | Colonización--Valle del '
          'río Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 | '
          'Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle del '
          'río Yaqui--Sonora (México : Estado)','México--Historia--1867-1910',
        'Yaquis--Historia--Guerras'],
      ['Pistola','Pistola','Rifle','Rifle','Rifle','Rifle',
        'Juan Maldonado Waswechia "Tetabiate"','José María Leyva '
          '"Cajeme"','Casco de bala'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Pistola | Pistola | Rifle | Rifle | Rifle | Rifle '
          '| Juan Maldonado Waswechia "Tetabiate" | José María Leyva '
          '"Cajeme" | Casco de bala',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2790'
          '\nISC-CGPC-MY-0040'
          '\nRS-OM-MEY-40',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Rifle. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/rifle-3/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'Nombre yaqui',
      image: 'assets/R/Rifle3.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 13.5 X 95.4 X 4 cm.'
          '\nTécnica en metal',
      descripcion: 'Rifle antiguo corto conocido comúnmente como mosquete; su '
          'calibre es 44, y fue diseñado por John Moses Browning, el año de su '
          'fabricación es 1892. Tiene la culata de un color café oscuro, su '
          'guardamanos es color café claro.\n'
          '\nFue donado al Museo para dar testimonio de los enfrentamientos '
          'armados entre los yaquis y el gobierno federal a finales del '
          'siglo XIX y principios del XX.',
      materias: 'Armamento militar--México--Historia | Colonización--'
          'Valle del río Yaqui--Sonora (México : Estado) | México--'
          'Historia--1867-1910 | Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--'
          'Valle del río Yaqui--Sonora (México : Estado)','México--'
          'Historia--1867-1910','Yaquis--Historia--Guerras'],
      ['José María Leyva "Cajeme"','Juan Maldonado Waswechia '
          '"Tetabiate"','Rifle','Rifle','Rifle','Rifle','Pistola','Pistola',
        'Casco de bala'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'José María Leyva "Cajeme" | Juan Maldonado Waswechia '
          '"Tetabiate" | Rifle | Rifle | Rifle | Rifle | Pistola | Pistola | '
          'Casco de bala',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2781'
          '\nISC-CGPC-MY-0039'
          '\nRS-OM-MEY-39',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Rifle. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/rifle-2/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'Nombre yaqui',
      image: 'assets/R/Rifle4.jpg',
      fechaDeCreacion: '1985',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Arma de fuego',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 14.5 X 112 X 3 cm.'
          '\nTécnica en metal',
      descripcion:
      'Rifle perteneciente a la serie 30 y fabricada por la compañía '
          'Winchester, de New Haven, Connecticut, Estados Unidos. Posee culata de '
          'madera y cantonera de metal (la parte curva se posa en el hombro al disparar). '
          'Este modelo de rifles contó con tecnología que le permitía operar con '
          'cartuchos de pólvora sin humo (novedad en su época).\n'
          '\nFue donado al Museo para dar testimonio de los enfrentamientos armados'
          ' entre los yaquis y el gobierno federal a finales del siglo XIX y '
          'principios del XX. Los rifles de esta marca fueron utilizados por '
          'primera vez en México en la guerra contra los Yaquis.',
      materias: 'Armamento militar--México--Historia | Colonización--Valle del'
          ' río Yaqui--Sonora (México : Estado) | México--Historia--1867-1910 '
          '| Yaquis--Historia--Guerras',
      ['Armamento militar--México--Historia','Colonización--Valle del'
          ' río Yaqui--Sonora (México : Estado)','México--Historia--1867-1910',
        'Yaquis--Historia--Guerras'],
      ['Rifle','Rifle','Rifle','Rifle','Juan Maldonado '
          'Waswechia "Tetabiate"','José María Leyva "Cajeme"','Casco de bala'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle | Juan Maldonado '
          'Waswechia "Tetabiate" | José María Leyva "Cajeme" | Casco de bala',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2780'
          '\nISC-CGPC-MY-0038'
          '\nRS-OM-MEY-38',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(1985). Rifle. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/rifle/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Rocío',
      link:'Nombre yaqui',
      image: 'assets/R/Rocio.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para la sinusitis',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa | '
          'Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',''
          'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Torote prieto',
        'Batamote','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Ocotillo | Torote prieto | '
          'Batamote | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata '
          '| Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2886'
          '\nRS-OM-MEY-91',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: ' (2008). Rocío. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/rocio/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Jáchistia',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Sagrado Corazón',
      link:'Nombre yaqui',
      image: 'assets/S/Sagrado-corazon.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández, Arturo',
      referencias: '',
      tipoDeElemento: 'Escultura',
      DescripcionFisica: '1 escultura; 1 manto rojo',
      descripcion: 'Busto realizado en yeso por Arturo Hernández. Se utiliza en '
          'la semana mayor, principalmente en jueves Santo para la representación '
          'de la aprensión de Jesús en el Huerto de los Olivos.',
      materias: 'Arte y religión | Sincretismo (Religión)--México | Yaquis--Vida '
          'religiosa',
      ['Arte y religión','Sincretismo (Religión)--México','Yaquis--Vida '
          'religiosa'],
      ['Calendario de fiestas tradicionales','Estandarte '
          'de fiesteros azules','Estandartes de fiesteros rojos y chapayecas',
        'Vírgen de la Dolorosa','Crucifijo'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Calendario de fiestas tradicionales | Estandarte '
          'de fiesteros azules | Estandartes de fiesteros rojos y chapayecas | '
          'Vírgen de la Dolorosa | Crucifijo',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix,'
          ' José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2557'
          '\nRS-OM-MEY-76',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Hernández, Arturo. (2008). Sagrado Corazón. '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/sagrado-corazon/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Sangregado',
      link:'Nombre yaqui',
      image: 'assets/S/Sangregado.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion:
      'Utilizado para la diabetes, el algodoncillo e infecciones en los ojos',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa '
          '| Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Torote '
          'prieto','Batamote','Wereke','Cosahui','Chicura','Vinorama','Barchata',
        'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Choya | Fruto de choya | Ocotillo | Rocío | Torote '
          'prieto | Batamote | Wereke | Cosahui | Chicura | Vinorama | Barchata |'
          ' Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2944'
          '\nRS-OM-MEY-99',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Sangregado. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/sangregado/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Sáppo',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Semilla de guásima',
      link:'Nombre yaqui',
      image: 'assets/S/Semilla-de-guasima.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para los riñones, infecciones y el enfriamiento',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa | '
          'Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío',
        'Torote prieto','Batamote','Wereke','Cosahui','Chicura','Vinorama',
        'Sangregado','Barchata','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Choya | Fruto de choya | Ocotillo | Rocío | '
          'Torote prieto | Batamote | Wereke | Cosahui | Chicura | Vinorama | '
          'Sangregado | Barchata | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2967'
          '\nRS-OM-MEY-101',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Semilla de guásima. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/semilla-de-guasima/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'wasima taaka',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Senazo',
      link:'Nombre yaqui',
      image: 'assets/S/Senazo.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 7 X 24 X 5 cm.'
          '\nTécnica en madera y metal',
      descripcion:
      "El senazo es un instrumento idiófono sacudido cuyo nombre en yaqui es "
          "Sena'aso. Es otra de las sonajas empleadas por el Pascola en su danza con el "
          "Maso o Venado. El cuerpo del instrumento está hecho de una sola pieza con "
          "madera de álamo, consiste en un marco rectangular que aloja dos juegos de "
          "discos metálicos y un mango cilíndrico.\n"
          "\nEl senazo se ejecuta con dos movimientos: primero sacudiéndolo en el "
          "aire con la mano derecha y después estrellándolo contra la palma de la "
          "izquierda. Con estos movimientos el danzante Pascola produce gran variedad"
          " de ritmos. El Pascola requiere de un gran sentido rítmico y mucha "
          "flexibilidad en la muñeca derecha para tocar el senazo, haciéndolo "
          "dialogar con el tambor y combinando esta acción con los movimientos "
          "de cabeza y pies que exige la danza.\n"
          "\nEl nombre del instrumento sena'aso puede derivar del español sonaja, "
          "por el hecho de que los propios yaquis suelen llamarlo también sonajo, "
          "por lo tanto, existe la posibilidad de que su procedencia sea mediterránea "
          "y haya llegado a México a través de los colonizadores. Su simbolismo por"
          " sí mismo es difícil de discernir, se cree se encuentra totalmente ligado"
          " al de la máscara de Pascola (Varela, 1986).",
      materias: 'Religión y cultura--Sonora (México : Estado)--Semana Santa | '
          'Sincretismo (Religión)--México',
      ['Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México'],
      ['Tambor','Máscara de Pascola','Flauta de Pascola',
        'Coyolis','Tambor de Pascola','Tenábaris de Pascola','Danzante de Venado'
        ,'Danzante de Pascola','Video danza de Pascola'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Tambor | Máscara de Pascola | Flauta de Pascola | '
          'Coyolis | Tambor de Pascola | Tenábaris de Pascola | Danzante de Venado'
          ' | Danzante de Pascola | Video danza de Pascola',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix,'
          ' José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa ; yaqui',
      identificadores: 'Web Catalogación Obregón 2016 - 2683'
          '\nRS-OM-MEY-56',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (1985). Senazo. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/senazo/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: "Sena'aso",
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2( false,
      nombre: 'Sonaja de Matachín',
      link:'Nombre yaqui',
      image: 'assets/S/sonaja.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida de '
          'los yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 24.5 X 12.5 X 12.5 cm.'
          '\nTécnica en madera',
      descripcion: 'Las sonajas son un instrumento musical idiófono sacudido. '
          'Se compone del fruto vacío y disecado de la enredadera conocida como '
          'Aukos o bule. En el interior contiene semillas de jobei (palma) o de '
          'Santa puusim (ojo de chanate); el mango es de vara de sauce o de '
          'citavaro cruzando de lado a lado el cuerpo de la sonaja y está '
          'sujetado con soportes de caucho y pegamento. Tienen la misma base '
          'de fabricación que las utilizadas por el danzante de Venado, la diferencia'
          ' está en el color, las utilizadas para la danza de Venado no tienen esmalte'
          ' alguno y las sonajas de los Matachines, son pintadas de rojo o azul (Varela, 1986).',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa'],
      ['Sonajas de Venado','Palma de '
          'Matachín','Vídeo danza de Matachín'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Sonajas de Venado | Palma de '
          'Matachín | Vídeo danza de Matachín',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) '
          '; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-23
      identificadores: 'Web Catalogación Obregón 2016 - 2523'
          '\nISC-CGPC-MY-0013'
          '\nRS-OM-MEY-13',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Sonaja de Matachín. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/sonaja-de-matachin/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Matachin aya',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Sonajas de Venado',
      link:'Nombre yaqui',
      image: 'assets/S/Sonajas-de-venado.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis '
          '. Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 30 X 14.5 X 14.5 cm. c/u'
          '\nTécnica en madera artesanal',
      descripcion: 'Las sonajas son un instrumento musical idiófono sacudido. '
          'Se compone del fruto vacío y disecado de la enredadera conocida como '
          'Aukos o bule. En el interior contiene semillas de jobei (palma) o de '
          'Santa puusim (ojo de chanate); el mango es de vara de sauce o de '
          'citavaro cruzando de lado a lado el cuerpo de la sonaja y está '
          'sujetado con soportes de caucho y pegamento. Tienen la misma base '
          'de fabricación que las utilizadas por el danzante de Matachín, sin '
          'embargo, la diferencia está en el color, las utilizadas para la danza '
          'de Venado no tienen esmalte alguno y las sonajas de los Matachines, '
          'van pintadas de rojo o azul (Varela, 1986).\n'
          '\nEstas sonajas son elementos imprescindibles en la danza de Venado,'
          ' las utilizan para anunciar su intervención sacudiéndolas de manera '
          'rápida y rítmica; durante la danza es su sonido el que va expresando '
          'el nerviosismo o susto del animal. Cada sonaja tiene movimientos diferentes,'
          ' la sonaja dirigida por la mano derecha muestra movimientos circulares,'
          ' mientras que la izquierda sube y baja en línea vertical; de la combinación'
          ' de ambos movimientos se obtiene el sonido peculiar y rítmico de la danza,'
          ' aludiendo a la dualidad que rige todo el universo.',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa'],
      ['Raspadores','Tenábaris de Venado','Cinturón de Venado',
        'Sonaja de Matachín','Danzante de Venado','Danzante de Pascola'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Raspadores | Tenábaris de Venado | Cinturón de Venado '
          '| Sonaja de Matachín | Danzante de Venado | Danzante de Pascola',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix,'
          ' José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha de ingreso: 2021-09-19
      identificadores: 'Web Catalogación Obregón 2016 - 2659'
          '\nISC-CGPC-MY-0009'
          '\nRS-OM-MEY-09',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (2008). Sonajas de Venado. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/sonajas-de-venado/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Maaso ayam',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Tambor',
      link:'Nombre yaqui',
      image: 'assets/T/Tambor.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: Tambor 38 X 9.5 cm. / Baqueta 35 X 1. cm.'
          '\nTécnica en madera y cuero',
      descripcion:
      'El tambor de doble parche se compone de un aro en madera de sauce,'
          ' parches de cuero de chivo y costura de cordón de cuero. Las baquetas están '
          'elaboradas a base de madera de mezquite, o bien gótobo (vara prieta). '
          'Varios estudios han demostrado que instrumentos de percusión como el '
          'tambor han existido desde tiempo prehistóricos en muchas culturas del'
          ' mundo entre la cuales seguramente también se encuentra la yaqui. Las '
          'baquetas utilizadas para producir el sonido del tambor pueden variar '
          'dependiendo del uso o danza, para los pascolas es una; las utilizadas '
          'por el wiko ya´ura (gobierno militar) son dos, al igual que las empleadas'
          ' por los matachines. El tambor para estos últimos también se distingue'
          ' por llevar una cuerda con función de vibráfono.\n'
          '\nEn tiempos de guerra el tambor se utilizaba para advertir a los miembros'
          ' de la tribu de posibles peligros. En la época colonial marcaba '
          'también las horas de rezo en la vida cotidiana. Actualmente es '
          'utilizado para la danza del Venado, pero también para invitar '
          'al pueblo al inicio de alguna celebración o ritual. En el ritual'
          ' del Ave María que se celebra en la komunila (recinto oficial del'
          ' gobierno yaqui2 ), se toca a las seis de la mañana, a mediodía y a'
          ' la seis de la tarde. También se utiliza también para despertar '
          'a los astros cuando hay un eclipse, pues se cree que éstos se '
          'han quedado dormidos.',
      materias: 'Instrumentos musicales--México--Grupos étnicos '
          '| Religión y cultura--Sonora (México : Estado)--Semana'
          ' Santa | Yaquis--Vida social y costumbres',
      ['Instrumentos musicales--México--Grupos étnicos',
        'Religión y cultura--Sonora (México : Estado)--Semana'
            ' Santa','Yaquis--Vida social y costumbres'],
      ['Flauta de Pascola','Tambor de agua','Tambor de '
          'Pascola','Danzante de Coyote','Arco','Flechas','Vídeo danza de Coyote'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Flauta de Pascola | Tambor de agua | Tambor de '
          'Pascola | Danzante de Coyote | Arco | Flechas | Vídeo danza de Coyote',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-16
      identificadores: 'Web Catalogación Obregón 2016 - 2708'
          '\nISC-CGPC-MY-0006'
          '\nRS-OM-MEY-06',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Tambor. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/tambor/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kúbaji',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Tambor de agua',
      link:'Nombre yaqui',
      image: 'assets/T/Tambor-de-agua.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida de los'
          ' yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          'Dimensiones: Cazuela 15.5 X 45 X X 15.5 ; Jícara 10.5 X 22 X 23 y '
          '\nPercutor 2.5 X 28 X 2.5 cm. cm.'
          '\nTécnica: Técnica en barro y madera',
      descripcion: "En idioma yaqui llamado Ba´a bwéjai o ba´apo bwéjai; el "
          "tambor de agua es un instrumento idiófono percutido compuesto por "
          "cuatro piezas: Cazuela grande de barro, una mitad del fruto seco del"
          " bule conocida como jícara, un palo percutor y un cordón de algodón "
          "para sujetar la jícara a la cazuela."
          "\nPara su funcionamiento, la jícara es colocada hacia abajo sobre "
          "la gran cazuela de barro con agua casi hasta sus bordes y asentada "
          "en el suelo; el ba´a jiponleo (persona que toca el tambor de agua) "
          "toca el tambor con la mano derecha y sosteniendo la jícara con la "
          "izquierda. El sonido resultante constituye la base rítmica de la "
          "danza del Venado y es audible a grandes distancias.\n"
          "\nEl simbolismo que más se apega al uso de este instrumento está "
          "relacionado con la fertilidad, es decir, el agua representa a la "
          "fertilizadora de la madre tierra y la jícara es el recipiente por "
          "excelencia para el agua, único compañero de viaje del espíritu en su"
          " camino hacia el padre, después de esta vida (Varela,1986). De acuerdo "
          "al mito de la danza del Venado, el sonido del Ba´a bwéjai representa el"
          " latir de corazón del Venado. Al escucharse le da la entrada al danzante "
          "para poder iniciar su interpretación.\n"
          "\nQueda descartada, la suposición del origen español de este instrumento,"
          " del que no se tienen ejemplares ni antiguos ni modernos. Por otra parte,"
          " en este tipo de tambores de agua, históricamente se tiene registros "
          "de uso por parte de varias etnias de Norteamérica, Sudamérica y "
          "Sudáfrica (Varela,1986).",
      materias: 'Danza religiosa--México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa'],
      ['Violín','Danzante de Pascola','Danzante de '
          'Venado','Flauta de Pascola','Máscara de Pascola','Tambor de '
          'Pascola','Tenábaris de Pascola','Tambor'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Violín | Danzante de Pascola | Danzante de '
          'Venado | Flauta de Pascola | Máscara de Pascola | Tambor de '
          'Pascola | Tenábaris de Pascola | Tambor',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso:2021-09-28
      identificadores: 'Web Catalogación Obregón 2016 - 2713'
          '\nISC-CGPC-MY-0018'
          '\nRS-OM-MEY-18',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Tambor de agua. Museo de los '
          'Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/'
          'tambor-de-agua/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Báa jiponia o Bajiponia',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Tambor de Pascola',
      link:'Nombre yaqui',
      image: 'assets/T/Tambor-de-pascola.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida de los'
          ' yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: Tambor 9.5 X 38 X 9.5 cm. / Baqueta 1 X 35 X 1 cm.'
          '\nTécnica en madera y cuero',
      descripcion: "El tambor de doble parche se compone de un aro en madera de "
          "sauce, parches de cuero de chivo y costura de cordón de cuero. Las "
          "baquetas están elaboradas a base de madera de mezquite, o bien gótobo "
          "(vara prieta). Varios estudios han demostrado que instrumentos de "
          "percusión como el tambor han existido desde tiempo prehistóricos en "
          "muchas culturas del mundo entre la cuales seguramente también se encuentra"
          " la yaqui. La principal diferencia que identifica al uso del tambor está"
          " en la cantidad de baquetas utilizadas para producir el sonido, para "
          "los pascolas es una; las utilizadas por el wiko ya´ura (gobierno militar"
          ") son dos, al igual que las empleadas por los matachines. El"
          " tambor para estos últimos también se distingue por llevar una"
          " cuerda con función de vibráfono.\n"
          "\nEl uso particular de este tambor de Pascola, es proporcionar la base "
          "rítmica en acompañamiento con el Venado. Su percusión se considera un "
          "\"acompañamiento musical bonito y variado”. El timbre debe ser agudo y "
          "transmitir alegría (Varela, 1986).",
      materias:
      'Danza religiosa--México | Instrumentos musicales--México--Grupos '
          'étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Instrumentos musicales--México--Grupos '
          'étnicos','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Flauta de Pascola','Danzante de Pascola','Senazo',
        'Máscara de Pascola','Tambor de agua'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Flauta de Pascola | Danzante de Pascola | Senazo '
          '| Máscara de Pascola | Tambor de agua',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha de ingreso: 2021-09-27
      identificadores: 'Web Catalogación Obregón 2016 - 2626'
          '\nISC-CGPC-MY-0017'
          '\nRS-OM-MEY-17',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Tambor de Pascola. Museo de los '
          'Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/tambor-de-pascola/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Pajko´ola Cubaji',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Tenábaris de Venado',
      link:'Nombre yaqui',
      image: 'assets/T/Tenabaris-de-venado.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 4 X 167 X 4.5 cm.'
          '\nTécnica: Costura a mano de capullos de mariposa',
      descripcion:
      'El llamado téneboim es un instrumento idiófono, su traducción '
          'literal es capullos silvestres, mismos que pertenecen a la mariposa '
          'Cuatro Espejos; una vez secos, se ponen en su interior algunas piedras '
          'pequeñas; terminado el proceso con cada uno de los capullos, se unen'
          ' mediante un hilo grueso de algodón, este hilo o cordón mide entre 40 '
          'a 50 cm. Para el caso de su uso por parte del danzante de Venado, a'
          ' los extremos de los cordones se agregan borlas de colores que a la '
          'vez que sirven para atar firmemente los téneboim a las piernas, les '
          'agregan un toque colorido. Algunas veces las borlas son de color azul'
          ' y rojo, haciendo alusión al cielo y al infierno.\n'
          '\nLo utilizan los danzantes de Venado, Pascolas y Chapayecas, como ajorcas'
          ' en las piernas. Tienen un significado esotérico difícil de descifrar,'
          ' pues no parece irrelevante que para su manufactura los capullos se '
          'agrupen por pares, uno de voz grave, que se antoja representante de '
          'una entidad masculina, y el otro de timbre agudo, evocador de la voz'
          ' femenina, sugiriendo un diálogo o una complementación de principios '
          'opuestos (Varela, 1986). Otro significado mítico es que los teneboim'
          ' representan a las víboras de cascabel, que intentaron derribar al '
          'Yo´awa (venado) cuando él bajó a tomar agua al río Yaqui. Al presentir '
          'la presencia de ellas, se tiró hacia atrás, las serpientes se lanzaron '
          'al ataque, pero solo lograron enroscarse en las patas del venado.',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora (México :'
          ' Estado)--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora (México :'
          ' Estado)--Semana Santa'],
      ['Sonajas de Venado','Tambor de agua','Tenábaris '
          'de Pascola','Cinturón de Venado','Vídeo danza de Venado','Danzante '
          'de Venado','Chapayeca','Danzante de Pascola'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Sonajas de Venado | Tambor de agua | Tenábaris '
          'de Pascola | Cinturón de Venado | Vídeo danza de Venado | Danzante '
          'de Venado | Chapayeca | Danzante de Pascola',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) ;'
          ' Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María'
          ' (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-25
      identificadores: 'Web Catalogación Obregón 2016 - 2695'
          '\nISC-CGPC-MY-0015'
          '\nRS-OM-MEY-15',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Tenábaris de '
          'Venado. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/tenabaris-de-venado/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Maaso téneboim',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Tenábaris de Pascola',
      link:'Nombre yaqui',
      image: 'assets/T/Tenabaris-de-pascola.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu Yaqui',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida de los '
          'yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico): Dimensiones: 4 X '
          '240 X 4.5 cm. '
          '\nTécnica de costura a mano de capullos de mariposa',
      descripcion:
      'El llamado téneboim es un instrumento idiófono, su traducción literal es'
          ' capullos silvestres, mismos que pertenecen a la mariposa Cuatro Espejos; una vez secos, '
          'se ponen en su interior algunas piedras pequeñas; terminado el proceso con cada uno de '
          'los capullos, se unen mediante un hilo grueso de algodón, este hilo o cordón mide entre '
          '40 a 50 cm. Al contrario de los teneboim utilizados por el danzante de Venado, en los '
          'extremos del cordón con capullos no se les agregan borlas de colores.\n'
          '\nLos teneboim son utilizados por los danzantes de Venado, Pascolas y '
          'Chapayecas, como ajorcas en las piernas. Tienen un significado esotérico difícil '
          'de descifrar, pues no parece irrelevante que para su manufactura los capullos se '
          'agrupen por pares, uno de voz grave, que se antoja representante de una entidad '
          'masculina, y el otro de timbre agudo, evocador de la voz femenina, '
          'sugiriendo un diálogo o una complementación de principios opuestos '
          '(Varela, 1986). Otro significado mítico en el caso del Pascola es que'
          ' estos teneboim representan a las serpientes (o el mal) que intentaron '
          'atacar al mítico Yo´awa (venado) cuando él bajó a tomar agua al río Yaqui.',
      materias: 'Danza religiosa--México | Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa',
      ['Danza religiosa--México','Religión y cultura--Sonora '
          '(México : Estado)--Semana Santa'],
      ['Tambor','Máscara de Pascola','Flauta de Pascola',
        'Coyolis','Tambor de Pascola','Senazo','Chapayeca','Danzante de'
          ' Pascola','Tambor de agua'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Tambor | Máscara de Pascola | Flauta de Pascola '
          '| Coyolis | Tambor de Pascola | Senazo | Chapayeca | Danzante de'
          ' Pascola | Tambor de agua',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix, José María (investigación)',
      tituoAlternativio: 'Pajko’ola teneboim',
      idiomas: 'spa , yaqui',
      //fechaDeIngreso: '2021-09-26',
      identificadores: 'Web Catalogación Obregón 2016 - 2699 '
          '\nISC-CGPC-MY-0016 '
          '\nRS-OM-MEY-16',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      formato: 'Imagen fija / jpg',
      citaBibliografica:
      'Tribu yaqui. (1985). Tenábaris de Pascola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/tenabaris-de-pascola/',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      2 ),
  const fichas2( false,
      nombre: 'Teodolito',
      link:'Nombre yaqui',
      image: 'assets/T/Teodolito.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Instrumento de medición',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones: 35.3 X 24 X 30 cm.'
          '\nTécnica en metal y vidrio',
      descripcion: 'Este teodolito es un instrumento de medición mecánico-óptico '
          'fabricado por la Compañía Rossbach de México, S.A, modelo 532 R, número '
          'de serie: 74962. Se compone de una plataforma nivelante con tres tornillos '
          'que se apoyan sobre un trípode al cual se fija mediante un tornillo '
          '“ad hoc ”; un limbo acimutal, el cual es un círculo graduado de 0º '
          'a 360º o 0° a 400 en el sentido directo de la agujas del reloj; un '
          'tornillo de fijación del limbo acimutal, colocado radialmente; un '
          'tornillo de pequeños movimientos colocado tangencialmente, y una '
          'alidada, que es la parte superior móvil del teodolito que gira alrededor '
          'del eje principal conteniendo un anteojo astronómico.',
      materias: 'Levantamiento topográfico',
      ['Levantamiento topográfico'],
      [''],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)'
          ' ; Buitimea Flores, Teodoro (investigación) ; Ruiz Félix,'
          ' José María (investigación)',
      procedencia:
      'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, '
          'Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'Web Catalogación Obregón 2016 - 2866'
          '\nISC-CGPC-MY-0053'
          '\nRS-M-MEY-53',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Teodolito. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/teodolito/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Torote prieto',
      link:'Nombre yaqui',
      image: 'assets/T/Torote-prieto.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para la tos',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa '
          '| Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Batamote',
        'Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Ocotillo | Rocío | Batamote '
          '| Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata '
          '| Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y'
          ' Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2896'
          '\nRS-OM-MEY-92',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Torote prieto. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/torote-prieto/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Tóo chukui',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Vara de mando',
      link:'Nombre yaqui',
      image: 'assets/V/Vara-de-mando.jpg',
      fechaDeCreacion: '1985',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Cetro',
      DescripcionFisica: 'Objeto original (físico):\n'
          '\nDimensiones: 3.5 X 59 X 3.5 cm.cm.'
          'Técnica en madera con incrustación metálica en un extremo.',
      descripcion: 'Réplica de una vara de mando elaborada en madera, de acabado '
          'fino y forma cónica. Tiene un cordón en color azul y empuñadura de metal. '
          'Una vara original está elaborada de la raíz principal del mezquite, y se '
          'va pasando de generación en generación. Existen Varas de mando con más '
          'de 200 años de antigüedad.\n'
          '\nTambién conocida como Vara de Moisés, funciona como un elemento identificador '
          'de los kobanaom (gobernadores2 ), en cada pueblo yaqui. Es utilizada durante todo el'
          ' año en los eventos religiosos y el seis de enero de cada año, fecha en la que se '
          'realiza el cambio de gobernador de cada pueblo yaqui. Los gobernadores sin en '
          'orden jerárquico: Ley Yo´we (gobernador principal); Ley segundo; Ley teniente;'
          ' Ley Mool y Ley Alawasin. Al recibirla los gobernadores se persignan y juran '
          'con humildad acatar los diez mandamientos del cristianismo, así como siempre'
          ' actuar en beneficio de la comunidad que representan. Existe la creencia de '
          'que, en caso de incumplir los compromisos adquiridos, la vara convertida en'
          ' serpiente terminará atacando al gobernador.',
      materias:
      'Administración local--Derecho y legislación--México | Sincretismo'
          ' (Religión)--México | Yaquis--Vida social y costumbres',
      ['Administración local--Derecho y legislación--México','Sincretismo'
          ' (Religión)--México','Yaquis--Vida social y costumbres'],
      ['Gobernador yaqui','Juramento de gobernador yaqui',
        'Ramada','Bandera yaqui'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Gobernador yaqui | Juramento de gobernador yaqui |'
          ' Ramada | Bandera yaqui',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía) '
          '; Buitimea Flores, Teodoro (investigación) ; '
          'Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nForma parte de la colección del museo desde sus inicios en 1985.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso: 2021-09-29
      identificadores: 'Web Catalogación Obregón 2016 - 2722'
          '\nISC-CGPC-MY-0019'
          '\nRS-OM-MEY-19',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:
      'Tribu yaqui. (1985). Vara de mando. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/vara-de-mando/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Bara',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981-1990',
      2 ),
  const fichas2(
      true,
      nombre: 'Vídeo Cosmovisión Yaqui',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/cosmovision-yaqui/',
      image: 'assets/V/Video_Cosmo.png',
      fechaDeCreacion: '2008',
      autor: 'Museo Étnico de los Yaquis',
      referencias: '',
      tipoDeElemento: 'Videograbación',
      DescripcionFisica:  '1 videograbación (CD)'
          '\ncolor'
          '\nDuración: 11 min.',
      descripcion: 'Vídeo documental “Cosmovisión Yaqui” producido por parte del '
          'mismo museo en 2008, en él, Don Teodoro Ochoa Álvarez habla sobre las '
          'creencias en dioses antiguos; Don Esteban Jiménez y Don Luis Coronado '
          'relatan (por separado) sobre el Yo´o-joara o mundo de los encantos, '
          'lugar en el cual pueden adquirirse dones como danzante, jinete, '
          'músico, entre otros; Don Inés Álvarez R. narra lo relacionado al '
          'mito de la danza de Venado; Don Ruperto Buitimea ofrece su experiencia '
          'acerca de ser danzante de Venado, y Don Juan Julio Lugo Valenzuela '
          'quien hace una invitación a los jóvenes para aprender, analizar y '
          'valorar la tradición.',
      materias:'',
      ['Mitología indígena--Sonora (México : Estado)--Yaquis',
        'Yaquis--Vida social y costumbres'],
      ['Bobook','Vídeo danza de Coyote','Vídeo danza de Venado','Danzante de Venado',
        'Vídeo danza de Matachín','Video danza de Pascola','Danzante de Pascola',
        'Juramento de capitán yaqui','Juramento de gobernador yaqui'],
      esParteDe:'Sala Cosmovisión, Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:'Instituto Sonorense de Cultura ; Museo Étnico de los Yaquis',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Adquirida para la reinauguración del museo en la localidad de Cócorit. Se '
          'encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //Fecha ingreso:
      identificadores: 'RS-OM-MEY-59',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:'Museo Étnico de los Yaquis. (2008). Vídeo Cosmovisión Yaqui. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/cosmovision-yaqui/',
      formato: 'Video / AVI',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2(
      true,
      nombre: 'Vídeo danza de Coyote',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-coyote/',
      image: 'assets/V/Video_Coyote.png',
      fechaDeCreacion: '2008',
      autor: 'Museo Étnico de los Yaquis',
      referencias: '',
      tipoDeElemento: 'Videograbación',
      DescripcionFisica: '1 videograbación (CD)'
          '\ncolor'
          '\nDuración: 3 min.',
      descripcion: 'Vídeo musical a pantalla dividida, en la parte izquierda se observa'
          ' parte de la danza de Coyote practicado por niños yaquis. En la parte derecha,'
          ' se aprecia texto con desplazamiento para explicar de forma general el '
          'simbolismo de la danza y los instrumentos que se utilizan para la misma.',
      materias:'',
      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México'],
      ['Tambor','Flechas','Arco','Calendario de fiestas tradicionales','Danzante de Coyote','Alijaba'],
      esParteDe:'Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:'Instituto Sonorense de Cultura ; Museo Étnico de los Yaquis',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Adquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      //Fecha ingreso:
      identificadores: 'RS-OM-MEY-70',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:'Museo Étnico de los Yaquis. (2008). Vídeo danza de Coyote. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-coyote/',
      formato: 'Video / AVI',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2(
      true,
      nombre: 'Vídeo danza de Matachín',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-matachin/',
      image: 'assets/V/Video_Matachin.png',
      fechaDeCreacion: '2008',
      autor: 'Museo Étnico de los Yaquis',
      referencias: '',
      tipoDeElemento: 'Videograbación',
      DescripcionFisica:  '1 videograbación (CD)'
          '\ncolor'
          '\nDuración: 5 min.',
      descripcion: 'Video musical a pantalla dividida, en la parte izquierda se '
          'observa parte de la danza de Matachín, realizado por un grupo de jóvenes'
          ' y adultos. En la parte derecha, se aprecia texto con desplazamiento para'
          ' explicar de forma general el simbolismo de la danza y los instrumentos e'
          ' indumentaria que se utilizan para la misma.',
      materias:'',
      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México'],
      ['Sonaja de Matachín','Calendario de fiestas tradicionales','Vídeo danza de Matachín',
        'Vírgen de la Dolorosa','Palma de Matachín'],
      esParteDe:'Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:'Instituto Sonorense de Cultura ; Museo Étnico de los Yaquis',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Adquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      //Fecha ingreso:
      identificadores: 'RS-OM-MEY-74',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:'Museo Étnico de los Yaquis. (2008). Vídeo danza de Matachín. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-matachin/',
      formato: 'Video / AVI',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2(
      true,
      nombre: 'Video danza de Pascola',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-pascola/',
      image: 'assets/V/Video_Pascola.png',
      fechaDeCreacion: '2008',
      autor: 'Museo Étnico de los Yaquis',
      referencias: '',
      tipoDeElemento: 'Videograbación',
      DescripcionFisica: '1 videograbación (CD)'
          '\ncolor'
          '\nDuración: 3 min.',
      descripcion: 'Vídeo musical a pantalla dividida, en la parte izquierda se observa '
          'parte de la danza de Pascola. En la parte derecha, se aprecia texto con'
          ' desplazamiento para explicar de forma general el simbolismo de la danza'
          ' y los instrumentos que se utilizan para la misma.',
      materias:'',
      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México'],
      ['Danzante de Pascola','Flauta de Pascola','Tambor de Pascola','Máscara de Pascola',
        'Tenábaris de Pascola','Senazo','Calendario de fiestas tradicionales','Danzante de Venado'],
      esParteDe:'Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:'Instituto Sonorense de Cultura ; Museo Étnico de los Yaquis',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          ' Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      //Fecha ingreso:
      identificadores: 'RS-OM-MEY-72',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:'Museo Étnico de los Yaquis. (2008). Video danza de Pascola. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-pascola/',
      formato: 'Video / AVI',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( true,
      nombre: 'Vídeo danza de Venado',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-venado/',
      image: 'assets/V/Video_Venado.png',
      fechaDeCreacion: '2008',
      autor: 'Museo Étnico de los Yaquis',
      referencias: '',
      tipoDeElemento: 'Videograbación',
      DescripcionFisica: '1 videograbación (CD)'
          '\ncolor'
          '\nDuración: 3 min.',
      descripcion: 'Vídeo musical a pantalla dividida, en la parte izquierda se observa '
          'parte de la danza de Venado. En la parte derecha, se aprecia texto con desplazamiento'
          ' para explicar de forma general el simbolismo de la danza y los instrumentos que se'
          ' utilizan para la misma. Dependiendo del tipo de celebración la ejecución de la '
          'danza de Venado puede durar varias horas. Existen una gran variedad de cantos'
          ' (más de 100) que pueden acompañar esta danza.',
      materias:'',
      ['Danza religiosa--México','Religión y cultura--Sonora (México : Estado)--Semana Santa',
        'Sincretismo (Religión)--México'],
      ['Raspadores','Sonajas de Venado','Tambor de agua','Tenábaris de Venado','Cinturón de Venado',
        'Calendario de fiestas tradicionales','Danzante de Venado'],
      esParteDe:'Museo Étnico de los Yaquis',
      elementosRelacionados: '',
      colaboradores:'Instituto Sonorense de Cultura ; Museo Étnico de los Yaquis',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Adquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      //Fecha ingreso:
      identificadores: 'RS-OM-MEY-69',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:'Museo Étnico de los Yaquis. (2008). Vídeo danza de Venado. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-venado/',
      formato: 'Video / AVI',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Vinorama',
      link:'Nombre yaqui',
      image: 'assets/V/Vinorama.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para el dolor de muelas y úlceras en el estómago',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa '
          '| Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa',
        'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Torote '
          'prieto','Batamote','Wereke','Cosahui','Chicura','Sangregado',
        'Barchata','Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Choya | Fruto de choya | Ocotillo | Rocío | Torote '
          'prieto | Batamote | Wereke | Cosahui | Chicura | Sangregado | '
          'Barchata | Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2941'
          '\nRS-OM-MEY-98',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Vinorama. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/vinorama/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kúka',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Violín',
      link:'Nombre yaqui',
      image: 'assets/V/Violin.jpg',
      fechaDeCreacion: '2008',
      autor: 'Tribu yaqui',
      referencias: '',
      tipoDeElemento: 'Instrumento musical',
      DescripcionFisica: 'Objeto original (físico):'
          '\nDimensiones:Violín: 61 X 21 X 8 cm. / Arco 61 X 2.5 X1.2 cm'
          '\nTécnica en madera',
      descripcion:
      'El violín es un instrumento musical cordófono de cuatro cuerdas,'
          ' hecho de diferentes partes y maderas ensambladas entre sí.'
          ' Fue introducido en la cultura yaqui desde el inicio de la'
          ' evangelización al principio del siglo XVII.\n'
          '\nEs el instrumento más versátil utilizado por los yaquis, ya que interviene'
          ' en todo tipo de manifestación musical, desde la música ritual-litúrgica '
          'y paralitúrgica de las danzas, hasta la profana del canto popular.',
      materias:
      'Danza religiosa--México | Instrumentos musicales--México--Grupos '
          'étnicos | Religión y cultura--Sonora (México : Estado)--Semana Santa',
      ['Danza religiosa--México','Instrumentos musicales--México--Grupos '
          'étnicos','Religión y cultura--Sonora (México : Estado)--Semana Santa'],
      ['Tambor','Flauta de Pascola','Arpa','Tambor de '
          'agua','Tambor de Pascola','Danzante de Pascola','Danzante de Venado'],
      esParteDe: 'Sala de música y danza, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Tambor | Flauta de Pascola | Arpa | Tambor de '
          'agua | Tambor de Pascola | Danzante de Pascola | Danzante de Venado',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan'
          ' (fotografía) ; Buitimea Flores, Teodoro (investigación) '
          '; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      //fecha ingreso: 2021-09-18
      identificadores: 'Web Catalogación Obregón 2016 - 2651'
          '\nISC-CGPC-MY-0008'
          '\nRS-OM-MEY-08',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Tribu yaqui. (2008). Violín. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/violin/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Láaben',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001-2010',
      2 ),
  const fichas2( false,
      nombre: 'Vírgen de la Dolorosa',
      link:'Nombre yaqui',
      image: 'assets/V/Virgen.jpg',
      fechaDeCreacion: '2008',
      autor: 'Hernández, Arturo',
      referencias: '',
      tipoDeElemento: 'Escultura',
      DescripcionFisica: '1 escultura; 1 manto azul',
      descripcion:
      'Imagen tridimensional hecha en técnica de yeso, dedicada a en '
          'nombre a María por el dolor que sintió al morir su hijo. El manto azul'
          ' marino y los colores oscuros del fondo se matizan con la blancura de'
          ' su cara y manos. Con la devoción a la Virgen Dolorosa estamos ante el '
          'misterio de la participación de María en la vida, pasión y muerte de su '
          'Hijo. En Cuaresma, específicamente en los días de konti (procesión2 ), la '
          'virgen es una de las figuras religiosas que suelen acompañar las procesiones.',
      materias: 'Arte y religión | Sincretismo (Religión)--México | Yaquis--Vida '
          'religiosa',
      ['Arte y religión','Sincretismo (Religión)--México','Yaquis--Vida '
          'religiosa'],
      ['Calendario de fiestas tradicionales','Estandarte '
          'de fiesteros azules','Estandartes de fiesteros rojos y '
          'chapayecas','Sagrado Corazón','Crucifijo'],
      esParteDe:
      'Sala Organización político-religiosa, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Calendario de fiestas tradicionales | Estandarte '
          'de fiesteros azules | Estandartes de fiesteros rojos y '
          'chapayecas | Sagrado Corazón | Crucifijo',
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan '
          '(fotografía) ; Buitimea Flores, Teodoro (investigación) '
          '; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2562'
          '\nRS-OM-MEY-77',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Hernández, Arturo. (2008). Vírgen de la Dolorosa. '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/virgen-de-la-dolorosa/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Vitral "Bácum y Cócorit"',
      link:'Nombre yaqui',
      image: 'assets/V/Bacum-y-Cocorit.jpg',
      fechaDeCreacion: '2008',
      autor: 'Cárdenas, Francisco',
      referencias: '',
      tipoDeElemento: 'Vidriera',
      DescripcionFisica: '1 vitral',
      descripcion: 'Trabajo artístico en vidriera policromada. En esta pieza se'
          ' representan simbólica y etimológicamente dos pueblos yaquis: Bácum '
          'por medio de la imagen de un lago de aguas estancadas, y Cócorit, '
          'mediante la imagen de un arbusto pequeño con chiltepines o chile. '
          'Realizados por el artista plástico Francisco Cárdenas Angüis en 2008 '
          'como parte de la adaptación de la antigua casona a museo.',
      materias: 'Mitología indígena--Sonora (México : Estado)--Yaquis | '
          'Museo Étnico de los Yaquis',
      ['Mitología indígena--Sonora (México : Estado)--Yaquis',
        'Museo Étnico de los Yaquis'],
      ['Vitral "Belén y Huirivis"','Vitral "Rahum y Pótam"',
        'Vitral "Vícam y Tórim"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Vitral "Belén y Huirivis" | Vitral "Rahum y Pótam" '
          '| Vitral "Vícam y Tórim"',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, '
          'Olavo (fotografía) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'RS-OM-MEY-86',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Cárdenas, Francisco. (2008). Vitral "Bácum y Cócorit". '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/vitral-bacum-y-cocorit/',
      formato: 'magen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Vitral "Belén y Huirivis"',
      link:'Nombre yaqui',
      image: 'assets/V/Belen-y-Hirivis.jpg',
      fechaDeCreacion: '2008',
      autor: 'Cárdenas, Francisco',
      referencias: '',
      tipoDeElemento: 'Vidriera',
      DescripcionFisica: '1 vitral',
      descripcion:
      'Trabajo artístico en vidriera policromada. En él se representan '
          'simbólica y etimológicamente dos pueblos yaquis: Belén '
          '(Benem) mediante las imágenes de colinas o bajadas, y Huirivis,'
          ' en la imagen de un pájaro huitlacoche de ojos rojos. Realizados '
          'por el artista plástico Francisco Cárdenas Angüis en 2008 como '
          'parte de la adaptación de la antigua casona a museo.',
      materias: 'Mitología indígena--Sonora (México : Estado)--Yaquis'
          ' | Museo Étnico de los Yaquis',
      ['Mitología indígena--Sonora (México : Estado)--Yaquis'
        ,'Museo Étnico de los Yaquis'],
      ['Vitral "Bácum y Cócorit"','Vitral "Rahum y Pótam"'
        ,'Vitral "Vícam y Tórim"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Vitral "Bácum y Cócorit" | Vitral "Rahum y Pótam"'
          ' | Vitral "Vícam y Tórim"',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, '
          'Olavo (fotografía) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'RS-OM-MEY-83',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Cárdenas, Francisco. (2008). Vitral "Belén y Huirivis".'
          ' Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/vitral-belen-y-huirivis/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Vitral "Rahum y Pótam"',
      link:'Nombre yaqui',
      image: 'assets/V/Rahum-y-Potam.jpg',
      fechaDeCreacion: '2008',
      autor: 'Cárdenas, Francisco',
      referencias: '',
      tipoDeElemento: 'Vidriera',
      DescripcionFisica: '1 vitral',
      descripcion:
      'Trabajo artístico en vidriera policromada. En él se representan '
          'simbólica y etimológicamente dos pueblos yaquis: Rahum, mediante un cuerpo '
          'de agua en ebullición, y Pótam cuyo significado es lugar de montoncitos de '
          'tierra sacada por topos, por ello las imágenes de topos sobre un montículo '
          'de tierra. Realizados por el artista plástico Francisco Cárdenas Angüis en '
          '2008 como parte de la adaptación de la antigua casona a museo.',
      materias: 'Mitología indígena--Sonora (México : Estado)--Yaquis | Museo '
          'Étnico de los Yaquis',
      ['Mitología indígena--Sonora (México : Estado)--Yaquis','Museo '
          'Étnico de los Yaquis'],
      ['Vitral "Bácum y Cócorit"','Vitral "Belén y '
          'Huirivis"','Vitral "Vícam y Tórim"'],
      esParteDe: 'Sala histórica, Museo Étnico de los Yaquis',
      elementosRelacionados: 'Vitral "Bácum y Cócorit" | Vitral "Belén y '
          'Huirivis" | Vitral "Vícam y Tórim"',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo'
          ' (fotografía) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'RS-OM-MEY-84',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Cárdenas, Francisco. (2008). Vitral "Rahum y Pótam". '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/vitral-rahum-y-potam/',
      formato:
      'Mitología indígena--Sonora (México : Estado)--Yaquis | Museo Étnico de los Yaquis',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Vitral "Vícam y Tórim"',
      link:'ABC',
      image: 'assets/V/Vicam-y-Torim.jpg',
      fechaDeCreacion: '2008',
      autor: 'Cárdenas, Francisco',
      referencias: '',
      tipoDeElemento: 'Vidriera',
      DescripcionFisica: '1 vitral',
      descripcion: 'Trabajo artístico en vidriera policromada. En esta pieza se '
          'representan simbólica y etimológicamente dos pueblos yaquis: Vícam '
          'mediante un par de puntas de flecha, y Tórim simbolizado por dos ratas'
          ' de campo. Realizados por el artista plástico Francisco Cárdenas Angüis '
          'en 2008 como parte de la adaptación de la antigua casona a museo.',
      materias: 'Mitología indígena--Sonora (México : Estado)--Yaquis | Museo '
          'Étnico de los Yaquis',
      ['Mitología indígena--Sonora (México : Estado)--Yaquis','Museo '
          'Étnico de los Yaquis'],
      ['Vitral "Bácum y Cócorit"','Vitral "Belén y '
          'Huirivis"','Vitral "Rahum y Pótam"'],
      esParteDe: '2001 - 2010',
      elementosRelacionados: 'Vitral "Bácum y Cócorit" | Vitral "Belén y '
          'Huirivis" | Vitral "Rahum y Pótam"',
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, '
          'Olavo (fotografía) ; Ruiz Félix, José María (investigación)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit.'
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa',
      identificadores: 'RS-OM-MEY-85',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Cárdenas, Francisco. (2008). Vitral "Vícam y Tórim". '
          'Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/vitral-vicam-y-torim/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
  const fichas2( false,
      nombre: 'Wereke',
      link:'Z',
      image: 'assets/W/Wereke.jpg',
      fechaDeCreacion: '2008',
      autor: '',
      referencias: '',
      tipoDeElemento: 'Planta',
      DescripcionFisica: '1 planta desecada',
      descripcion: 'Utilizado para adelgazar la sangre y para las úlceras en el '
          'estómago',
      materias: 'Botánica -- Sonora (México : Estado) | Medicina alternativa'
          ' | Plantas medicinales--México--Sonora',
      ['Botánica -- Sonora (México : Estado)','Medicina alternativa'
        ,'Plantas medicinales--México--Sonora'],
      ['Choya','Fruto de choya','Ocotillo','Rocío','Torote prieto',
        'Batamote','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Semilla de guásima','Rama cenizo','Fruto de sibiri','Nóno'],
      esParteDe: 'Sala de medicina tradicional, Museo Étnico de los Yaquis',
      elementosRelacionados:
      'Choya | Fruto de choya | Ocotillo | Rocío | Torote prieto '
          '| Batamote | Cosahui | Chicura | Vinorama | Sangregado | Barchata | '
          'Semilla de guásima | Rama cenizo | Fruto de sibiri | Nóno',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (fotografía)',
      procedencia: 'Museo Étnico de los Yaquis. Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nAdquirida para la reinauguración del museo en la localidad de Cócorit. '
          'Se encuentra exhibida en la sala de fiestas tradicionales del Museo.',
      idiomas: 'spa , yaqui',
      identificadores: 'WEB CATALOGACION OBREGON 2016-2920'
          '\nRS-OM-MEY-95',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '(2008). Wereke. Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museodelosyaquis/coleccion/wereke/',
      formato: 'Imagen fija / jpg',
      tituoAlternativio: 'Kauchaani',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      2 ),
];

const fichas2MuseoY = [
  const fichas2( false,
      image: 'assets/A/Arpa.jpg',
      nombre: 'Aapa',
      link:'Aapa',
      tituoAlternativio: '',
      autor: 'Jiak yoemia',
      fechaDeCreacion: '2008po',
      tipoDeElemento: 'Jiponiam',
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 129 X 60 X 46 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      descripcion: 'Ju aapa tappla nau chuaktipo ya’ari, ama nabusti into kueram '
          'jippuen, junume make ujyoli jiawaita jooa; kajonta bena, bweta gojooriata'
          ' jiawaita yeu weyemta jippue; ama nabusti into ket jikau bicha tappla ili'
          ' ammaali turuik koba teamta jippue, junum au chaaka jume kueram klabijam '
          'teame into ama nabusti ama wibbe yeu chaaka junume mak beja kutkutawa '
          'jume senu taka ama mamni aapa kueram jippue’u; itom jiak lutu’uriapo '
          'Sikklo XVIIpo naatepo jume paarem inika tékilta inim a kom a junaktek,'
          ' junak naateka uju’uwa jiak lutu’uriapo.\n'
          '\nJu aapa jiakim nasuku Liosta lutu’uria bo’o jooria bwe’ituk aapo inim '
          'jiakim nasuku a juunaktek; pajkola yi’iwapo uju’uwa, bweta ju pajkola kaa '
          'tuuwau luula tammachiawa, chupiapo luula tammachiawa, into ket bebejeritau'
          ' nawak ti jiuwapo luula, bweta jume usyoli aapa kuera labenta jiawaimak '
          'nau juka usyoli jiawaita yeu mammachia junume jiponim make beja jume '
          'pajkolam omo yanti jiapsi yeeka; ju pajkola aapau ye’eteko jume goi gok'
          ' peppeim make bwiata tuulisi a jiutuane, junuen beja jume teneboim usyolisi'
          ' jiawaita nuune; ju aapa ket kaa sestul jiba kutkuttawa, jewi, jume sonim'
          ' jiponbawa make kutkuttawa.',
      materias:
      'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Liosta noki'
          ' lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
          ' Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Liosta noki'
          ' lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
          ' Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Kubaji','Pajkola baka kuusia','Koyolim','Laaben'],
      formato: 'Seayoki tutti yechai / jpg',
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      coberturaTemporal: '2001po-2010po',
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula.'
          'Jiakim pajkom saalapo jipuuwa',
      idiomas: 'Jiak noki',
      //Fecha de ingreso: 2021-09-17
      identificadores: 'Web Catalogación Obregón 2016 - 2635'
          '\nISC-CGPC-MY-0007'
          '\nRS-OM-MEY-07',
      elementosRelacionados: 'Kubaji | Pajkola baka kuusia | Koyolim | Laaben',
      referencias: 'Islas, Cristian. (2017). Sones para la danza de pascola: '
          'transcripción de la música para violín y arpa de la comunidad Yaqui. '
          'Sonora: Instituto Sonorense de Cultura.',
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José '
          'María (lutu´ujariuria)',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Babu puatom',
      //Ji´ojteam
      link:'Babu puatom',
      image: 'assets/C/Conjunto-de-platos-de-barro.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Ba’a mamamteipo',
      //Jaisa machi
      DescripcionFisica: 'Busan babo puato',
      //Jaisa machi
      descripcion:
      'Baabu puatom: jume babu puatom jiakim nasuku kaa jubwa naateka uju’uwa,'
          ' bwe’ituk junum bwe’u babu puatompo (bandejam1 ), bempo bwa’ameta jojoa, '
          'ama nabusti kechia junum babu puatom bwa’ameta yeu wattaka a bwane; ket'
          ' ama nabusti ket jiak lutu’uriapo ket uju’uwa, lutu pajkompo, ju lutu '
          'chukti ama yechawa, pajkopo into ofisiommeu babu puato bibam totojiwa;'
          ' ama mabusti kechia tiempo wasuktiata yumako Santa Waejampo juebes santopo '
          'Yoem oolata jibwatuawao, siime ju bwa’ame babu puatompo yee mimika. Babu '
          'puatom yaa betchibo, ju jiaki bwiata, ba’amak nawa kuutaka, tajia a bwasane '
          'into jekamak a wachaane, junuen beja ju naiki weeme ama yeu maachi.\n'
          '\nInia betchibo san ju wakabaki tua wakabakita bwa’e tiu betchibo kaa '
          'baeka babu puatopo omo mikne into baka kuchaa mak a bwane.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
      ['Ito konila ju ili tomi meelio','Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'],
      [],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala chikti taapo jiakita nas kuakteepo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2593'
          '\nRC-OM-MEY-82',
      //Nauweria
      elementosRelacionados: '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Bachomo',
      link:'Bachomo',
      image: 'assets/B/Batamote.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Bachomo: tompo wantiata betchibo tu’i.',
      //Ayukame
      materias: 'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--'
          'Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--'
          'Sonora','Yo’orata jittoa'],
      ['Choa','Jaachistia','Okotio','Too chukui','Choa taaka',
        'Kau chaani','Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia',
        'Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2912'
          '\nRC-OM-MEY-96',
      //Nauweria
      elementosRelacionados:
      'Choa | Jaachistia | Okotio | Too chukui | Choa taaka | '
          'Kau chaani | Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | '
          'Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Bajko into Kokoi puepplo',
      link:'Bakko into Kokoi puepplo',
      image: 'assets/V/Bacum-y-Cocorit.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Cárdenas, Francisco',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Limeete',
      //Jaisa machi
      DescripcionFisica: '1 senu Limeete',
      //Ji´ojpuari
      descripcion:
      'Inim ujyoli limeete tekilpo waiwa goi puepplom ama etejo, jaisa '
          'jiubae’u, jume goi puepplo, Bajko into kokoi puepplo; jka Bajko puepplota '
          'baa’a manteita ama yeu machiak, into juka Kokoi puepplota into juyata kokoim takam chupamta.',
      //Ayukame
      materias: 'Jiak sea aetejoim--Sonora (Mejiko : Estado) | Jiakim Museo',
      ['Jiak sea aetejoim--Sonora (Mejiko : Estado)','Jiakim Museo'],
      ['Bikam into Tori puepplo','Raaju into Pota puepplo',
        'Beene into Wibis Puepplo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-88',
      //Nauweria
      elementosRelacionados:
      'Bikam into Tori puepplo | Raaju into Pota puepplo | '
          'Beene into Wibis Puepplo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(seachimti) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Baka ju’iwam',
      link:'Baka ju’iwam',
      image: 'assets/F/Flechas.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 89 X 3 X 1 sentimetrom'
          'Junuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jiakim baka ju’iwa: inime jiak baka ju’iwam bwe a nokiwa a teuwa'
          ' benasi baka lulutulaipo ya’ari into juupa jiapsimmea am chuchumu’uriatua. '
          'Chea batnaataka waa wiko ya’ura amea a’amum into ket amea omo jijinne’um wate '
          'bem óu sailamam betana; bempo ket bem baka ju’iwa chumu’uriam jojoyotuan; jewi, '
          'yo’awam met yewam wiiken o cheasan juya joyokamta juneiyan, junuka beja amet bembemtan'
          ' junuen beja omo jijinne’un; ian lautipo jume baka ju’iwam go’i yi’iwapo jiba '
          'uju’uwa, wiko ya’ura mateeriapo luula.',
      //Ayukame
      materias: 'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo | Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Tabwi lutu’uriam omo nau mabetakapo--Mejikopo','Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Teta ju’iwa chumu’uriam','Kuta wiko’i','Go’i ye’eme |'
          'Bideom go’i yi’iwame sea takam mak naikimteim','Ju’iwa toori','Kubaji','Jiak sea wi’oktiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-30
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2727'
          '\nISC-CGPC-MY-0020'
          '\nRS-OM-MEY-20',
      //Nauweria
      elementosRelacionados:
      'Teta ju’iwa chumu’uriam | Kuta wiko’i | Go’i ye’eme |'
          'Bideom go’i yi’iwame sea takam mak naikimteim | Ju’iwa toori | Kubaji | Jiak sea wi’oktiam',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: ''
          'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; Buitimea '
          'Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Banee betana pajkome sea wi’otiam',
      link:'Nombre yaqui',
      image: 'assets/E/Estandartes-rojos.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Sea wi’oktiam',
      //Jaisa machi
      DescripcionFisica: '2 senu sea wi’oktiam',
      //Ji´ojpuari
      descripcion:
      'Siki sea wioktiam; ini siki sea wioktiam jume banee betana papajkome'
          ' am uju’u, ama nabusti ket jume chapayekam kostumbre ya’urapo; siki tajopo'
          ' ya’ari, siime mayoapo siki listoniam jippue, nasuk intoiko ket siki listomak'
          ' senu kujta jippue jume banee betana pajkome; bweta jume chapayekam intoko sawaik'
          ' mayoane into ket samai listoniamak kujta jipune sea wioktiam nasuku.\n'
          'Jume chapayekam sea awioktiam tiempo wasuktiata yumako am uju’u, jume banee betana'
          ' pajkome intoko juka Santota taewaim yo’oriwao; chikti kobanaom mujtituawao enerota'
          ' busaniapo inime sea wioktiam te’opo bepa jabweka jejjekne gos naiki puepplom bellekatana;'
          ' te’opo po waiwa into itom Ae Loloes tau jeela jipuuna, batatana jume teweim, mikkotana'
          ' jume siki, te’opopo ansuwako jume sea wioktiam tobo tobok tawa into sasaka, ta’ata aman'
          ' wecheo bicha pajkome junume taebo betana pajkopo ta’ena, taebo betana into jume '
          'taa’ata betana pajkome.',
      //Ayukame
      materias: 'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau '
          'lutu’uriak | Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko'
          ' : Estado)-- Waejma Jio jootewapo | Sea wi’otiam--Mejikopo yoemia | '
          'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau '
          'lutu’uriak','Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko'
          ' : Estado)-- Waejma Jio jootewapo','Sea wi’otiam--Mejikopo yoemia',
        'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jiak wiko ya’ut sea wi’oktiam','Tewi Taebo betana pajkome sea wi’otiam',
        'Jiak sea wi’oktiam','Jiak pajkom almanakem','Chapayeka'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jiak mamlota Bwia toosa',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y '
          'Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula.'
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2363'
          'RC-OM-MEY-62',
      //Nauweria
      elementosRelacionados:
      'Jiak wiko ya’ut sea wi’oktiam | Tewi Taebo betana pajkome sea wi’otiam'
          '| Jiak sea wi’oktiam | Jiak pajkom almanakem | Chapayeka',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(seachimti) ; Buitimea Flores, Teodoro (lutu´ujariuria) '
          '; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Beene into Wibis Puepplo',
      link:'Nombre yaqui',
      image: 'assets/V/Belen-y-Hirivis.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Cárdenas, Francisco',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Limeete',
      //Jaisa machi
      DescripcionFisica: '1 senu Limeete',
      //Ji´ojpuari
      descripcion:
      'Inim ujyoli limeete tekilpo waiwa goi puepplom ama etejo, jaisa '
          'jiubae’u, jume goi puepplo, Beene, junum beja jaisa jume kaawim benneime; '
          'bweta juka jikat kawit weamata jaisa kom a weiyemta ama lutu’uria jooa. '
          'Ama ket ju wikit Wichalakata ama yeu machiala sikim pusekamta.',
      //Ayukame
      materias: 'Jiak sea aetejoim--Sonora (Mejiko : Estado) | Jiakim Museo',
      ['Jiak sea aetejoim--Sonora (Mejiko : Estado)','Jiakim Museo'],
      ['Raaju into Pota puepplo','Bikam into Tori puepplo'
        ,'Bajko into Kokoi puepplo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón '
          'No. 200, Cócorit, Cajeme, Sonora\n'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula.'
          ' Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-85',
      //Nauweria
      elementosRelacionados: 'Raaju into Pota puepplo | Bikam into Tori puepplo'
          ' | Bajko into Kokoi puepplo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo'
          ' (seachimti) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( true,
      nombre: 'Bideom go’i yi’iwame sea takam mak naikimteim',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-coyote/',
      image: 'assets/V/Video_Coyote.png',
      fechaDeCreacion: '2008po',
      autor: 'Jiakim Museo',
      referencias: '',
      tipoDeElemento: 'Bideograbasionim',
      DescripcionFisica:  'Bideo grabación kolorpo yeu katriam 3 minutom weweama',
      descripcion: 'Bideom sea takammak naikimteim, mikkootana go’i yi’iwamta te ama '
          'bitne ili jiak uusiarimmake; batatana into ji’ojtei go’i yi’iwamta betana '
          'yumaisi ama ji’ojtei, jaisa betchibo ju jiaki a jojoa, jitasa áe betchibo '
          'ini’i go’i yi’iwame; into siime ju go’i yi’iwamta lutu’uria ma ji’ojtei.',
      materias:'',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
          ' Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam '
          'omo nau mabetakapo--Mejikopo'],
      ['Go’i ye’eme','Kubaji','Jiak wiko ya’uratau tetewawa’u','Baka ju’iwam','Teta ju’iwa chumu’uriam',
        'Ju’iwa toori','Kuta wiko’i','Jiak pajkom almanakem'],
      esParteDe:'Jiakim Museo',
      elementosRelacionados: '',
      colaboradores:'Instituto Sonorense de Cultura ; Jiak oosailaim jakkokkari',
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom '
          'saalapo jipuuwa',
      idiomas: 'Jiak noki',
      //Fecha ingreso:2022-04-08
      identificadores: 'RC-OM-MEY-72',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica:'',
      formato: 'Bideo / mp4',
      tituoAlternativio: '',
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      coberturaTemporal: '2001po-2010po',
      1 ),
  const fichas2( false,
      nombre: 'Bikam into Tori puepplo',
      link:'',
      image: 'assets/V/Vicam-y-Torim.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Cárdenas, Francisco',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Limeete',
      //Jaisa machi
      DescripcionFisica: '1 senu Limeete',
      //Ji´ojpuari
      descripcion: 'Inim ujyoli limeete tekilpo waiwa goi puepplom ama etejo, '
          'into jaisa jiubae’u, jume goi puepplo, Bika Puepplo into Tori Puepplo, '
          'Bikata gooi baka ju’iwamak ama a etejo, Tori puepplota into goi Torimake.',
      //Ayukame
      materias: 'Jiak sea aetejoim--Sonora (Mejiko : Estado) | Jiakim Museo',
      ['Jiak sea aetejoim--Sonora (Mejiko : Estado)','Jiakim Museo'],
      ['Beene into Wibis Puepplo','Beene into Wibis Puepplo',
        'Raaju into Pota puepplo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. '
          '200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula.'
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-87',
      //Nauweria
      elementosRelacionados:
      'Beene into Wibis Puepplo | Beene into Wibis Puepplo | '
          'Raaju into Pota puepplo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(seachimti) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( true,
      nombre: 'Bideom maso yi’iwame sea takam mak naikimteim',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-venado',
      image: 'assets/V/Video_Venado.png',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiakim Museo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Bideograbasionim',
      //Jaisa machi
      DescripcionFisica: 'Bideo grabación kolorpo yeu katriam 3 minutom weweama',
      //Ji´ojpuari
      descripcion: 'Bideom sea takam mak naikimteim; mikkootana maso yi’iwamta te ama '
          'bitne,. Batatana into ji’ojtei maso yi’iwamta betana yumaisi ama ji’ojtei,'
          ' jaisa betchibo ju jiaki a jooa, jitasa áe betchibo, into ket jume jirukiam '
          'into ju ba’a bwejata ket ama e’etejo. Ju maaso yi’iwame jaiki weeta weiya, '
          'junumpo aman into amak ju maaso binwa yi’ine o kaa tua binwa yi’ine; juebena '
          'maso bwikkrim jiakim nasuk aayuk.',
      //Ayukame
      materias: '',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
          ' Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam '
          'omo nau mabetakapo--Mejikopo'],
      ['Jiak maso','Rijjutiam','Maso áyam','Maso teneboim','Jirukiam','Maso ba’a bweja',
        'Jiak pajkom almanakem','Pajkola ye’eme'],
      //Machilawa
      formato: 'Bideo / mp4',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom '
          'saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso:2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-71',
      //Nauweria
      elementosRelacionados:
      '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Jiak oosailaim jakkokkari',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( true,
      nombre: 'Bideom matachín ye’eme sea takam mak naikimteim',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-matachin/',
      image: 'assets/V/Video_Matachin.png',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiakim Museo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Bideograbasionim',
      //Jaisa machi
      DescripcionFisica: 'Bideo grabación kolorpo yeu katriam 5 minutom weweama',
      //Ji´ojpuari
      descripcion: 'Bwika bideom naikim ama mamachimme; mikkootana kette matachín yo’oweta'
          ' jaisa jubwa yoyotumak into ili uusimak ye’eme ama yeu maachi; batanaa intoko ju '
          'ji’ojtei inia betana yumalisi ya’ari ama ji’ojtei, junum ket siime ama watti, jakko'
          ' naateka ju jiaki a bo’o jooria, into ket siime wa matachin jianira lutu’uria ama '
          'uju’wame yumaisia ket ama ji’ojtei.',
      //Ayukame
      materias: '',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio jootewapo'
        ,'Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Matachin áyam','Matachín tako','Jiak pajkom almanakem','Itóm Áe Maria Loloes'],
      //Machilawa
      formato: 'Bideo / mp4',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso:2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-76',
      //Nauweria
      elementosRelacionados:
      '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Jiak oosailaim jakkokkari',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( true,
      nombre: 'Bideom pajkola yi’iwame sea takam mak naikimteim',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-pascola/',
      image: 'assets/V/Video_Pascola.png',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiakim Museo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Bideograbasionim',
      //Jaisa machi
      DescripcionFisica: 'Bideo grabación kolorpo yeu katriam 3 minutom weweama',
      //Ji´ojpuari
      descripcion: 'Bwika bideom naikim ama mamachimme; mikkootana reebe pajkola yi’iwame'
          ' ama yeu maachi; batanaa intoko ju ji’ojtei inia betana yumalisi ya’ari ama ji’ojtei,'
          ' junum ket siime ama watti, jita betchibosa ju jiaki kaa jubwa naatekai a bo’o joa,'
          ' into ket siime wa pajkola jianira ama uju’wame yumaisia ket ama ji’ojtei.',
      //Ayukame
      materias: '',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma '
          'Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam omo'
          ' nau mabetakapo--Mejikopo'],
      ['Pajkola ye’eme','Pajko´ola majkaa','Pajkola baka kuusia','Pajkola tampaleo kubaje',
        'Pajkola teneboim','Jiak maso','Sena\'aso','Koyolim'],
      //Machilawa
      formato: 'Bideo / mp4',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso:2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-74',
      //Nauweria
      elementosRelacionados:
      '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Jiak oosailaim jakkokkari',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Bobook',
      link:'',
      image: 'assets/B/Boobok.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Sánchez, Alberto ; Ruiz Félix, José María',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica: '1 yo’awa taka ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ju bobok chupia; inii bobok masaka ama katek; jabe bato’i a yaakame '
          'turu’i ji’osiapo (kartonpo) a yaak; waiwatana into sisigo alamabremak utteata '
          'makkri bwe’ituk junuen kutkutti a machawam tatawa; sea nokita betana '
          'into jan ju bobok junnume mekka tiempo wasuktiampo ketun kee jume '
          'yoim in wain yajao, aapo ju Yo’o Yuku Yauttau noiteka junaman '
          'awa ujbwanak, junuen beja juka Jiak Batweta yeu machiak.',
      //Ayukame
      materias: 'Aate ye teoboo’o | Jiak sea aetejoim--Sonora (Mejiko : Estado)',
      ['Aate ye teoboo’o','Jiak sea aetejoim--Sonora (Mejiko : Estado)'],
      ['Yo’orata etejoi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala, jiakim jaisa teeka aniata mammattepo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula.'
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-59',
      //Nauweria
      elementosRelacionados: 'Yo’orata etejoi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(seachimti) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Busan bwawi tetam',
      link:'',
      image: 'assets/C/Coleccion-de-piedras-talladas-para-escalpe.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion: 'Inime busan tetam jaiaki wemta betchibo ya’ari, ae yo’awata '
          'tuulisi a bea yecha betchibo, ket jiba benasia senu tetat russuak junuen '
          'yawak inime tetam; into ket jaiki wemta betchibo yaawak: yo’awam beata u’a'
          ' betchibo, yo’awa wakasta chukta betchibo, juyata into ae omo jinne’u betchibo.',
      //Ayukame
      materias: 'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem '
          'uju’um tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi'
          ' into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem '
          'uju’um tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi'
          ' into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari',
        'Teta tepuam bénasi ya’ari II'
        ,'Teta tepuam bénasi ya’ari','Teta bwawi sibulai maamea ya’ari',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, C'
          'ócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2771'
          '\nISC-CGPC-MY-0029'
          '\nRS-OM-MEY-29',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari '
          '| Teta tepuam bénasi ya’ari II'
          ' | Teta tepuam bénasi ya’ari | Teta bwawi sibulai maamea ya’ari | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba '
          '| Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Bwe’u tabwiko’i sisgok',
      link:'',
      image: 'assets/E/Escopeta.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 17 X 120 X 5 sentimetrom'
          'Junuen ya´ari: kuta tékil metal teamak tekipanoari',
      //Ji´ojpuari
      descripcion: 'Tebwiko’i sisigok ejkopetapo ket ta’ewame, sikklo XlXpo weye '
          'jaibu ammali yuya, ju a muyyawa chikti maame bwibuijwa betchibo tu’i kutapo '
          'ya’ari, jiba bénasi ili aarom jjippue, into kaa team neneka jabesa a yala’u.\n'
          '\nIni tebwiko’i o yoi ejkopeta Museutau naikiawak, junuan beja juka batoora aabo '
          'noinoitemta into a juneiya baemta ket a tetejwasimne jaisa nassuak jume jiakim '
          'junume wakutiampo sikklo XIXta luutepo into sikklo XXta naatepo. Jewi inime '
          'ejkopetamak inim Mejikopo jiakimmeu tamachiawak, amemak am ji’okot joosuk; junume'
          ' wasuktiampo am tejjal baeka amemak nassuawao.',
      //Ayukame
      materias: 'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | '
          'Jiakim--Jakkwo weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata '
          'etejoi--1867-1910 | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)',
        'Jiakim--Jakkwo weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata '
          'etejoi--1867-1910','Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tebwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i',
        'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Juan Maldonado Waswechia “Tetabiate"ta'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2869'
          '\nISC-CGPC-MY-0055'
          '\nRS-OM-MEY-55',
      //Nauweria
      elementosRelacionados: 'Tebwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i | '
          'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Juan Maldonado Waswechia “Tetabiate"ta',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Chapayeka',
      link:'',
      image: 'assets/C/Chapayeca.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández Correa, Julio',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica: '1 senu taka , 1 senu yoem supem'
          '\n1 senu pantaronim (saaweam)'
          '\n1 senu pajkola piisam'
          '\n2 goi bea bócham',
      //Ji´ojpuari
      descripcion:
      'Inii achai yumaisi chapayeka atteaka inim weeyekame juka jiak '
          'kostumbre lutu’uriata etejo; bempo kostumbre ya’urata betuk omo uju’u, '
          'jume kabayeom into jume chapayekam juka kostumbre ya’ura teamta waejmata '
          'yumako nawa tekipapanoa, bempo jume chapayekam ‘gokleompo’ luula ta’ewa; '
          'waejmata luuteo tajtia bempo kabayeom make juka utteata mabbeta kobanaom '
          'bepa; bempo jiobekamta, waemapo kaa leita yooreme, bino jeje’eme, kaa bem '
          'familia yo’oreme, into siime wame kaa waejta yo’oreme, siime inime kaa am '
          'jikkaja betchibo bettesi am kastikaroane waejmapo jume chapayekam siime gooj '
          'naiki puepplom bellekatana yeu sasaka, junuen beja kia wepulsi juka waejmata '
          'yo’oritebone; ju chapayeka jume judio Romanom, fariseom inime pajkompo a materia '
          'jojoa, bempo siime jume goi taka taewaim juka puepplota suuane; miekoles napos '
          'taewaipo naatene, Sabala Looriau tajtia, junak beja bem sewa sime a jianirawamak '
          '(bem kuta into bem ili kuta asola) baso jurastau ket tayaana, junum lulute.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'
          ' | Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko | Tabwi lutu’uriam'
          ' omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'
          '','Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam'
          ' omo nau mabetakapo--Mejikopo'],
      ['Chapayeka kuta ejpa','Chapayeka baka kusia','Chapayeka majkaa',
        'Chapayeka majkaa','Chapayeka kuta asoola','Waejma potam te’opopo konti inim yeu maachi',
        'Jiak pajkom almanakem','Banee betana pajkome sea wi’otiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Yoolutu´ria pajkom tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200'
          ', Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-68',
      //Nauweria
      elementosRelacionados:
      'Chapayeka kuta ejpa | Chapayeka baka kusia | Chapayeka majkaa |'
          ' Chapayeka majkaa | Chapayeka kuta asoola | Waejma potam te’opopo konti inim yeu maachi '
          '| Jiak pajkom almanakem | Banee betana pajkome sea wi’otiam',
      //Teuwaim
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: '
          'Tribunal Electoral del Poder Judicial de la Federación.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Chapayeka baka kusia',
      link:'',
      image: 'assets/F/flauta-de-chapayeca.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: '1 senu baka kusia',
      //Ji´ojpuari
      descripcion:
      'Baka momoipo yaari, bepa goi ili gojoriam jippue, lauteota tennepo '
          'ili bwaritune junuen beja kaa obiachisi ama yeu jekata pujpujtane; lauteota '
          'jiaqwai itom Aye Mariata bwanim etejo into ju kubaje Senyor Jesusta'
          ' kujpo poponwamta etejo.',
      //Ayukame
      materias: 'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Liostau '
          'lutu’uria mak yi’iwame--Mejiko | Tabwi lutu’uriam omo nau '
          'mabetakapo--Mejikopo',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Liostau '
          'lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam omo nau '
          'mabetakapo--Mejikopo'],
      ['Chapayeka','Chapayeka majkaa','Chapayeka majkaa',
        'Chapayeka kuta ejpa','Chapayeka kuta asoola','Banee betana pajkome sea wi’otiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2021po-2030po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-107',
      //Nauweria
      elementosRelacionados: 'Chapayeka | Chapayeka majkaa | Chapayeka majkaa | '
          'Chapayeka kuta ejpa | Chapayeka kuta asoola | Banee betana pajkome sea wi’otiam',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Rojas Vega, Olavo '
          '(seachimti) ; Buitimea Flores, Teodoro (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Chapayeka kuta asoola',
      link:'',
      image: 'assets/C/Cuchillo-o-manita-de-chapayeca.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Aniatekil lionokwame',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:\n'
          'Junuen beetchi: 92 X 5 X 4 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Chapayaeka kuta asoola: ju chapayeka kuta asola abasopo ya’ari, o '
          'cheasan senu kuta kaa bettemak junni’i a yaatu, ju kuta asoola tosaisi yokai '
          'junum into ju jeometria jiyokai ama yeu maachi siari tua nasuku into siki kuta'
          ' chumuuriapo bweta bwibwisiwapo kaa jiyokai. Woi weeme te ama bitne inim '
          'chapayeka kuta asoolapo, senu sewak junu’u into jume ili kabom kuta asoolam'
          ' etejo, junume ketun kee juube, junue betchibo kaa ameu lutu’uria, bwe’ituk'
          ' yootuko into te’opou chupawako junak beja jaibu tabwik kuta solaka yeu yebisne, '
          'bweta jaibu sewakai (chupiatakai) junuka into ian lautipo te a bicha ini’i ju '
          'chapayeka kuta asoola, chapaye yo’owetau lutu’uria; jume sewam chapayeka kuta '
          'asoolapo yeu machime jume ili uusim betchibo, kee te’opou omo chúpame betchibo, '
          'bwe’ituk bempo ketun ili ankelesimpo tammachiawa.\n'
          '\nJume chapayeka jume kutam nau tajtajta marchapo kateteko, junuu into ket senu '
          'wemta etejo, bwe siime ju chapayeka jianira kaa tuwata etejopo luula, ket jume kutam '
          'nau tajtajwapo ket jiba bénasi kaa tuwa teuwa, bweta waejmata luuteko ket '
          'baso jurastau ruktawaka ket ama aemak tattawa.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Kubaji','Chapayeka kuta ejpa','Chapayeka','Chapayeka majkaa'
        ,'Chapayeka majkaa','Banee betana pajkome sea wi’otiam','Chapayeka baka kusia'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-15
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2625'
          '\nISC-CGPC-MY-0005'
          '\nRS-OM-MEY-05',
      //Nauweria
      elementosRelacionados:
      'Kubaji | Chapayeka kuta ejpa | Chapayeka | Chapayeka majkaa'
          ' | Chapayeka majkaa | Banee betana pajkome sea wi’otiam | Chapayeka baka kusia',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Chapayeka kuta ejpa',
      link:'',
      image: 'assets/E/Espada-de-chapayeca.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Aniatekil lionokwame',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 92 X 5 X 4 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Chapayeka kuta ejpaa, abaso kutapo ya´ari into ket ta´abwi kuta kaa '
          'betteku jojowa. Tosalisi yoka´i into kaa nanamam jiyokaim, sikilik chumuriak into'
          ' bwibwisiwapo kaa jiyokiak. woi kuta ejpam aayuk: wame´e kabo kutam (ili uusim,'
          ' uusi ju´ubwa yo´otume into kee jubeme) uju’ume, inime seewa jiyokaim ujyolim jippue. '
          'Jume seenu im bitchuwame, ju´u chapayeka yo´oweta betchi´ibo, ini´i beja ju chapayeka '
          'yo’owe, te´opopo jupplatune (te’opopo chupiaa tune1 ), into junak beja jume sewam ejpadapo '
          'jipuwame sewau bicha jaamune; into ju chapayeka beja jaibu tabwisi espadam jipuune, ka '
          'sewane; triangulom teame ama yeu machiane chapayeka kuta ejpada bwawiampo; jume seewam'
          ' beja ju majkatune junum a jippuene.\n'
          '\nJu sikili jiyokia Liojta ojbo etejo, bwe´ituk ini jinanjinamia lionokwame '
          'betchi´ibo chapayeka jippu´uri, wamee yee susuame etejo. Jume chapayekam '
          'katwame jiawaita yee tetejwa, ju ejpa chumuriammeu tajti. Ime´e kutam kaa '
          'tu´ik etejo siime juurasim attea benasia, ket taji buaktiapo tayana majkaammak '
          'Sabala Loriapo, jiojiobiam yojta betchi´ibo.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Chapayeka kuta asoola','Chapayeka majkaa','Chapayeka majkaa'
        ,'Chapayeka','Chapayeka baka kusia','Banee betana pajkome sea wi’otiam','Kubaji'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. '
          '200, Cócorit, Cajeme, Sonora'
          'Jiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2623'
          '\nISC-CGPC-MY-0004'
          '\nRS-OM-MEY-04',
      //Nauweria
      elementosRelacionados:
      'Chapayeka kuta asoola | Chapayeka majkaa | Chapayeka majkaa'
          ' | Chapayeka | Chapayeka baka kusia | Banee betana pajkome sea wi’otiam | Kubaji',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Chapayeka majkaa',
      link:'',
      image: 'assets/M/Mascara-de-chapayeca.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Majkaa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\NJunuen beetchi: 46 x 36 x 28 sentimetrom'
          '\NJunuen ya´ari: beapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ju chapayeka majka, maamea kabaa beapo yaari, aet chukula intoko kaba’'
          'in bwasia chooni aet chachchawa, am chao boatuane, junuen beja waate sewam kia '
          'cho’oparoa jujuenam bebenamme; teebesi chapala yekak, chachaku tataamek, wate '
          'into kia sochikim sikisi yokaim benam nakak. Inime chapayeka sewam ju kostumbre'
          ' ya’urapo uju’uwa tiempo wasuktiata yumako; bempo ket juka mateeriata amemak'
          ' jooa judiopo luula, junuensa bempo juka Senyorta (Jiak apojtolta) kaa a '
          'jiokolemta benasi a joone, a me’au tajti, ji’okot a bitne: (juebes into'
          ' bienes santopo).\n'
          '\nJu chapayeka majka ju wokleo kostumbe a uju’u tiempo wasuktiata yumako; '
          'bempo jume judiom o romanom jaisa jum te’opo katolikopo e’etejowampo benasia '
          'a bo’o jooria. Juebena majkam aayuk chapayekam nasuku, juebena tabwik tekiak '
          'matachinimme, ofisiomme, junume bea sep chapayeka majkapo beja yeu maachi, '
          'totoi boapo luula o cheasan rape nakam motapo te am bitne.\n'
          '\nJu chapayeka majka jume yoemem a mandakame aapo a yaane o cheasan senu'
          ' yoemtau a ujbwan netanne; siime inime majkam ket sabala looriappo '
          'baso jurastau montowaka aemak tayaana.',
      //Ayukame
      materias: 'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko '
          '| Takaam ya’arim--Mejiko--Itóm ou sailam',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko',
        'Takaam ya’arim--Mejiko--Itóm ou sailam'],
      ['Chapayeka kuta asoola','Chapayeka kuta asoola','Chapayeka majkaa',
        'Banee betana pajkome sea wi’otiam','Chapayeka','Chapayeka baka kusia','Kubaji'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Yoolutu´ria pajkom tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2619'
          '\nISC-CGPC-MY-0003'
          '\nRS-OM-MEY-03',
      //Nauweria
      elementosRelacionados:
      'Chapayeka kuta asoola | Chapayeka kuta asoola | Chapayeka majkaa'
          '| Banee betana pajkome sea wi’otiam | Chapayeka | Chapayeka baka kusia | Kubaji',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Chapayeka majkaa',
      link:'',
      image: 'assets/M/Mascara-de-chapayeca2.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Majkaa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 46 x 36 x 28 sentimetrom'
          '\nJunuen ya´ari: beapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Chapayeka majka. Ini’i kaba beapo maamea ya’ari, yoka’i, amak '
          'kabai bwasia choonim amet chachchawa. Kia a remtawapo juni’i ye gomgomta '
          'bwe’ituk junuen junaktei (chupia); wakttila; aawampo beja sewan yokariana; '
          'beera nakane into ket sewam ama yokariana; amako ket koonata jipuune, tebek '
          'chappa bwawisubula yekane; junuen a yekaka betchibo, junuen ta’ewa “chapayeka”.'
          'Jume chapayekam kostumbre ya’urapo uju’uwa; bem peetensia bo’o jooriakai, into '
          'waka tiempo wasultiata yumako, bempo jurasim lutu’uria inim Jiak lutu’uriapo bo’o '
          'joone, jewi, junuensan jume chapayekam ket wame Senyor Jesukristota Peenapo omo'
          'bichao bem a ta’apo ámani a bo’o jooria, Senyorta jajane, into a meene; junuen'
          'beja te waejmapo juebena chapayeka majkam kaa nanau machim te ama bitne, jewi'
          'bempo jume juriom materia boo’o jooria, bweta ket juebena chapayeka majakam'
          'nunuwa, junume majkam into watae kaa tu’isi aulame ket e’etejo, ama nas'
          'kuakteme betana, jume pekaom teame o cheasa ket a tuwawa ama etejo; ama'
          'nabusti ket chapayeka majkapo lu’ula ket wa batora ameet junene jita ofisiota'
          'bem yoeme tukapo ámani bem jippue’u: ju chapayeka a majkapo totoi boata nunubwa'
          'teko, junu into jaibu juka a matachín tukapo ámani etejo, o cheasan a matachín'
          'jiponleo tukapo amani; bweta si bera o rape nakako into ‘motam jiyokaoím’ jippueteko'
          'junuu into ket ofisio pajkoalaenteta etejo: masotune, pajkola tune, maso bwikkreo '
          'tune, pajkola tampaleo tune, pajkola aapareo into labeleo tune, o chea kia oficio moro tune.\n'
          '\nInia chapayeka sewata, enchim remta’u yoeme a maamea yaala, witti inim museopo a jipuuna '
          'betchibo yaa’ari, jewi bwe’ituk jume sewam kostumbre ya’urapo uju’uwame junume jojowame, '
          'bweta waejmata luuteko ó chupuko “baso jurasstamak tattawa” Looriapo.',
      //Ayukame
      materias: 'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko'
          ' | Takaam ya’arim--Mejiko--Itóm ou sailam',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'
        ,'Takaam ya’arim--Mejiko--Itóm ou sailam'],
      ['Chapayeka kuta asoola','Chapayeka kuta ejpa','Chapayeka majkaa',
        'Banee betana pajkome sea wi’otiam','Chapayeka','Chapayeka baka kusia','Kubaji'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Yoolutu´ria pajkom tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2303'
          '\nISC-CGPC-MY-0002'
          '\nRS-OM-MEY-02',
      //Nauweria
      elementosRelacionados:
      'Chapayeka kuta asoola | Chapayeka kuta ejpa | Chapayeka majkaa | '
          'Banee betana pajkome sea wi’otiam | Chapayeka | Chapayeka baka kusia | Kubaji',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Choa',
      link:'',
      image: 'assets/C/Choya.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Choa, ini siku puriampo kokoata betchibo tu’i.',
      //Ayukame
      materias: 'Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',''
          'Kau chaani','Kau chaani','Jiowe','Kuka','sappo','Jutuki','Wasima bachia',''
          'Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2891'
          '\nRC-OM-MEY-91',
      //Nauweria
      elementosRelacionados:
      'Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kau chaani | Kau chaani | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | '
          'Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Choa taaka',
      link:'',
      image: 'assets/F/Fruto-de-choya.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Choa taaka; a sobaka a bwane, siki bwitamta betchibo tu’i.',
      //Ayukame
      materias: 'Botánica -- Sonora (México : Estado) | Juya jitto--'
          'Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--'
          'Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Bachomo',
        'Kau chaani','Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima '
          'bachia','Seniso','Sebii taaka'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, '
          'Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. '
          'Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2908'
          '\nRC-OM-MEY-95',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Bachomo | '
          'Kau chaani | Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima '
          'bachia | Seniso | Sebii taaka',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Go’i ye’eme',
      link:'',
      image: 'assets/D/Danzante-de-Coyote.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández Correa, Julio',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica:
      '1 senu taka , 1 senu go’i chomo, choawe bwasia boammakae '
          '; 1 senu tosai buuam ; 1 senu yoem supem ; 1 senu pantaronim '
          '(saaweam) ; 2 goi bea bócham',
      //Ji´ojpuari
      descripcion:
      'Yoemta yumaisi takaa; aapo ju yoeme, juka jiak wiko ya’urata yumalisi'
          ' omo yaalata etejo, go’i chomokai, kuta wikoekai, ju’iwa tooriakai tua yumalisi'
          ' omo aanalataka ama yeu maachi; ju go’i yi’iwame ketun kee yoim inim jiakimeu '
          'yajao, jaibu bo’o jooriawan; junuen beja wame itom yo’owam juka áchai Taa’a, '
          'Maala Mecha, omo go’i yaalatakai am yo’oreka ame betuk nas kuakuaktisuk; junuen'
          ' omo mammateka su yeu machiak ju go’i yi’iwame jiakim nasuku, yoemtaka wate '
          'yo’awam omo saila makklataka juya aniapo amemak jiapsak.\n'
          '\nJume jiakim go’ita ama yeu puak, watem mak nassua betchibo bwe’ituk a tuwawa '
          'juneiyan; unna koba suak, jitá aa koba namya, siime inika aet bichaka junuen '
          'ama yewa puak, bwe’ituk aapo bwe’u see paariapo aa ama jiapsa. Ju go’i ket go’'
          'i jiisapo ta’ewa, into ket itom Ae Waalupeta Jiisapo ket ta’ewa into go’i yi’'
          'iwapo o’owimmeu jiba lutu’uria kaa jamuchimmewi, ju go’i chomo yauttau jiba '
          'lutu’uria; go’i chomopo jaiki wikit bwasia boam weiya: taawe, juchaji, choawe,'
          ' taaruk, into waate; junue betchibo go’i chomota jippueteko siime waa tuuwa yo’awam '
          'jippue’u jiak yauttau kikkimun junue betchibo si a nassuan.\n'
          '\nGo’i chomo bichapo ili ammali beekota jippue, junuu into juka bawe aniata etejo, '
          'mikkotana mampo into juka kuta wikoita weiya into a ju’iwa tooriapo into baka ju’iwam'
          ' weiya. Ju go’i yi’iwame kaa jak juni yiyi’iwa bwe pajkompo jiba; inii go’i yi’iwame '
          'tua binwa naateka inim jiakim nasuku uju’uwa; bweta ju wiko ya’uratau jiba naikiari '
          'bwe’ituk nassuawamta jiba etejo; juka jiak bwia toosata a jiapsiwammak jinne’u nemta'
          ' jiba etejo a bwikimpo; Ju go’i yi’iwame, into jakgo yiyi’iwa, senuk wiko yautta te’opopo '
          'a mujteko junak yiyiwa, bweta kaa teo’opopo, jaibu segunda santa ikklesiau yajako '
          'waariapo kus testikota wekkapo chakaku junum yi’ina, sep su ju mujtekame, into a '
          'mujtituakame into senu wiko yauttau chapti kikne; ket senu wiko yautta luuteko kunak '
          'ket yiyiwa, puepplo yo’oweta luuteko, kobanaota luuteko, junak aa yi’itu.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak | '
          'Liostau lutu’uria mak yi’iwame--Mejiko | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Bideom go’i yi’iwame sea takam mak naikimteim','Kubaji','Jiak sea wi’oktiam',
        'Kuta wiko’i','Baka ju’iwam','Teta ju’iwa chumu’uriam','Ju’iwa toori',
        'Jiak kobanao','Jiak wiko ya’uratau tetewawa’u'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2524'
          '\nRC-OM-MEY-73',
      //Nauweria
      elementosRelacionados:
      'Bideom go’i yi’iwame sea takam mak naikimteim | Kubaji | Jiak sea wi’oktiam | '
          'Kuta wiko’i | Baka ju’iwam | Teta ju’iwa chumu’uriam | Ju’iwa toori | '
          'Jiak kobanao | Jiak wiko ya’uratau tetewawa’u',
      //Teuwaim
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: Tribunal'
          ' Electoral del Poder Judicial de la Federación.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Goi suba’um kapelopo waiwa jokame',
      link:'',
      image: 'assets/C/Capelo-y-aves-disecadas.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Wikit',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 36.8 X 44 X 27.9 '
          '\nsentimetrom'
          '\nJunuen ya´ari: kaba´i choonimpo ya´ari, ejpeeko into kuta jiyokiak',
      //Ji´ojpuari
      descripcion:
      'Jaiki suba’um wachaim; ju Sonora bwe’u see paariapo, inim joome '
          'inime wikichim; inime suba’um si a tekko bwe see paariaau jakiau jeela'
          ' into ba’a manteimpo; jume suba’um tekko resteka si ketgo into kupteo '
          'jakiammeu luula jiba jeela suba’u jiawaisimne; amak ju yo’ora kokoim ama '
          'e’ejetejo ti jiia ‘jante kokoiwi jante kokoiwi’ ti jiune tea jume inime '
          'wikichin Ian lautipo juebena suba’um bwe jo’arampo uju’uwaka suuawa kaa '
          'am luuta’i’awaka, junum beja ate a aman rukteka te a am remta jaisa '
          'bempo bem juyapo bénasi nau rereste.',
      //Ayukame
      materias:
      'Takaa wachaim--Sonora (Mejiko : Estado) | Wikichim inim jomeme--Sonora (Mejiko : Estado)',
      ['Takaa wachaim--Sonora (Mejiko : Estado)','Wikichim inim jomeme--Sonora (Mejiko : Estado)'],
      [],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2840'
          '\nISC-CGPC-MY-0051'
          '\nRS-OM-MEY-51',
      //Nauweria
      elementosRelacionados: '',
      //Teuwaim
      referencias: 'Audubon. (2022). Codorniz de Gambel: Callipea gambelii. '
          'Recuperado el 14 de marzo de 2022. Dispinible en: '
          '\nhttps://www.audubon.org/es/guia-de-aves/ave/codorniz-de-gambel',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Itóm Áe Maria Loloes',
      link:'',
      image: 'assets/V/Virgen.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández, Arturo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica: '1 senu taka , 1 senu tajoori tewei',
      //Ji´ojpuari
      descripcion:
      'Inii itóm Ae María Loloesta ji’okot eewamta bichamta etejo, jaisa '
          'aapo ju a asolawata luutekamta sioksi eaka ama aane; ju a teweli tajoriwa nunubwa’u '
          'tua a tossalai tukapo ámani aet junakiachisi. Itom Ae Mariata jaisa a nakeka aet'
          ' mak siika siime inika a asolawata ine’aka’u jume misteriom jaisa a jiapsaka’u '
          'into jaisa a luutekapo siime ini’i tiempo wasuktiata yumako jiak Waejmapo jume '
          'jiakim te a remremta into ket te ama ito bwabwania kontiwapo.',
      //Ayukame
      materias: 'Aate ye teoboo’o | Jiakim--Liosta lutu’uriata betuk jiapsakai '
          '| Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Aate ye teoboo’o','Jiakim--Liosta lutu’uriata betuk jiapsakai',
        'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Ju Itóm áchai Senyor Jesukristo kalbariopo','Kuj tejtiko','Jiak pajkom almanakem',
        'Banee betana pajkome sea wi’otiam','Tewi Taebo betana pajkome sea wi’otiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2562'
          '\nRC-OM-MEY-79',
      //Nauweria
      elementosRelacionados:
      'Ju Itóm áchai Senyor Jesukristo kalbariopo | Kuj tejtiko | Jiak pajkom almanakem | '
          'Banee betana pajkome sea wi’otiam | Tewi Taebo betana pajkome sea wi’otiam',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jaachistia',
      link:'',
      image: 'assets/R/Rocio.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Jachistiam yeka kokoata betchibo tu’i.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora '
          '| Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora',
        'Yo’orata jittoa'],
      ['Choa','Okotio','Too chukui','Choa taaka','Bachomo','Kau chaani',
        'Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2886'
          '\nRC-OM-MEY-93',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Too chukui | Choa taaka | Bachomo | Kau chaani | '
          'Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak baka rama',
      link:'',
      image: 'assets/R/Ramada.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Matus, Jesús',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Pajko ramaa',
      //Jaisa machi
      DescripcionFisica:
      'Juupa into baaka, jiakim betchibo jaa jubwa naatekai áu lutu’uria.',
      //Ji´ojpuari
      descripcion:
      'Ju jiak ramaá jakgo naateka jume jiakim nasuk uju’uwa ketun kee '
          'jume yoi paarem inim yajao; juupa takariampo ya’ari, into ket bepa ket juupa'
          ' teteebem toona, baka mak beja saptana into ae bepa tekna jekkta yaa betchibo;'
          ' jume ramaám jiakim nasuku kaa nanacha maachi bwe’ituk senuk luuteko naikim '
          'orkonine, kia pajkopo into busanim orkonine, novena pajkopo into batanim orkonine,'
          ' jume lutu pajkompo into Santo Pajakompo junum into yumaisi gos mamni ama goim'
          ' orkonim jipuune; jume ramaam juka juya aniata etejo; into chubala jiba uju’una,'
          ' kaa baji taewaimpo kikne, into wepul weemta betchibo jiba; wame jiakim junume '
          'jaibu mekka wasutiaampo amuleommeu chea batnaataka inim nas restisukameu yee '
          'wawaatitua.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak |'
          ' Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
          ' Jio jootewapo | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
            ' Jio jootewapo','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jiak kobanao','Jiak sea wi’oktiam','Pajkola ye’eme','Jiak maso',
        'Jiak maso','Jiak pajko bem kolensiapo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiakim Museo saalam, nat tepola jokame',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-3004'
          '\nRC-OM-MEY-67',
      //Nauweria
      elementosRelacionados:
      'Jiak kobanao | Jiak sea wi’oktiam | Pajkola ye’eme | Jiak maso | '
          'Jiak maso | Jiak pajko bem kolensiapo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak kobanao',
      link:'',
      image: 'assets/G/GOBERNADOR.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández Correa, Julio',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica:
      '1 senu taka , 1 senu yoem supem , 1 senu pantaronim (saaweam) '
          ', 2 goi bea bócham , 1 Kobanao bara insignia; 1 wikosa',
      //Ji´ojpuari
      descripcion:
      'Yoemta yumaisi ama tonommea weekamta te bicha: inini weeme juka te’opopo '
          'waiwa juka kobanao yo’oweta mujtituawamta te ama bicha chikti wasuwasuktiapo jojowamta, '
          'juka Leita gos naiki puepplompo bellekatana yeu tomtawapo; ju te’opopo maejto yo’owe '
          'juka tu’i nokita bemela kobanaotau bwijne (mamni Leim jojowa jume gos naiki puepplompo)'
          ' Ley Yo’owe, Ley segundo, Ley Teniente, Ley Mol. Ley Mol Alawazin; junuen beja juka '
          'tu’i nokita jikkajaka beja aet bobitna, yee am yo’ori tetejwasuk; juka puepplota into '
          'jume wate puepplom, siimemmake wepulsa nau lutu’uriaka into omo yo’oreka jiakim betchibo'
          ' omo temaeka tekipanoane.\n'
          '\nInika kaa josaiwa jume jiak kobanaom:\n'
          '\n1) Kaa etbwaik nenkisisimne.'
          '\n2) Kaa binot tentene into kaa watemak nassuabaeka eene a ujbwan wasuktiawapo tajtia.'
          '\n3) Kaa jiak bwiam nenki baeka eene.'
          '\n4) Kaa jume áchai prinisipalim, into maala prinsipalim into siime wame '
          'wepulsi Liosta nesau nau uju’u tekipanoame kaa jaksa am yo’ori baeka eene.'
          '\n5) Kaabem waariapo mekka bepbaeka eene. Siime ini’i ju tu’i noki, ju malesto '
          'principal áchai, jum segunda Santa ikklesia komunilapo ameu tetejwawa, junum '
          'chukula into mijtituana.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'
          ' | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo | Wepul bo’ota nau '
          'uju’ume--Mejikopo--Lutu’uria into witti yestelame',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'
        ,'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo','Wepul bo’ota nau '
          'uju’ume--Mejikopo--Lutu’uria into witti yestelame'],
      ['Kobanao bara insignia','Jiak Kobanaotau nokwa’u a mujtituawao','Jiak sea wi’oktiam',
        'Jiak pajkom almanakem'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2548'
          '\nRC-OM-MEY-77',
      //Nauweria
      elementosRelacionados:
      'Kobanao bara insignia | Jiak Kobanaotau nokwa’u a mujtituawao | Jiak sea wi’oktiam | '
          'Jiak pajkom almanakem',
      //Teuwaim
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: Tribunal '
          'Electoral del Poder Judicial de la Federación.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak Kobanaotau nokwa’u a mujtituawao',
      link:'',
      image: 'assets/J/Juramento-de-gobernador.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Ji’ojtei',
      //Jaisa machi
      DescripcionFisica: '1 senu ji’ojtei tapplapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jiak Kobanaota mujtituawapo: siime wa jiak lutu’uriata ujyolisi nask'
          ' kuakteepo, ju tiempo san wasuktiata a yumakapo ámani jume bemela Lei kobanaom '
          'tomtawapo, junu’u si unna jiakim nasuku bobibitwa.\n'
          '\nJu áchai kobanaopo yeu puarime karpetapo kaa bochaka kateko juka tuu yo’o '
          'noki ujbwanta maejtota betana musula chaka a jikkajine; ju pontal ket junum'
          ' waariapo ama jipuuna; junum beja ju maesto principal awa teuwane “empo juebena '
          'bato’im ane nasuk junni’i tua Liosta eapo empo ama yeu puari inia bettesi ujbwan'
          ' tekiata betana em mampo yestekame, jaisa tua maachi empo a mabeta jaani.” '
          'Junuen juka prinsipal malestota sua kiasi etejo jikkajisukai mussu kom kobaka '
          'a jewiteriane, junuen a jikkajaka beja ju prinsipal malesto juka Kobanao Bara '
          'Insignia au bwijne Pontal bichapo.',
      //Ayukame
      materias: 'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau '
          'lutu’uriak | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau '
          'lutu’uriak','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jiak kobanao','Kobanao bara insignia','Jiak baka rama',
        'Go’i ye’eme','Jiak sea wi’oktiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2543'
          '\nRC-OM-MEY-80',
      //Nauweria
      elementosRelacionados:
      'Jiak kobanao | Kobanao bara insignia | Jiak baka rama '
          '| Go’i ye’eme | Jiak sea wi’oktiam',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak maso',
      link:'',
      image: 'assets/D/Danzante-de-venado.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández Correa, Julio',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica: '1 senu taka , 1 Maso koba, 1 siki bwe’u paayum,'
          '\n1 senu kuusim'
          '\n1 senu reboosam'
          '\n1 senu tosai buuam',
      //Ji´ojpuari
      descripcion:
      'Inii yoeme inim weekame, yumaisi juka maso yeye’emta etejo; jaisa '
          'omo a’ana, naatepo naatekai. Ketun kee jume yoin inim jiak bwiarau komyajao '
          'jaibu jume jiakim maso yeye’en; ju maso yi’iwame ju jiaki yo’o jo’arapo ama '
          'nas kuakteme, into wa siime ama tuu chuchupeme ju maso bwikwame, siime usyolisi'
          ' nau chaaka, siime omo jajase; ju maso ye’eme maso kobapo siki listoniam aet chayaane, '
          'junume listoniam into juka masasai wiroa sewata jakiampo chuchupemta etejo. Ju maso'
          ' ye’eme tosai tajoorim pusimmeu tajti buateka yi’ine, bwe’ituk junuen beja tua yo’awata '
          'puusimmea beja bibicha; aet bepa juka maso kobata yechane; ama nabusti ket jopoorosim'
          ' taupo jippue; jume jopoorosim juka bawe aniata etejo, ju maso ye’eteko áyam jiawaimak'
          ' jajaseka tuulisi ujyolisi yi’ine.\n'
          '\nJume maso bwikkleo bwikam, juya aniata ama bwibwika, into tua kaa yoi nokimak a'
          ' kukuuta, tuttutti jiak nokipo luula; jume maso bwikkleom am bwik naateo ket ame'
          ' welisi ju áchai pajkola tampaleo ket a jiawaiwa jiutuane.\n'
          '\nJu maso yi’iwame into ju pajkola yi’iwame jiakim betana kaa jubwa naatekai '
          'boo’o jo’oriawa into chea juka tu’i lutu’uriata weiya.\n'
          '\nJu maaso a ye’epo luula jiba yee tetejwa jaisa ju yo’awa juya aniapo omo '
          'uju’u, amak bwawim puseka juya nabusti bitne, o cheasan jita jikkajako, reebe '
          'into omo gomgomtane, o kaa yoem eateko, majaeteko, wate yo’awam mak naassua baeeko,'
          ' o cheasan amemak alleaka ama juya aniapo nau jiapsa teko.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko | Tabwi '
          'lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
            'Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi '
          'lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jirukiam','Maso ba’a bweja','Rijjutiam','Maso áyam','Maso teneboim',
        'Bideom maso yi’iwame sea takam mak naikimteim','Jiak pajkom almanakem','Pajkola ye’eme'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2514'
          '\nRC-OM-MEY-70',
      //Nauweria
      elementosRelacionados:
      'Jirukiam | Maso ba’a bweja | Rijjutiam | Maso áyam | Maso teneboim | '
          'Bideom maso yi’iwame sea takam mak naikimteim | Jiak pajkom almanakem | Pajkola ye’eme',
      //Teuwaim
      referencias:
      'Moctezuma Zamarrón, José Luis. (2007). Yaquis: pueblos Indígenas '
          'del México Contemporáneo. México: CDI.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti)'
          ' ; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José'
          ' María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak pajko bem kolensiapo',
      link:'',
      image: 'assets/M/Maqueta-de-danzas.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Sánchez, Alberto',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Kolensia maketa',
      //Jaisa machi
      DescripcionFisica: '10 goj mamni yoem takam',
      //Ji´ojpuari
      descripcion: 'Inim ket te jiak pajko kolensiapo omo uju’ume te bicha: chea '
          'batnataka ju maaso; baji pajkolam, senu pajkola tampaleo, senu aapaleo,'
          ' senu labeenta poona, goi maso bwikkreom jirukiam gookeme; into senu ba’a '
          'bwejata jiutuame; ian lautipo te inian am bicha bwe’ituk junuen am ta’a’i’awa '
          'bweta siime su te juunea kaa junuen sechukti kolensiapo yiyiwapo; jewi, eme '
          'su ket juunea jume jirukiam ba’a bwejata mak nau lutu’uriak, junume jiao ju '
          'aapa into laaben kopala tatawa yumjojjoe; senu lutu’uria kechia jume pajkolam '
          'masota mak yeweo kaa majkaka a jooone bwe’ituk jume majkam moro '
          'yo’oweta mampo tatawa.\n'
          '\nJume ye’eme into jume jiponame maketapo itom bicha’u goi lutu’uria ta '
          'ama bo’o jooria ju maso yiwame into ju pajkola yi’iwame; inime goi weeme '
          'kaabe inim yoi paaren am kom junaktek, bwe’ituk jume jiakim jakko naatekai '
          'am bo’o jooria, kee yoim im yajao naatekai.',
      //Ayukame
      materias: 'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko '
          '| Takaam ya’arim--Mejiko--Itóm ou sailam',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko',
        'Takaam ya’arim--Mejiko--Itóm ou sailam'],
      ['Waejma potam te’opopo konti inim yeu maachi','Jiak pajkom almanakem',
        'Bideom go’i yi’iwame sea takam mak naikimteim',
        'Bideom matachín ye’eme sea takam mak naikimteim','Bideom pajkola yi’iwame sea '
          'takam mak naikimteim','Bideom maso yi’iwame sea takam mak naikimteim'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2415'
          '\nRC-OM-MEY-69',
      //Nauweria
      elementosRelacionados:
      'Waejma potam te’opopo konti inim yeu maachi | Jiak pajkom almanakem '
          '| Bideom go’i yi’iwame sea takam mak naikimteim | '
          'Bideom matachín ye’eme sea takam mak naikimteim | Bideom pajkola yi’iwame sea '
          'takam mak naikimteim | Bideom maso yi’iwame sea takam mak naikimteim',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak pajkom almanakem',
      link:'',
      image: 'assets/C/Calendario-de-fiestas-anuales.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiakim Museo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Almanake',
      //Jaisa machi
      DescripcionFisica:
      '1 almanaketa bename bweta kutapo ya’ari, ini’i siime jume '
          'taewaim ama kaate.',
      //Ji´ojpuari
      descripcion:
      'Almanakem benasi inim koelai tékil ya’aripo, siime jume jiakim '
          'nasuk pajkom bo’ojooria wame inim yeu maachi, junuen beja a juneiyaka '
          'jume jiakim am bobitne.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak | '
          'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
            'Waejma Jio jootewapo','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Waejma potam te’opopo konti inim yeu maachi','Banee betana pajkome sea wi’otiam',
        'Tewi Taebo betana pajkome sea wi’otiam','Bideom go’i yi’iwame sea takam mak naikimteim',
        'Bideom matachín ye’eme sea takam mak naikimteim','Bideom pajkola yi’iwame sea takam mak naikimteim',
        'Bideom maso yi’iwame sea takam mak naikimteim'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Yoolutu´ria pajkom tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2336'
          '\nRC-OM-MEY-65',
      //Nauweria
      elementosRelacionados:
      'Waejma potam te’opopo konti inim yeu maachi | Banee betana pajkome sea wi’otiam | '
          'Tewi Taebo betana pajkome sea wi’otiam | Bideom go’i yi’iwame sea takam mak naikimteim | '
          'Bideom matachín ye’eme sea takam mak naikimteim | Bideom pajkola yi’iwame sea takam mak naikimteim | '
          'Bideom maso yi’iwame sea takam mak naikimteim',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak sea wi’oktiam',
      link:'',
      image: 'assets/B/Bandera-Yaqui.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Sea wi’oktiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 170 X 80 X 3 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jume jiak sea wioktiam; inime sea wioktiam ket senu weemta itou '
          'tetewa bweta chea bat naateka juka itom jiakitukapo ámani; jume sea wioktiam '
          'baji yiyokaim jippue: ju tewei juka jiakita unna omo oulemta etejo ; ju tosai '
          'juka jiakita a tuu jiapsiwata into waa jiaki ye yo’oremta etejo; ju siki into '
          'juka ojbota itom yo’owam gotaka’u inika itom jiak bwiara jijine’ukai.\n'
          '\nSea wioktiampo jaiki wemta te ama bitne ju taa’a junu itom Achai; ju mala'
          ' meecha junu into itom Áe; naiki chokim junume intoko jume itom yo’owam sea '
          'takam itom bwia toosa ijjariame; ju chukui Kus, junu into juka bemela lutu’uriata'
          ' jume chukuli koarekame, jume Jesuitam teame jiakimeu bwisekame Liosta nokipo luula.\n'
          '\nJunum sea wioktiampo luula te junakiachisi te amam remta juebena yoi luturia ama '
          'yeu maachi bweta ket juebena jiak lutu’uria ama te a remta; ju taa’a, ju maala meecha,'
          ' jume chokim, wepulek te Achaek, senuk te Áek, watemak into jume ‘chokim’ te am saek.',
      //Ayukame
      materias:
      'Jiak sea aetejoim--Sonora (Mejiko : Estado) | Jiakim--Jaisa nau lopola watem '
          'mak nau jiapsa into wepulsi nau lutu’uriak | Liosta noki lutu’uria into ju jiak '
          'lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio jootewapo | Sea wi’otiam--Mejikopo yoemia',
      ['Jiak sea aetejoim--Sonora (Mejiko : Estado)','Jiakim--Jaisa nau lopola watem '
          'mak nau jiapsa into wepulsi nau lutu’uriak','Liosta noki lutu’uria into ju jiak '
          'lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio jootewapo','Sea wi’otiam--Mejikopo yoemia'],
      ['Juan Maldonado Waswechia “Tetabiate"ta','Jiak wiko ya’ut sea wi’oktiam',
        'Go’i ye’eme','Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Jiak baka rama'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2287'
          '\nRS-OM-MEY-57',
      //Nauweria
      elementosRelacionados:
      'Juan Maldonado Waswechia “Tetabiate"ta | Jiak wiko ya’ut sea wi’oktiam | '
          'Go’i ye’eme | Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Jiak baka rama',
      //Teuwaim
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: Tribunal '
          'Electoral del Poder Judicial de la Federación.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak wiko ya’uratau tetewawa’u',
      link:'',
      image: 'assets/J/Juramento-de-capitan.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Ji’ojtei',
      //Jaisa machi
      DescripcionFisica: '2 senu ji’ojtei tapplapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ju wiko ya’ura: siime jume jiak sontaom junuka etejo, kapitanpo naatekai,'
          ' teneinte, sarjento, kabo, Alpes, tampaleo, into siime waa masa utteapo tammachiawame; '
          'senu jiakita wiko yautpo omo mabetbaeteko o wiko yautpo mujtibaeteko into junuen jiakai'
          ' segunda santa ikklesiau yeu yumako, ju wiko ya’ura juka achaita chea ama yo’oweta'
          ' yeu puakai juka tuu etejooita ju konsejopo ta’ewamta au bicha a bwijne, jaarekisi'
          ' juka bettesi machik au tetejwane kaa au pappewachik tu ooben bwe’ituk junuen '
          'maachi ju jiak wiko yautpo omo uju’ume.\n'
          '\nWiko yautta Mujtituawako; sepsu ju chea ama jiak yaut yo’owe juka yoo '
          'nokita au teuwataitine inia lutu’urita betana; chea bat ini’i etejoi usyolisi '
          'jiamta jume kapitanimeu mujtemmeu bicha teuwane, ama nabusti ket jume wate wiko'
          ' yauchimmeu ket tammachiawa, teniente, áchai comandante, achai tampaleo, áchai alpés,'
          ' áchai kabo. Ini etejoi ket wate tekilimpo ji’ojteimpo te am bitne, waka beapo ji’otelapo '
          'yoi noki au ji’otei kechia; inime teklim beja yoi ofisinampo chuaktim te a bicha.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Jiakim--Jakkwo weeria etejoi--Bem nassuaim',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Jiakim--Jakkwo weeria etejoi--Bem nassuaim'],
      ['Go’i ye’eme','Jiak sea wi’oktiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2531'
          '\nRC-OM-MEY-81',
      //Nauweria
      elementosRelacionados: 'Go’i ye’eme | Jiak sea wi’oktiam',
      //Teuwaim
      referencias:
      'Lutisuc.org. (2022). Juramento yaqui. Recuperado el 11 de marzo de 2022. Disponible en: '
          '\nhttp://www.lutisuc.org/yaquijuramento.html',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiak wiko ya’ut sea wi’oktiam',
      link:'',
      image: 'assets/E/Estandarte-militar.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Sea wi’oktiam',
      //Jaisa machi
      DescripcionFisica: '1 senu sea wi’oktiam',
      //Ji´ojpuari
      descripcion:
      'Ju wiko yaut sea wioktiam; tewei tajoopo ya’ari; jaiki wemta te '
          'ama bitne tewei chea ili utteaka listoniam ae konila ji’ikri, tua nasuk '
          'intoko siari listoniam make kuusta jippue; tua banteam bepa intoko mamni '
          'kuusim listoniampo yaarim teweim into siarim jipune, jewi junume listonimak '
          'beja kujta aemak yaane into bepa am ji’ikne.\n'
          '\nJu tewei juka jiak teekata etejo; ju siari intoko juka jiak juya aniata '
          'ket etejo; inime sea wioktiamak pajkokompo am naiki weemeu bicha am wiowiokta '
          'junuen beja a teteochia, te’opopo waariapo, o senu yoemta booteko.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
          ' Jio jootewapo | Sea wi’otiam--Mejikopo yoemia | Tabwi lutu’uriam'
          ' omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma'
            ' Jio jootewapo','Sea wi’otiam--Mejikopo yoemia','Tabwi lutu’uriam'
          ' omo nau mabetakapo--Mejikopo'],
      ['Jiak sea wi’oktiam','Go’i ye’eme'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jiak mamlota Bwia toosa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2532'
          '\nRC-OM-MEY-61',
      //Nauweria
      elementosRelacionados: 'Jiak sea wi’oktiam | Go’i ye’eme',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jiowe',
      link:'',
      image: 'assets/C/Chicura.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Jiowe: asoasuwakapo juka ili uusi jo’arata ae tuute betchibo '
          'tu’i ama nabusti ket utteam betchibo tu’i.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora '
          '| Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora',
        'Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',
        'Kau chaani','Kosawi','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2930'
          '\nRC-OM-MEY-99',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kau chaani | Kosawi | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jirukiam',
      link:'',
      image: 'assets/R/Raspadores.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: Jícara 26 X 18 x 11 '
          '\nsentimetrom / jirukiam 53 X 3 X 1.5 '
          '\nsentimetrom / jiponia 48 X 2 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jume Jirukiam masota jiponria betchibo, juchajko kutapo ya’aari; jume '
          'Jirukiam juchajkota betala yaana aet chukula into batte kom tajati ili wittaim, '
          'junuen beja ili kuta asolata aet bepa ruuseteko beja bempola jume Jirukiam usyoli '
          'jiawaita joone; junuen a weyepo ju ba’a bweja ket ama jiune; ju ba’a bweja bwe’u '
          'bandeja ba’am tapunik bepa mobetanaaet bepa beja ju kuta asola mak beja juka bwejata '
          'bepne junuen juka jiaawaita jiutuane (masota jiapsi tea).\n'
          '\nJume Jirukiam jiutuawapo kia maso yi’iwapo jiba uju’uwa; maso bwikkreo jiba '
          'am uj’u bwe’ituk bemposu juka jiawaita masotau bicha bwibwise bwikapo luula;'
          ' goi nau maso bwibwika ju maso bwikkleo yo’owe into ju maso bwikkleo au chapti'
          ' katekame, bempo jirukiam jiutuaka maso bawikne. Jume maso bwikkleom bwiapo '
          'memétela jooka jirukiam jiutuane, jume Jirukiam into senu bweja bwiapo mobela '
          'jippueka aet bepa into jume jirukiam into mikotana mampo a bwijlataka bwejata '
          'bepa am tekaka batam maamea juka kuta asolata bwiseka jirukiamet ousia, ó chea '
          'ili lautia ama a buibuitituane, amak si chumtia, amak into e’e junuen beja ju '
          'usyoli jiawai ama yeu machine. Jume jirukiam kaa jubwa natekai inim jiak bwiarapo '
          'joome, ameriindian teapo, junak keesam in yauwao jaibu inim am remtak jume yoim; '
          'kaita chea nabusti ámeu yaawak jirukiammewi junuen bem a ta’akapo junuen ian tajti '
          'uju’uwak. Jume Jiak Jirukiam siimekut itom ou sailam bellekatana chibestawak Mejikou '
          'tajtia; jume Jiak Jirukiam junume uju’uwapo siime amuleommeu beja tammachiawan.',
      //Ayukame
      materias:
      'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio '
          'jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio '
          'jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Pajkola baka kuusia','Maso teneboim','Pajkola teneboim','Rijjutiam',
        'Pajkola ye’eme','Jiak maso'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-20
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2672'
          '\nISC-CGPC-MY-0010'
          '\nRS-OM-MEY-10',
      //Nauweria
      elementosRelacionados:
      'Pajkola baka kuusia | Maso teneboim | Pajkola teneboim | Rijjutiam |'
          'Pajkola ye’eme | Jiak maso',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”',
      link:'',
      image: 'assets/J/Cajeme.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Pacheco Martínez, Julio de Jesús',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Tetapo sea taka',
      //Jaisa machi
      DescripcionFisica: '1 senu taka',
      //Ji´ojpuari
      descripcion:
      'Jose Maria Leiba Peresta kaa yumaisi takaa yesopo ya’arime, aet bepa '
          'into brosenta benak aet bentai; ju Jose Maria Leiba Peres ju “kaa ba’am jejeme’e” ,'
          ' 1837po Pesiopo yeu tomtek mataansa te’apo, ju Fransisko Leyba into Juana Peres a'
          ' yoemiakan, ketun kaa a yotuko a achaiwatamak Kaliforniau bicha siika, jaibu ini'
          ' bwiara ringom mampo a taawako, junubo nottekai aapo 15 wasukteka Waimammeu yepsak,'
          ' junum kateka aapo juka wiwikoimak nassuawamta keesampo remtak; yoi sontaopo kibakek'
          ' junuen beja juebena wasuktiapo yoi lutu’uriapo omo uju’ukai, sontaopo lu’ula Peskerirata'
          ' lutu’irata betuk nas kuaktek junuen beja jiakimeu taweka kiktelatakai amemak nassuan,'
          ' junue betchibo into junuen a juneiyakai jume yoi sontao yauchim a kapitan jeneral '
          'yaak senu siento yoemem meu yo’otaka kiktek inim jiak batwe bwiarapo; yoim betchibo '
          'mersenariopo tamachiawan, jiakim betcbibo into ‘tooko yoipo’ tamachiawan.\n'
          '\n1874 jaibu gos naiki wasuktiam yoi sontao liberal estatalpo lu’ula omo uju’ukai '
          'jume yoi sontao ya’uchim Alkalde Jeneral yo’opo beja jiakimmeu into mayommeu tamachiawak;'
          ' wasuktiapo jiba junuen omo bichak bwe’ituk wasuktiata siiko aapo ju Kajeme tabwisi omo '
          'bittaitek, jewi junum naatekai jaibu aapo omo jiakipo lu’ula omo tamachia taitek, bwiata te '
          'jippeu, jiak nokita te jippue, te’opom te jippue, ya’urata de jippue, yumaisi te ito '
          'jippue, junuen jiiaka beja kaa into yoi sontaommeu ruktek, ala su jiakim majtata’itek '
          'jaisa bem am nassuanepo ámani, junuen beja goo busan wasuktiapo jiakim bwiara jinne’uk '
          'junume wasuktiampo jaikisi yoi totomemak nassuak bwe’ituk kia bem eapo jiak bwiata omo '
          'mamakan en 1882po, junuen beja aapo into jume jiakim ootubreta 15po Kapetamaya teapo '
          'siime jume yoi sontaom estatalim ama mekka bebak.\n'
          '\nBaji wasuktiapo Kaje’emeta jiakimeu yo’otaka weeyeko ju yoi Gobierno kaa ameu '
          'suuak 1882 – 1885 tajatia, bweta 1885po ju jiaki Loeto Molina teame a me’e '
          'bababeka a jo’arau yeu yepsak bweta Kajemeta kaa ama teak; junak beja ju '
          'jiak Yaut Kajeme beja Estao kobanaotau utteata jooa juka Loeto Molina '
          'kastikaroai’akai bweta ju estao yaut kaa a nok jikkajak, junuen beja ju '
          'Kajeme beja yoim kaa yoritaitek, barkom jiak batwepo jipuwa’um into kutammea'
          ' tapunim am tatta’itek; ama nabusti ket wate bwere Asiendam ket kaa mekka '
          'jiak bwiarau jokame kaa yo’ori taitek.\n'
          '\nJunuen a juneneiyakai jume sontaom bettesi Kajemetau kiimuk jiak batwe '
          'bwiawi, bweta aapo jaibu juneaka batwe mayoapo ‘anyil’ teapo a tropawa '
          'make omo jippueka beja jume yooi sontaom amau bicha am nottituak. Bwe '
          'junuen a lutu’uria tukapo ámani inian bettesi nassuawapo ju lottia, ju '
          'meelio, jume ju’iwa siime luluti tataite junuen beja 1886po ju jiak yaut'
          ' Kajeme utteata taaruta’itek; bweta ketun ju chea bettesi au weene ketun'
          ' kee ama au yeu maachian bwe’ituk jume mamni meechampo tokti senu sientom '
          'bepa nassuaarim aemak yak ju Kajaemeta make, junuen beja kaa ianto ama yumaka'
          ' ju jiak wiko yaut kawiu bicha omo jinne’uk junum ket chea obiachisi ae betchibo'
          ' taawak, junuen beja waate aemak lutu’uriakame beja bem ju’iwam teekaka kaa into'
          ' nassuak, bweta aapo into jaikikai kaa omo suutojak, junuen beja jijiokot juni '
          'nassuan; junuen beja jume aemak luturiaka nassuame ket kaa into ama yumakai ju '
          'Kajeme junuen am bichaka Yoi Gobierno tau beja chubala betchibo am yum joenemta '
          'ameu ujbwanak junuen beja waka jiakirata kaa kajsa junum tiusi omo am uju’u’i’akai, '
          'ama nabusti into juka jiak lutu’uriata am yori’ian, bweta jume yoi yauchim kaa a '
          'nokiawa yo’orek, junuen kaa nok jikkawakapo ámani aapo ju Kaje’eme kian jain '
          'lottilatakai, tebaurekai ketun sontao yoi yauchimmeu juka jiak bwiarata jijinneuka '
          'amemak nassuan, bem yoemtukapo ámani wa’a tébaa, wa’a a lottia, laulautia aemak restemmak '
          'am yumata’itek, junuen beja bempo bem kuta wiko’im sutojak, into kaa baeka omo nenkak. '
          'Junuen beja luutek ju áchai Jose Maria Leiba Peeres ju “kaa ba’am jeje’eme” po ta’aewame '
          'a tu’i lutu’uriawa gosmamni wasuktiapo tuulisi jikkajiwak jiak bwiarapo into yoi lutu’uriapo'
          ' junuen beja abrilta 12po 1887po omo e’essokasu San Jose Waimampo te’uwak, into Kokoimmeu '
          'bicha weiyawaka baji Kuusim teapo meewak 23 abril 1887.',
      //Ayukame
      materias: 'Jiak yauchim--Sonora ( Mejiko : Estado) | Jiakim--Jakkwo weeria '
          'etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 | '
          'Takaam ya’arim--Mejiko--Itóm ou sailam',
      ['Jiak yauchim--Sonora ( Mejiko : Estado)','Jiakim--Jakkwo weeria '
          'etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910',
        'Takaam ya’arim--Mejiko--Itóm ou sailam'],
      ['Juan Maldonado Waswechia “Tetabiate"ta','Jiak sea wi’oktiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2821'
          '\nRC-OM-MEY-84',
      //Nauweria
      elementosRelacionados:
      'Juan Maldonado Waswechia “Tetabiate"ta | Jiak sea wi’oktiam',
      //Teuwaim
      referencias:
      'Moreno Romero, Humberto. (2010). Las rebeliones Yaquis en el Porfiriato En: '
          'Horizonte Histórico. Revista de Historia de la Universidad Autónoma de '
          'Aguascalientes. Año 2 (3). Disponible en:'
          '\nhttps://revistas.uaa.mx/index.php/horizontehistorico/issue/view/103/79'
          '\nGarcía Rivera, Edna L. (2020). Historia y memoria en torno a liderazgos '
          'indígenas: narrativas de las mujeres yaquis En Región y sociedad. '
          'Año 32. Disponible en:'
          '\nhttp://www.scielo.org.mx/pdf/regsoc/v32/1870-3925-regsoc-32-e1327.pdf'
          '\nHernández Salomón, Manuel. (2017). El legendario Cajeme: el misterioso '
          'líder guerrero de los yaquis en el siglo XIX. En Relatos e '
          'historias en México. (109)',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Ju Itóm áchai Senyor Jesukristo kalbariopo',
      link:'',
      image: 'assets/S/Sagrado-corazon.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández, Arturo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica: '1 senu taka , 1 senu siki tajoori',
      //Ji´ojpuari
      descripcion:
      'Itom áchai Senyor Jesuskistota Kalbariopo a bwiwao; jewi inika '
          'tekilta ju chai Arturo Ernades yesoo teapo usyolisi a yaak, into junuka etejo.',
      //Ayukame
      materias: 'Aate ye teoboo’o | Jiakim--Liosta lutu’uriata betuk jiapsakai '
          '| Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Aate ye teoboo’o','Jiakim--Liosta lutu’uriata betuk jiapsakai',
        'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jiak pajkom almanakem','Itóm Áe Maria Loloes','Banee betana pajkome sea wi’otiam',
        'Tewi Taebo betana pajkome sea wi’otiam','Kuj tejtiko'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2557'
          '\nRC-OM-MEY-78',
      //Nauweria
      elementosRelacionados:
      'Jiak pajkom almanakem | Itóm Áe Maria Loloes | Banee betana pajkome sea wi’otiam | '
          'Tewi Taebo betana pajkome sea wi’otiam | Kuj tejtiko',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Ju’iwa toori',
      link:'',
      image: 'assets/A/alijaba.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Aniatekil lionokwame',
      //Jaisa machi
      DescripcionFisica: '1 ju´i wa tooria',
      //Ji´ojpuari
      descripcion:
      'Inim beja ju wiko ya’ura baka ju’iwam ama weiyane; bwai labum '
          'beapo jojowa, bweta amak ket maso beapo joowa.',
      //Ayukame
      materias: 'Liostau lutu’uria mak yi’iwame--Mejiko | Wikichim inim '
          'jomeme--Sonora (Mejiko : Estado)',
      ['Liostau lutu’uria mak yi’iwame--Mejiko','Wikichim inim '
          'jomeme--Sonora (Mejiko : Estado)'],
      ['Go’i ye’eme','Bideom go’i yi’iwame sea takam mak naikimteim','Kubaji',
        'Baka ju’iwam','Teta ju’iwa chumu’uriam','Kuta wiko’i'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2021po-2030po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-109',
      //Nauweria
      elementosRelacionados:
      'Go’i ye’eme | Bideom go’i yi’iwame sea takam mak naikimteim | Kubaji | '
          'Baka ju’iwam | Teta ju’iwa chumu’uriam | Kuta wiko’i',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti)'
          ' ; Buitimea Flores, Teodoro (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Juan Maldonado Waswechia “Tetabiate"ta',
      link:'',
      image: 'assets/J/Juan-Maldonado.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Pacheco Martínez, Julio de Jesús',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Tetapo sea taka',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          'Junuen beetchi: 29 X 17.4 X 15 sentimetrom'
          'Junuen ya´ari: jaisa juka yesota bepa bronsekamta tekipanoane',
      //Ji´ojpuari
      descripcion:
      'Tetabiaktita sea takaa; ju yoi jakgo weeriata tuuleka a bo’o jajjaseme'
          ' Julio Presiado Pacheko Martines teakame a maameawamak a yaak; yesomak pujbawa'
          ' into a takawata yeu wikek aet chukula intoko bronseta ama a boojtak junuen '
          'beja ama yeu siika ju a sea takawa yoi nokipo eskulturapo ta’ewame; samai '
          'wiko yauta Juan Maldonado Waswechiata ama yeu maachi, ju tetam kombiabiaktame.\n'
          '\nJu samai wiko yaut ju “Tetam kom biabiakteme” jiakimeu yautaka weekan junnume'
          ' wasuktiampo Porfirio Diasta am tejalbaeka éao, jewi aapo juka senu wiko yauta '
          'luuteko 1887po juka Kajemeta, junuen tawako, aapo a remuak yautpo luula; aapo '
          'kaa yoi nokan kia jiak nokipo jiba omo uju’n; junuen a tetejwa jume '
          'ji’osiam (Garsia 2020).\n'
          '\nJaisa nanassuan ju wiko yaut Tetabiate; jewi ju samai wiko yaut Juan Maldonado '
          'Waswechia yoi sontaomaka nanassuakai kaa juebenam jiakim masa utteaka yoim '
          'restepo aman kom yajaka amemak kaa am bobichau am etwa bwibwiseka amemak nassuane '
          'into sepsu kawiu luula tennine aman omo eusiabaekai, junuen beja jume yoi sontam '
          'betchibo obiachisi tatawan ama nabusti ket jume jiakim asiendampo omo uju’uka '
          'tekipanoame into kaa kawiu wattilame ‘mansompo ta’ewame’ , junume jiakim ket unnna'
          ' bwa’apo luula, ju’iwampo luula am a’ániasuk; junume betchibo juebena wasuktiapo '
          'kaupo weamaka jiak bwiarata nassuasisimen; a luutepo tajtia Sikklo XXta naatepo'
          ' (Moreno 2010 into Garsia 2020).\n'
          '\nMoreno (2010po) inian a teuwa: jan 1896 ju estatao kobanao Luis E, Torres, jaibu '
          'tu’isi nau jiapsibaeka inim jiak batwe bwiarapo “Pas de Ortis” teamta yeu machiak, '
          'junum beja jume jiakim yoi into jume sontaom jiak bwiarapo yeuwan kat’i’an bweta ju'
          ' Gobierno kaa am nok jikkajak, ama nabusti into ket juebena yoim jiak bwiarapo '
          'lilisensian kaa jiakim mak lutu’uriaka, junuen beja juka ji’osiata kaa '
          'yoorek juchi kawiu wattek.\n'
          '\nJume wiko yauchim Juan Maldonado Waswechia into Loeto Biya, junume wasuktiampo '
          'wepulsi nau lutu’uriaka nau resten, bweta ju Loeto Biya yoi sontaomak taawak '
          'ju Juan Maldonado Tetabiiate juchi kawiu bicha bo’ota nuuka, junaman omo uju’uka '
          'nat tepola omo uju’uka yoim mak nassuak a luutepo tajtia juliota 10po 1901po, '
          'junak kaupo nassuakai into alebenasi jiaki Loeto Biya a me’ak junam masokoba kaupo; '
          'Tetabiate a binwa jiak bwiarata jijinne’ukai unna Porfirio Diasta Gobierno koba '
          'wantituak, junnue betchibo aapo Porfirio Dias juebena jiakim mekka bicha am '
          'totojitaitek, Oajakawi, into Yukataneu.\n'
          '\nJuan Maldonado ‘tetabiate’ ta takaa kaupo taawak, junam naawak sontaom '
          'kuartelet naachi Fortin Mejikano teapo; tua Pitaya puepplo bichapo tatawa. '
          'Ian ju Beene pueblota katekapo.',
      //Ayukame
      materias: 'Jiak yauchim--Sonora ( Mejiko : Estado) | Jiakim--Jakkwo weeria '
          'etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 | Takaam '
          'ya’arim--Mejiko--Itóm ou sailam',
      ['Jiak yauchim--Sonora ( Mejiko : Estado)','Jiakim--Jakkwo weeria '
          'etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910','Takaam '
          'ya’arim--Mejiko--Itóm ou sailam'],
      ['Jiak sea wi’oktiam','Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2823'
          '\nISC-CGPC-MY-0045'
          '\nRS-OM-MEY-45',
      //Nauweria
      elementosRelacionados:
      'Jiak sea wi’oktiam | Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”',
      //Teuwaim
      referencias:
      'Moreno Romero, Humberto. (2010). Las rebeliones Yaquis en el Porfiriato En: '
          'Horizonte Histórico. Revista de Historia de la Universidad Autónoma'
          ' de Aguascalientes. Año 2 (3). Disponible en:'
          '\nhttps://revistas.uaa.mx/index.php/horizontehistorico/issue/view/103/79'
          '\nGarcía Rivera, Edna L. (2020). Historia y memoria en torno a liderazgos '
          'indígenas: narrativas de las mujeres yaquis En Región y sociedad. '
          'Año 32. Disponible en:'
          '\nhttp://www.scielo.org.mx/pdf/regsoc/v32/1870-3925-regsoc-32-e1327.pdf',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Jutuki',
      link:'',
      image: 'assets/B/Barchata.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Jutuki: kanserta jitto betchibo a nanateo.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora '
          '| Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora',
        'Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',
        'Kau chaani','Kosawi','Jiowe','Kuka','sappo','Wasima bachia','Seniso','Seniso','Seniso'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2954'
          'RC-OM-MEY-102',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kau chaani | Kosawi | Jiowe | Kuka | sappo | Wasima bachia | Seniso | Seniso | Seniso',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kanyom ju’iwa kaa pejtilame',
      link:'',
      image: 'assets/B/Bala-de-canon.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Sisigok wikoi ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 129 X 60 X 46 sentimetrom'
          '\nJunuen ya´ari: jaisa juka waate wemta metal teamta pobolboramak a tekipanoane',
      //Ji´ojpuari
      descripcion:
      'Inii kanyon ju’iwa kaa pejtilame, inii senu bwe’u sisigok jui’iwa bwe’u '
          'kanyomak beja putputiwan; tua bwe’u mamwiko’i ju’iwam benamme bweta chea bwe’um;'
          ' keetun tu’i bwe’ituk bwe’u jui’iwampo waiwa ketun polbora teamta ama waiwa jippue.'
          ' Paakuntana ili maakoi, chumuuriau jeela; nasuk into boyola. Kaa juneiyawa jabesa a yaak.\n'
          '\nInii kanyon ju’iwa kaa pejtilame, inii senu bwe’u sisigok jui’iwa bwe’u kanyomak'
          ' beja putputiwan; tua bwe’u mamwiko’i ju’iwam benamme bweta chea bwe’um; keetun'
          ' tu’i bwe’ituk bwe’u jui’iwampo waiwa ketun polbora teamta ama waiwa jippue. '
          'Paakuntana ili maakoi, chumuuriau jeela; nasuk into boyola. Kaa juneiyawa '
          'jabesa a yaak.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--Jakkwo '
          'weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 | '
          'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--Jakkwo '
          'weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910',
        'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Kanyom ju’iwa kaa pejtilame','Kanyom ju’iwa kaa pejtilame',
        'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Juan Maldonado Waswechia “Tetabiate"ta'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-10-29
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2829'
          '\nISC-CGPC-MY-0049'
          '\nRS-OM-MEY-49',
      //Nauweria
      elementosRelacionados:
      'Kanyom ju’iwa kaa pejtilame | Kanyom ju’iwa kaa pejtilame | '
          'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Juan Maldonado Waswechia “Tetabiate"ta',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kanyom ju’iwa kaa pejtilame',
      link:'',
      image: 'assets/B/Bala-de-canon-sin-percutir.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Sisigok wikoi ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 48.5 X 8.7 X 8.7 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta polboramak a tekipanoane',
      //Ji´ojpuari
      descripcion:
      'Inii kanyon ju’iwa kaa pejtilame, inii senu bwe’u sisigok jui’iwa bwe’u '
          'kanyomak beja putputiwan; tua bwe’u mamwiko’i ju’iwam benamme bweta chea bwe’um; '
          'keetun tu’i bwe’ituk bwe’u jui’iwampo waiwa ketun polbora teamta ama waiwa jippue. '
          'Paakuntana ili maakoi, chumuuriau jeela; nasuk into boyola. Kaa juneiyawa jabesa a yaak.\n'
          '\nIni kanyo ju’iwa Museutau naikiawak, junuan beja juka batoora aabo noinoitemta into a '
          'juneiya baemta ket a tetejwasimne jaisa nassuak jume jiakim junume wakutiampo sikklo '
          'XIXta luutepo into sikklo XXta naatepo.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--Jakkwo '
          'weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 | '
          'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--Jakkwo '
          'weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910',
        'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Kanyom ju’iwa kaa pejtilame','Kanyom ju’iwa kaa pejtilame',
        'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Juan Maldonado Waswechia “Tetabiate"ta'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-10-28
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2828'
          '\nISC-CGPC-MY-0048'
          '\nRS-OM-MEY-48',
      //Nauweria
      elementosRelacionados:
      'Kanyom ju’iwa kaa pejtilame | Kanyom ju’iwa kaa pejtilame | '
          'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Juan Maldonado Waswechia “Tetabiate"ta',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José '
          'María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kanyom ju’iwa kaa pejtilame',
      link:'',
      image: 'assets/B/Bala-de-canon2.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Sisigok wikoi ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi:25.5 X 7.5 X 7.5 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta polboramak a tekipanoane',
      //Ji´ojpuari
      descripcion:
      'Inii kanyon ju’iwa kaa pejtilame, inii senu bwe’u sisigok jui’iwa '
          'bwe’u kanyomak beja putputiwan; tua bwe’u mamwiko’i ju’iwam benamme bweta '
          'chea bwe’um; keetun tu’i bwe’ituk bwe’u jui’iwampo waiwa ketun polbora teamta '
          'ama waiwa jippue. Paakuntana ili maakoi, chumuuriau jeela; nasuk into boyola. '
          'Kaa juneiyawa jabesa a yaak.\n'
          '\nIni kanyo ju’iwa Museutau naikiawak, junuan beja juka batoora aabo '
          'noinoitemta into a juneiya baemta ket a tetejwasimne jaisa nassuak jume '
          'jiakim junume wakutiampo sikklo XIXta luutepo into sikklo XXta naatepo.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--Jakkwo'
          ' weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 | '
          'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--Jakkwo'
          ' weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910',
        'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Kanyom ju’iwa kaa pejtilame','Kanyom ju’iwa kaa pejtilame',
        'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Juan Maldonado Waswechia “Tetabiate"ta'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-10-27
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2827'
          '\nISC-CGPC-MY-0047'
          '\nRS-OM-MEY-47',
      //Nauweria
      elementosRelacionados:
      'Kanyom ju’iwa kaa pejtilame | Kanyom ju’iwa kaa pejtilame | '
          'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Juan Maldonado Waswechia “Tetabiate"ta',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kau chaani',
      link:'Bikam into Tori puepplo',
      image: 'assets/W/Wereke.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Kauchani: ojbota betchibo tu’i into siampo sawam jijitto.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora'
          ' | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora'
        ,'Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',
        'Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2920'
          '\nRC-OM-MEY-97',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kobanao bara insignia',
      link:'',
      image: 'assets/V/Vara-de-mando.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Bara insignia',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 3.5 X 59 X 3.5 sentimetrom'
          '\nJunuen ya´ari: jaisa kutatata mayoampo sisigokimak tuulisi a tekipanoa nepo ámani.',
      //Ji´ojpuari
      descripcion:
      'Kobanao bara insignia: jiakim museopo senu kobanao baara insignia jipuuwa, '
          'jewi junuu into junum a jipuu betchibo yaari; jume kobanao baaram juupa nawapo yaarim, '
          'ammali teebe, into tuulisi tua chita betala kom bicha wak piolaisi yaari; ju baara '
          'insignia kobanaota uttea etejo, into baara bepa be’ojkok laatak into ket bwawisibula '
          'sisigokta chumu’uriak; ju baara insignia kobanoata tomtawapo chikti enerota busanipo'
          ' naateka áu nanaikiawa junuen beja juka baara kobanaota yesteo ket bempo omo remoaka '
          'bichau bicha a uju’u tuana. Jaiki baara insigniam jiak nasuk jipuuwame jaibu juebena '
          'wasuktiam jippuemme, wate 200 tom wasuktiam jippue ya’arimtaka; jume kobanaom bem '
          'baarat ket toloko wi’ita aet chachcha.\n'
          '\nMoisesta baarapo ket ta’ewa ju kobanao baara, ini’i into wasuktiapo a mampo jipuune'
          ' a remuawao tajtia; jaiki kobanaom segunda Santa ikklesiapo ama nau nesawe sepsu ju '
          'Kobanao yo’owe, ju Lei segundo, Lei Teniente, Ley Mol into Lei Alawasin; junuen beja'
          ' jaibu baaram makwako amemak mujmujte; ket wa yo’ora noki inian a e’etejo: jan si ju '
          'kobano jiobeko, jan ju baara insignia bakottaka áu yaalataka kobanaotau '
          'kuakteka kokosi a yaane.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Tabwi lutu’uriam omo nau mabetakapo--Mejikopo | Wepul bo’ota nau uju’ume--Mejikopo'
          '--Lutu’uria into witti yestelame',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Tabwi lutu’uriam omo nau mabetakapo--Mejikopo','Wepul bo’ota nau uju’ume--Mejikopo'
          '--Lutu’uria into witti yestelame'],
      ['Jiak kobanao','Jiak Kobanaotau nokwa’u a mujtituawao','Jiak sea wi’oktiam',
        'Jiak baka rama'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-29
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2722'
          '\nISC-CGPC-MY-0019'
          '\nRS-OM-MEY-19',
      //Nauweria
      elementosRelacionados:
      'Jiak kobanao | Jiak Kobanaotau nokwa’u a mujtituawao | Jiak sea wi’oktiam | '
          'Jiak baka rama',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kosawi',
      link:'',
      image: 'assets/C/Cosahui.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion:
      'Kosawi: ojbota tu’isi itom takaapo ojbo wiimpo nas a buitituanepo.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',
        'Kau chaani','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2925'
          '\nRC-OM-MEY-98',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kau chaani | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: '',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Koyolim',
      link:'',
      image: 'assets/C/Coyolis.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 32 X 2.40 X 71 sentimetrom'
          '\nJunuen ya´ari: beapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jume koyolim jiak pajkolatau tamachiari, jewi, junume koyolim, ju '
          'Jiak pajkola pajkopo ujbwanta toboktako, yumaisi weene, aapo koyolim weiyane, '
          'natebaeteko piisam bwaitelataka áe bepa am wikostene; jume koyolim waka bea '
          'turu’ipo ya’ari, ket jiba benasi jume koyolim ket bea bocha wikiammea koyol '
          'wikos beapo kom chaarine, ket jiba benasi koyolim mayoampo ket bocha wikiam '
          'jippue, aemak wikojpo omo suma betchibo; jume koyolim beja sisigok latampo '
          'ya’ari bweta waate ket bronsepo am jojoa.\n'
          '\nJume koyolim jiakim betana juka bawe aniata etejo “koyom” jiawaita ama teuwa;'
          ' ama nabusti ket waka Jiak utteata ama etejo bwe’ituk gos naiki koyolim jipuune'
          ' junum koyolimpo, junume beja jume gos naiki puepplom teuwa, jume goi bat ama '
          'yeu machime Bikata into Potata ama etejo. Kaa jubwa naateka into jiak koyolim '
          'bo’o jajakeka, kaita ile benak ama teuwa, jewi bempo itom yoyo’owam bawe koyom'
          ' yo’orisuk into am tuuwa juneiya bwe’ituk bempo jume jiakim kaa jubwa naateka '
          'itom bwiata uju’uka omo jiapsi ania, ket jiba benasi bawetat mammatteka nas '
          'kuakatek, junumpo aman jumak juka bawe tuuwata omo nunutua junuen beja '
          'jume koyolim uju’u, bawe aniau ket omo nawala.',
      //Ayukame
      materias: 'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Pajko´ola majkaa','Pajkola tampaleo kubaje','Pajkola teneboim','Bideom pajkola yi’iwame sea takam mak naikimteim','Pajkola baka kuusia',
        'Rijjutiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: '2001po-2010po',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-21
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2675'
          '\nISC-CGPC-MY-0011'
          '\nRS-OM-MEY-11',
      //Nauweria
      elementosRelacionados:
      'Pajko´ola majkaa | Pajkola tampaleo kubaje | Pajkola teneboim | '
          'Jiak maso Pajkola ye’eme | Bideom pajkola yi’iwame sea takam mak naikimteim | Pajkola baka kuusia | '
          'Rijjutiam',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kubaji',
      link:'',
      image: 'assets/T/Tambor.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: Kubaji 38 X 9.5 sentimetrom / wakabeea 35 X 1. sentimetrom'
          '\nJunuen ya´ari: beapo ya’ari, kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ju kubaji woi chakaku chabwai, wata kuta betalipo, arota bénasi ya’ari, '
          'aet chukula into kabaa beata aet kabaa beamak aet a ji’ikne. Ju kubaji ket woi '
          'ili kuta asoolak, junume into gotobopo jojowa o cheasan juupapo. Jaikika inia '
          'jiak kubajita betana a bo’o jajaseka junuen omo tetemaisuk into siime inian a '
          'lutu’uriak, ju jiak kubaji kaa jubwa nateka inim jiak bwiarapo uju’uwapo '
          'wate itom ousalim benasia.\n'
          '\ncha´abwiai woi chaka´aku, wata kuta ko´elaipo ya´ari , kabaa beeapo into '
          'wikia beea ji´iki. Jume jiponiam ju´upa kutapo ya´ari, wotobopo ket aa yaatu. '
          'bitnamyim jaikikai inen a teuwa, jinan jinamiam poponwame kubajita benasia, '
          'si´ime aniapo juebena yoolutu´riampo jakwo naateka aayuk, im ket jumak jiak '
          'lutu´uria katek. Jume jiponiam jippu´urim kubaji jiawai betchi´ibo, pajko´ola '
          'yi´iwapo wepulai; wiko ya´ura betchi´ibo woi, matachiinim benasia. Ju kubaji '
          'inime betchi´ibo ket ju´unakiachi bwe´ituk wikiata jippue senu jiawaita betchi´ibo.'
          ' Jume jiak kubajim kuta asoolam ket jaikim te inim remtane, bwe’ituk ju pajkola '
          'kubaji wepul kuta asolata jiba uju’u, bweta ju wiko ya’ura woi kuta asolam uju’u, '
          'ket jiba bénasi jume matachín kubaji bweta ini’i ket kokata wi’ipo tuttaita ama'
          ' kubajiapo jippue, junuen beja a jiutuau juka matachín jiawaita nunu’e.\n'
          '\nju jiak wiko ya’ura kubaji, jume jiakim nassuao ju áchai tampaleo jiawai mak '
          'am tetjwan into ket am nassua nunun; koloniata in wain kom yumako jume paarem '
          'ket jume jiak kubajim te’opou lutu’uriau naikiak, junuen beja jaikimposa lionokna. '
          'Ian lautipo ju kubaji jaiki wemta jippue, yee waaria ye etejo nunu, o te’opu ye nunune;'
          ' Abe Mariapo ket uju’uwa, ketgo, luula yesteo into kupteo, ket mala mecha mukukp '
          'ket ju jiawai jiune; bweta ket ju kubaji jiak pajkopo jiba jiawai jiune, '
          'ju pajkola tampalaeo a jiutuane.',
      //Ayukame
      materias:
      'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Jiakim--Jaisa nau '
          'lopola watem mak nau jiapsa into wepulsi nau lutu’uriak | Liosta noki lutu’uria '
          'into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio jootewapo',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Jiakim--Jaisa nau '
          'lopola watem mak nau jiapsa into wepulsi nau lutu’uriak','Liosta noki lutu’uria '
          'into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio jootewapo'],
      ['Pajkola baka kuusia','Maso ba’a bweja','Pajkola tampaleo kubaje','Go’i ye’eme',
        'Kuta wiko’i','Baka ju’iwam','Bideom go’i yi’iwame sea takam mak naikimteim'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-16
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2708'
          '\nISC-CGPC-MY-0006'
          '\nRS-OM-MEY-06',
      //Nauweria
      elementosRelacionados:
      'Pajkola baka kuusia | Maso ba’a bweja | Pajkola tampaleo kubaje | Go’i ye’eme | '
          'Kuta wiko’i | Baka ju’iwam | Bideom go’i yi’iwame sea takam mak naikimteim',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, '
          'José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kuj tejtiko',
      link:'',
      image: 'assets/C/Cruz.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Matus, Jesús',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Kuus',
      //Jaisa machi
      DescripcionFisica: '1 senu Kus kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ju Kuj Testiko jiakim nasuku: siime jiak jo’arapo ju kuj testiko tua jo’ara '
          'bichapo kikne; jewi junum beja keechawa, junuen beja siime wa batoora aman ameu noinoiteteko '
          'jibasu juka kuj testikota weekau bicha katne, junum beja nalle bellemu alaewamta nat '
          'juneiyaka junak beja jo’ara solareu kimune. Junu beja jume yoi paarem im kom yajak '
          'naateka inim ameu lutu’uria yawak into junak naateka jume jiakim a bo’o jooria, jaibu '
          'naiki sien wasuktiam bepa jippueka am jooa.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Jiakim--Liosta lutu’uriata betuk jiapsakai | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Jiakim--Liosta lutu’uriata betuk jiapsakai','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jiak baka rama','Itóm Áe Maria Loloes','Ju Itóm áchai Senyor Jesukristo kalbariopo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala chikti taapo jiakita nas kuakteepo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2606'
          '\nRC-OM-MEY-83',
      //Nauweria
      elementosRelacionados:
      'Jiak baka rama | Itóm Áe Maria Loloes | Ju Itóm áchai Senyor Jesukristo kalbariopo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kuka',
      link:'',
      image: 'assets/V/Vinorama.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Kuka: tam wantiam betichibo tu’i, into tompo sawam betchibo.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',
        'Kau chaani','Kosawi','Jiowe','sappo','Jutuki','Wasima bachia','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2941'
          '\nRC-OM-MEY-100',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kau chaani | Kosawi | Jiowe | sappo | Jutuki | Wasima bachia | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Kuta wiko’i',
      link:'',
      image: 'assets/A/Arco.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 125 X 3.8 X 18 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Kuta wikoi, kungo kutapo ya’ari; ju kungo kuta chea a jootu, wikoita '
          'ama yaa betchibo, junuu beja kia kotti baemta bénasi a’aneka bwan kaa kotkotte, '
          'junue betchibo bwan itom yo’owam juebena tu’i juyam ane nasuk juni’i kungo kutata '
          'ama yeu puppuasuk; jume jiakim junume wasuktiampo bettesi ameu weyeo Porfirio Diasta '
          'kaa am jiokoleka into jume bem bwiawam am u’abaekai, tua am luuta baeka amemak '
          'tuttu’i sisigok wikoim mak amekak nassuak , bempo into jume jiakim kia baka ju’iwam'
          ' mak into bem kuta wikoim make omo jinne’uk; ian intoko juka kuta wiko’i, kia go’i '
          'yi’iwapo jiba uju’uwa, materiapo luula.\n'
          '\nSenu weeme ama aayuk, ju jiak kuta wiko’i into jume baka ju’iwam kaa jaksa '
          'jiponiampo luula tammachiawa, jainsiosiokti am jijia am jijia nasuk juni’i bwe’ituk'
          ' ju baka ju’iwa kuta wikoipo yechaawako into si sipesti ameka puttiwako, ju baka'
          ' ju’iwa kuta wikou tajteko ket jiawaita jojoa bweta kaa jiak kubajita benasia; '
          'go’i yi’iwapo ju wiko yaut kuta wiko’ita kabaiteka yeye’e jakkopo benasiyoim mak'
          ' nassuakai. Go’i yi’isuak beja yanti japteka , taa’au bicha bitchuka juka baka '
          'chamtita kuta wiko’i kuerampo beja a tuttane junuen beja chaane yumjoemcha; '
          'junuen beja tua a mammatewa ju kuta wiko’i inti ju baka chamti '
          'senu kujta ama nau jooa.',
      //Ayukame
      materias:
      'Liostau lutu’uria mak yi’iwame--Mejiko | Tabwi lutu’uriam omo nau '
          'mabetakapo--Mejikopo | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam omo nau '
          'mabetakapo--Mejikopo','Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Teta ju’iwa chumu’uriam','Baka ju’iwam','Go’i ye’eme',
        'Bideom go’i yi’iwame sea takam mak naikimteim','Ju’iwa toori','Kubaji','Jiak sea wi’oktiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2765'
          '\nISC-CGPC-MY-0030'
          '\nRS-OM-MEY-30',
      //Nauweria
      elementosRelacionados:
      'Teta ju’iwa chumu’uriam | Baka ju’iwam | Go’i ye’eme | '
          'Bideom go’i yi’iwame sea takam mak naikimteim | Ju’iwa toori | Kubaji | Jiak sea wi’oktiam',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis '
          '. Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Laaben',
      link:'',
      image: 'assets/V/Violin.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 61 X 21 X 8 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ju laaben ket jiba benasi ka nanau machimme, juya tapplam bebetalaim'
          ' nau chuaktimak ya’ari; jewi ju laaben naikim kuerak; jiakim lutu’uria naasuku'
          ' ket jiba benasi Sikklo XVIIpoinim yeu machiak. Ika naateo jume paaarem inim '
          'Jiak lutu’uriau am junaktek; Ju laaben jiakim nasuku una uju’uwa; jaiki pajkoampo,'
          ' te’opopo yi’iwapo uju’uwa, jiak pajkompo yi’iwapo uju’uwa into ket kia bem yoem '
          'allerimpo ket uju’uwa, bem alleaka bwikaapo.',
      //Ayukame
      materias:
      'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio'
          ' jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio'
          ' jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Kubaji','Pajkola baka kuusia','Aapa','Maso ba’a bweja',
        'Pajkola tampaleo kubaje','Pajkola ye’eme','Jiak maso'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-18
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2651'
          'ISC-CGPC-MY-0008'
          'RS-OM-MEY-08',
      //Nauweria
      elementosRelacionados:
      'Kubaji | Pajkola baka kuusia | Aapa | Maso ba’a bweja | '
          'Pajkola tampaleo kubaje | Pajkola ye’eme | Jiak maso',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Makina underwood ji’ojte betchibo',
      link:'',
      image: 'assets/M/Maquina-de-escribir.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Ji’ojtei betchibo',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 24 X 43 X 32 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Jakkgo weeria ji’ojtei makina Underwoodta markak, be’ojkosi chukui '
          'si yoka’i; siime makinapo weemta yumaisi jippue, jume teklam usyolisi aniliom '
          'benasi junakiachisi aet yeu maachi. Jume ji’ojtei makinam ini benam juebenak '
          'jiakim nasuk yeu sikamta ama ji’ojtewak into kaa jiakim jiba, ket wate bwia '
          'aniak yeu sikamta junume wasultiampo ket inile bena makina ji’ojteimpo ji’ojtewak;'
          ' inime ji’ojtei makinam chea bat yeu sajak siimem bepa.\n'
          '\nChea itom a juneyatua: ini makina yuyapo jume jiakim Lasaro Kardenastau '
          'ji’ojteita yaaka awa bittua, jaisa bempo jume jiakim omo yo’ori’an into jaisa'
          ' omo jikkaji’ian, jaikisi au ji’ojtewa 1937 – 1940po tajtia; junuen beja inia '
          'makina ji’ojteipo jume achai ji’ojtereo achai presidentetau witwitti luturia'
          ' makwak, junuen beja jume jiakim juka Dek reto presidensialta 1940po yuumak, '
          'ian tajti yo’oriwame.',
      //Ayukame
      materias:
      'Bwiata yeu naikiarita ji’osiapo watti--Lutu’uria into witti yestelame--Mejiko--Sonora'
          ' | Ji’ojteipo luula ye lutu’uria makame--Jakwo weeria etejoi | Wepul bo’ota nau '
          'uju’ume--Mejikopo--Lutu’uria into witti yestelame',
      ['Bwiata yeu naikiarita ji’osiapo watti--Lutu’uria into witti yestelame--Mejiko--Sonora'
        ,'Ji’ojteipo luula ye lutu’uria makame--Jakwo weeria etejoi','Wepul bo’ota nau '
          'uju’ume--Mejikopo--Lutu’uria into witti yestelame'],
      [],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2832'
          '\nISC-CGPC-MY-0050'
          '\nRS-OM-MEY-50',
      //Nauweria
      elementosRelacionados:
      '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Mamwiko’i',
      link:'',
      image: 'assets/P/Pistola2.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi:15.5 X 25 X 4.5 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Muuya ju’iwam, Ringo jo’arapo ya’arim, kutapo muuya ya’ari into '
          'busan sisigok ju’iwa tooriam jiipue, into wepul teebe kanyon teamta jippue.\n'
          '\nIni muuya ju’iwa museotau naikiawak o mikwak bwe’ituk junnue make juka '
          'jiakita lutuuria maka jaisa kaa jubwa naatekai bem bwia toosa jijinneusuk, '
          'mejikopo Porfirio Diasta kaa tu’i gobierno mak nassuak 1800ta luuteo sikklo'
          ' XIXpo into juka Sikklo XXta naateo.',
      //Ayukame
      materias: 'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | '
          'Jiakim--Jakkwo weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata '
          'etejoi--1867-1910 | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)',
        'Jiakim--Jakkwo weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata '
          'etejoi--1867-1910','Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Muuya ju’iwam','Tebwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2795'
          '\nISC-CGPC-MY-0041'
          '\nRS-OM-MEY-41',
      //Nauweria
      elementosRelacionados:
      'Muuya ju’iwam | Tebwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Maso áyam',
      link:'',
      image: 'assets/S/Sonajas-de-venado.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 30 X 14.5 X 14.5 sentimetrom c/u'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jume maaso áyam ili lolobolai aukosim, sitabao kuta o cheaasan wáta '
          'kutae naabusti ju aukos nuuritune chuukamake kutti chuaktitune bweta waiwa'
          ' ket bachiam jipuune, chana puusim , wate into jobei bachiam ama kikkima; '
          'siime jume áyam jiba bénasi ya’arim jume matachín áyam into jume maaso áyam,'
          ' bweta jume matachín áyam jiyokaimme into jume maso áyam kaa yokaimme; jume'
          ' matachín áyam si a sikisi yoka o cheasan tewelisia.\n'
          '\nInime áyam, jiak pajkompo maso yi’iwapo junaama uju’una bwe’ituk ju bato’i'
          ' maso yeye’eme junamemak naatepo naatekai ujyolisi kusisi am jiutuane a takawata'
          ' mak welisi am jiutuane, junuu beja juka yo’wa ta gomtilak o sua teamta mammato,'
          ' jume áyam kaa nanacha jiutuana o cheasan kaa nanacha tekipanoana bwe’ituk jume'
          ' áyam batattana jipuwame into tekkola joona, jume áyam mikko tana jipuwame intoko'
          ' junume into jikau bicha am soisoitaka am jiutuane; junuen beja ju juya ánia'
          ' omo ettapo juka maso jiawaita usyolisi omo jajjamtuane.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Jirukiam','Maso teneboim','Rijjutiam','Matachin áyam','Jiak maso','Pajkola ye’eme'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-19
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2659'
          '\nISC-CGPC-MY-0009'
          '\nRS-OM-MEY-09',
      //Nauweria
      elementosRelacionados:
      'Jirukiam | Maso teneboim | Rijjutiam | Matachin áyam | Jiak maso | Pajkola ye’eme',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Maso ba’a bweja',
      link:'',
      image: 'assets/T/Tambor-de-agua.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: jajauria 15.5 X 45 X X 15.5 ; bweja 10.5 X 22 X 23; '
          'jiponia 2.5 X 28 X 2.5 sentimetrom'
          '\nJunuen ya´ari: jaisa babuta into kutata tekipanoane',
      //Ji´ojpuari
      descripcion:
      'Maso ba’a bweja: Ju jiak ba’a bwejai o ba’apo bwejai; ju ba’a '
          'bwejai jaibu jiutuawao, aapo a ba’a bwejai tukapo ámani aapela juka jiawaita '
          'jojoa; naiki weemta weiya, bwe’u baabu kajeete, senu bwe’u ba’a bweja, senu '
          'ili wikia bwejata ae suma betchibo jaibu bwe’u baabu kajete ba’ammea tapunik '
          'bepa a jipuuna betchibo; ju samai ba’a jiponleo mikoimmea juka ba’a bwejata '
          'bwijne into batammake into juka kuta asolata jippueka ba’a bwejata bepne; '
          'ju ba’a bweja jiawai mekka kusisi jiune, masota yi’i nunune.\n'
          '\nMaso ba’a bweja: Ju jiak ba’a bwejai o ba’apo bwejai; ju ba’a bwejai jaibu '
          'jiutuawao, aapo a ba’a bwejai tukapo ámani aapela juka jiawaita jojoa; naiki '
          'weemta weiya, bwe’u baabu kajeete, senu bwe’u ba’a bweja, senu ili wikia bwejata '
          'ae suma betchibo jaibu bwe’u baabu kajete ba’ammea tapunik bepa a jipuuna betchibo;'
          ' ju samai ba’a jiponleo mikoimmea juka ba’a bwejata bwijne into batammake into juka '
          'kuta asolata jippueka ba’a bwejata bepne; ju ba’a bweja jiawai mekka kusisi jiune, '
          'masota yi’i nunune.\n'
          '\nKaa lutu’uria jiak ba’a bwejata betana yoi betana in wain jiak bwiarapo kom'
          ' tojiwakapo ámani bwe’ituk junu kaa lutu’uria; bempo kaa bem yoi jo’ara betana '
          'a nuupak bwe’ituk inime ba’a bweja’im in wain joome, jiakim nasuku into siime '
          'waate itom ou sailam kaa jubwa naataekai am uju’uk.',
      //Ayukame
      materias: 'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Laaben','Pajkola ye’eme','Jiak maso','Chapayeka baka kusia','Pajko´ola majkaa',
        'Pajkola tampaleo kubaje','Pajkola teneboim','Kubaji'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-28
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2713'
          '\nISC-CGPC-MY-0018'
          '\nRS-OM-MEY-18',
      //Nauweria
      elementosRelacionados:
      'Laaben | Pajkola ye’eme | Jiak maso | Chapayeka baka kusia | Pajko´ola majkaa | '
          'Pajkola tampaleo kubaje | Pajkola teneboim | Kubaji',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Maso teneboim',
      link:'',
      image: 'assets/T/Tenabaris-de-venado.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 4 X 167 X 4.5 sentimetrom'
          '\nJunuen ya´ari: Maamea teneboim ji’ikkri',
      //Ji´ojpuari
      descripcion: 'Jume maaso teneboim: jume teneboim bempola jiawaita nunu’e; '
          'jume teneboim bai sebolita jo’arapo jojowa; jabu juka bai sebolita jo’ara '
          'waksuko, ili bepa am siutaka, ili tetam chukuim jume jooboem yeu popotame'
          ' nau tojaka ama waiwa am kiimane; jaibu junnuen am yaaasuko beja gogoi tebesi '
          'nau jiiksimne, jewi junuen beja am yumaariane; ama nabusti jume teneboim naat '
          'beja tettebe jume masota uju’ume kaa tua tebene 40 o 50 sentimetrom jipuune; '
          'teneboim mayoampo mota teamta ama jipuune, amak sikitune, o teweitune, o cheasan '
          'tabwi jiyokaitune bweta jiba ama a jippue, junuu into teneboimpo ujyolisi ama '
          'yeu maachi, junumenak beja bempo bem gok chabiriampo am sumaane.\n'
          '\nJume teneboim jiakim nasuku maso, pajakola into jume chapayekam am uju’u'
          ' bem gok chabiriampo am biitalataka; jume teneboim kaa kia gogoika nau'
          ' ji’ikkri, senu teneboim chea wilojkosi jiawaek junu jamut jiawai into senu'
          ' into chea bette jiawaek junu o’ou jiawai, yi’iwao beja nau etejone ti jijia'
          ' jume itóm yo’owam; senu etejoi ket juka yo’awata ama etejo jan ju yo’aowa '
          'jiak batweo ba’a jiibaeka noiteo jan jume naiki bakochim akamem a tatapbaeka '
          'ama aa amuka jookan jiak batwe mayoapo, junuen beja aapoik batweo a ba’a jiibaeka '
          'kom a yepsao jaibu ama bobitwan bweta ju yo’awa am ine’aka amau bicha omo jimaka '
          'yeu buitek bweta jume akamem junuen a bichaka kia sep aet wattek bweta gokimpo'
          ' jiba a bwisekamme, junuka etejoita ket re’etejo jume jiak teneboim.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)'
          '-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)'
          '-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Jiak maso','Bideom maso yi’iwame sea takam mak naikimteim','Maso áyam',
        'Rijjutiam','Rijjutiam','Pajkola teneboim','Chapayeka','Pajkola ye’eme'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-25
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2695'
          '\nISC-CGPC-MY-0015'
          '\nRS-OM-MEY-15',
      //Nauweria
      elementosRelacionados:
      'Jiak maso | Bideom maso yi’iwame sea takam mak naikimteim | Maso áyam | '
          'Rijjutiam | Rijjutiam | Pajkola teneboim | Chapayeka | Pajkola ye’eme',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis '
          '. Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Matachin áyam',
      link:'',
      image: 'assets/S/sonaja.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 24.5 X 12.5 X 12.5 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Jume matachín áyam ili lolobolai aukosim, sitabao kuta o cheaasan '
          'wáta kutae naabusti ju aukos nuuritune into chuukamake kutti chuaktitune bweta'
          ' waiwa ket bachiam jipuune, chana puusim , wate into jobei bachiam ama kikkima; '
          'siime jume áyam jiba bénasi ya’arim jume matachín áyam into jume maaso áyam bweta '
          'jume matachín áyam jiyokaimme into jume maso áyam ka yokaimme; jume matachín áyam'
          ' si a sikisi yoka o cheasan tewelisia.\n'
          '\nInime áyam, jiak pajkompo maso yi’iwapo junaama uju’una bwe’ituk ju bato’i maso '
          'yeye’eme juname make naatepo naatekai ujyolisi kusisi am jiutuane a takawata mak '
          'welisi am jiutuane, junuu beja juka yo’wa ta gomtilak o suawa teamta mammato, '
          'jume áyam kaa nanancha jiutuana o cheasan kaa nanancha tekipanoana bwe’ituk jume '
          'áyam batattana jipuwame into tekkola joona, jume áyam mikko tana jipuwame intoko '
          'junume into jikau bicha am soisoitaka am jiutuane; junuen beja ju juya ánia omo '
          'ettapo juka maso jiawaita usyolisi omo jajjamtuane.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Matachín tako','Bideom matachín ye’eme sea takam mak naikimteim','Maso áyam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-23
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2523'
          '\nISC-CGPC-MY-0013'
          '\nRS-OM-MEY-13',
      //Nauweria
      elementosRelacionados:
      'Matachín tako | Bideom matachín ye’eme sea takam mak naikimteim | Maso áyam',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Matachín tako',
      link:'',
      image: 'assets/P/Palma-de-matachin.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Aniatekil lionokwame',
      //Jaisa machi
      DescripcionFisica: '1 takoo',
      //Ji´ojpuari
      descripcion:
      'Baka chamtipo ya’ari; junum beja kujta jojoa,aet chukula into totoi '
          'bwasia boam jaikisi jiyokaim jippue; itom Aeta sontaompo tammachiawa, ju '
          'matachín mikktana mam´po a weiya,, jekapo kujta takomake jojoa.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)'
          '-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko | '
          'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)'
          '-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko',
        'Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Bideom matachín ye’eme sea takam mak naikimteim',
        'Matachin áyam','Itóm Áe Maria Loloes'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2021po-2030po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-108',
      //Nauweria
      elementosRelacionados: 'Bideom matachín ye’eme sea takam mak naikimteim | '
          'Matachin áyam | Itóm Áe Maria Loloes',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti)'
          ' ; Buitimea Flores, Teodoro (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Museota plaka 1985po',
      link:'',
      image: 'assets/P/Placa-inauguracion.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Plaka konmemoratiba',
      //Jaisa machi
      DescripcionFisica: '1 senu plaka sisisigokpo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Ini plaka bronsepo yaari into keesam inim yestemta etejo, agistota '
          '15po 1985po; keesam inim Obregonpo yestek 1985 2005 u tajtia, bwe’itk '
          'junum beja kokoimmeu bicha nuksakawak; siime inia museota betana Dekretopo '
          '273po jipuuwa, into ju itom Kongreso Estado a mabetak juliota 19po 1985po.',
      //Ayukame
      materias: 'Jiakim Museo',
      ['Jiakim Museo'],
      ['Museota plaka 2008po'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-3104'
          '\nRC-OM-MEY-89',
      //Nauweria
      elementosRelacionados: 'Museota plaka 2008po',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti)'
          ' ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Museota plaka 2008po',
      link:'',
      image: 'assets/P/Placa-reinauguracion.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Plaka konmemoratiba',
      //Jaisa machi
      DescripcionFisica: '1 senu plaka sisisigokpo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Plaka bronsepo yaari, ini plaka juka juchi bemelasi juka kokoimpo '
          'juka jiak museota puetam a etapo kamta etejo; bwe’u kari yuyata 2004po ama yeu '
          'puawak into ju Gobierno a jinuk, into laulauti tutewaka junuen beja ama a yestene '
          'betchibo; 2003po beja tomtek ini proyekto juka jiak museota jiak bwiarapo am '
          'jipuunana betchibo. Junuen beja abrilta 10po juchi bemelasi yeu machiawak'
          ' ju museo bweta jaibu inim kokoimpo.',
      //Ayukame
      materias: 'Jiakim Museo',
      ['Jiakim Museo'],
      ['Museota plaka 1985po'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-3037'
          '\nRC-OM-MEY-90',
      //Nauweria
      elementosRelacionados: 'Museota plaka 1985po',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti) '
          '; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Muuya ju’iwam',
      link:'',
      image: 'assets/P/Pistola.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 13.5 X 24.5 X 4 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Muuya ju’iwam, Ringo jo’arapo ya’arim, kutapo muuya ya’ari into'
          ' busan sisigok ju’iwa tooriam jiipue, into wepul teebe kanyon teamta jippue.\n'
          '\nIni muuya ju’iwa museotau naikiawak o mikwak bwe’ituk junnue make juka jiakita'
          ' lutuuria maka jaisa kaa jubwa naatekai bem bwia toosa jijinneusuk, mejikopo '
          'Porfirio Diasta kaa tu’i gobierno mak nassuak 1800ta luuteo sikklo XIXpo into '
          'juka Sikklo XXta naateo.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--'
          'Jakkwo weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910'
          ' | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--'
          'Jakkwo weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910'
        ,'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Mamwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2798'
          '\nISC-CGPC-MY-0042'
          '\nRS-OM-MEY-42',
      //Nauweria
      elementosRelacionados:
      'Mamwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'nonoo',
      link:'',
      image: 'assets/N/Nono.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Nono: unna koba wantiata jitto betchibo tu’i.',
      //Ayukame
      materias: 'Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo','Kau chaani',
        'Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Seniso','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2980'
          '\nRC-OM-MEY-106',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | Kau chaani | '
          'Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Seniso | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Okotio',
      link:'',
      image: 'assets/O/Ocotillo.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Okotio kekam betchibo tu’i.',
      //Ayukame
      materias: 'Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Choa taaka','Jaachistia','Too chukui','Bachomo','Kau chaani',
        'Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2901'
          '\nRC-OM-MEY-92',
      //Nauweria
      elementosRelacionados:
      'Choa | Choa taaka | Jaachistia | Too chukui | Bachomo | Kau chaani | '
          'Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Pajko´ola majkaa',
      link:'',
      image: 'assets/M/Mascara-de-pascola.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Majkaa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 36 X 13 X 9.5 19.4 X 13 X 9.5 [36 X 13 X 9.5 sentimetrom]'
          '\nJunuen ya´ari: beapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Pajkola majkaa: ju pajkola majka kuta kaa betteku, chirikoteta benapo'
          ' mamea ya’ari, ju pajkola majka, chirikotepo o abas nawapo chaari chukuisi '
          'be’ojkosi yokana ; tua pajkola pajka koba mejeku tosai kussta jippue, junue '
          'mak beja ju bato’i pajkola ye’eme, omo kaa tuuwata betana omo jijinne’u, '
          'junue mak kechia, ket aapo ju jiaki juka tabwi relijionta mabetapo ámani '
          'junuen beja tu’isi inia bemela lutu’uria make jiapsita’itek. Ju bato’i '
          'pajkola majkapo kobateko ju jiaki jo’oo jo’arapo naskuaktine, juka a yo’owawa '
          'ju kabaata yuyyuma, junuen beja omo nenkilapo tamachiana, o cheasan chupiapo.\n'
          '\nJu pajkola majka jopempo wikuim ama jiyokala, juka juya aniata junuen e’etejo '
          'bwe’ituk aapo ama omo yoeml; ket jiba bénasi pajkola majaka mayoapo ili trianwulom '
          'totosaim mak jume jiak kawim ama eetejo. Ju pajkola noki woi jiak noki mak ya’ari '
          'pajko into oola, junuenbeja omo nau tojako beja pajkopo yoem oola. Pajkolata ye’eo '
          'wate yo’awam ama yeu mammachia ju wikuita, motcholta, kabaata, bobokta. Jiba te pajkopo'
          ' pajkolam chaeme te jikkajine, junu into juka bem lutu’uria bebejerita am too sikamta'
          ' bicha au chaine bwe’ituk aapo juka Lio Noki utteata kaa jikkaji baekai am too'
          ' buibuite bempo into junuen a abicha au jiba chaine.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)'
          '-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko | Takaam '
          'ya’arim--Mejiko--Itóm ou sailam',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)'
          '-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Takaam '
          'ya’arim--Mejiko--Itóm ou sailam'],
      ['Pajkola baka kuusia','Koyolim','Laaben','Aapa','Pajkola tampaleo kubaje',''
          'Pajkola teneboim','Sena\'aso','Jiak maso','Pajkola ye’eme','Bideom pajkola yi’iwame sea takam mak naikimteim'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Yoolutu´ria pajkom tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2308'
          '\nISC-CGPC-MY-0001'
          '\nRS-OM-MEY-01',
      //Nauweria
      elementosRelacionados:
      'Pajkola baka kuusia | Koyolim | Laaben | Aapa | Pajkola tampaleo kubaje | '
          'Pajkola teneboim | Sena\'aso | Jiak maso | Pajkola ye’eme | Bideom pajkola yi’iwame sea takam mak naikimteim',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Pajkola baka kuusia',
      link:'',
      image: 'assets/F/Flauta.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 24.5 X 2.2 X 2.2 sentimetrom'
          '\nJunuen ya´ari: kutapo ya’ari (baaka)',
      //Ji´ojpuari
      descripcion:
      'Pajkola baka kuusia, a tewapo luula baka momoipo ya’ari, goi wemta '
          'nanacha beelechim weiya, nau chuachuaktawaka soosooktawa, ju baka kusia jiawai'
          ' nakammeu tua sua kiasis ama yeu jiune, goi rerebeimak ya’ari ju baka kuusia'
          ' ju bat weeme kaa ili gojoriata jippue bweta tenta jipuunepo ala ili yeu '
          'wikkri junumpo luula ju tamapaleo a pujpujta; ju senu reberei junuu into '
          'beja baji gojoriam jippue goika ae bepa senu into ae betuk, jume bepa '
          'kateme goi mam pusiamak tekipapanoawa into ju betuk weeme junu into '
          'bwe’u mam pusiamake; busanisi ju chukui wikia aet biititune chea bat'
          ' naataka yo’awa tatem aet bibitawan.\n'
          '\nYo’ora nokita sualekai jan ju baka kusia juka sikkucha’ata e’etejo, jan '
          'junuu ju sikkucha’a jiateko (baka kusia) jan ju baakaot juka kabaata a '
          'jiawaimak a kokkotua; pajkolata tampaleotau yi’i bichateko bwe tua te '
          'juka kabaata sikkucha’atau ye’emta bitne aapo a yu’e; ju baka kusia jiawai '
          'ju tampaleo ama luula juka juya aniata jiapsamta ama etejone wikichim ama '
          'jiutuane, jeka jiawaita, ba’a buitemta, jume yo’awam ama nau yeweme: taabum,'
          ' go’im chaeme, bakotta jaisa aapo omo wiksisimemta juya aniapo into jaiki '
          'wemta ama teteuwa; junue betchibo jiakim naasuku ju tampaleo baka kusia jiawai'
          ' ujyoriata etejo; ju samai tampaleotau naikiari ini tuuwa bwe’ituk juebena '
          'batorata ane nasuk juni’i aapo ama yeu puari inia jiak lutu’uriata betchibo. '
          'Ju tampaleo tua pajkolata lutu’uriau into maso yi’iwau lutu’uriau tua '
          'ameu chapti chaaka.\n'
          '\nJu jiak baka kusiata bo’o jajaseka kaita ama yeu maachi, jumaa jume yoi'
          ' paarem in wain yajako juka kusiata ta’ak bweta bempo jume jiakim bem '
          'lutu’uria ama yeu machiak junuen into laulauti a yo’oturiak, wate ujyoli'
          ' jiawaita ama yeu machiak, juka keesam ameu bwijwakau ama yak.',
      //Ayukame
      materias:
      'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio'
          ' jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio'
          ' jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Pajkola ye’eme | Bideom pajkola yi’iwame sea takam mak naikimteim | Pajko´ola majkaa | '
          'Pajkola tampaleo kubaje | Pajkola teneboim | Laaben | Aapa | Sena\'aso | Jiak maso'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-22
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2680'
          '\nISC-CGPC-MY-0012'
          '\nRS-OM-MEY-12',
      //Nauweria
      elementosRelacionados:
      'Pajkola ye’eme | Bideom pajkola yi’iwame sea takam mak naikimteim | Pajko´ola majkaa | '
          'Pajkola tampaleo kubaje | Pajkola teneboim | Laaben | Aapa | Sena\'aso | Jiak maso',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis '
          '. Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Pajkola tampaleo kubaje',
      link:'',
      image: 'assets/T/Tambor-de-pascola.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: Tambor 9.5 X 38 X 9.5 sentimetrom'
          '\nJunuen ya´ari: beapo ya’ari, kutapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Pajkola tampaleo kubaje. Ju jiak kubaje: ju jiak kubaje watapo ya’ari, '
          'jewi, betala yaana aet chukula intoko koela poponna, aet chukula into kabaa bea '
          'bektita aet bea ae jijone o jiikne siime inii ili kabaa bea bektimak wiloskosi '
          'yaarikmak into maamea a jijoone (jiikna1 ), senu kuta asolata weiya, junume intoko'
          ' gotobo kutapo jojowa ó wate intoko juupa kutapo am jojoa, o cheasan wata kutapo. '
          'Jume jiak kubajem jakgopo naateka inim jiakim nasuku uju’uwa ketun kee jume yoin '
          'in wain yajao, jaibu uju’uwan, junuen a etejo jume inia betana am bo’o jajjaseme '
          'into itom yo’owam; ju jiak kubaje kaa jubwa naateka uju’uwa jaiki weepo te ama '
          'renta: ju pajkola tamapaleo wepul ili kuta asolata jiba uju’u, bweta ju wiko ya’ura '
          'kubajae goi kuta asolam ama uju’u a jiutua betchibo, ket jume matachinim restepo ket '
          'ju kubaje ama jiune junume into ket goi ili kuta asolam uju’u, into jume matachín '
          'bem kubajepo ket goi kuta asolam uju’u bweta ket ama nabusti bempo jume matachinim '
          'ili kuerata ili kokamak nasuk chaarimta ama weiya, junuen beja ili saririti a jiutuane, '
          'junu into jaibu matachín jiawai.\n'
          '\nJu pajkola kubaje jiak pajkopo, juka tuulisi yi’iwamta e’etejo into ket ye yi’i'
          ' nunnu, masota, pajkolata, into siime jume kolensiapo nasuk omo uju’ume tetejwa '
          'pajkota betana; ju jiak kubaje jiawai kusisi into kalaskosi kolensiapo waiwa jiune,'
          ' jiapsipo allerim ye tetejwa.',
      //Ayukame
      materias:
      'Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam | Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio'
          ' jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Jiak jiawai jiponiata joowapo—Mejiko--Itóm ou sailam','Liosta noki '
          'lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma Jio'
          ' jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Pajkola baka kuusia','Pajkola ye’eme','Sena\'aso','Sena\'aso',
        'Maso ba’a bweja','Bideom pajkola yi’iwame sea takam mak naikimteim'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-27
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2626'
          '\nISC-CGPC-MY-0017'
          '\nRS-OM-MEY-17',
      //Nauweria
      elementosRelacionados:
      'Pajkola baka kuusia | Pajkola ye’eme | Sena\'aso | Sena\'aso | '
          'Maso ba’a bweja | Bideom pajkola yi’iwame sea takam mak naikimteim',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis'
          ' . Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Pajkola teneboim',
      link:'',
      image: 'assets/T/Tenabaris-de-pascola.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 4 X 240 X 4.5 sentimetrom'
          '\nJunuen ya´ari: Maamea teneboim ji’ikkri',
      //Ji´ojpuari
      descripcion:
      'Pajkola teneboim: jume teneboim bempola jiawaiya nunu’e; jume '
          'teneboim bai sebolita jo’arapo jojowa; jabu juka bai sebiolita jo’ara '
          'waksuko, ili bepa am siutaka, tu’ulisi am tuutene, aet chukula intoko '
          'ili tetam jume chukui jooboem yeu popotame nau tojaka ama waiwa am kiimane; '
          'jaibu junnuen am yaaasuko beja gogoisi tebesi nau jiiksimne, jewi. junuen '
          'beja am yumaariane; ama nabusti jume teneboim naat beja tettebe jume masota '
          'uju’ume kaa tua tebene 40 o 50 sentimetrom jipuune; teneboim mayoampo mota '
          'teamta ama jipuune, amak sikitune, o teweitune, o cheasan tabwi jiyokaitune '
          'bweta jiba ama a jippue, junuu into teneboimpo ujyolisi ama yeu maachi, '
          'junumenak beja bempo bem gok chabiriampo am sumaane.\n'
          '\nJume teneboim jiakim nasuku ju maso, ju pajakola into jume chapayekam am '
          'uju’u bem gok chabiriampo am biitalataka; jume teneboim kaa kia gogoika nau '
          'ji’ikkri, senu teneboim chea wilojkosi jiawaek junu jamut jiawai into senu '
          'into chea bette jiawaek junu o’ou jiawai, yi’iwao beja nau etejone ti jijia jume '
          'itóm yo’owam. senu etejoi ket juka pajkolata etejo jan inime teneboim jan jume'
          ' aakamem bakochim a gokiwampo nunujubwa’um jan junume san juka yo’awata jiak '
          'batwepo ba’a ji’ibao a bwijbaekamta e’etejo ti tea into aapo am uju’u ju pajkola.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Kubaji','Pajko´ola majkaa','Pajkola baka kuusia','Koyolim',
        'Pajkola tampaleo kubaje','Sena\'aso','Chapayeka','Pajkola ye’eme','Maso ba’a bweja'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-26
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2699'
          '\nISC-CGPC-MY-0016'
          '\nRS-OM-MEY-16',
      //Nauweria
      elementosRelacionados:
      'Kubaji | Pajko´ola majkaa | Pajkola baka kuusia | Koyolim | '
          'Pajkola tampaleo kubaje | Sena\'aso | Chapayeka | Pajkola ye’eme | Maso ba’a bweja',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Pajkola ye’eme',
      link:'',
      image: 'assets/D/Danzante-de-Pascola.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández Correa, Julio',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Takaam',
      //Jaisa machi
      DescripcionFisica:
      '1 senu taka , 1 pajko´ola majkaa ,1 senu pajkola piisam , 1 '
          'senu wi’i wikosa , 1 sena\'aso , 1 1 kookam; 1 Koyolim; Pajkola teneboim',
      //Ji´ojpuari
      descripcion:
      'Yoemta yumaisi takaa ama yaari; aapo ju yoeme, juka jiak pajkola '
          'yumalisi omo yaalata etejo, piisam bwajek, koyolim jippue, teneboim, majkaa '
          'bwe tua yumaisia ama yeu maachi. Ju pajkola noki kaa jubwa naatekai pajkoampo '
          'uju’uwa, bwe’ituk aapo chibato majkapo pujbateko tua baliichisi etejone, into'
          ' ju batoora ama pajkopo aneme tua kaabe áu o’omte, alasu aet a jajariwa.\n'
          '\nJu kabaa ju pajkolam yo’awa, siime inika tuuwa wemta jippue, into jume '
          'jiak pajkolam chea a ta’abaekai áu omo neneka yo’o jo’arapo; ju yo’o jo’ara '
          'kaa nanancha juneiyawa, waate kia kaupo ju kabaa ama nas weamne into watem'
          ' yuyyumaka kau bicha am nuksisimeka juka a tuuwawata ameu nanaikia; wate '
          'into jan bempo jan siki kawiu noiteka awa netane ti jijia; ju koyolim into'
          ' jume teneboim kaa jubwa naateka jiakim a uju’u, ketun kee yoim im jiak bwiarau'
          ' yajao, jaibu uju’uwan. Bweta jume yoi paaren im yajako ju jiak pajkolatau '
          'tabwik wemta au chuaktak : ju aapa, ju laaben, ju guitarra, into wa te’opopo'
          ' santora sonim yiyitaitek aapawi into labenewi.\n'
          '\nJu pajkola into jaisa omo aanala: piisam bwajitela, kaa susupete; jume '
          'chonim jika paaku chabula susuma, junu’u into itom áchai taa’atau bicha'
          ' tachiriata netane; abas nawapo o chea batnaataka ket basekapo ya’arik'
          ' majka chukuisi yokaik teteebem chao boakame jiipune, tua koba mejeriapo '
          'into kujta jippue, junu’u into juka bemela lutu’urata teuwa Liosta betana,'
          ' junu pajkola majka tampaleotau ye’eteko ae omo pujba patpatta, bweta aapau'
          ' ye’eteko pujba chakaku a nunupne, amak into bi’ampo.\n'
          '\nKaa boochaka yeye’e ju pajkola, ama nabusti ju jiak pajkola tampaleotau'
          ' ye’eteko senasom jiutuane, ju pajkola unna balichi, kia kabem yo’oremta '
          'bénasi jiune into kia aapo juni kaa omo yoremta benane, bweta aapo junuen '
          'maachi. Bwe jiak pajkompo bwe’u baka pajko ramaa yejtene, junum kolensiapo '
          'beja jume pajkolam into ju maaso ama yeu yajaka juka bem alabansa jooa.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma '
          'Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko | Tabwi lutu’uriam omo nau '
          'mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- Waejma '
            'Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko','Tabwi lutu’uriam omo nau '
          'mabetakapo--Mejikopo'],
      ['Pajko´ola majkaa','Pajkola baka kuusia','Pajkola tampaleo kubaje',
        'Pajkola teneboim','Bideom pajkola yi’iwame sea takam mak naikimteim','Sena\'aso',
        'Jiak pajkom almanakem','Jiak maso'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2511'
          '\nRC-OM-MEY-75',
      //Nauweria
      elementosRelacionados:
      'Pajko´ola majkaa | Pajkola baka kuusia | Pajkola tampaleo kubaje | '
          'Pajkola teneboim | Bideom pajkola yi’iwame sea takam mak naikimteim | Sena\'aso | '
          'Jiak pajkom almanakem | Jiak maso',
      //Teuwaim
      referencias:
      'Castro Silva, Tonatiuh. (2011). Etnias de Sonora. Instituto Sonorense de Cultura.\n'
          'Moctezuma Zamarrón, José Luis. (2007). Yaquis: pueblos Indígenas del México '
          'Contemporáneo. México: CDI.'
          '\nOlavarría, María Eugenia. (2003). Cruces, flores y serpientes. Simbolismo '
          'y vida ritual yaquis.'
          'México: UAM-Iztapalapa/Plaza y Valdés Editores.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Raaju into Pota puepplo',
      link:'',
      image: 'assets/V/Rahum-y-Potam.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Cárdenas, Francisco',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Limeete',
      //Jaisa machi
      DescripcionFisica: '1 senu Limeete',
      //Ji´ojpuari
      descripcion:
      'Inim ujyoli limeete tekilpo waiwa goi puepplom ama etejo, jaisa '
          'jiubae’u, jume goi puepplo, Raaju , junum beja jaisa ba’am pojteme ama yeu '
          'maachi into Pota puepplota ket ama teuwa junum beja bwia yeu pooti montoita '
          'ama yeu yaala.',
      //Ayukame
      materias: 'Jiak sea aetejoim--Sonora (Mejiko : Estado) | Jiakim Museo',
      ['Jiak sea aetejoim--Sonora (Mejiko : Estado)','Jiakim Museo'],
      ['Beene into Wibis Puepplo','Bikam into Tori puepplo','Bajko into Kokoi puepplo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-86',
      //Nauweria
      elementosRelacionados:
      'Beene into Wibis Puepplo | Bikam into Tori puepplo | Bajko into Kokoi puepplo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti) '
          '; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Rijjutiam',
      link:'',
      image: 'assets/C/Cinturon-de-venado.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 17 X 121 X 8 sentimetrom'
          '\nJunuen ya´ari: beapo ya’ari',
      //Ji´ojpuari
      descripcion:
      'Maso Rijjju’utiam: jume rijju’utiam ju maaso yeye’eme into jume '
          'chapayekam am uju’u; jume rijju’utiam baka beappo ya’ari, baketa teapo; '
          'baketapo beja ili tosai gamusa teapo ili wiliskosi chuktimpo chukui maso '
          'sutum ama kikkimawaka ama usyolisi kom chaane; jita juni ama junaktene ama '
          'nawam kimaateko baketa beapo, cheasan triangulom o cheasan jita juni o kia '
          'witti am yaane. Kaa tua unna maso sutum ayuka betchibo ket jume rijju’utiam'
          ' kowi sutumpo ket jojowa bwe’ituk batte maso sutum bebena, bweta inime '
          'sutum beja chukuisi yoka bobicha.\n'
          '\nRijju’utiam yaa betchibo senu siento veinte maso o kowi sutum ama kikkimawa'
          ' amak chea goisiento maso o kowi sutum ama kimaana; ju rijju’utia jiawai, '
          'juka masota ama butti omo suuamta into a tuu jujjubwa’uta etejo.',
      //Ayukame
      materias: 'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo | Liostau lutu’uria mak yi’iwame--Mejiko',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : '
          'Estado)-- Waejma Jio jootewapo','Liostau lutu’uria mak yi’iwame--Mejiko'],
      ['Jiak maso','Bideom maso yi’iwame sea takam mak naikimteim','Maso teneboim',
        'Maso áyam','Maso ba’a bweja','Chapayeka'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-09-24
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2466'
          'ISC-CGPC-MY-0014'
          'RS-OM-MEY-14',
      //Nauweria
      elementosRelacionados:
      'Jiak maso | Bideom maso yi’iwame sea takam mak naikimteim | Maso teneboim | '
          'Maso áyam | Maso ba’a bweja | Chapayeka',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'sappo',
      link:'',
      image: 'assets/S/Sangregado.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion:
      'Sappo: asuka kokoata betchibo tu’i, ili uusim ten sawaam betchibo'
          ' ket tu’i, into pujpo kokoam betcbibo kechia.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Choa taaka','Bachomo',
        'Kau chaani','Kosawi','Jiowe','Kuka','Kuka','Kuka','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2944'
          '\nRC-OM-MEY-101',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Choa taaka | Bachomo | '
          'Kau chaani | Kosawi | Jiowe | Kuka | Kuka | Kuka | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Sebii taaka',
      link:'',
      image: 'assets/F/Fruto-de-sibiri.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Sebi taaka: infeksionim takat yeu bootelampo betchibo tu’i.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Choa taaka','Jaachistia','Too chukui','Bachomo','Kau chaani',
        'Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2974'
          '\nRC-OM-MEY-105',
      //Nauweria
      elementosRelacionados:
      'Choa | Choa taaka | Jaachistia | Too chukui | Bachomo | Kau chaani | '
          'Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: '',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Sena\'aso',
      link:'',
      image: 'assets/S/Senazo.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Jiponiam',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 7 X 24 X 5 sentimetrom'
          '\nJunuen ya´ari: kuta tékil metal teamak tekipanoari',
      //Ji´ojpuari
      descripcion:
      'Ju pajkola senasom, inime bempola jiawaita jojoa, mam betaimpo tajtajtawaateko;'
          ' jume pajkola senaasom kolensiapo anwapo uju’uwa, jewi masota ama ye’eo o cheasan '
          'ketun kee yewao weyeo, bweta jiba samai tampaleota jiawai jajane. Ju senaso abasopo'
          ' ya’ari into naabusti juka kuta tekwata yeu wikkriana junum intoko goi kobrem'
          ' kokoelaim nasuk gojoim ama kibachane junuen beja juka jiawaita joone.\n'
          '\nJu jiawai senasota joateko ju pajkola jume senason jikau noinoitaka a '
          'mam betaipo kom a tajtajtane, junuen a jooaka ju pajkola jaiki jiawaita '
          'joome; ju pajkola yi’iwame si unna a takawata yekaka yi’ine junum intoko '
          'jume senaso áe welisi ket kolensiapo jiusimne, bweta ket jiba samai tampalota '
          'jiawaimak weene, ama nabusti ket a takawa ket ama te remtane, jaisa juka kobata'
          ' joone, jume goki, jikau tubutuktine, mamam ettapone, rebe into jikau tono tenee, '
          'bwe jiba juka tampaleo jiawaita noka’u joosimne.\n'
          '\nA teawam yoi nokiu nuuri, ‘sonajam’ teame, bweta jume jiakim a jiawaiwi a'
          ' tammachia, junue betchibo jumaa inime senason jume paaren in wain am junaktek.'
          ' Jume senason ket pajkola majkau chaapti lutu’uriak, junue betchibo ket kaa lepti'
          ' juneewaa inia betana, jiakim betchibo ju senaso into ju pajkola jianira inim'
          ' jiak bwiarapo kaa jubwa naateka jipuuwa ian tajatia.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Pajkola ye’eme','Bideom pajkola yi’iwame sea takam mak naikimteim',
        'Pajkola teneboim','Pajkola tampaleo kubaje','Pajkola baka kuusia','Pajko´ola majkaa',
        'Koyolim','Koyolim'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Jiawai into yi´iwame tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2683'
          '\nRS-OM-MEY-56',
      //Nauweria
      elementosRelacionados:
      'Pajkola ye’eme | Bideom pajkola yi’iwame sea takam mak naikimteim | '
          'Pajkola teneboim | Pajkola tampaleo kubaje | Pajkola baka kuusia | Pajko´ola majkaa | '
          'Koyolim | Koyolim',
      //Teuwaim
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Seniso',
      link:'',
      image: 'assets/R/Rama-cenizo.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Seniso: ini’i sisibulata betechibo tu’i.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora '
          '| Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora',
        'Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Too chukui','Sebii taaka','Sebii taaka',
        'Bachomo','Kau chaani','Kosawi','Jiowe','Kuka','sappo','Jutuki','Wasima bachia','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2970'
          '\nRC-OM-MEY-104',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Too chukui | Sebii taaka | Sebii taaka | '
          'Bachomo | Kau chaani | Kosawi | Jiowe | Kuka | sappo | Jutuki | Wasima bachia | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Sisigok peesa',
      link:'',
      image: 'assets/P/Pesa.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Yee tamachia betchibo',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 39.8 X 29.5 X 8.4 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Sisigok peesa, ini sisigok peesa ili koelai into ganchota jippue, '
          'junue mak beja balansapo tu’isi omo bwibwise bwe’ituk áe beetchibo ya’ari; '
          'junue mak beja a jaiki kilom a tamachiatu.\n'
          '\nInime peesam into ju bajkula siime jeela ian lautipo am ta’a bweta ian '
          'katrian kaa sime ama ta’a; bweta inime peesam into ju bajkula jaiki tiempo '
          'wasuktiampo uju’uwak bwe’ituk junuemak tammachiasuak ju bwa’ame, into siime'
          ' ju nenekiwame, bweta jaibu goi mil wasuktiampo kaa uju’uwa. Inim Sonoraa '
          'bwiapo ketun kee jume Kolonisadorim in wain yajao jaibu uju’uwan ian tajtia;'
          ' ama nabusti intoko jan jume jiakim ket ili jalekisi juni’i a ta’ak inime '
          'peesam into bajkulam, junue betchibo bem tekilwa juebena waasuktiapo kia tékil'
          ' ya’aripo luula ta’ewak, bweta bempo kia junuen junni’i jiba wa ekonomiapo luula'
          ' ket ama yeu maachi, bem jita nenekao amuleompo luula, kuchu amuleompo luula,'
          ' jittoa naawam nenekapo luula, kutam nenekapo luula,siime ini’i bem joa’u yoi '
          'jo’arau am totojaka am nenekan, junuen beja ini sisigok peesa into ju bajkjula'
          ' jiakimmeu ket bem jita nenenko ket am uju’uk into beja bempo ket am remtak.',
      //Ayukame
      materias:
      'Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      [],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Jiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2851'
          'ISC-CGPC-MY-0052'
          'RS-OM-MEY-52',
      //Nauweria
      elementosRelacionados: '',
      //Teuwaim
      referencias:
      'Hernández Silva, Héctor Cuauhtémoc (2002). Los pueblos yaquis y '
          'los circuitos económicos de Sonora a principios del siglo XIX. Desacatos.'
          ' Revista de Ciencias Sociales, (101 ),94-112. [fecha de Consulta 14 de '
          'Marzo de 2022]. Disponible en:\n'
          'https://www.redalyc.org/articulo.oa?id=13901006',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tebwiko’i',
      link:'',
      image: 'assets/R/Rifle.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '1985po',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 12.7 X 132 X 4.5 sentimetrom'
          '\nJunuen ya´ari: kuta tékil metal teamak tekipanoari',
      //Ji´ojpuari
      descripcion:
      'Tebwiko’i wepulsi senu kuta muyata jippue, yuma’i aron teame jippue '
          'jenompo nunup betchibo, yuma’i, bweta kaa ama teuwa jabesa o jakunsa ya’ari. '
          'Ini’i tebwiko’i Museotau naikiawak , junuan beja juka batoorata aabo noinoitemta'
          ' into a juneiya baemta ket a tetejwasimne jaisa nassuak jume jiakim junume wasuktiampo'
          ' sikklo XIXta luutepo into sikklo XXta naatepo. Into jaisa inime tebwiko’im jaisa'
          ' jiakim amea suawak junume bettesi wasuktiampo.\n'
          '\nIni wiko’i museotau naikiawak o mikwak bwe’ituk junnue make juka jiakita kaa'
          ' jubwa naatekai bem bwia toosa jijinneusuk, mejikopo yoi gobierno make 1800ta '
          'luuteo sikklo XIX into juka Sikklo XXta naateo. Inime sisigok wikoim, keesam inim'
          ' mejikopo toiwao Jiakimeusu bat tamachiawak am suabaekai junak junak bempoim Bakatetepo'
          ' omo am jinneulataka yoim mak am nassuao.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--Jakkwo '
          'weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 | Yoi'
          ' Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--Jakkwo '
          'weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910','Yoi'
          ' Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Bwe’u tabwiko’i sisgok','Tebwiko’i','Tebwiko’i','Tebwiko’i',
        'Tebwiko’i','Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Juan Maldonado Waswechia “Tetabiate"ta'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2868'
          '\nISC-CGPC-MY-0054'
          '\nRS-OM-MEY-54',
      //Nauweria
      elementosRelacionados:
      'Bwe’u tabwiko’i sisgok | Tebwiko’i | Tebwiko’i | Tebwiko’i | '
          'Tebwiko’i | Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Juan Maldonado Waswechia “Tetabiate"ta',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tebwiko’i',
      link:'',
      image: 'assets/R/Rifle2.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 16.5 X 98 X 3.8 sentimetrom'
          '\nJunuen ya´ari: kuta tékil metal teamak tekipanoari',
      //Ji´ojpuari
      descripcion:
      'Tebwiko’i wepulsi senu kuta muyata jippue, yuma’i aron teame jippue'
          ' jenompo nunup betchibo, yuma’i, bweta kaa ama teuwa jabesa o jakunsa ya’ari.'
          ' Ini’i tebwiko’i Museotau naikiawak , junuan beja juka batoorata aabo '
          'noinoitemta into a juneiya baemta ket a tetejwasimne jaisa nassuak jume '
          'jiakim junume wasuktiampo sikklo XIXta luutepo into sikklo XXta naatepo. '
          'Into jaisa inime tebwiko’im jaisa jiakim amea suawak junume bettesi wasuktiampo.\n'
          '\nIni wiko’i museotau naikiawak o mikwak bwe’ituk junnue make juka jiakita kaa '
          'jubwa naatekai bem bwia toosa jijinneusuk, mejikopo yoi gobierno make 1800ta '
          'luuteo sikklo XIX into juka Sikklo XXta naateo. Inime sisigok wikoim, keesam '
          'inim mejikopo toiwao Jiakimeusu bat tamachiawak am suabaekai junak junak '
          'bempoim Bakatetepo omo am jinneulataka yoim mak am nassuao.',
      //Ayukame
      materias: 'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | '
          'Jiakim--Jakkwo weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi'
          '--1867-1910 | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)',
        'Jiakim--Jakkwo weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi'
          '--1867-1910','Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tebwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i','Juan Maldonado Waswechia “Tetabiate"ta',
        'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2790'
          '\nISC-CGPC-MY-0040'
          '\nRS-OM-MEY-40',
      //Nauweria
      elementosRelacionados:
      'Tebwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i | Juan Maldonado Waswechia “Tetabiate"ta | '
          'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tebwiko’i',
      link:'',
      image: 'assets/R/Rifle3.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 13.5 X 95.4 X 4 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion: 'Tebwiko’i wepulsi senu kuta muyata jippue, yuma’i aron teame '
          'jippue jenompo nunup betchibo, yuma’i, bweta kaa ama teuwa jabesa o jakunsa'
          ' ya’ari. Ini’i tebwiko’i Museotau naikiawak , junuan beja juka batoorata '
          'aabo noinoitemta into a juneiya baemta ket a tetejwasimne jaisa nassuak '
          'jume jiakim junume wasuktiampo sikklo XIXta luutepo into sikklo XXta naatepo.'
          ' Into jaisa inime tebwiko’im jaisa jiakim amea suawak junume bettesi wasuktiampo.\n'
          '\nIni wiko’i museotau naikiawak o mikwak bwe’ituk junnue make juka jiakita '
          'kaa jubwa naatekai bem bwia toosa jijinneusuk, mejikopo yoi gobierno make '
          '1800ta luuteo sikklo XIX into juka Sikklo XXta naateo. Inime sisigok wikoim,'
          ' keesam inim mejikopo toiwao Jiakimeusu bat tamachiawak am suabaekai junak junak'
          ' bempoim Bakatetepo omo am jinneulataka yoim mak am nassuao.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--Jakkwo'
          ' weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 |'
          ' Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--Jakkwo'
          ' weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910 |'
          ' Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tebwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i',
        'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”','Juan Maldonado Waswechia “Tetabiate"ta'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2781'
          '\nISC-CGPC-MY-0039'
          '\nRS-OM-MEY-39',
      //Nauweria
      elementosRelacionados: 'Tebwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i | '
          'Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | Juan Maldonado Waswechia “Tetabiate"ta',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tebwiko’i',
      link:'',
      image: 'assets/R/Rifle4.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Taji wiko’i',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 14.5 X 112 X 3 sentimetrom'
          '\nJunuen ya´ari: kaba´i choonimpo ya´ari, ejpeeko into kuta jiyokiak',
      //Ji´ojpuari
      descripcion: 'Tebwiko’i wepulsi senu kuta muyata jippue, yuma’i aron teame '
          'jippue jenompo nunup betchibo, yuma’i, bweta kaa ama teuwa jabesa o jakunsa'
          ' ya’ari. Ini’i tebwiko’i Museotau naikiawak , junuan beja juka batoorata'
          ' aabo noinoitemta into a juneiya baemta ket a tetejwasimne jaisa nassuak '
          'jume jiakim junume wasuktiampo sikklo XIXta luutepo into sikklo XXta naatepo.'
          ' Into jaisa inime tebwiko’im jaisa jiakim amea suawak junume bettesi wasuktiampo.\n'
          '\nIni wiko’i museotau naikiawak o mikwak bwe’ituk junnue make juka jiakita kaa '
          'jubwa naatekai bem bwia toosa jijinneusuk, mejikopo yoi gobierno make 1800ta '
          'luuteo sikklo XIX into juka Sikklo XXta naateo. Inime sisigok wikoim, keesam '
          'inim mejikopo toiwao Jiakimeusu bat tamachiawak am suabaekai junak junak bempoim'
          ' Bakatetepo omo am jinneulataka yoim mak am nassuao.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim--Jakkwo'
          ' weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 |'
          ' Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim--Jakkwo'
          ' weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910',
        'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tebwiko’i','Tebwiko’i','Tebwiko’i','Bwe’u tabwiko’i sisgok',
        'Tebwiko’i','Juan Maldonado Waswechia “Tetabiate"ta','Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme”',
        'Tebwiko’i, mamwikoi ju’iwa pejtilame'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2780'
          '\nISC-CGPC-MY-0038'
          '\nRS-OM-MEY-38',
      //Nauweria
      elementosRelacionados:
      'Tebwiko’i | Tebwiko’i | Tebwiko’i | Bwe’u tabwiko’i sisgok | '
          'Tebwiko’i | Juan Maldonado Waswechia “Tetabiate"ta | Jose Maria Leiba Peresta, ju “kaa ba’am jeje’eme” | '
          'Tebwiko’i, mamwikoi ju’iwa pejtilame',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tebwiko’i, mamwikoi ju’iwa pejtilame',
      link:'',
      image: 'assets/C/Casco-de-bala.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Sisigok wikoi ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 176.5 X 15 X 15 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Tebwiko’i mamwiko’i ju’iwai Inime tebwikoi sisigok ju’iwa, jaibu '
          'pestaitaka in wain tojiwak, jaibu taya’i, bweta junam kaupo teuwaka aabo tojiwak.\n'
          '\nIni tebwiko sisigok ju’iwa kajkiyo, inim museou naikiawak o mikwak bwe’ituk'
          ' junnue make juka jiakita lutuuria maka jaisa kaa jubwa naatekai bem bwia'
          ' toosa jijinneusuk, mejikopo Porfirio Diasta kaa tu’i gobierno mak nassuak'
          ' 1800ta luuteo sikklo XIXta into juka Sikklo XXta naateo.',
      //Ayukame
      materias:
      'Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado) | Jiakim-'
          '-Jakkwo weeria etejoi--Bem nassuaim | Mejiko--Jakwo weeriata etejoi--1867-1910 '
          '| Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Inim kom yajakame--Jiak bwiarapo--Sonora (Mejiko : Estado)','Jiakim-'
          '-Jakkwo weeria etejoi--Bem nassuaim','Mejiko--Jakwo weeriata etejoi--1867-1910',
        'Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tebwiko’i','Tebwiko’i','Tebwiko’i','Tebwiko’i'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Seayoki tutti yechai / jpg',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-10-26
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2826'
          '\nISC-CGPC-MY-0046'
          '\nRS-OM-MEY-46',
      //Nauweria
      elementosRelacionados: 'Tebwiko’i | Tebwiko’i | Tebwiko’i | Tebwiko’i',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teebe machita yuyam omo fundakai',
      link:'',
      image: 'assets/E/Espada-con-funda.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Bwawi chumu’uria',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: bwawiam: 88 X 13 X 10 sentimetrom; biijtai: 87 X 6.5 X 1.8 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Yoi yaut sisigok teebe machiita jakgo weeria (yuya). Ju teebe machiita'
          ' sisigokpo ya’ari, wepultana jiba bwawi , kaa a bwijtu bwe’ituk ka yuma’ita'
          ' aabo yuumak bweta waka beamak a bijtala; ju teebe machita jaibu ili mooroboi;'
          ' inile bena teebe machitam ket wiko ya’urapo uju’uwa, ju wiko ya’ut am uju’u,'
          ' ju kapitanm, ju tenientem, ju comandante am uju’u; bweta ket kostumbre '
          'ya’urapo ket uju’uwa.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Teebe machita yuyam omo fundakai','Waejma potam te’opopo konti inim yeu maachi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2816'
          '\nISC-CGPC-MY-0044'
          '\nRS-OM-MEY-44',
      //Nauweria
      elementosRelacionados:
      'Teebe machita yuyam omo fundakai | Waejma potam te’opopo konti inim yeu maachi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teebe machita yuyam omo fundakai',
      link:'',
      image: 'assets/E/Espada-con-funda2.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Bwawi chumu’uria',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: bwawiam: 87 X 10.5 X 7 sentimetrom, biijtai: 83.3 X 6 X 1.5 sentimetrom'
          '\nJunuen ya´ari: jaisa wate wemta tekipanoanempo ámani',
      //Ji´ojpuari
      descripcion:
      'Yoi yaut sisigok teebe machiita jakgo weeria (yuya). Ju teebe '
          'machiita sisigokpo ya’ari, wepultana jiba bwawi , kaa a bwijtu bwe’ituk'
          ' ka yuma’ita aabo yuumak bweta waka beamak a bijtala; ju teebe machita '
          'jaibu ili mooroboi; inile bena teebe machitam ket wiko ya’urapo uju’uwa, '
          'ju wiko ya’ut am uju’u, ju kapitanm, ju tenientem, ju comandante am uju’u; '
          'bweta ket kostumbre ya’urapo ket uju’uwa.',
      //Ayukame
      materias:
      'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo | Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)--'
          ' Waejma Jio jootewapo','Yoi Sontao lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Teebe machita yuyam omo fundakai','Waejma potam te’opopo konti inim yeu maachi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2806'
          '\nISC-CGPC-MY-0043'
          '\nRS-OM-MEY-43',
      //Nauweria
      elementosRelacionados:
      'Teebe machita yuyam omo fundakai | Waejma potam te’opopo konti inim yeu maachi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teodolito, jita juni’i tamachia betchibo',
      link:'',
      image: 'assets/T/Teodolito.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Yee tamachia betchibo',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 35.3 X 24 X 30 sentimetrom'
          '\nJunuen ya´ari: jaisa ju metal teame limeetemake a tekipanoane',
      //Ji´ojpuari
      descripcion:
      'Inin’i teodolito teame, jita betchibo tu’i, bwe ae ye tamachia '
          'betchibo, senu ama yeu puuseka siime inii teodolipo luula beja jaikisa '
          'tebeerapo luula into jaikisi jikau bicha ket jippue bem tamachia’u; '
          'Kompania Mejikopo Rossbach a yaak; 532 R, serie 74962; juebena ama weene '
          'kechia amak tekipanoa betchibo; jewi a kechapo natekai jaisa a joone, '
          'jitasa aet kutne, jitasa sisigokim bwiseka aet piitane, jita graduasiompo '
          'uju’una, siime ini’i inim weeneme kaa jaksa ji’op baeka eene bwe’ituk siime'
          ' tutti kutti a weenepo ama weene, junuen beja inii teodolito temae inim '
          'museopo jipuwame ketun tu’i bwe’ituk tuuilisi ketun aapela kuakauteka a '
          'ama yeu bitchutu teeka ania juni’i.',
      //Ayukame
      materias: 'Jaisa machiku te jo’ak',
      ['Jaisa machiku te jo’ak'],
      [],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2866'
          '\nISC-CGPC-MY-0053'
          '\nRS-M-MEY-53',
      //Nauweria
      elementosRelacionados:
      '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tepuam, tetapo ya’ari',
      link:'',
      image: 'assets/H/Hacha-completa.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Bwawi chumu’uria',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 36 X 13.5 X 9.5 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Teta tepuam bénasi ya’ari, junuen tekipanpari, jumma senu tetat '
          'chea namaakat russuitaka junuen inika tekilta yuumak. Yumaisi kuta takariau '
          'bea mak suma’i ; watem bénasi wepultana bwawisi yaari ommotana into ae yee '
          'mako betchibo ta bena bwe ili lobolai; senu kuta takaria kamtat yo’awa beea '
          'mak aet kutti wikkri, junuen chea tu’isi aemak tekipanoa betchibo into ket '
          'chea tu’isi a bwijne betchibo.',
      //Ayukame
      materias:
      'Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim | Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim','Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi','Teta woi wemta betchibo ya’arime',
        'Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2759'
          '\nISC-CGPC-MY-0028'
          '\nRS-OM-MEY-28',
      //Nauweria
      elementosRelacionados:
      'Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi | Teta woi wemta betchibo ya’arime | '
          'Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta bwawi sibulai maamea ya’ari',
      link:'',
      image: 'assets/P/Piedra-de-mano-tallada.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 17.5 X 4 X 1.5 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Inni’i teta ili jusai kut jewei nau bicha jibwawitei, into ili '
          'lobolai jeelai; aet te ili mammateko jumaa bempo itom yo’owam yoi nokipo '
          'sinselim bénasi jumak am uju’un.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari',
        'Teta woi wemta betchibo ya’arime','Busan bwawi tetam','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2777'
          '\nISC-CGPC-MY-0036'
          '\nRS-OM-MEY-36',
      //Nauweria
      elementosRelacionados:
      'Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari | '
          'Teta woi wemta betchibo ya’arime | Busan bwawi tetam | Teta sisiba | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta ili ammali ilitchi',
      link:'',
      image: 'assets/P/Piedra-tallada-para-escalpe.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi:15 X 12.5 X 2.5 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Ini´i teta ili ammali ilitchi: kaa tua ili jusali wate tetam benasia,'
          ' tua ili ammali sosoroboi, unna senu tetat russuak into wepultana (ili joochi)'
          ' tua am bwawitwk. Reebe kia jamtiam bena.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari',
        'Teta woi wemta betchibo ya’arime','Busan bwawi tetam','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2755'
          '\nISC-CGPC-MY-0027'
          '\nRS-OM-MEY-27',
      //Nauweria
      elementosRelacionados:
      'Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari | '
          'Teta woi wemta betchibo ya’arime | Busan bwawi tetam | Teta sisiba | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime ',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta ju’iwa chumu’uriam',
      link:'',
      image: 'assets/C/Conjunto-de-puntas-de-flecha.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Ju’iwa',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          'Junuen beetchi: Fila 1: a) 7.5 X 4 X .6; b) 4.5 X 2.5 X.8; c) 9 X 4 X .4 ; d ) 2.6 '
          'X 3.5 X .4; e) 6 X 2.3 X .8 ; Fila 2: a) 4.3 X 1.9 X .6; b) 4.8 X 2 X.6; c) 4.7 X'
          '2.4 X .6; d) 3.5 X 2.3 X.5; e) 3.5 X 2.4 X .9 ; f) 4.5 X 2 X .8; Fila 3: a) 4.3 '
          'X 2 X .8 ; b) 3.5 X 2.5 X .7 ; c) 2.8 X 1.8X.7 ; d) 3.2 X 2.2 X .8; e) 3 X 2.2 X'
          '.8; f)) 3 X 2.2 X .7; g) 3.7 X 2.5 X .7 ; Fila 4: a) 2.8 X 2 X.6 ; b) 2..7 X 2.2 X'
          '.6 ; c) 2 X 1 X .4 ; d) 2.2 X 17 X .5; e) 2.5 X 1.2 X.4; f) 2.8 X 17 X .6 y g ) 2 X 12 X .5'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Jaki teta ju’iwa chumuuriam nat bepa bwebwerem into kaa nanau bename; '
          'waate tuukum ya’ari, wate into teta sijoliapo, wate teta sosojkopo ya’ari,'
          ' o cheasan kia tetapo ya’ari, bweta am yaa betchibo siime senu tetammet am '
          'tajtajtasuk o aet chukula into am russune. Chea batnaataka inime teta '
          'bwabwawim amuwapo uju’uwan into ket nau nassuawapo; jume wiko yauchiminto'
          ' wa miko masa uttea wate yo’awam bettek joyokamta am u’urakai chumuriammet'
          ' am bembemtan junuen bejachea lauti jume amemak nassuammak.',
      //Ayukame
      materias:
      'Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim | Yoi Sontao'
          ' lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim','Yoi Sontao'
          ' lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Baka ju’iwam','Kuta wiko’i','Go’i ye’eme'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2779'
          '\nISC-CGPC-MY-0037'
          '\nRS-OM-MEY-37',
      //Nauweria
      elementosRelacionados: 'Baka ju’iwam | Kuta wiko’i | Go’i ye’eme',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta napekonila bwejirime',
      link:'',
      image: 'assets/P/Piedra-tallada-con-cuello.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 7.5 X 7.5 x 3 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion: 'Ini´i chukui teta ili nape konila senu teta chea namaka make '
          'tu’isi a russuk, junuen beja ili mekka kom taawak, junum beja juka kuta'
          ' kataria kamata ama sumaane betchibo o cheasan tu’isi a maamea a bwijne '
          'betchibo; ket jiba bénasi chupia, goi weemta weiya wepultana bwawisibulai '
          'omottana into ae ye maako betchibo.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim '
          '| Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim',
        'Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II',
        'Teta tepuam bénasi ya’ari','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2742'
          '\nISC-CGPC-MY-0024'
          '\nRS-OM-MEY-24',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | '
          'Teta tepuam bénasi ya’ari | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra-tallada.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 22.3 X 6 X 13 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Inii teta chukuisi tosjewei ket senu tetak russuitaka ili okko'
          ' yaaaawak wepultana, into ruttu’i senuku tana; jita betchibosu jumak'
          ' uj’uwam jumaa ju sinsel teapo jumak uju’uwan.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um tetapo'
          ' ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um tetapo'
          ' ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II',
        'Teta tepuam bénasi ya’ari','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2776'
          '\nISC-CGPC-MY-0035'
          '\nRS-OM-MEY-35',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | '
          'Teta tepuam bénasi ya’ari | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra-de-mano-tallada.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 25 X 3 X 1 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Inii teta tekipanoari ili ammali sosojkoili ammali chukui werai, '
          'inii bea aemak maamea tekipanoa ne betchibo tukan, ili nau bicha ili ammali'
          ' bwawi yotostimme, bwe’ituk unna uju’uwak jumakau’u.',
      //Ayukame
      materias:
      'Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim | Sonora (Mejiko : '
          'Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim','Sonora (Mejiko : '
          'Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari',
        'Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari','Busan bwawi tetam',
        'Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2775'
          '\nISC-CGPC-MY-0034'
          '\nRS-OM-MEY-34',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | '
          'Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari | Busan bwawi tetam | '
          'Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra-tallada3.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi:19 X 4.7 X 0.5 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Inii teta batte ili chukui sik jewe; into yee ae jita chuchukta '
          'baeka yaawak, bwe’ituk si bwawisi yaa’arim, junuen beja amake yo’awama '
          'peupeuten, o am bea beakan, junue betchibo uju’uwan.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um'
          ' tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um'
          ' tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II',
        'Teta tepuam bénasi ya’ari','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba |Teta sisiba','Teta sisiba','Teta napekonila bwejirime',
        'Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2774'
          '\nISC-CGPC-MY-0033'
          '\nRS-OM-MEY-33',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | '
          'Teta tepuam bénasi ya’ari | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba |Teta sisiba | Teta sisiba | Teta napekonila bwejirime '
          '| Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra-tallada4.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 11 X 5 X 0.4 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Teta ‘tuukum’ ili ammali chukuli yoi jiulapo grisaseom, senu tetak russui,'
          ' inime tetam kawita omtyepo yeu pujpujtawame jume bolkanim teame junum chuchupe '
          'inime tekam, into amemake wate ama wemta jojoan.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um tetapo'
          ' ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um tetapo'
          ' ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II',
        'Teta tepuam bénasi ya’ari','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2773'
          '\nISC-CGPC-MY-0032'
          '\nRS-OM-MEY-32',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | '
          'Teta tepuam bénasi ya’ari | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra-tallada5.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 8.5 X 4.7 X .5 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Ini teta batte jusai sik jewei, chita betalai; ini teta yee ae '
          'jita chuchukta baeka yaawak bwe’ituk baji weepo ya’ari (bajim pujbak) '
          'simeekutana bwawi junuen beja amake a peuten, o bea beaktine, junuebetchibo '
          'uju’uwan ini teta bwawi.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II',
        'Teta tepuam bénasi ya’ari','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2772'
          '\nISC-CGPC-MY-0031'
          '\nRS-OM-MEY-31',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | '
          'Teta tepuam bénasi ya’ari | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra_tallada6.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi:10.5 X 13.5 X 11 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Inii teta ili sosolobolai ili jusaisi maachi, into ini’i senu '
          'tetak a ruuseka a tekipanoak; jewi, ama nabusti kechia tetata napekonila '
          'tetak chea a ruuseka ili ammali kom a wikek, a kutanaa tuakamta benasia;'
          ' junun beja senu kuta takariakamta áu sumana betchibo.\n'
          '\nJuka tetata konila chupiatukapo ámani into sekkaatana ili ammali lobolaitaka '
          'junnuen beja ini’i ket goi wemta jojoan watem mak nassua teko o cheasan '
          'yo’awam aamuteko; ini teka betuktana mikkotana ili jamtila ka yuma’i.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Teta woi wemta betchibo ya’arime','Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II',
        'Teta tepuam bénasi ya’ari','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2752'
          '\nISC-CGPC-MY-0026'
          '\nRS-OM-MEY-26',
      //Nauweria
      elementosRelacionados:
      'Teta woi wemta betchibo ya’arime | Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | '
          'Teta tepuam bénasi ya’ari | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta sisiba',
      link:'',
      image: 'assets/P/Piedra-tallada6.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 4.5 X 8.3 X 3.2 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion: 'Inii teta ili chukui wera saari into ili chita betalai; ini '
          'teta inim joome into tepuam ama ya’a betchibo tukan.',
      //Ayukame
      materias:
      'Ito konila ju ili tomi meelio | Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim | Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame',
      ['Ito konila ju ili tomi meelio','Jakwo weeeria etejoi--Jume bem uju’um '
          'tetapo ya’arim','Sonora (Mejiko : Estado)--Jakwo weeria etejoi into ju jita nenkiwame'],
      ['Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari',
        'Teta woi wemta betchibo ya’arime','Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime'
        ,'Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2744'
          '\nISC-CGPC-MY-0025'
          '\nRS-OM-MEY-25',
      //Nauweria
      elementosRelacionados:
      'Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari | '
          'Teta woi wemta betchibo ya’arime | Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime'
          ' | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta tepuam bénasi ya’ari',
      link:'',
      image: 'assets/P/Piedra-tallada-de-hacha.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta jibwisia',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi:8 X 20 X 6 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Ini´i teta tepuam bénasi ya’ari, waate tettam bénasi ili jusali ,'
          ' into kaa sosoroboi. Tepuam ama yabawan bwe’ituk sekkatana ili mekka kom '
          'bweiwak (bwawak) senu tetta chea namaka make nau tajtajtawaka junuen nau '
          'bicha chupawak nau bicha chupawak, wepultana bwawi senun betana into ae'
          ' ye makko betchibo.',
      //Ayukame
      materias:
      'Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim | Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim','Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari II',
        'Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2747'
          '\nISC-CGPC-MY-0022'
          '\nRS-OM-MEY-22',
      //Nauweria
      elementosRelacionados:
      'Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari II | '
          'Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba |'
          ' Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta tepuam bénasi ya’ari II',
      link:'',
      image: 'assets/P/Piedra-tallada-de-hacha-2.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta jibwisia',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 7 X 16.5 X 4.5 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Ini´i chukui teta ili nape konila senu teta chea namaka make tu’isi'
          ' a russuk, junuen beja ili mekka kom taawak, junum beja juka kuta kataria'
          ' kamata ama sumaane betchibo o cheasan tu’isi a maamea a bwijne betchibo;'
          ' ket jiba bénasi chupia, goi weemta weiya wepultana bwawisibulai omottana '
          'into ae ye maako betchibo.',
      //Ayukame
      materias:
      'Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim | Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim','Yoi Sontao '
          'lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Busan bwawi tetam','Teta sisiba','Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi',
        'Teta tepuam bénasi ya’ari','Tepuam, tetapo ya’ari'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-12-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2750'
          '\nISC-CGPC-MY-0023'
          '\nRS-OM-MEY-23',
      //Nauweria
      elementosRelacionados:
      'Busan bwawi tetam | Teta sisiba | Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi | '
          'Teta tepuam bénasi ya’ari | Tepuam, tetapo ya’ari',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Teta woi wemta betchibo ya’arime',
      link:'',
      image: 'assets/P/Piedra-tallada-mazo.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '1985po',
      //Jitasa
      tipoDeElemento: 'Teta jibwisia',
      //Jaisa machi
      DescripcionFisica: 'Jita aa bwijtu:'
          '\nJunuen beetchi: 7 X 19 X 6 sentimetrom'
          '\nJunuen ya´ari: jaisa tetata a tekipanoanepo',
      //Ji´ojpuari
      descripcion:
      'Ini’i teta ili wate tetam benasi ili ammali o unna chuku’i ket ili '
          'ammali sosoroboi; senu tetata mak chea namaka mak tajtajtakawaka yaawak, junuen'
          ' beja sektana ili chea aa u’ak, junuen beja chea tu’isi maamea a bwijne betchibo;'
          ' ini teta goi weemta weiya bwe’ituk wepultana tepuam benamme ili ammali betalaim,'
          ' ini’ibo sekkatana intoko ili tebesi ko’ela ya’ari kechia.',
      //Ayukame
      materias:
      'Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim | Yoi Sontao'
          ' lutu’uria--Mejiko--Jakko weeria yeu sikame',
      ['Jakwo weeeria etejoi--Jume bem uju’um tetapo ya’arim','Yoi Sontao'
          ' lutu’uria--Mejiko--Jakko weeria yeu sikame'],
      ['Tepuam, tetapo ya’ari','Teta tepuam bénasi ya’ari II','Teta tepuam bénasi ya’ari',
        'Busan bwawi tetam','Teta bwawi sibulai maamea ya’ari','Teta sisiba','Teta sisiba','Teta sisiba','Teta sisiba',
        'Teta sisiba','Teta sisiba','Teta sisiba','Teta napekonila bwejirime','Teta ili ammali ilitchi'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '1981po-1990po',
      //Ama atte´ari
      esParteDe: 'Saala jakwo yeu sikamta etejomta',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nJiak Museou lutu’uriak 1985po naatekai',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2021-11-14
      //Tata´aneme
      identificadores: 'Web Catalogación Obregón 2016 - 2748'
          '\nISC-CGPC-MY-0021'
          '\nRS-OM-MEY-21',
      //Nauweria
      elementosRelacionados:
      'Tepuam, tetapo ya’ari | Teta tepuam bénasi ya’ari II | Teta tepuam bénasi ya’ari | '
          'Busan bwawi tetam | Teta bwawi sibulai maamea ya’ari | Teta sisiba | Teta sisiba | Teta sisiba | Teta sisiba | '
          'Teta sisiba | Teta sisiba | Teta sisiba | Teta napekonila bwejirime | Teta ili ammali ilitchi',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ; '
          'Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Tewi Taebo betana pajkome sea wi’otiam',
      link:'',
      image: 'assets/E/Estandarte-fiesteros-azules.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiak yoemia',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Sea wi’oktiam',
      //Jaisa machi
      DescripcionFisica: '1 senu sea wi’oktiam',
      //Ji´ojpuari
      descripcion:
      'Jume tewi sea wioktiam inime sea wioktiam jume taebo betana papajkome'
          ' am uju’u; tewei tajoopo jojowa, mayoat tewei listoniane, nasuk intoko ket '
          'listonia make kujta ya’ariane, banteam bepa ket naiki tewei sewam jippue'
          ' junumemak beja kujta ya’ariana.\n'
          '\nJume pajkome yee amea teteochia, pajkota naateo bat taa’ata yeu we bicha,'
          ' aet chukula intoko aman a wecheo bicha, batweta bo’okau bicha, kawiu bicha;'
          ' te’opo waiwa; ket jiba bénasi jume animam koko subinakame ket tete’ochia;'
          ' chikti kobanaom mijtituawao enerota busaniapo inime sea wioktiam te’opo'
          ' bepa jabweka jejekne gos naiki puepplom bellekatana; te’opopo waiwa into'
          ' itom Ae Loloes tau jeela jipuuna, batatana jume teweim, mikkotana jume siki,'
          ' te’opopo ansuwako jume sea wioktiam tobotoboktawa into sasaka, ta’ata aman'
          ' wecheo bicha pajkome junume banee betana pajkopo ta’ena, taebo betana into '
          'jume taa’ata yeu we betana pajkome.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak '
          '| Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo | Sea wi’otiam--Mejikopo yoemia | Tabwi lutu’uriam '
          'omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak',
        'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
            'Waejma Jio jootewapo','Sea wi’otiam--Mejikopo yoemia','Tabwi lutu’uriam '
          'omo nau mabetakapo--Mejikopo'],
      ['Jiak wiko ya’ut sea wi’oktiam','Banee betana pajkome sea wi’otiam','Jiak sea wi’oktiam',''
          'Jiak pajkom almanakem'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala tu’isi nau lutu’utiaka nau jiapsiwapo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-63',
      //Nauweria
      elementosRelacionados:
      'Jiak wiko ya’ut sea wi’oktiam | Banee betana pajkome sea wi’otiam | Jiak sea wi’oktiam | '
          'Jiak pajkom almanakem',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'nstituto Sonorense de Cultura ; Rojas Vega, Olavo (seachimti) '
          '; Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Too chukui',
      link:'',
      image: 'assets/T/Torote-prieto.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion: 'Too chukui, tasiata betchibo tu’i.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Choa taaka','Bachomo','Kau chaani','Kosawi',
        'Jiowe','Kuka','sappo','Jutuki','Wasima bachia','Seniso','Seniso','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2896'
          '\nRC-OM-MEY-94',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Choa taaka | Bachomo | Kau chaani | Kosawi | '
          'Jiowe | Kuka | sappo | Jutuki | Wasima bachia | Seniso | Seniso | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Waejma potam te’opopo konti inim yeu maachi',
      link:'',
      image: 'assets/D/Diorama-de-procesion.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Hernández, Arturo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Kolensia maketa',
      //Jaisa machi
      DescripcionFisica:
      'Kapia, kuusim, ramaa, yoemem takaa tapplam bepa jabwekame',
      //Ji´ojpuari
      descripcion:
      'Inim kuagropo ket yeu maachi jaisaa jume jiakim santa waejmata tekipapanoa,'
          ' Pota te’opo ama yeu maachi, into bienes santota ama joamta ama yeu maachi, '
          'wame prinsipal achaim, maala prinsipalim into siime jume Liosta nesau wepulsi '
          'nau uju’u tekipanoame ama yeu maachi kontiwapo. Jume kontim chikti bienes waesmapo'
          ' jojowa bweta bienes santopo tabwisi a joone; batatana naaatene, sabala looriapo'
          ' beja jaibu mikotana yeu sakana kontiwapo; jume gos naiki puepplompo nat bepa'
          ' tettebe jume konti boo’om.',
      //Ayukame
      materias:
      'Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'
          ' | Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo | Tabwi lutu’uriam omo nau mabetakapo--Mejikopo',
      ['Jiakim--Jaisa nau lopola watem mak nau jiapsa into wepulsi nau lutu’uriak'
        ,'Liosta noki lutu’uria into ju jiak lutu’uria--Sonora (Mejiko : Estado)-- '
          'Waejma Jio jootewapo','Tabwi lutu’uriam omo nau mabetakapo--Mejikopo'],
      ['Jiak pajkom almanakem','Itóm Áe Maria Loloes','Ju Itóm áchai Senyor Jesukristo kalbariopo',
        'Chapayeka','Banee betana pajkome sea wi’otiam','Tewi Taebo betana pajkome sea wi’otiam'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Yoolutu´ria pajkom tebnauyairia, Jiakim Museo',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2369'
          '\nRC-OM-MEY-66',
      //Nauweria
      elementosRelacionados:
      'Jiak pajkom almanakem | Itóm Áe Maria Loloes | Ju Itóm áchai Senyor Jesukristo kalbariopo | '
          'Chapayeka | Banee betana pajkome sea wi’otiam | Tewi Taebo betana pajkome sea wi’otiam',
      //Teuwaim
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019).'
          ' La organización político-social de la tribu yoeme (yaqui). México: Tribunal'
          ' Electoral del Poder Judicial de la Federación.',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti) ;'
          ' Buitimea Flores, Teodoro (lutu´ujariuria) ; Ruiz Félix, José María (lutu´ujariuria)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( false,
      nombre: 'Wasima bachia',
      link:'',
      image: 'assets/S/Semilla-de-guasima.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Juya jittoa',
      //Jaisa machi
      DescripcionFisica: '1 senu juya wacha’i',
      //Ji´ojpuari
      descripcion:
      'Wasima bachia: siku puriam betchibo tu’i, infeksionim into tompo seberiata betchibo.',
      //Ayukame
      materias:
      'Botánica -- Sonora (México : Estado) | Juya jitto--Mejikopo--Sonora | Yo’orata jittoa',
      ['Botánica -- Sonora (México : Estado)','Juya jitto--Mejikopo--Sonora','Yo’orata jittoa'],
      ['Choa','Okotio','Jaachistia','Choa taaka','Bachomo','Kau chaani',
        'Kosawi','Jiowe','Kuka','sappo','Jutuki','Seniso','Sebii taaka','nonoo'],
      //Machilawa
      formato: 'Seayoki tutti yechai / jpg',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala yo’orata jittoa',
      //Junum katek
      procedencia:
      'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora\n'
          '\nKokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-2967'
          '\nRC-OM-MEY-103',
      //Nauweria
      elementosRelacionados:
      'Choa | Okotio | Jaachistia | Choa taaka | Bachomo | Kau chaani | '
          'Kosawi | Jiowe | Kuka | sappo | Jutuki | Seniso | Sebii taaka | nonoo',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores:
      'Instituto Sonorense de Cultura ; Casanova, Juan (seachimti)',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
  const fichas2( true,
      nombre: 'Yo’orata etejoi',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/cosmovision-yaqui/',
      image: 'assets/V/Video_Cosmo.png',
      tituoAlternativio: '',
      //Ya´alame
      autor: 'Jiakim Museo',
      //Ya´ari taewai
      fechaDeCreacion: '2008po',
      //Jitasa
      tipoDeElemento: 'Bideograbasionim',
      //Jaisa machi
      DescripcionFisica: 'Bideo grabación kolorpo yeu katriam 11 minutom weweama',
      //Ji´ojpuari
      descripcion: 'Yo’orata etejoi; jume museopo tekipanoame, jaiki yo’orata noki nau '
          'tojaka 2008po into aemak bideota yaak; ju samai Teodoro Ochoa Albarez, jume '
          'chea batnaataka jiak Santorata betana etejo; samaim Esteban Jimenes into Luis '
          'Koronao nat tepola yo’o jo’arata etejo, jaisa a omo nenka jume bato’im; samai '
          'Inés Albares a etejoiwa maaso yi’iwamta betana etejo; samai Ruperto Buitime’a '
          'into ket jaisa aapo juka maso yuumak into ju samai Juan Julio Lugo Balensuela a'
          ' etejoiwapo jume jubwa yootume juka jiak lutu’uriata betana omo am ta’a’i’a tua '
          'junnuen beja chea bicha’u bicha kaa a beje taarune.',
      //Ayukame
      materias: '',
      ['Jiak sea aetejoim--Sonora (Mejiko : Estado)','Jiakim--Jaisa nau lopola watem mak '
          'nau jiapsa into wepulsi nau lutu’uriak'],
      ['Bobook','Bideom maso yi’iwame sea takam mak naikimteim','Jiak maso','Bideom pajkola yi’iwame sea takam mak naikimteim',
        'Jiak wiko ya’uratau tetewawa’u','Jiak Kobanaotau nokwa’u a mujtituawao'],
      //Machilawa
      formato: 'Bideo / mp4',
      //Jakria
      coberturaEspacial: 'Sonoorapo, Ko´okoimpo',
      //Weeyejri
      coberturaTemporal: '2001po-2010po',
      //Ama atte´ari
      esParteDe: 'Saala, jiakim jaisa teeka aniata mammattepo',
      //Junum katek
      procedencia: 'Jiakim Museo, Sinaloa y Obregón No. 200, Cócorit, Cajeme, Sonora'
          'Kokoi pueplopo bemelasi yeu machiawak Jiak Museopo luula. Jiakim pajkom '
          'saalapo jipuuwa',
      //Nooki
      idiomas: 'Jiak noki',
      //Kimuria taewai
      //Fecha de ingreso: 2022-04-08
      //Tata´aneme
      identificadores: 'RC-OM-MEY-60',
      //Nauweria
      elementosRelacionados:
      '',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Instituto Sonorense de Cultura ; Jiak oosailaim jakkokkari',
      //Atte´ari
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: '',
      1 ),
];

const fichas2MuseoI = [
  const fichas2( false,
      nombre: '1985 Museum inaugural plaque',
      link:'',
      image: 'assets/P/Placa-inauguracion.jpg',
      tituoAlternativio: '',
      //Ya´alame
      autor: '',
      //Ya´ari taewai
      fechaDeCreacion: '1985',
      //Jitasa
      tipoDeElemento: 'Memorial plaque',
      //Jaisa machi
      DescripcionFisica: '1 metal plate',
      //Ji´ojpuari
      descripcion:
      'Plaque commemorating the inauguration of the Yaquis Ethnic Museum '
          'on August 15, 1985. Made of bronze, it commemorates the moment when this '
          'cultural venue opened its doors for the first time, which was located until'
          ' 2005 on the ground floor of the Municipal Public Library in Ciudad Obregon.'
          ' Its creation as a new cultural institution is found in Decree 273 "That '
          'creates the Museum of the Yaquis" approved by the H. Congress of the State'
          ' of Sonora in the session of July 19, 1985.',
      //Ayukame
      materias: 'Museum of the Yaqui people',
      ['Museum of the Yaqui people'],
      ['2008 Museum plaque'],
      //Machilawa
      formato: 'Still image / jpg',
      //Jakria
      coberturaEspacial: 'Sonora , Cócorit',
      //Weeyejri
      coberturaTemporal: '1981 -1990',
      //Ama atte´ari
      esParteDe: 'Museum of the Yaqui people',
      //Junum katek
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      //Nooki
      idiomas: 'eng',
      //Kimuria taewai
      //Fecha de ingreso: 2022-03-01
      //Tata´aneme
      identificadores: 'WEB CATALOGACION OBREGON 2016-3104 | RS-OM-MEY-87',
      //Nauweria
      elementosRelacionados: '2008 Museum plaque',
      //Teuwaim
      referencias: '',
      //Nau a yaakame
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      //Atte´ari
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      '(1985). 1985 Museum inaugural plaque . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/1985-museum-inaugural-plaque/',
      3 ),
  const fichas2( false,
      nombre: '2008 Museum plaque',
      link:'',
      image: 'assets/P/Placa-reinauguracion.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Memorial plaque',
      DescripcionFisica: '1 metal plate',
      descripcion:
      'Plaque commemorating the reopening of the Yaquis Ethnic Museum '
          'on April 10, 2008. Made of bronze, it commemorates the moment in which '
          'the Museum reopened in Cócorit, in an old Porfirian mansion acquired and '
          'restored by the state government. The relocation project was born in 2003,'
          ' with the aim of having this cultural space within one of the Yaqui towns,'
          ' and for it to form a living part of the Yoeme culture. In 2004 the property'
          ' was acquired and from that date until 2008 work was done on adapting the'
          ' building and carrying out a new curatorship.',
      materias: 'Museum of the Yaqui people',
      ['Museum of the Yaqui people'],
      ['1985 Museum inaugural plaque'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-3037 | RS-OM-MEY-88',
      elementosRelacionados: '1985 Museum inaugural plaque',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). 2008 Museum plaque . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/2008-museum-plaque/',
      3 ),
  const fichas2( false,
      nombre: 'Annual fiesta calendar',
      link:'',
      image: 'assets/C/Calendario-de-fiestas-anuales.jpg',
      tituoAlternativio: '',
      autor: 'Museum of the Yaqui people',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Calendar',
      DescripcionFisica: '1 calendar printed on wood',
      descripcion:
      'The circular calendar allows identifying the Yaqui festivities throughout the year.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Syncretism'
          ' (Religion)--Mexico | Yaquis--Social life and customs',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Syncretism'
          ' (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Procession diorama','Banners of blue cultural participants',
        'Banners of red cultural participants and chapapayecas','Coyote dancer video',
        'Deer dancer video','Deer dancer','Model of yaqui dancers','Matachin dancer video',
        'Pascola dancer','Pascola dancer video','Coyote dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Hall of traditional festivities, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2336 | RS-OM-MEY-63',
      elementosRelacionados:
      'Procession diorama | Banners of blue cultural participants '
          '| Banners of red cultural participants and chapapayecas | Coyote dancer video '
          '| Deer dancer video | Deer dancer | Model of yaqui dancers | Matachin dancer video '
          '| Pascola dancer | Pascola dancer video | Coyote dancer',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Museum of the Yaqui people. (2008). Annual fiesta calendar . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/annual-fiesta-calendar/',
      3 ),
  const fichas2( false,
      nombre: 'Arrows',
      link:'',
      image: 'assets/F/Flechas.jpg',
      tituoAlternativio: 'Baka Ju´iwam',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Projectile weapon',
      DescripcionFisica: 'Original object (physical):'
          'Dimensions: 89 X 3 X 1 (the longest with pen) 72 X 3 X 1.5 and 64 X 1.4 X 1 cm.'
          '\nWood technique',
      descripcion: 'Arrows made of reed with sharp Mezquite tips.'
          '\nIn the past of the tribe, the wiko ya\'ura (coyote warriors3 ), used them for '
          'hunting and war, they added poison from poisonous animals or toxic plants '
          'to the tips, to kill the enemy. Currently, they are used solely as a prop in the Coyote dance.',
      materias:
      'Military weapons--Mexico--History | Syncretism (Religion)--Mexico',
      ['Military weapons--Mexico--History','Syncretism (Religion)--Mexico'],
      ['Bow','Coyote dancer','Coyote dancer video','Quiver','Drum','Yaqui flag'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-30
      identificadores: 'Web Catalogación Obregón 2016 - 2727'
          '\nISC-CGPC-MY-0020'
          '\nRS-OM-MEY-20',
      elementosRelacionados:
      'Bow | Coyote dancer | Coyote dancer video | Quiver | Drum | Yaqui flag',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (1985). Arrows . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/arrows/',
      3 ),
  const fichas2( false,
      nombre: 'Ashen branch',
      link:'',
      image: 'assets/R/Rama-cenizo.jpg',
      tituoAlternativio: 'Kopal ougo',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used for treating bad urine',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree',
        'Choya fruit','Sweet potato','Wereke','Sibiri fruit','Nóno','Guasima '
          'seed','Cosahui','Chicura','Vinorama','Sangregado','Barchata'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          '\nthe traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2970 | RS-OM-MEY-102',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree '
          '| Choya fruit | Sweet potato | Wereke | Sibiri fruit | Nóno | Guasima '
          'seed | Cosahui | Chicura | Vinorama | Sangregado | Barchata',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography)'
          'Valencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Ashen branch . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/ashen-branch/',
      3 ),
  const fichas2( false,
      nombre: 'Banners of blue cultural participants',
      link:'',
      image: 'assets/E/Estandarte-fiesteros-azules.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Flag',
      DescripcionFisica: '1 banner',
      descripcion:
      'Banner of blue cultural participants is made of blue satin fabric, in its'
          ' outline and center (in the form of a cross) it has sky blue ribbon embroidery,'
          ' at the top of the pole it has four blue ribbon flowers forming a cross.\n'
          '\nIt is used to bless the four cardinal directions at the beginning and end of '
          'the patron saint festivities; to give a farewell blessing to the deceased, '
          'and every January 6 inside the temple of each of the eight head towns, '
          'in the consecration ceremony of the new governors. This flag is positioned '
          'on the altar on the right side next to the Sacred Heart and on the left '
          'side a banner of red partygoers, next to the Virgin of Sorrows; at the end '
          'of the ceremony both banners are removed. The Blue cultural participants are'
          ' known as Taebo Betaná (those of sunrise).',
      materias:
      'Flags--Indians of Mexico | Religion and culture--Sonora (Mexico :'
          ' State)--Holy Week | Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Flags--Indians of Mexico','Religion and culture--Sonora (Mexico :'
          ' State)--Holy Week','Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Banners of red cultural participants and chapapayecas',
        'Millitary banner','Yaqui flag','Annual fiesta calendar'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-62',
      elementosRelacionados:
      'Banners of red cultural participants and chapapayecas | '
          'Millitary banner | Yaqui flag | Annual fiesta calendar',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María ; Buitimea Flores, Teodoro (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Banners of blue cultural participants . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/banners-of-blue-cultural-participants/',
      3 ),
  const fichas2( false,
      nombre: 'Banners of red cultural participants and chapapayecas',
      link:'',
      image: 'assets/E/Estandartes-rojos.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Flag',
      DescripcionFisica: '2 banners',
      descripcion:
      'Banners of red cultural participants and chapayecas, made of red satin '
          'fabric, in its outline and center (in the form of a cross) have a red ribbon '
          'applied in the case of partygoers and yellow for the chapayecas.\n'
          '\nThe chapayecas use the banners in Lent. The cultural participants in red '
          'use it: in the patron saint festivities, and every January 6 inside the temple'
          ' of each of the eight head towns in the consecration ceremony of the new governors. '
          'This flag is positioned on the altar on the left side, next to the Virgen de la '
          'Dolorosa and on the right side a banner of blue partygoers, next to the Sacred '
          'Heart; at the end of the ceremony both banners are removed. The red cultural '
          'participants are known as Banee Betaná (those of the sunset).',
      materias:
      'Flags--Indians of Mexico | Religion and culture--Sonora (Mexico : '
          'State)--Holy Week | Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Flags--Indians of Mexico','Religion and culture--Sonora (Mexico : '
          'State)--Holy Week','Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Millitary banner','Banners of blue cultural participants','Yaqui flag','Annual fiesta calendar'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Territory Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2363 | RS-OM-MEY-61',
      elementosRelacionados:
      'Millitary banner | Banners of blue cultural participants | Yaqui flag | Annual fiesta calendar',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María ; Buitimea Flores, Teodoro (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Banners of red cultural participants and '
          'chapapayecas . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/banners-of-red-cultural-participants-and-chapapayecas/',
      3 ),
  const fichas2( false,
      nombre: 'Barchata',
      link:'',
      image: 'assets/B/Barchata.jpg',
      tituoAlternativio: 'Jútuki béa',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used to cure early cancer',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Guasima '
          'seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2954 | RS-OM-MEY-100',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit | '
          'Sweet potato | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Guasima '
          'seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Barchata . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/barchata/',
      3 ),
  const fichas2( false,
      nombre: 'Boobok',
      link:'',
      image: 'assets/B/Boobok.jpg',
      tituoAlternativio: '',
      autor: 'Sánchez, Alberto ; Ruiz Félix, José María',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica: '1 zoomorphic sculpture',
      descripcion:
      'Bobook\'s sculpture represents a winged toad, it is modeled in a '
          'cardboard technique and an internal metal structure to reinforce its limbs. '
          '\nThe mythological animal Boobok, was in charge of achieving the formation of the '
          'Yaqui River by speaking with the wise animal Yuku ya\'ut, chief of the rain.',
      materias:
      'Art and religion | Indigenous mythology--Sonora (Mexico: Estado)--Yaquis',
      ['Art and religion','Indigenous mythology--Sonora (Mexico: Estado)--Yaquis'],
      ['Yaqui worldview'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Cosmovisión Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-58',
      elementosRelacionados: 'Yaqui worldview',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Sánchez, Alberto ; Ruiz Félix, José María. (2008). Boobok .'
          ' Museo de los Yaquis. \nhttps://redescubramossonora.mx/museumoftheyaquis/collection/boobok/',
      3 ),
  const fichas2( false,
      nombre: 'Bow',
      link:'',
      image: 'assets/A/Arco.jpg',
      tituoAlternativio: 'Kuta Wiko´i',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Projectile weapon',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 125 X 3.8 X 18 cm.'
          '\nWood technique',
      descripcion:
      'Bow made from the tree called Kungoo, whose flexibility properties '
          'allow its manufacture; the string is from the sinew of an animal known as '
          'Tatem. In the Yaqui language, the bow has the compound name of Kuta Wiko\'i, '
          'Wiko\'i, which means hunting or war bow. It was used during the Yaqui wars that '
          'took place during the Porfiriato. Currently, it is used as a prop and '
          'sound emitter in the Coyote dance.\n'
          '\nNeither the bow nor the reed are considered musical instruments. However, '
          'they are sound artifacts, due to the function they perform during the war dance;'
          ' in it, the arrow is struck against the wood of the warrior\'s bow, creating a '
          'rhythm different from that of the drum. Parallel to the above, the dancers walk '
          'with the bow between their legs, like a horse, evoking the glorious past deeds '
          'against the invaders. After the dance, the Coyotes are placed in a military '
          'position of rest and, taking advantage of the cuts of the reed, they fit it on'
          ' the bowstring, near the upper end of the bow, which remains supported on the '
          'ground, in a vertical position. Thus placed, arch and reed form a cross (Varela, 1986).',
      materias:
      'Military weapons--Mexico--History | Religious dance--Mexico | Syncretism (Religion)--Mexico',
      ['Military weapons--Mexico--History','Religious dance--Mexico','Syncretism (Religion)--Mexico'],
      ['Arrows','Coyote dancer','Coyote dancer video','Quiver','Drum','Yaqui flag'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2765'
          '\nISC-CGPC-MY-0030'
          '\nRS-OM-MEY-30',
      elementosRelacionados:
      'Arrows | Coyote dancer | Coyote dancer video | Quiver | Drum | Yaqui flag',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (1985). Bow . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/bow/',
      3 ),
  const fichas2( false,
      nombre: 'Bullet casing',
      link:'',
      image: 'assets/C/Casco-de-bala.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Ammunition',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 176.5 X 15 X 15 cm.'
          '\nMetal technique',
      descripcion:
      'Classic cap used in rifles, this object was struck and lacks explosive '
          'material, as well as the projectile.\n'
          '\nIt was donated to the museum to bear witness to the armed clashes between '
          'the Yaquis and the federal government in the late 19th and early 20th centuries.',
      materias: 'Colonization--Yaqui River Valley--Sonora (Mexico : State) | '
          'Mexico--History--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)',
        'Mexico--History--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Rifle','Rifle','Rifle','Rifle'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-10-26
      identificadores: 'Web Catalogación Obregón 2016 - 2826'
          '\nISC-CGPC-MY-0046'
          '\nRS-OM-MEY-46',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Bullet casing . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/bullet-casing/',
      3 ),
  const fichas2( false,
      nombre: 'Cannonball',
      link:'',
      image: 'assets/B/Bala-de-canon.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Ammunition',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 129 X 60 X 46 cm.'
          '\nTechnique in metal and gunpowder',
      descripcion:
      'This cannonball is a large caliber iron projectile to be fired by '
          'artillery; this piece is smaller than the other two projectiles displayed '
          'in the museum. Regarding its state of conservation, it can be seen that '
          'the entire surface is covered by rust.\n'
          '\nIt was donated to the museum to bear witness to the armed confrontations '
          'between the Yaquis and the federal government at the end of the 19th and '
          'beginning of the 20th centuries.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--'
          'History--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--'
          'History--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Cannonball','Unfired cannonball','José María Leyva '
          '"Cajeme"','Juan Maldonado Waswechia "Tetabiate"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-10-29
      identificadores: 'Web Catalogación Obregón 2016 - 2829'
          '\nISC-CGPC-MY-0049'
          '\nRS-OM-MEY-49',
      elementosRelacionados: 'Cannonball | Unfired cannonball | José María Leyva '
          '"Cajeme" | Juan Maldonado Waswechia "Tetabiate"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Cannonball . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/cannon-ammo-2/',
      3 ),
  const fichas2( false,
      nombre: 'Cannonball',
      link:'',
      image: 'assets/B/Bala-de-canon2.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Ammunition',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 25.5 X 7.5 X 7.5 cm.'
          '\nTechnique in metal and explosive material',
      descripcion:
      'This unimpeded cannonball is a large caliber iron projectile to '
          'be fired by artillery; the sheath is cylinder-shaped topped with a silver-colored '
          'spherical tip. It still contains explosive material. It has bumps on the tip and'
          ' a dent in the center of the scabbard. It does not show data of its origin or manufacture.\n'
          '\nIt was donated to the museum to bear witness to the armed clashes between the Yaquis '
          'and the federal government in the late 19th and early 20th centuries.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--History--1867-1910'
          ' | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--History--1867-1910'
        ,'Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Cannonball','Unfired cannonball','Juan Maldonado'
          ' Waswechia "Tetabiate"','José María Leyva "Cajeme"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: 'Still image / jpg',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-10-27
      identificadores: 'Web Catalogación Obregón 2016 - 2827'
          '\nISC-CGPC-MY-0047'
          '\nRS-OM-MEY-47',
      elementosRelacionados: 'Cannonball | Unfired cannonball | Juan Maldonado'
          ' Waswechia "Tetabiate" | José María Leyva "Cajeme"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Cannonball . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/unfired-ammo/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra-tallada.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 22.3 X 6 X 13 cm.'
          '\nStone technique',
      descripcion:
      'This carved stone is a light gray lithic object, flat and pointed'
          ' at one end and straight cut at the other. Its shape suggests a use as a chisel.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone (mallet)','Carved Stone Axe',
        'Carved Stone Axe II','Carved stone for scalp','Carved stone with neck',
        'Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2776'
          '\nISC-CGPC-MY-0035'
          '\nRS-OM-MEY-35',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone (mallet) | Carved Stone Axe | '
          'Carved Stone Axe II | Carved stone for scalp | Carved stone with neck | '
          'Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-8/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra-tallada2.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 25 X 3 X 1 cm.'
          '\nStone technique',
      descripcion:
      'This carved stone is a lithic object with a flattened shape in a'
          ' light gray color, slightly rough. It is a hand instrument, flattened with'
          ' a slightly worn tip at both ends.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved '
          'Stone','Carved Stone','Carved Stone','Carved Stone (mallet)','Carved '
          'Stone Axe','Carved Stone Axe II','Carved stone for scalp','Carved stone '
          'with neck','Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2775'
          '\nISC-CGPC-MY-0034'
          '\nRS-OM-MEY-34',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved '
          'Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved '
          'Stone Axe | Carved Stone Axe II | Carved stone for scalp | Carved stone '
          'with neck | Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-7/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra-tallada3.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 19 X 4.7 X 0.5 cm.'
          '\nStone technique',
      descripcion:
      'This carved stone is a lithic object in matte gray color. The '
          'usefulness of this instrument was for fleshing, which is part of the tanning'
          ' process to separate the fats and carcasses that still remain attached '
          'to the inner part of the skin.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone'
        ,'Carved Stone','Carved Stone','Carved Stone (mallet)','Carved Stone Axe',
        'Carved Stone Axe II','Carved stone for scalp','Carved stone with neck',
        'Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2774'
          '\nISC-CGPC-MY-0033'
          '\nRS-OM-MEY-33',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone'
          ' | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved Stone Axe '
          '| Carved Stone Axe II | Carved stone for scalp | Carved stone with neck | '
          'Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-6/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra-tallada4.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 11 X 5 X 0.4 cm.'
          '\nStone technique',
      descripcion:
      'Carved stone of gray basalt origin. Probably used for crafting other items.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved '
          'Stone','Carved Stone','Carved Stone','Carved Stone (mallet)','Carved '
          'Stone Axe','Carved Stone Axe II','Carved stone for scalp','Carved stone'
          ' with neck','Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2773'
          '\nISC-CGPC-MY-0032'
          '\nRS-OM-MEY-32',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved '
          'Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved '
          'Stone Axe | Carved Stone Axe II | Carved stone for scalp | Carved stone'
          ' with neck | Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-5/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra-tallada5.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 8.5 X 4.7 X .5 cm.'
          '\nStone technique',
      descripcion:
      'This carved stone is a brown-orange lithic object with a smooth '
          'surface. The purpose and utility of this stone was to serve as a cutting'
          ' instrument due to its flattened and trapezoidal shape, or in its case '
          'for fleshing, which is part of the tanning process to separate the fats'
          ' and carcasses that still remain attached to the internal part of the '
          'stone. the skin.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone (mallet)','Carved Stone Axe',
        'Carved Stone Axe II','Carved stone for scalp','Carved stone with neck',
        'Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2772'
          '\nISC-CGPC-MY-0031'
          '\nRS-OM-MEY-31',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone (mallet) | Carved Stone Axe | '
          'Carved Stone Axe II | Carved stone for scalp | Carved stone with neck | '
          'Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography);'
          'Ruiz Félix, José María (investigation)'
          'Valencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-4/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra_tallada6.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 10.5 X 13.5 X 11 cm.'
          '\nStone technique',
      descripcion: 'This basalt stone is light brown in color, it was carved by '
          'abrasion with one or more other stones until the three-quarter neck groove '
          'was formed to adapt a support handle.'
          '\nIts spherical shape and slightly ovoid at both ends gives the idea of its purpose'
          'as a mallet. It presents natural wear and loss of material on the lower left posterior edge.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone (mallet)','Carved Stone Axe',
        'Carved Stone Axe II','Carved stone for scalp','Carved stone with neck',
        'Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2752'
          '\nISC-CGPC-MY-0026'
          '\nRS-OM-MEY-26',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone (mallet) | Carved Stone Axe | '
          'Carved Stone Axe II | Carved stone for scalp | Carved stone with neck | '
          'Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-3/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone',
      link:'',
      image: 'assets/P/Piedra-tallada6.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 4.5 X 8.3 X 3.2 cm.'
          '\nStone technique',
      descripcion:
      'This carved stone is a lithic object with a grayish black color and a '
          'smooth surface, with the presence of some white spots. This stone from the'
          ' region was the basis for the manufacture of a mallet.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved '
          'Stone','Carved Stone','Carved Stone','Carved Stone (mallet)','Carved '
          'Stone Axe','Carved Stone Axe II','Carved stone for scalp','Carved stone '
          'with neck','Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2744'
          '\nISC-CGPC-MY-0025'
          '\nRS-OM-MEY-25',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved '
          'Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved '
          'Stone Axe | Carved Stone Axe II | Carved stone for scalp | Carved stone '
          'with neck | Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-2/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone (mallet)',
      link:'',
      image: 'assets/P/Piedra-tallada-mazo.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 7 X 19 X 6 cm.'
          '\nStone technique',
      descripcion:
      'This stone carved in the shape of a mallet is a lithic object '
          'in a matte black color, slightly porous; carved by abrasion with another '
          'or other stones of greater hardness until a three-quarter neck is formed '
          '(for its fastening). It is considered a dual-purpose tool, since one of '
          'its sides has the shape of an axe, somewhat flattened, and the other has '
          'a spherical shape.',
      materias: 'History--Stone tools | Military weapons--Mexico--History',
      ['History--Stone tools','Military weapons--Mexico--History'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone','Carved Stone Axe','Carved Stone'
          ' Axe II','Carved stone for scalp','Carved stone with neck','Collection of '
          'carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2748'
          '\nISC-CGPC-MY-0021'
          '\nRS-OM-MEY-21',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone | Carved Stone Axe | Carved Stone'
          ' Axe II | Carved stone for scalp | Carved stone with neck | Collection of '
          'carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone (mallet) . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone Axe',
      link:'',
      image: 'assets/P/Piedra-tallada-de-hacha.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 8 X 20 X 6 cm.'
          '\nStone technique',
      descripcion:
      'This stone carved in the shape of an ax is a lithic object with a '
          'brown color and a smooth surface. It is the head to make an axe, for this, '
          'grooves were carved on both sides in order to achieve the triangular '
          'shape of this tool.',
      materias: 'History--Stone tools | Military weapons--Mexico--History',
      ['History--Stone tools','Military weapons--Mexico--History'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved '
          'Stone','Carved Stone','Carved Stone','Carved Stone','Carved Stone (mallet)',
        'Carved Stone Axe II','Carved stone for scalp','Carved stone with neck',
        'Collection of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2747'
          '\nISC-CGPC-MY-0022'
          '\nRS-OM-MEY-22',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved '
          'Stone | Carved Stone | Carved Stone | Carved Stone | Carved Stone (mallet) '
          '| Carved Stone Axe II | Carved stone for scalp | Carved stone with neck '
          '| Collection of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone Axe . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-axe/',
      3 ),
  const fichas2( false,
      nombre: 'Carved Stone Axe II',
      link:'',
      image: 'assets/P/Piedra-tallada-de-hacha-2.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 7 X 16.5 X 4.5 cm.'
          '\nStone technique',
      descripcion:
      'This carved ax stone is a black lithic object with a smooth surface.'
          ' A groove known as a three-quarter neck has been carved into it for fixing'
          ' the handle. Both ends were carved into the piece, one in a pointed shape'
          ' and the other flat, to be used as a mallet.',
      materias: 'History--Stone tools | Military weapons--Mexico--History',
      ['History--Stone tools','Military weapons--Mexico--History'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone'
        ,'Carved Stone','Carved Stone','Carved Stone (mallet)','Carved Stone',
        'Carved Stone Axe','Carved stone for scalp','Carved stone with neck','Collection'
          ' of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2750'
          '\nISC-CGPC-MY-0023'
          '\nRS-OM-MEY-23',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone'
          ' | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved Stone | '
          'Carved Stone Axe | Carved stone for scalp | Carved stone with neck | Collection'
          ' of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved Stone Axe II . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-axe-ii/',
      3 ),
  const fichas2( false,
      nombre: 'Carved stone for scalp',
      link:'',
      image: 'assets/P/Piedra-tallada-para-escalpe.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 15 X 12.5 X 2.5 cm.'
          '\nStone technique',
      descripcion:
      'This carved scalpel stone is a light brown lithic object, slightly'
          ' porous, it was carved until it was sharpened by more than one edge.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone','Carved Stone (mallet)','Carved '
          'Stone Axe','Carved Stone Axe II','Carved stone with neck','Collection '
          'of carved stones','Hand Carved Stone'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2755'
          '\nISC-CGPC-MY-0027'
          '\nRS-OM-MEY-27',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved '
          'Stone Axe | Carved Stone Axe II | Carved stone with neck | Collection '
          'of carved stones | Hand Carved Stone',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved stone for scalp . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-for-scalp/',
      3 ),
  const fichas2( false,
      nombre: 'Carved stone with neck',
      link:'',
      image: 'assets/P/Piedra-tallada-con-cuello.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 7.5 X 7.5 x 3 cm.'
          '\nStone technique',
      descripcion:
      'This stone with a cleft for an ax is a lithic object in black, '
          'polished and shiny. It was carved by abrasion until a three-quarter slit '
          'was made for its fastening. It is a mixed-use tool, one of its sides has '
          'the end of a sharp axe, while the other has the shape of a mallet.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone','Carved Stone (mallet)',
        'Carved Stone Axe','Carved Stone Axe II','Carved stone for scalp','Collection '
          'of carved stones','Hand Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2742'
          '\nISC-CGPC-MY-0024'
          '\nRS-OM-MEY-24',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | '
          'Carved Stone Axe | Carved Stone Axe II | Carved stone for scalp | Collection '
          'of carved stones | Hand Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Carved stone with neck . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/carved-stone-with-neck/',
      3 ),
  const fichas2( false,
      nombre: 'Chapayeca',
      link:'',
      image: 'assets/C/Chapayeca.jpg',
      tituoAlternativio: '',
      autor: 'Hernández Correa, Julio',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica:
      'Objects:1 light sculpture in cardboard technique and metallic'
          ' internal structure; 1 chapayeca sword; 1 chapayeca hand; 1 chapayeca '
          'mask; 1 tenabaris; 1 deer belt; 1 shirt; 1 pants; 1 blanket; 2 sandals',
      descripcion:
      'This full body male figure with the integral clothing of the chapayecas '
          'or pharisees, they belong to the Order called Kostumbre ya\'ura, along with the '
          'knights. The chapayecas represent the so-called gok leom (those on foot). '
          'Throughout Lent, they take command of the community, even above the traditional'
          ' government; They are in charge of sanctioning with physical punishment any '
          'person who disobeys traditional laws such as avoiding drinking alcoholic '
          'beverages, committing adultery, and all those who disturb public order.\n'
          '\nThe presence of the chapayecas during Lent dominates the Yaqui territory. '
          'They represent the Jews and Roman soldiers, while they are in charge of'
          ' watching over the tribe throughout that period. They initially come out '
          'during the Ash Wednesday mass and their participation culminates on Glory '
          'Saturday, where at the stake to burn Judas, their wooden masks and weapons'
          ' are also incinerated (Mesri and Carlón, 2019).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious '
          'dance--Mexico | Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious '
          'dance--Mexico','Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Chapayeca knife','Chapayeca Sword','Chapayeca Mask',
        'Chapayeca Mask','Procession diorama','Annual fiesta calendar','Banners '
          'of red cultural participants and chapapayecas','Chapayeca flute'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Hall of traditional festivities, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in'
          ' the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-66',
      elementosRelacionados:
      'Chapayeca knife | Chapayeca Sword | Chapayeca Mask | '
          'Chapayeca Mask | Procession diorama | Annual fiesta calendar | Banners '
          'of red cultural participants and chapapayecas | Chapayeca flute',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. '
          '(2019). La organización político-social de la tribu yoeme (yaqui). México: '
          'Tribunal Electoral del Poder Judicial de la Federación.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández Correa, Julio. (2008). Chapayeca . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chapayeca/',
      3 ),
  const fichas2( false,
      nombre: 'Chapayeca flute',
      link:'',
      image: 'assets/F/flauta-de-chapayeca.jpg',
      tituoAlternativio: 'Lauteo kusia',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: '1 flute',
      descripcion:
      'The Chapayeca flute is an aerophone musical instrument, made with'
          ' reed, consisting of only one section. The mouthpiece of the beak forms '
          'the air duct in the form of a small hole, the flute tube houses two holes '
          'in the upper part without any perforation in its lower part. The sound of '
          'this flute is complementary to the drum used by the chapayeka tampaleo, '
          'and represents the cry of Mary; while the sound of the drum represents the '
          'sound produced by the mallet nailing Christ to the cross.',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religious dance--Mexico | Syncretism (Religion)--Mexico',
      ['Musical instruments--Mexico--Ethnic groups','Religious dance--Mexico','Syncretism (Religion)--Mexico'],
      ['Chapayeca knife','Chapayeca Sword','Chapayeca Mask',
        'Chapayeca Mask','Banners of red cultural participants and chapapayecas','Chapayeca'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2020 - 2030',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited'
          ' in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-105',
      elementosRelacionados:
      'Chapayeca knife | Chapayeca Sword | Chapayeca Mask | '
          'Chapayeca Mask | Banners of red cultural participants and chapapayecas | Chapayeca',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas Vega, Olavo (photography)'
          '\nBuitimea Flores, Teodoro (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Chapayeca flute . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chapayeca-flute/',
      3 ),
  const fichas2( false,
      nombre: 'Chapayeca knife',
      link:'',
      image: 'assets/C/Cuchillo-o-manita-de-chapayeca.jpg',
      tituoAlternativio: 'mango o manita de chapayeca',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Ceremonial prop',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 92 X 5 X 4 cm.'
          '\nWood technique',
      descripcion:
      'Chapayeca knife, handle or hand made of cotton wood or rod of '
          'some other light wood tree. The blade is covered with white enamel and '
          'has a green geometric figure in the center, with a red tip and a natural-colored '
          'handle. There are two "versions" of this type of knives: those belonging to '
          'the corporals (children, young people or single people, adorned with images of'
          ' sewa (flowers). The other type is the one shown in the image, which belongs to '
          'a main chapayeca , who in order to be one requires being married by the church, '
          'and the decoration of the knife is with images of triangles; the flowers that '
          'represent innocence become on the mask.\n'
          '\nThe red color at its end symbolizes the blood of Christ, because this '
          'ceremonial instrument is used by the Chapayecas or Pharisees who represent '
          'their executioners. The knife in conjunction with the sword has the function '
          'of marking the rhythm of the march of the chapayecas, when they make them collide'
          ' with each other. Like all the attire of the chapayecas, these sticks have an'
          ' evil character. Once they have fulfilled their function, they are burned '
          'along with the masks on Glory Saturday in the Judas bonfire, a '
          'purification ritual.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Drum','Chapayeca Sword','Chapayeca Mask','Chapayeca Mask',
        'Banners of red cultural participants and chapapayecas','Chapayeca','Chapayeca flute'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-15
      identificadores: 'Web Catalogación Obregón 2016 - 2625'
          '\nISC-CGPC-MY-0005'
          '\nRS-OM-MEY-05',
      elementosRelacionados:
      'Drum | Chapayeca Sword | Chapayeca Mask | Chapayeca Mask '
          '| Banners of red cultural participants and chapapayecas | Chapayeca | Chapayeca flute',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Chapayeca knife . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chapayeca-knife/',
      3 ),
  const fichas2( false,
      nombre: 'Chapayeca Mask',
      link:'',
      image: 'assets/M/Mascara-de-chapayeca.jpg',
      tituoAlternativio: 'Chapayeka chóomo',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Ceremonial Mask',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 46 X 36 X 28 cm.'
          '\nLeather technique',
      descripcion:
      'Chapayeca mask handcrafted in tanned leather, painted with enamel, '
          'and hair and horsehair applications. His appearance is anthropomorphic with grotesque '
          'purposes, he has a hook-shaped nose, crooked teeth, and ears that resemble those '
          'of a bat painted red.'
          '\nIt is used by members of the Order of the Chapayecas or Pharisees throughout Lent. '
          'The reason for its appearance is to represent those who, according to the Catholic religion, '
          'killed Jesus: Jews and Roman soldiers. There is a great diversity of chapayeca masks, '
          'since each of them, in addition to representing the Pharisees, also symbolizes '
          'the sins of the members of the community. Through the mask, other aspects of the '
          'person who represents it can be known, for example, if it brings a large feather, '
          'the person, in addition to being a chapayeka, is a matachín or matachín musician; '
          'if he brings monkfish naka (colored flecks) it means that he is also an "ophysio" '
          '(being a pascola dancer, deer dancer, "tampaleo" or pascola drummer, deer singer or violinist).\n'
          '\nThis particular mask was made by an artisan for display purposes in the museum, '
          'the reason for this being that all the original masks are burned on Holy '
          'Saturday at the Judas bonfire, a ritual of purification."',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious '
          'dance--Mexico | Sculpture--Mexico--Ethnic groups',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious '
          'dance--Mexico','Sculpture--Mexico--Ethnic groups'],
      ['Chapayeca knife','Chapayeca Sword','Chapayeca Mask',
        'Banners of red cultural participants and chapapayecas','Chapayeca','Chapayeca flute','Drum'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Hall of traditional festivities, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited'
          ' in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-14
      identificadores: 'Web Catalogación Obregón 2016 - 2619'
          '\nISC-CGPC-MY-0003'
          '\nRS-OM-MEY-03',
      elementosRelacionados:
      'Chapayeca knife | Chapayeca Sword | Chapayeca Mask |'
          ' Banners of red cultural participants and chapapayecas | Chapayeca | Chapayeca flute | Drum',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Chapayeca Mask . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chapayeca-mask-2/',
      3 ),
  const fichas2( false,
      nombre: 'Chapayeca Mask',
      link:'',
      image: 'assets/M/Mascara-de-chapayeca2.jpg',
      tituoAlternativio: 'Chapayeka chóomo',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Ceremonial Mask',
      DescripcionFisica: 'Physical object:'
          '\nDimensions: 46 X 36 X 28 cm.'
          '\nTechnique: Horsehair marquetry, mirror and enamel on wood',
      descripcion:
      'Chapayeca mask handcrafted in tanned leather, painted with enamel, '
          'and hair and horsehair applications. His appearance is anthropomorphic with '
          'grotesque purposes, he has an open mouth; instead of ears it has horns decorated '
          'with flower drawings, this type of ears being the most representative; in '
          'the upper part a crown, and a long and pointed nose (chapala yekak3 ), hence '
          'the name of the mask.\n'
          '\nIt is used by members of the Order of the Chapayecas or Pharisees throughout '
          'Lent. The reason for its appearance is to represent those who, according to '
          'the Catholic religion, killed Jesus: Jews and Roman soldiers. There is a '
          'great diversity of chapayeca masks, since each of them, in addition to '
          'representing the Pharisees, also symbolizes the sins of the members of the '
          'community. Through the mask, other aspects of the person who represents it '
          'can be known, for example, if it brings a large feather, the person, in addition '
          'to being a chapayeka, is a matachín or matachín musician; if he brings naka '
          'monkfish (colored flecks) it means that he is also an "ophysio" (being a '
          'pascola dancer, deer dancer, "tampaleo" or pascola drummer, deer singer or violinist).\n'
          '\nThis particular mask was made by an artisan for display purposes in the '
          'museum and not for oficial ceremonial use, the reason for this is that '
          'almost all the original masks are burned on Glorious Saturday or Sabado de '
          'Gloria in the Judas bonfire, for the purification ritual.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious'
          ' dance--Mexico | Sculpture--Mexico--Ethnic groups',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious'
          ' dance--Mexico','Sculpture--Mexico--Ethnic groups'],
      ['Chapayeca knife','Chapayeca Sword','Chapayeca Mask',
        'Banners of red cultural participants and chapapayecas','Chapayeca',
        'Chapayeca flute','Drum'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Hall of traditional festivities, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is '
          'exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-14
      identificadores: 'Web Catalogación Obregón 2016 - 2303'
          '\nISC-CGPC-MY-0002'
          '\nRS-OM-MEY-02',
      elementosRelacionados:
      'Chapayeca knife | Chapayeca Sword | Chapayeca Mask | '
          'Banners of red cultural participants and chapapayecas | Chapayeca | '
          'Chapayeca flute | Drum',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Chapayeca Mask . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chapayeca-mask/',
      3 ),
  const fichas2( false,
      nombre: 'Chapayeca Sword',
      link:'',
      image: 'assets/E/Espada-de-chapayeca.jpg',
      tituoAlternativio: 'Chapayeka ejpa',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Ceremonial prop',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 92 X 5 X 4 cm.'
          '\nWood technique',
      descripcion:
      'Chapayeca sword made of cotton wood or rod of some other light wood '
          'tree. The blade is covered with white enamel and geometric shapes of different '
          'colors, with a red tip and a natural-colored handle. There are two "versions" '
          'of this type of swords: those belonging to the corporals (children, young '
          'people or single people, decorated with images of flowers (sewa). The other '
          'type is the one shown in the image, which belongs to a main chapayeca , who '
          'to be one requires being married by the church, and the decoration of the '
          'sword is with images of triangles; the flowers become on the mask.\n'
          '\nThe red color at its end symbolizes the blood of Christ, because this '
          'ceremonial instrument is used by the Chapayecas or Pharisees who represent'
          ' their executioners. The sword, together with the knife, has the function '
          'of marking the rhythm of the march of the chapayecas, when they make them '
          'collide with each other. Like all the attire of the chapayecas, these sticks'
          ' have an evil character. Once they have fulfilled their function, they are '
          'burned along with the masks on Glory Saturday in the Judas bonfire, a '
          'purification ritual.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Chapayeca knife','Chapayeca Mask','Chapayeca Mask',
        'Chapayeca','Chapayeca flute','Banners of red cultural participants and '
          'chapapayecas','Drum'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-14
      identificadores: 'Web Catalogación Obregón 2016 - 2623'
          '\nISC-CGPC-MY-0004'
          '\nRS-OM-MEY-04',
      elementosRelacionados:
      'Chapayeca knife | Chapayeca Mask | Chapayeca Mask | '
          'Chapayeca | Chapayeca flute | Banners of red cultural participants and '
          'chapapayecas | Drum',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography)'
          'Buitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          'Valencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Chapayeca Sword . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chapayeca-sword/',
      3 ),
  const fichas2( false,
      nombre: 'Chicura',
      link:'Jiowe',
      image: 'assets/C/Chicura.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used to clean the belly after childbirth, and for rheumatism',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Wereke','Cosahui','Vinorama','Sangregado','Barchata','Guasima'
          ' seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2930 | RS-OM-MEY-97',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit |'
          ' Sweet potato | Wereke | Cosahui | Vinorama | Sangregado | Barchata | Guasima'
          ' seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Chicura . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/chicura/',
      3 ),
  const fichas2( false,
      nombre: 'Choya',
      link:'',
      image: 'assets/C/Choya.jpg',
      tituoAlternativio: 'Chóa',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'used to treat the kidneys',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Wereke','Cosahui','Chicura','Vinorama','Sangregado',
        'Barchata','Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2891 | RS-OM-MEY-89',
      elementosRelacionados:
      'Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit | '
          'Sweet potato | Wereke | Cosahui | Chicura | Vinorama | Sangregado | '
          'Barchata | Guasima seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Choya . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/choya/',
      3 ),
  const fichas2( false,
      nombre: 'Choya fruit',
      link:'',
      image: 'assets/F/Fruto-de-choya.jpg',
      tituoAlternativio: 'Choa Taákam',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used for treating dysentery, it is roasted and eaten',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Sweet '
          'potato','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2908 | RS-OM-MEY-93',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Sweet '
          'potato | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata | '
          'Guasima seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Choya fruit . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/choya-fruit/',
      3 ),
  const fichas2( false,
      nombre: 'Collection of carved stones',
      link:'',
      image: 'assets/C/Coleccion-de-piedras-talladas-para-escalpe.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nVariable dimensions'
          '\nStone technique',
      descripcion:
      'This collection of carved scalpel stones were shaped by abrasion. '
          'They are instruments used in the fleshing, part of the tanning process where '
          'the fats and meats that still remain attached to the inner part of the skin '
          'are separated. Due to the sharpness of this stone, its usefulness can be for '
          'various purposes such as: cutting bone, leaves or wood.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone'
        ,'Carved Stone','Carved Stone','Carved Stone','Carved Stone (mallet)',
        'Carved Stone Axe','Carved Stone Axe II','Carved stone for scalp','Carved '
          'stone with neck','Collection of carved stones','Hand Carved Stone'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'It has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2771'
          '\nISC-CGPC-MY-0029'
          '\nRS-OM-MEY-29',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone'
          ' | Carved Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | '
          'Carved Stone Axe | Carved Stone Axe II | Carved stone for scalp | Carved '
          'stone with neck | Collection of carved stones | Hand Carved Stone',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Collection of carved stones . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/collection-of-carved-stones/',
      3 ),
  const fichas2( false,
      nombre: 'Complete Axe',
      link:'',
      image: 'assets/H/Hacha-completa.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Edged weapon',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 36 X 13.5 X 9.5 cm.'
          '\nWood and leather technique',
      descripcion:
      'Complete ax with light brown stone head whose shape was given '
          'by abrasion. It has a wooden handle fastened to the stone with leather. '
          'On one of its sides it has a triangular finish with a sharp edge and on'
          ' the other a spherical shape. At the grip end of the handle it has a leather'
          ' covering sewn with strips of animal tendons to improve grip.',
      materias: 'History--Stone tools | Military weapons--Mexico--History',
      ['History--Stone tools','Military weapons--Mexico--History'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone','Carved Stone (mallet)','Carved '
          'Stone Axe','Carved Stone Axe II','Carved stone for scalp','Carved stone with '
          'neck','Collection of carved stones','Hand Carved Stone'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2759'
          '\nISC-CGPC-MY-0028'
          '\nRS-OM-MEY-28',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone '
          '| Carved Stone | Carved Stone | Carved Stone | Carved Stone (mallet) | Carved '
          'Stone Axe | Carved Stone Axe II | Carved stone for scalp | Carved stone with '
          'neck | Collection of carved stones | Hand Carved Stone',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Complete Axe . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/complete-axe/',
      3 ),
  const fichas2( false,
      nombre: 'Cosahui',
      link:'',
      image: 'assets/C/Cosahui.jpg',
      tituoAlternativio: 'Kosawi',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used for good blood circulation',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree',
        'Choya fruit','Sweet potato','Wereke','Chicura','Vinorama','Sangregado',
        'Barchata','Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit.'
          'It is exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2925 | RS-OM-MEY-96',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | '
          'Choya fruit | Sweet potato | Wereke | Chicura | Vinorama | Sangregado | '
          'Barchata | Guasima seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Cosahui . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/cosahui/',
      3 ),
  const fichas2( false,
      nombre: 'Coyote dancer',
      link:'',
      image: 'assets/D/Danzante-de-Coyote.jpg',
      tituoAlternativio: '',
      autor: 'Hernández Correa, Julio',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica:
      'Objects: 1 light sculpture in cardboard technique and metallic '
          'internal structure; 1 coyote headdress with quelele feathers; 1 white '
          'handkerchief; 1 shirt; 1 belt; 1 pants; 1 bow; 1 alijaba; 2 arrows; 2 sandals.',
      descripcion:
      'Full body male figure; fully represents the clothing of the Coyote '
          'dancer. Its origin dates back to the pre-Hispanic era, where characters '
          'transformed into coyotes, raccoons, etc. were used to worship natural deities'
          ' such as the Sun and the Moon. This is precisely where the coyote dance '
          'arises, as a worship of the Sun God, and the reason for being of all '
          'animals in their coexistence with humans.\n'
          '\nThey chose the coyote to represent them in the war, because he is intelligent, '
          'cunning, shrewd, and had all the characteristics to survive the desert. The Coyote dance '
          'is exclusive to men and is known as go\'i yaut (Yaqui chief); For its part, the plume '
          'is known as go\'i jiisa and/or go\'i choomo, which represents the halo of '
          'the Virgin of Guadalupe, the feathers that adorn it are of an aguililla, '
          'falcon, quelele, roadrunner, among others. Wearing the plume with all the '
          'feathers concentrates for the dancer all the skills of each of the natural '
          'elements that compose it (Mesri and Carlón, 2019).\n'
          '\nAt the front, he wears a mother-of-pearl shell to represent the bawe ania '
          '(universe of the sea). In his hand he carries the kuta wikoi (bow) and in '
          'his quiver he carries the baka ju\'i wa (reed arrows). The Coyote dance is'
          ' performed on very special occasions for the Yaqui people. It is considered '
          'one of the oldest of the tribe, since remote times, it has been executed by '
          'the Yaqui militia, respected for its eminently warrior activity; his songs '
          'about the challenges of the warrior towards death and his perpetual mission '
          'of safeguarding and protecting the Toosa.\n'
          '\nThe coyote dance is danced when someone is a mujteko (consecrated) in a '
          'military position. The person is consecrated in the church, later they are '
          'taken to the traditional guard where they are made to dance Coyote. As part '
          'of the initiation to the dance, the godfather of consecration, a wiko yaut '
          '(Yaqui chief) will stand in the center, to the left of him will be the new '
          'consecrated (godson3 ), and to the right of him a coyote warrior. It is also '
          'carried out when a member of the Wiko ya\'ura Order (Yaqui militia) dies, '
          'as well as governors, older people and Basario people.',
      materias:
      'Religious dance--Mexico | Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Religious dance--Mexico','Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Drum','Arrows','Bow','Yaqui flag','Annual fiesta calendar',
        'Coyote dancer video','Yaqui governor','Yaqui soldier oath','Quiver'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2524 | RS-OM-MEY-71',
      elementosRelacionados:
      'Drum | Arrows | Bow | Yaqui flag | Annual fiesta calendar | '
          'Coyote dancer video | Yaqui governor | Yaqui soldier oath | Quiver',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: Tribunal'
          ' Electoral del Poder Judicial de la Federación.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas Vega, Olavo (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández Correa, Julio. (2008). Coyote dancer . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/coyote-dancer/',
      3 ),
  const fichas2( true,
      nombre: 'Coyote dancer video',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-coyote/',
      image: 'assets/V/Video_Coyote.png',
      tituoAlternativio: '',
      autor: 'Museum of the Yaqui people',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Video recording',
      DescripcionFisica: '1 video recording (CD)'
          '\ncolor'
          '\nDuration: 3 min.',
      descripcion: 'Split-screen music video, on the left you can see part of the '
          'Coyote dance practiced by Yaqui children. On the right side, scrolling '
          'text can be seen to explain in a general way the symbolism of the dance '
          'and the instruments used for it.',
      materias: '',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico',
        'Syncretism (Religion)--Mexico'],
      ['Drum','Arrows','Bow','Annual fiesta calendar','Coyote dancer','Quiver'],
      formato: 'Video / mp4',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Museum of the Yaqui people',
      procedencia: 'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora'
          'Acquired for the reopening of the museum in the town of Cócorit.'
          ' It is exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-70',
      elementosRelacionados:
      '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nMuseo Étnico de los Yaquis'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Museum of the Yaqui people. (2008). Coyote dancer video . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/coyote-dancer-video/',
      3 ),
  const fichas2( false,
      nombre: 'Crucifix',
      link:'',
      image: 'assets/C/Cruz.jpg',
      tituoAlternativio: '',
      autor: 'Matus, Jesús',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Crucifix',
      DescripcionFisica: '1 wooden crucifix',
      descripcion:
      'Rustic wooden crucifix made with mesquite trunk. It is named as kus '
          'testiko. It is placed at the main entrance of traditional Yaqui homes, in order'
          ' to impose respect on all visitors, who will be received behind the cross and '
          'after the alaewame (congratulations) ritual, go inside the house. It represents '
          'the syncretism of the Catholic religion with the cosmogonic beliefs of the Yaqui '
          'people for more than four centuries.',
      materias:
      'Syncretism (Religion)--Mexico | Yaquis--Religious life | Yaquis--Social life and customs',
      ['Syncretism (Religion)--Mexico','Yaquis--Religious life','Yaquis--Social life and customs'],
      ['Ramada','Our Lady of Sorrows','Sacred heart of Jesus'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Room of daily life, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2606 | RS-OM-MEY-81',
      elementosRelacionados:
      'Ramada | Our Lady of Sorrows | Sacred heart of Jesus',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography)'
          'Buitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          'Valencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Matus, Jesús. (1985). Crucifix . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/crucifix/',
      3 ),
  const fichas2( false,
      nombre: 'Deer dancer',
      link:'',
      image: 'assets/D/Danzante-de-venado.jpg',
      tituoAlternativio: '',
      autor: 'Hernández Correa, Julio',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica:
      'Objects: 1 light sculpture in cardboard technique and metallic '
          'internal structure; 1 stuffed deer head; 1 red scarf; 1 rosary; 1 wrap; 1 '
          'deer belt; 1 tenabaris; 2 deer rattles; 1 white handkerchief',
      descripcion:
      'This full-body male figure fully represents the clothing of the '
          'Venado dancer. It is a dance of pre-Hispanic origin, where the dancer is '
          'characterized by representation related to man-nature to the beat of the '
          'rhythm of the musicians. He wears a deer head adorned with red ribbons on '
          'his antlers, these represent the flower known as Masa sai (San Miguelito vine3 ), '
          'typical of the streams of the Yaqui nation.\n'
          '\nThe deer\'s head sits on a white cloak, which the man wears and covers him '
          'until he almost hides his eyes, to "see" only through the eyes of the animal.'
          ' He adorns his chest with a mother-of-pearl and/or abalone shell necklace, '
          'representing the universe of the bawe ania (universe of the sea) and when he '
          'dances he does so to the rhythm of a pair of rattles known as áyam (bule).\n'
          '\nThe songs of the musicians known as Maaso bwikkleo (deer singer) are to nature, '
          'and they always do so in the purest form of the Yaqui language, while using two '
          'scrapers known as jirukiam and a large ba\'a bweja (jícara). placed on a tray with '
          'water, at the same time a man known as a tampaleo plays the flute and the drum.\n'
          '\nThe Venado or Maso Yiiwame dance and the Pascola dance are the most representative '
          'of the Yaquis. By means of free mimicry and wonderful plasticity, the maso represents '
          'all the moments of the life cycle of this sacred animal, its attitudes of alertness, '
          'glimpse, breathlessness, fright, flight, defense and solace before the surrounding'
          ' nature, with whose creatures it related in one way or another (Moctezuma, 2007).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico '
          '| Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico',
        'Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['scrapers','Gourd Rattle','Water Drum','Moth Cocoon Ankle'
          ' Rattles','Deer Dancer Hooves Belt','Annual fiesta calendar',
        'Deer dancer video','Pascola dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2514 | RS-OM-MEY-68',
      elementosRelacionados:
      'scrapers | Gourd Rattle | Water Drum | Moth Cocoon Ankle'
          ' Rattles | Deer Dancer Hooves Belt | Annual fiesta calendar | '
          'Deer dancer video | Pascola dancer',
      referencias: 'Moctezuma Zamarrón, José Luis. (2007). Yaquis: pueblos '
          'Indígenas del México Contemporáneo. México: CDI.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María ; Buitimea Flores, Teodoro (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández Correa, Julio. (2008). Deer dancer . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/deer-dancer/',
      3 ),
  const fichas2( false,
      nombre: 'Deer Dancer Hooves Belt',
      link:'',
      image: 'assets/C/Cinturon-de-venado.jpg',
      tituoAlternativio: 'Rijútiam',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 17 X 121 X 8 cm.'
          '\nLeather technique',
      descripcion:
      'Belt-rattle for ceremonial use by the venado dancer and Chapayecas '
          'or Pharisees, it bears the name in the Yaqui language of "Rijju\'utiam." '
          'It is a tanned leather belt adorned with strips of white leather that together '
          'form triangles. At the end of each strip a black deer hoof is attached; Due '
          'to the scarcity and/or high price of this type of hooves, pig hooves can '
          'be used, which due to their color must be dyed to achieve a dark color.\n'
          '\nApproximately 120 to 200 hooves are used to make a "rijju\'utiam." The'
          ' sound resulting from this accessory represents the deer\'s agility and fine '
          'sense of smell (Varela, 1986).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Gourd Rattle','Water Drum','Moth Cocoon Ankle Rattles',
        'Deer dancer video','Deer dancer','Chapayeca'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-24
      identificadores: 'Web Catalogación Obregón 2016 - 2466'
          '\nISC-CGPC-MY-0014'
          '\nRS-OM-MEY-14',
      elementosRelacionados:
      'Gourd Rattle | Water Drum | Moth Cocoon Ankle Rattles '
          '| Deer dancer video | Deer dancer | Chapayeca',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Deer Dancer Hooves Belt . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/deer-dancer-hooves-belt/',
      3 ),
  const fichas2( true,
      nombre: 'Deer dancer video',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-venado',
      image: 'assets/V/Video_Venado.png',
      tituoAlternativio: '',
      autor: 'Museum of the Yaqui people',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Video recording',
      DescripcionFisica: '1 video recording (CD)'
          '\ncolor'
          '\nDuration: 3 min.',
      descripcion: 'Split screen music video, on the left you can see part of Venado\'s'
          ' dance. On the right side, scrolling text can be seen to explain in a general'
          ' way the symbolism of the dance and the instruments used for it. Depending on '
          'the type of celebration, the performance of the Venado dance can last several hours.'
          ' There is a great variety of songs (more than 100) that can accompany this dance.',
      materias: '',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico',
        'Syncretism (Religion)--Mexico'],
      ['scrapers','Gourd Rattle','Water Drum','Moth Cocoon Ankle Rattles','Deer Dancer Hooves Belt',
        'Annual fiesta calendar','Deer dancer','Pascola dancer'],
      formato: 'Video / mp4',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Museum of the Yaqui people',
      procedencia: 'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora'
          'Acquired for the reopening of the museum in the town of Cócorit. '
          'It is exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-69',
      elementosRelacionados:
      '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nMuseo Étnico de los Yaquis'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Museum of the Yaqui people. (2008). Deer dancer video . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/deer-dancer-video/',
      3 ),
  const fichas2( false,
      nombre: 'Drum',
      link:'',
      image: 'assets/T/Tambor.jpg',
      tituoAlternativio: 'Kúbaji',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Drum 38 X 9.5 cm. / Drumstick 35 X 1. cm.'
          '\nWood and leather technique',
      descripcion:
      'The double-headed drum is made up of a willow wood hoop, goatskin'
          ' heads and leather cord stitching. The drumsticks are made from mesquite wood, '
          'or gótobo (black rod). Several studies have shown that percussion instruments '
          'such as the drum have existed since prehistoric times in many cultures of the '
          'world, among which the Yaqui is surely also found. The drumsticks used to '
          'produce the sound of the drum can vary depending on the use or dance, for the '
          'pascolas it is one; those used by the wiko ya\'ura (military government) are '
          'two, as well as those used by the matachines. The drum for the latter is '
          'also distinguished by having a string with a vibraphone function.\n'
          '\nIn times of war the drum was used to warn the members of the tribe of '
          'possible dangers. In colonial times it also marked the hours of prayer in '
          'daily life. It is currently used for the Deer dance, but also to invite '
          'the people to the beginning of a celebration or ritual. In the Ave Maria '
          'ritual that is celebrated in the komunila (official Yaqui government compound3 ), '
          'it is played at six in the morning, at noon and at six in the evening. It is '
          'also used to wake up the stars when there is an eclipse, as it is believed '
          'that they have fallen asleep.',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religion and culture--Sonora '
          '(Mexico : State)--Holy Week | Yaquis--Social life and customs',
      ['Musical instruments--Mexico--Ethnic groups','Religion and culture--Sonora '
          '(Mexico : State)--Holy Week','Yaquis--Social life and customs'],
      ['Flute','Pascola Drum','Water Drum','Coyote dancer',
        'Bow','Arrows','Coyote dancer video'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-16
      identificadores: 'Web Catalogación Obregón 2016 - 2708'
          '\nISC-CGPC-MY-0006'
          '\nRS-OM-MEY-06',
      elementosRelacionados: 'Flute | Pascola Drum | Water Drum | Coyote dancer '
          '| Bow | Arrows | Coyote dancer video',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). Drum . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/drum/',
      3 ),
  const fichas2( false,
      nombre: 'Flute',
      link:'',
      image: 'assets/F/Flauta.jpg',
      tituoAlternativio: 'Kusia',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 24.5 X 2.2 X 2.2 cm.'
          '\nWood technique (reed)',
      descripcion:
      'The Pascola flute is an aerophone musical instrument, made with reed,'
          ' consisting of two sections of approximately equal length, which fit together '
          'in the manner of the European recorder. The upper section, without holes, carries'
          ' the fistular cut. The mouth of the peak forms the air duct in the form of a'
          ' small hole. The second section completes the tube of the flute and houses'
          ' three holes: two on the front face that are occluded respectively with '
          'the middle and ring fingers, and another on the back face, to be occluded'
          ' with the thumb. Between the holes and the lower end of the tube there is'
          ' a reed knot, which completely closes it. Each section carries six ties '
          'of animal sinew, nylon or hemp, spaced unevenly.\n'
          '\nAccording to popular myth, the flute represents the viper known as Sikkucha\'a '
          '(coralillo3 ), who keeps the male goat enchanted through its sound; when we see the '
          'Pascola dance, we are really seeing the male goat that dances to the viper. Pascola\'s'
          ' flute sounds are markedly descriptive. They try to imitate the chirping of birds, '
          'the howling of the wind, the running of water, the playing of rabbits, the howling of coyotes, '
          'the slithering of snakes and many other voices of nature. Therefore, it is stated that the music'
          ' of this flute has a totally festive purpose. Its performer is the tamp\'aleo (drummer3 ), '
          'who strikes the drum with his little hand or drumstick in his right hand, while '
          'playing the flute with his left, accompanying the Pascola in his dance with '
          'the Deer (Varela, 1986).\n'
          '\nThere are no indications of the existence of autochthonous Yaqui flutes, '
          'but neither can it be confirmed that they were completely lacking. No traces'
          ' of two-piece pre-Columbian flutes have been found in America. The most '
          'logical thing to assume is that the Yaqui flute is an evolved model, following '
          'the European one, or a substitute for the original aerophone instrument, '
          'if there was one.',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religion and culture--Sonora '
          '(Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Musical instruments--Mexico--Ethnic groups','Religion and culture--Sonora '
          '(Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Pascola Mask','Violin','Harp','Pascola Drum','Moth Cocoon '
          'Ankle Rattles Pascola Length','Pascola dancer hand rattle','Deer dancer','Pascola dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-22
      identificadores: 'Web Catalogación Obregón 2016 - 2680'
          '\nISC-CGPC-MY-0012'
          '\nRS-OM-MEY-12',
      elementosRelacionados:
      'Pascola Mask | Violin | Harp | Pascola Drum | Moth Cocoon '
          'Ankle Rattles Pascola Length | Pascola dancer hand rattle | Deer dancer | Pascola dancer',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). Flute . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/flute/',
      3 ),
  const fichas2( false,
      nombre: 'Gourd Rattle',
      link:'Maaso ayam',
      image: 'assets/S/Sonajas-de-venado.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 30 X 14.5 X 14.5 cm. each'
          '\nArtisan wood technique',
      descripcion:
      'Rattles are a shaken idiophone musical instrument. It is made up '
          'of the empty and dried fruit of the vine known as a gourd. Inside it contains '
          'jobei (palm) or Santa puusim (chanate eye) seeds; the handle is made of a '
          'willow or citavaro rod crossing the body of the rattle from side to side and '
          'is held in place with rubber supports and glue. They have the same manufacturing'
          ' base as those used by the Matachín dancer, however, the difference is in the'
          ' color, those used for the Venado dance do not have any enamel and the '
          'Matachines rattles are painted red or blue ( Varela, 1986).\n'
          '\nThese rattles are essential elements in the Venado dance, they use them '
          'to announce their intervention by shaking them quickly and rhythmically; '
          'during the dance it is its sound that expresses the nervousness or fright '
          'of the animal. Each rattle has different movements, the rattle directed by '
          'the right hand shows circular movements, while the left one goes up and down '
          'in a vertical line; From the combination of both movements, the peculiar and '
          'rhythmic sound of the dance is obtained, alluding to the duality that'
          ' governs the entire universe.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['scrapers','Moth Cocoon Ankle Rattles','Deer Dancer Hooves Belt'
        ,'Matachin Gourd Rattle','Deer dancer','Pascola dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-19
      identificadores: 'Web Catalogación Obregón 2016 - 2659'
          '\nISC-CGPC-MY-0009'
          '\nRS-OM-MEY-09',
      elementosRelacionados:
      'scrapers | Moth Cocoon Ankle Rattles | Deer Dancer Hooves Belt'
          ' | Matachin Gourd Rattle | Deer dancer | Pascola dancer',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Gourd Rattle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/gourd-rattle/',
      3 ),
  const fichas2( false,
      nombre: 'Guasima seed',
      link:'',
      image: 'assets/S/Semilla-de-guasima.jpg',
      tituoAlternativio: 'wasima taaka',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used for treating kidneys, infections and cooling',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2967 | RS-OM-MEY-101',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit |'
          ' Sweet potato | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata '
          '| Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Guasima seed . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/guasima-seed/',
      3 ),
  const fichas2( false,
      nombre: 'Hand Carved Stone',
      link:'',
      image: 'assets/P/Piedra-de-mano-tallada.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Rock',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 17.5 X 4 X 1.5 cm.'
          '\nStone technique',
      descripcion:
      'Grayish brown hand carved stone. Its shape is cylindrical with '
          'lancet-sharp ends. Its shape suggests its use as a chisel.',
      materias:
      'Domestic economy | History--Stone tools | Sonora (Mexico: State)--History--Trade',
      ['Domestic economy','History--Stone tools','Sonora (Mexico: State)--History--Trade'],
      ['Carved Stone','Carved Stone','Carved Stone','Carved Stone',
        'Carved Stone','Carved Stone','Carved Stone (mallet)','Carved Stone Axe','Carved'
          ' Stone Axe II','Carved stone for scalp','Carved stone with neck','Collection '
          'of carved stones','Carved Stone','Complete Axe'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2777'
          '\nISC-CGPC-MY-0036'
          '\nRS-OM-MEY-36',
      elementosRelacionados:
      'Carved Stone | Carved Stone | Carved Stone | Carved Stone |'
          ' Carved Stone | Carved Stone | Carved Stone (mallet) | Carved Stone Axe | Carved'
          ' Stone Axe II | Carved stone for scalp | Carved stone with neck | Collection '
          'of carved stones | Carved Stone | Complete Axe',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Hand Carved Stone . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/hand-carved-stone/',
      3 ),
  const fichas2( false,
      nombre: 'Harp',
      link:'',
      image: 'assets/A/Arpa.jpg',
      tituoAlternativio: 'Aapa',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 129 X 60 X 46 cm.'
          '\nWood technique',
      descripcion:
      'The harp is a chordophonic musical instrument made of wood and sheet '
          'metal, made up of the soundboard, head and pegs that tighten thirty strings. '
          'It was introduced in the Yaqui culture from the beginning of the evangelization '
          'at the beginning of the 17th century.\n'
          '\nIn Yaqui symbolism, this instrument is a creation of God, it is used only '
          'in the musical accompaniment of the Pascola dance, in which both the dance '
          'itself and the Pascola itself are associated with evil spirits, enchantments '
          'and legends that suggest images forged by a medieval European mentality, '
          'charged with magic. Its function is to harmonize the melody played by the '
          'violin with chords and sounds, as well as to mark the rhythm of the son, '
          'which will have to be opposed by the rhythm of the tapping of the soles of the '
          'feet on the ground and the repercussions of the tenábaris that he carries the '
          'Pascola on his legs (Islas, 2017). Every time the instrument is played, it is '
          'tuned according to the pitch in which the son or songs for the dance '
          'are to be played.',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religion and culture--Sonora'
          ' (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Musical instruments--Mexico--Ethnic groups','Religion and culture--Sonora'
          ' (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Drum','Flute','Pascola Dancer Bells Belt','Violin'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-17
      identificadores: 'Web Catalogación Obregón 2016 - 2635'
          '\nISC-CGPC-MY-0007'
          '\nRS-OM-MEY-07',
      elementosRelacionados: 'Drum | Flute | Pascola Dancer Bells Belt | Violin',
      referencias:
      'Islas, Cristian. (2017). Sones para la danza de pascola: transcripción'
          ' de la música para violín y arpa de la comunidad Yaqui. Sonora: Instituto '
          'Sonorense de Cultura.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). Harp . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/harp/',
      3 ),
  const fichas2( false,
      nombre: 'Incased Birds',
      link:'',
      image: 'assets/C/Capelo-y-aves-disecadas.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Bird',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 36.8 X 44 X 27.9 cm.'
          '\nLeather technique',
      descripcion:
      'Set of stuffed Gambel\'s quails or "cholis". The Sonoran Desert is '
          'home to this characteristic bird. This type of quail are usually an abundant '
          'species near desert streams and water holes; flocks walk to the water in the '
          'morning and at night, making a variety of clucking and clucking sounds (Audubon, 2022).\n'
          '\nThrough the conservation technique known as taxidermy, we can admire this '
          'type of specimen, almost as it is found in its natural space.',
      materias:
      'Through the conservation technique known as taxidermy, we can admire '
          'this type of specimen, almost as it is found in its natural space.',
      ['Endemic birds--Sonora (Mexico : State)','Taxidermy--Sonora (Mexico : State)'],
      [],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2840'
          '\nISC-CGPC-MY-0051'
          '\nRS-OM-MEY-51',
      elementosRelacionados: '',
      referencias:
      'Audubon. (2022). Codorniz de Gambel: Callipea gambelii. Recuperado '
          'el 14 de marzo de 2022. Dispinible en: '
          '\nhttps://www.audubon.org/es/guia-de-aves/ave/codorniz-de-gambel',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Incased Birds . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/incased-birds/',
      3 ),
  const fichas2( false,
      nombre: 'José María Leyva "Cajeme"',
      link:'',
      image: 'assets/J/Cajeme.jpg',
      tituoAlternativio: '',
      autor: 'Pacheco Martínez, Julio de Jesús',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Bust',
      DescripcionFisica: '1 sculpture',
      descripcion:
      'In 1874, after serving eight years in the Mexican military, he was '
          'recognized by the Sonoran authorities, so they appointed leader of the Yaqui '
          'and Mayo tribes (Hernández, 2017). A year later, Cajeme emerges as a defending '
          'leader of the Yaqui people, to prevent them from being dispossessed of their lands. '
          'From then on he cunningly led the Yaqui people for seven years, during which several '
          'conflicts arose. One of those struggles came against the powerful of the state, due to '
          'their acquisition of more land concessions in 1882, a reason that encouraged the Yaquis '
          'to respond with arms on October 15 in the battle of Capetayama. The results were '
          'the withdrawal and dispersal of state forces and the subsequent resignation of Ortiz '
          '(who had been the main culprit in starting this uprising) as governor.\n'
          '\nThere was a period of truce that lasted two years from 1883 to 1885, however, '
          'in 1885 there was a failed assassination attempt on Cajeme by his former lieutenant'
          ' Loreto Molina. Cajeme then petitioned the new governor Luis E. Torres for Molina\'s '
          'punishment, threatening to retaliate if it did not happen, but the governor did not '
          'support Cajeme\'s demands. Therefore, Cajeme initiates acts of revenge, among which'
          ' are the burning of the commercial vessels that sailed on the river, as well'
          ' as the attack on haciendas near the borders of Yaqui territory.\n'
          '\nThe force of the army did not wait and launched a strong military campaign '
          'against Cajeme, developing confrontations in the Fort known as” El Añil,” '
          'located on the banks of the Rio Yaqui, between the towns of Vícam and Pótam, '
          'where the federal forces were withdrawn. As in any war, wear and tear began '
          'to be an important factor, and the differences between the indigenous leaders'
          ' by 1886 were becoming more acute, which is why Cajeme\'s leadership was diminishing.'
          ' But the most intense moments of the war were yet to come, since during the '
          'first five months of that year there were more than 100 battles, forcing Cajeme'
          ' to withdraw to the Bacatete mountains, where the situation became unsustainable,'
          ' which caused many tribal members to lay down their arms. Except for a few '
          'leaders, that further prolonged the battles with guerrilla war tactics.\n'
          '\nHowever, the few who continued to fight could not bear the ravages, Cajeme '
          'had no choice but to ask for an egalitarian peace, one that would not denigrate '
          'his people and, above all, that they respect Yaqui autonomy, but to no avail,'
          ' the government never agreed to the terms. Cajeme tried to continue in the insurrection,'
          ' but hunger, courage and physical exhaustion made his followers succumb, who had '
          'no choice but to surrender. Thus ended a stage of the rebellion that he had led '
          'for more than 10 years. On April 12, 1887, Cajeme, trying to hide, was captured, '
          'being killed on the way to his cell in Cócorit, applying the famous "vanishing '
          'law" in a place known as the three crosses. (Moreno, 2010).',
      materias:
      'Indigenous leaders--Sonora (Mexico : State) | Mexico--History--1867-1910 '
          '| Sculpture--Mexico--Ethnic groups | Yaquis--History--Wars',
      ['Indigenous leaders--Sonora (Mexico : State)','Mexico--History--1867-1910',
        'Sculpture--Mexico--Ethnic groups','Yaquis--History--Wars'],
      ['Juan Maldonado Waswechia "Tetabiate"','Yaqui flag'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2821 | RS-OM-MEY-82',
      elementosRelacionados: 'Juan Maldonado Waswechia "Tetabiate" | Yaqui flag',
      referencias:
      'Moreno Romero, Humberto. (2010). Las rebeliones Yaquis en el Porfiriato En: '
          'Horizonte Histórico. Revista de Historia de la Universidad Autónoma de '
          'Aguascalientes. Año 2 (3). Disponible en:'
          '\nhttps://revistas.uaa.mx/index.php/horizontehistorico/issue/view/103/79'
          '\nGarcía Rivera, Edna L. (2020). Historia y memoria en torno a liderazgos '
          'indígenas: narrativas de las mujeres yaquis En Región y sociedad. Año 32. Disponible en: '
          '\nhttp://www.scielo.org.mx/pdf/regsoc/v32/1870-3925-regsoc-32-e1327.pdf'
          '\nHernández Salomón, Manuel. (2017). El legendario Cajeme: el misterioso líder'
          ' guerrero de los yaquis en el siglo XIX. En Relatos e historias en México. (109)',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Pacheco Martínez, Julio de Jesús. (1985). José María Leyva '
          '"Cajeme" . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/jose-maria-leyva-cajeme/',
      3 ),
  const fichas2( false,
      nombre: 'Juan Maldonado Waswechia "Tetabiate"',
      link:'',
      image: 'assets/J/Juan-Maldonado.jpg',
      tituoAlternativio: '',
      autor: 'Pacheco Martínez, Julio de Jesús',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Bust',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 29 X 17.4 X 15 cm.'
          '\nPlaster modeling technique with a bronze-like finish on its surface',
      descripcion:
      'Bust-type sculpture, made by the local sculptor and historian, '
          'Dr. Julio de Jesús Pacheco Martínez. The materials used were molded plaster '
          'and imitation bronze finishes, alluding to the Yaqui leader Juan Maldonado'
          ' Waswetchia commonly called Tetabiate (rolling stone).\n'
          '\nHe was one of the most important political and military leaders of the '
          'Yaqui tribe in the war they waged against the Mexican army during the period '
          'of the Porfirista dictatorship. He took over leadership of the Yaquis after'
          ' Cajeme\'s death in 1887; His leadership was considered one of the most charismatic '
          'due to the fact that he only spoke the Yaqui language and was not chosen by '
          'the state authorities (García, 2020).\n'
          '\nAccording to Moreno (2010) and García (20203 ), the movement led by Tetabiate '
          'was characterized by fighting the army through guerrilla warfare, the form '
          'of operation was to hide in the Sierra de Bacatete where it avoided the '
          'concentration of troops and made it difficult to enemy maneuvers; in his'
          ' insurrection, the help of “meek” Yaquis was vital for the supply of the '
          'troops formed by “broncos” Yaquis. Thanks to this, Tetabiate managed to '
          'stay in the fight for around 14 years, until the beginning of the 20th century.\n'
          '\nMoreno (2010) indicates that in 1896 Governor Luis E. Torres showed signs of '
          'negotiation to end the war peacefully, an impulse for which Tetabiate, perhaps '
          'already tired of the constant struggle, agreed, and a year later an agreement was'
          ' signed known as "peace of Ortíz", however, the government did not withdraw the '
          'army from the Yaqui territory and added to this, the constant process of '
          'colonization of the entire valley was added, originating a new uprising.\n'
          '\nTetabiate led the movement, but not his former lieutenant Loreto Villa, who '
          'joined the state militia. Juan Maldonado had no choice but to return to shelter '
          'in the mountains where the clashes continued until July 10, 1901, when Tetabiate '
          'was killed by Loreto in a verified combat on the Mazocoba hill; it became such a '
          'complex and costly resistance to the Porfirista government that it led to the '
          'mass deportation of Yaquis to other areas of the country, such as those '
          'exiled to Oaxaca and Yucatán.\n'
          '\nThe remains of Tetabiate are found in the Sierra del Bacatete, next to '
          'the Fort of the Mexican Army; in front of the town of Pithaya (traditionally town of Bethlehem).',
      materias:
      'Indigenous leaders--Sonora (Mexico : State) | Mexico--History--1867-1910 '
          '| Sculpture--Mexico--Ethnic groups | Yaquis--History--Wars',
      ['Indigenous leaders--Sonora (Mexico : State)','Mexico--History--1867-1910',
        'Sculpture--Mexico--Ethnic groups','Yaquis--History--Wars'],
      ['Yaqui flag','José María Leyva "Cajeme"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: 'Still image / jpg',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2823'
          '\nISC-CGPC-MY-0045'
          '\nRS-OM-MEY-45',
      elementosRelacionados: 'Yaqui flag | José María Leyva "Cajeme"',
      referencias:
      'Moreno Romero, Humberto. (2010). Las rebeliones Yaquis en el Porfiriato'
          ' En: Horizonte Histórico. Revista de Historia de la Universidad Autónoma de'
          ' Aguascalientes. Año 2 (3). Disponible en: '
          '\nhttps://revistas.uaa.mx/index.php/horizontehistorico/issue/view/103/79'
          '\nGarcía Rivera, Edna L. (2020). Historia y memoria en torno a liderazgos '
          'indígenas: narrativas de las mujeres yaquis En Región y sociedad. Año 32. Disponible en:'
          '\nhttp://www.scielo.org.mx/pdf/regsoc/v32/1870-3925-regsoc-32-e1327.pdf',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Pacheco Martínez, Julio de Jesús. (1985). Juan Maldonado Waswechia'
          ' "Tetabiate" . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/juan-maldonado-waswechia-tetabiate/',
      3 ),
  const fichas2( false,
      nombre: 'Leadership Wand',
      link:'',
      image: 'assets/V/Vara-de-mando.jpg',
      tituoAlternativio: 'Bara',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Scepter',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 3.5 X 59 X 3.5 cm.cm.'
          '\nWood technique with metal inlay at one end.',
      descripcion:
      'Replica of a control rod made of wood, with a fine finish and conical shape. '
          'It has a blue cord and a metal handle. An original rod is made from the taproot '
          'of the mesquite tree, and is passed down from generation to generation. '
          'There are Rods of command with more than 200 years old.\n'
          '\nAlso known as the Rod of Moses, it works as an identifying element of the '
          'kobanaom (governors3 ), in each Yaqui town. It is used throughout the year in '
          'religious events and on January 6 of each year, the date on which the governor '
          'of each Yaqui town is changed. The governors are in hierarchical order: '
          'Ley Yo\'we (main governor); second law; Lieutenant Law; Mool Law and Alawasin'
          ' Law. Upon receiving it, the governors cross themselves and humbly swear to '
          'abide by the ten commandments of Christianity, as well as to always act for '
          'the benefit of the community they represent. There is a belief that, in '
          'case of breaching the commitments made, the rod turned into a snake '
          'will end up attacking the governor.',
      materias:
      'Local government--Law and legislation--Mexico | Syncretism (Religion)--'
          'Mexico | Yaquis--Social life and customs',
      ['Local government--Law and legislation--Mexico','Syncretism (Religion)--'
          'Mexico','Yaquis--Social life and customs'],
      ['Yaqui governor','Yaqui flag','Ramada','Yaqui governor oath'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Political-Religious Organization Room, Yaquis Ethnic Museum',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-29
      identificadores: 'Web Catalogación Obregón 2016 - 2722'
          '\nISC-CGPC-MY-0019'
          '\nRS-OM-MEY-19',
      elementosRelacionados:
      'Yaqui governor | Yaqui flag | Ramada | Yaqui governor oath',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Leadership Wand . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/leadership-wand/',
      3 ),
  const fichas2( false,
      nombre: 'Little-leaf elephant tree',
      link:'',
      image: 'assets/T/Torote-prieto.jpg',
      tituoAlternativio: 'Tóo chukui',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'used for treating a cough',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Choya fruit','Sweet potato',
        'Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata','Guasima seed',
        'Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2896 | RS-OM-MEY-92',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Choya fruit | Sweet potato | '
          'Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata | Guasima seed '
          '| Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      '(2008). Little-leaf elephant tree . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/little-leaf-elephant-tree/',
      3 ),
  const fichas2( true,
      nombre: 'Matachin dancer video',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-matachin/',
      image: 'assets/V/Video_Matachin.png',
      tituoAlternativio: '',
      autor: 'Museum of the Yaqui people',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Video recording',
      DescripcionFisica: '1 video recording (CD)'
          '\ncolor'
          '\nDuration: 5 min.',
      descripcion: 'Split-screen music video, on the left you can see part of the Matachín'
          ' dance, performed by a group of young people and adults. On the right side, '
          'scrolling text can be seen to explain in a general way the symbolism of the'
          ' dance and the instruments and clothing used for it.',
      materias: '',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico',
        'Syncretism (Religion)--Mexico'],
      ['Matachin Gourd Rattle','Annual fiesta calendar','Our Lady of Sorrows','Matachin palm'],
      formato: 'Video / mp4',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Museum of the Yaqui people',
      procedencia: 'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora'
          'Acquired for the reopening of the museum in the town of Cócorit. '
          'It is exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-74',
      elementosRelacionados:
      '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nMuseo Étnico de los Yaquis'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Museum of the Yaqui people. (2008). Matachin dancer video . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/matachin-dancer-video/',
      3 ),
  const fichas2( false,
      nombre: 'Matachin Gourd Rattle',
      link:'',
      image: 'assets/S/sonaja.jpg',
      tituoAlternativio: 'Matachin aya',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 24.5 X 12.5 X 12.5 cm.'
          '\nWood technique',
      descripcion:
      'Rattles are a shaken idiophone musical instrument. It is made up '
          'of the empty and dried fruit of the vine known as Aukos or bule. Inside it '
          'contains jobei (palm) or Santa puusim (chanate eye) seeds; the handle is '
          'made of a willow or citavaro rod crossing the body of the rattle from side '
          'to side and is held in place with rubber supports and glue. They have the '
          'same manufacturing base as those used by the Venado dancer, the difference '
          'is in the color, those used for the Venado dance do not have any enamel and '
          'the Matachines rattles are painted red or blue (Varela, 1986 ).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Gourd Rattle','Matachin palm','Matachin dancer video'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-23
      identificadores: 'Web Catalogación Obregón 2016 - 2523'
          '\nISC-CGPC-MY-0013'
          '\nRS-OM-MEY-13',
      elementosRelacionados:
      'Gourd Rattle | Matachin palm | Matachin dancer video',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas Vega, Olavo (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Matachin Gourd Rattle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/matachin-gourd-rattle/',
      3 ),
  const fichas2( false,
      nombre: 'Matachin palm',
      link:'',
      image: 'assets/P/Palma-de-matachin.jpg',
      tituoAlternativio: 'Takoo',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Takoo',
      DescripcionFisica: '1 palm',
      descripcion:
      'It is made up of strips of reed, which are assembled to take the '
          'shape of a cross; They are finished at their ends with multicolored rooster '
          'feathers where red, blue, green and yellow stand out. It represents the shield '
          'of the soldier known as "soldier of the Virgin". The dancer carries it in his '
          'left hand; he makes the sign of the cross in the air at the beginning, middle '
          'and end of the dance; during the realization he marks the rhythms and different '
          'movements that have to be executed.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious '
          'dance--Mexico | Syncretism (Religion)--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious '
          'dance--Mexico','Syncretism (Religion)--Mexico'],
      ['Matachin dancer video','Matachin Gourd Rattle'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2020 - 2030',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited in'
          ' the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-106',
      elementosRelacionados: 'Matachin dancer video | Matachin Gourd Rattle',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas Vega, Olavo (photography)'
          '\nBuitimea Flores, Teodoro (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Matachin palm . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/matachin-palm/',
      3 ),
  const fichas2( false,
      nombre: 'Millitary banner',
      link:'',
      image: 'assets/E/Estandarte-militar.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Flag',
      DescripcionFisica: '1 banner',
      descripcion:
      'The Military Banner is made of light blue satin fabric; It has '
          'light blue satin ribbon applications around its edge and a cross with an '
          'emerald green ribbon flower is formed in the center. At the top of the '
          'stem, it has five green and blue ribbon flowers, in turn forming a cross.\n'
          '\nThe blue color represents the sky of the Yaqui universe and the green '
          'the existing vegetation in it. It is used to bless the territory of the '
          'ethnic group at the beginning and end of the festivities with a wave movement'
          ' pointing to the four cardinal directions.',
      materias:
      'Flags--Indians of Mexico | Religion and culture--Sonora (Mexico : '
          'State)--Holy Week | Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Flags--Indians of Mexico','Religion and culture--Sonora (Mexico : '
          'State)--Holy Week','Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Banners of red cultural participants and chapapayecas',
        'Banners of blue cultural participants','Yaqui flag','Coyote dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Territory Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2532 | RS-OM-MEY-60',
      elementosRelacionados:
      'Banners of red cultural participants and chapapayecas | '
          'Banners of blue cultural participants | Yaqui flag | Coyote dancer',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Millitary banner . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/millitary-banner/',
      3 ),
  const fichas2( false,
      nombre: 'Model of yaqui dancers',
      link:'',
      image: 'assets/M/Maqueta-de-danzas.jpg',
      tituoAlternativio: '',
      autor: 'Sánchez, Alberto',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Model',
      DescripcionFisica: 'Objects: 10 human figures',
      descripcion:
      'Representative model in which you can see: a Venado dancer; three '
          'Pascolas; a tambulero (drum and flute player); a musician playing the harp; another '
          'playing a violin; two with scrapers; and one more with a water drum (Ba\'a bweja). '
          'The representation made in this model is merely expository, since in reality its '
          'elements interact at different times, as an example: when the Ba\'a bweja is '
          'being played, the harp and violin are at rest. Another difference from reality '
          'is when the Pascolas "play" with the Deer, because they do it without the mask on, '
          'because they are under the protection of the Moor.\n'
          '\nThe dancers and musicians seen in the model celebrate two of the most '
          'important dances of the Yaqui tribe: Venado and Pascola; These are of pre-Hispanic '
          'origin and are performed on traditional festival days.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious '
          'dance--Mexico | Sculpture--Mexico--Ethnic groups',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious '
          'dance--Mexico','Sculpture--Mexico--Ethnic groups'],
      ['Procession diorama','Annual fiesta calendar','Coyote dancer video',
        'Deer dancer video','Deer dancer','Matachin dancer video','Pascola dancer','Pascola dancer video','Coyote dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2415 | RS-OM-MEY-67',
      elementosRelacionados:
      'Procession diorama | Annual fiesta calendar | Coyote dancer video '
          '| Deer dancer video | Deer dancer | Matachin dancer video | Pascola dancer | Pascola dancer video | Coyote dancer',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Sánchez, Alberto. (1985). Model of yaqui dancers . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/model-of-yaqui-dancers/',
      3 ),
  const fichas2( false,
      nombre: 'Moth Cocoon Ankle Rattles',
      link:'',
      image: 'assets/T/Tenabaris-de-venado.jpg',
      tituoAlternativio: 'Maaso téneboim',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 4 X 167 X 4.5 cm.'
          '\nTechnique: Hand sewing of butterfly cocoons',
      descripcion:
      'The so-called teneboim is an idiophone instrument, its literal '
          'translation is wild cocoons, which belong to the "Cuartro Espejos," which '
          'translates to "Four Mirrors" butterfly; once dry, some small stones are placed'
          ' inside; Once the process is finished with each of the cocoons, they are '
          'joined by a thick cotton thread, this thread or cord measures between 40'
          ' to 50 cm. In the case of its use by the Venado dancer, colored tassels are'
          ' added to the ends of the cords which, while serving to firmly tie the téneboim '
          'to the legs, add a colorful touch. Sometimes the tassels are blue and red,'
          ' alluding to heaven and hell.\n'
          '\nIt is used by the venado dancer, the Pascolas and Chapayecas, as anklets '
          'on their legs. They have an esoteric meaning that is difficult to decipher, since it '
          'does not seem irrelevant that for their manufacture the cocoons are grouped in pairs, '
          'one with a deep voice, which seems to represent a male entity, and the other with a '
          'high pitch, reminiscent of the female voice, suggesting a dialogue or a complementation '
          'of opposing principles (Varela, 1986). Another mythical meaning is that the teneboim '
          'represent the rattlesnakes, which tried to bring down the Yo\'awa (deer) when he went '
          'down to the Yaqui River to drink water. Sensing their presence, he jumped '
          'back, the snakes launched an attack, but they only managed to wrap around '
          'the deer\'s legs.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Gourd Rattle','Water Drum','Moth Cocoon Ankle Rattles '
          'Pascola Length','Deer Dancer Hooves Belt','Deer dancer video','Deer dancer',
        'Chapayeca','Pascola dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-25
      identificadores: 'Web Catalogación Obregón 2016 - 2695'
          '\nISC-CGPC-MY-0015'
          '\nRS-OM-MEY-15',
      elementosRelacionados:
      'Gourd Rattle | Water Drum | Moth Cocoon Ankle Rattles '
          'Pascola Length | Deer Dancer Hooves Belt | Deer dancer video | Deer dancer '
          '| Chapayeca | Pascola dancer',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Moth Cocoon Ankle Rattles . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/moth-cocoon-ankle-rattles/',
      3 ),
  const fichas2( false,
      nombre: 'Moth Cocoon Ankle Rattles Pascola Length',
      link:'',
      image: 'assets/T/Tenabaris-de-pascola.jpg',
      tituoAlternativio: 'Pajko’ola teneboim',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 4 X 240 X 4.5 cm.'
          '\nButterfly cocoon hand sewing technique',
      descripcion:
      'The so-called teneboim is an idiophone instrument, its literal '
          'translation is wild cocoons, which belong to the Four Mirrors butterfly; '
          'once dry, some small stones are placed inside; Once the process is finished '
          'with each of the cocoons, they are joined by a thick cotton thread, this '
          'thread or cord measures between 40 to 50 cm. Contrary to the teneboim used '
          'by the Venado dancer, no colored tassels are attached to the ends of the'
          ' cocooned cord.\n'
          '\nThe teneboim are used by the dancers of Venado, Pascolas and Chapayecas, as'
          ' anklets on their legs. They have an esoteric meaning that is difficult to'
          ' decipher, since it does not seem irrelevant that for their manufacture the'
          ' cocoons are grouped in pairs, one with a deep voice, which seems to represent '
          'a male entity, and the other with a high-pitched timbre, reminiscent of the female'
          ' voice, suggesting a dialogue or a complementation of opposing principles (Varela, '
          '1986). Another mythical meaning in the case of the Pascola is that these teneboim'
          ' represent the serpents (or evil) that tried to attack the mythical Yo\'awa '
          '(deer) when he went down to the Yaqui River to drink water.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Drum','Pascola Mask','Flute','Pascola Dancer Bells Belt'
        ,'Pascola Drum','Pascola dancer hand rattle','Chapayeca','Pascola dancer','Water Drum'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-26
      identificadores: 'Web Catalogación Obregón 2016 - 2699'
          '\nISC-CGPC-MY-0016'
          '\nRS-OM-MEY-16',
      elementosRelacionados:
      'Drum | Pascola Mask | Flute | Pascola Dancer Bells Belt'
          ' | Pascola Drum | Pascola dancer hand rattle | Chapayeca | Pascola dancer | Water Drum',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Moth Cocoon Ankle Rattles Pascola Length . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/moth-cocoon-ankle-rattles-pascola-length/',
      3 ),
  const fichas2( false,
      nombre: 'Nóno',
      link:'',
      image: 'assets/N/Nono.jpg',
      tituoAlternativio: 'Nónom',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used to cure migraines',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal'
          ' plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal'
          ' plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata'
        ,'Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2980 | RS-OM-MEY-104',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit '
          '| Sweet potato | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata'
          ' | Guasima seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Nóno . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/nono/',
      3 ),
  const fichas2( false,
      nombre: 'Ocotillo',
      link:'',
      image: 'assets/O/Ocotillo.jpg',
      tituoAlternativio: 'Mureo',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'used for treating scabies',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal '
          'plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal '
          'plants--Mexico--Sonora'],
      ['Choya','Choya fruit','Rocio','Little-leaf elephant tree',
        'Sweet potato','Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2901 | RS-OM-MEY-90',
      elementosRelacionados:
      'Choya | Choya fruit | Rocio | Little-leaf elephant tree |'
          ' Sweet potato | Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata '
          '| Guasima seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Ocotillo . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/ocotillo/',
      3 ),
  const fichas2( false,
      nombre: 'Our Lady of Sorrows',
      link:'',
      image: 'assets/V/Virgen.jpg',
      tituoAlternativio: '',
      autor: 'Hernández, Arturo',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica: 'Objects: 1 sculpture; 1 blue cloak',
      descripcion:
      'Three-dimensional image made in plaster, dedicated to Mary for the '
          'pain she felt when her son died. The navy blue mantle and the dark colors of '
          'the background blend with the whiteness of her face and hands. With the devotion '
          'to Our Lady of Sorrows we are before the mystery of Mary\'s participation in the life,'
          ' passion and death of her Son. In Lent, specifically on the days of konti (procession3 ), '
          'the Virgin is one of the religious figures that usually accompany the processions.',
      materias:
      'Art and religion | Syncretism (Religion)--Mexico | Yaquis--Religious life',
      ['Art and religion','Syncretism (Religion)--Mexico','Yaquis--Religious life'],
      ['Annual fiesta calendar','Banners of blue cultural '
          'participants','Banners of red cultural participants and chapapayecas',
        'Sacred heart of Jesus','Crucifix'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2562 | RS-OM-MEY-77',
      elementosRelacionados: 'Annual fiesta calendar | Banners of blue cultural '
          'participants | Banners of red cultural participants and chapapayecas '
          '| Sacred heart of Jesus | Crucifix',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández, Arturo. (2008). Our Lady of Sorrows . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/our-lady-of-sorrows/',
      3 ),
  const fichas2( false,
      nombre: 'Pascola dancer',
      link:'',
      image: 'assets/D/Danzante-de-Pascola.jpg',
      tituoAlternativio: '',
      autor: 'Hernández Correa, Julio',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica:
      'Objects: 1 light sculpture in cardboard technique and metallic '
          'internal structure; 1 Easter mask; 1 necklace; 1 blanket; 1 strip of '
          'thread; 1 coyoli; 1 senazo; 1 tenabaris.',
      descripcion:
      'Full body male figure that fully represents the clothing of the '
          'Pascola dancer (old man of the party). The word denotes both the ritual '
          'dance and the character who participates in it. It is characterized by '
          'the use of the informer mask and by its behavior in the civil or religious '
          'ceremonies in which it participates.\n'
          '\nThe informer is the mythological character who owns the arts of the Pascola '
          'dancer. In some myths he appears as a goat, a cave dweller, who attracts '
          'those who come to the mountains through dreams (Olavarría, 2003). Both the '
          'character and the dance come from the different peoples of the Cahita culture. '
          'The use of coyolis on his waist and tenábaris on his legs are of pre-Hispanic origin '
          '(Castro, 2011). But with colonization, dance adopts non-indigenous elements, '
          'such as musical instruments: harp, guitar and violin, which accompany the dancer.\n'
          '\nThe dancer is dressed in a checkered blanket around the waist and thighs, and is '
          'bare-chested. He ties his hair in the form of a tachyria or "light" which signifies '
          'his relationship with the sun father. His wooden mask bears a cross on his forehead '
          'as a symbol of Christianization. While the Pascola rests he places the mask next to '
          'his head, but when he dances he covers his face with it or places it on the '
          'back of his skull.\n'
          '\nHe dances hitting the ground with his bare feet, while moving the senazo '
          'rhythmically. His festive character is accompanied by jokes with sexual themes '
          'or double meanings, he makes fun of people as well as himself to break with order,'
          ' which is recovered at the end of the party. A religious festival is not considered '
          'as such if the Pascolas and the Venado do not participate. During the communal '
          'festivities, a reed arbor is built, where the dancers carry out their'
          ' activities (Moctezuma, 2007).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious '
          'dance--Mexico | Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious '
          'dance--Mexico','Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Pascola Mask','Flute','Pascola Dancer Bells Belt','Water Drum',
        'Pascola Drum','Moth Cocoon Ankle Rattles Pascola Length','Pascola dancer '
          'hand rattle','Annual fiesta calendar','Deer dancer','Pascola dancer video'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is '
          'exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2511 | RS-OM-MEY-73',
      elementosRelacionados:
      'Pascola Mask | Flute | Pascola Dancer Bells Belt | Water Drum | '
          'Pascola Drum | Moth Cocoon Ankle Rattles Pascola Length | Pascola dancer '
          'hand rattle | Annual fiesta calendar | Deer dancer | Pascola dancer video',
      referencias:
      'Castro Silva, Tonatiuh. (2011). Etnias de Sonora. Instituto Sonorense de Cultura.'
          'Moctezuma Zamarrón, José Luis. (2007). Yaquis: pueblos Indígenas del México Contemporáneo. México: CDI.'
          'Olavarría, María Eugenia. (2003). Cruces, flores y serpientes. Simbolismo y vida ritual '
          'yaquis. México: UAM-Iztapalapa/Plaza y Valdés Editores.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández Correa, Julio. (2008). Pascola dancer . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pascola-dancer/',
      3 ),
  const fichas2( false,
      nombre: 'Pascola Dancer Bells Belt',
      link:'',
      image: 'assets/C/Coyolis.jpg',
      tituoAlternativio: 'Koyolim',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 32 X 2.40 X 71 cm.'
          '\nLeather technique',
      descripcion:
      'The Coyolis is a belt for ceremonial use, part of the attire of the '
          'Pascola dancer. Made of leather in the form of a sash that covers the front '
          'and side of the dancer\'s waist, while there are strips of the same material '
          'to hold the sash and others that carry a bell at the end, each one made of brass.\n'
          '\nEtymologically the word coyolis comes from the yoeme coyolim and means bells. '
          'Symbolically it represents the union and strength of the Yaqui peoples, '
          'reflected in the eight bells contained in the belt, the two central ones are '
          'attached with longer strips than the rest, with the purpose of assuming '
          'the two heads of the Yaqui tribe: Vícam and Pótam.\n'
          '\nThe historical records about the use of instruments like this one, '
          'from which metal bells hang and not other types such as seashells, are '
          'only applicable to the ethnic groups in the north of the country, this '
          'under the argument that they are original groups made up mostly of farmers,'
          ' and they have always been more linked to the land than to the sea, since '
          'from it they have obtained their sustenance and the symbolic associations '
          'that make up their conceptual world (Varela, 1986).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Pascola Mask','Pascola Drum','Moth Cocoon Ankle Rattles '
          'Pascola Length','Deer dancer','Pascola dancer','Pascola dancer video',
        'Deer Dancer Hooves Belt'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-21
      identificadores: 'Web Catalogación Obregón 2016 - 2675'
          '\nISC-CGPC-MY-0011'
          '\nRS-OM-MEY-11',
      elementosRelacionados:
      'Pascola Mask | Pascola Drum | Moth Cocoon Ankle Rattles '
          'Pascola Length | Deer dancer | Pascola dancer | Pascola dancer video | '
          'Deer Dancer Hooves Belt',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Pascola Dancer Bells Belt . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pascola-dancer-bells-belt/',
      3 ),
  const fichas2( false,
      nombre: 'Pascola dancer hand rattle',
      link:'',
      image: 'assets/S/Senazo.jpg',
      tituoAlternativio: 'Sena\'aso',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 7 X 24 X 5 cm.'
          '\nTechnique in wood and metal',
      descripcion:
      'The senazo is a shaken idiophone instrument whose Yaqui name is Sena\'aso.'
          ' It is another of the rattles used by the Pascola in his dance with the Maso or '
          'Venado. The body of the instrument is made of a single piece of poplar wood, it '
          'consists of a rectangular frame that houses two sets of metal discs and '
          'a cylindrical handle.\n'
          '\nThe senazo is executed with two movements: first shaking it in the air '
          'with the right hand and then smashing it against the palm of the left. With '
          'these movements the Pascola dancer produces a great variety of rhythms. The'
          ' Pascola requires a great rhythmic sense and a lot of flexibility in the right'
          ' wrist to play the senazo, making it dialogue with the drum and combining this '
          'action with the movements of the head and feet that the dance requires.\n'
          '\nThe name of the instrument sena\'aso may derive from the Spanish rattle,'
          ' due to the fact that the Yaquis themselves usually also call it rattle, therefore, '
          'there is a possibility that its origin is Mediterranean and it has reached Mexico'
          ' through the colonizers. Its symbolism by itself is difficult to discern, it is believed '
          'to be totally linked to that of Pascola\'s mask (Varela, 1986).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Syncretism (Religion)--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Syncretism (Religion)--Mexico'],
      ['Drum','Pascola Mask','Pascola Dancer Bells Belt','Flute',
        'Pascola Drum','Moth Cocoon Ankle Rattles Pascola Length','Deer dancer',
        'Pascola dancer','Pascola dancer video'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2683'
          'RS-OM-MEY-56',
      elementosRelacionados:
      'Drum | Pascola Mask | Pascola Dancer Bells Belt | Flute | '
          'Pascola Drum | Moth Cocoon Ankle Rattles Pascola Length | Deer dancer | '
          'Pascola dancer | Pascola dancer video',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis .'
          ' Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          'Casanova, Juan (photography)'
          'Buitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          'Valencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Pascola dancer hand rattle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pascola-dancer-hand-rattle/',
      3 ),
  const fichas2( true,
      nombre: 'Pascola dancer video',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/video-danza-de-pascola/',
      image: 'assets/V/Video_Pascola.png',
      tituoAlternativio: '',
      autor: 'Museum of the Yaqui people',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Video recording',
      DescripcionFisica: '1 video recording (CD)'
          '\ncolor'
          '\nDuration: 3 min.',
      descripcion: 'Split-screen music video, on the left you can see part of Pascola\'s'
          ' dance. On the right side, scrolling text can be seen to explain in a general '
          'way the symbolism of the dance and the instruments used for it.',
      materias: '',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico',
        'Syncretism (Religion)--Mexico'],
      ['Pascola Mask','Flute','Pascola Dancer Bells Belt','Pascola Drum','Moth Cocoon Ankle '
          'Rattles Pascola Length','Pascola dancer hand rattle','Annual fiesta calendar',
        'Deer dancer','Pascola dancer'],
      formato: 'Video / mp4',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Museum of the Yaqui people',
      procedencia: 'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora'
          'Acquired for the reopening of the museum in the town of Cócorit. '
          'It is exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-72',
      elementosRelacionados:
      '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nMuseo Étnico de los Yaquis'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Museum of the Yaqui people. (2008). Pascola dancer video . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pascola-dancer-video/',
      3 ),
  const fichas2( false,
      nombre: 'Pascola Drum',
      link:'',
      image: 'assets/T/Tambor-de-pascola.jpg',
      tituoAlternativio: 'Pajko´ola Cubaji',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Drum 9.5 X 38 X 9.5 cm. / Drumstick 1 X 35 X 1 cm.'
          '\nWood and leather technique',
      descripcion:
      'The double-headed drum is made up of a willow wood hoop, goatskin heads'
          ' and leather cord stitching. The drumsticks are made from mesquite wood, or gótobo '
          '(black rod). Several studies have shown that percussion instruments such as the drum '
          'have existed since prehistoric times in many cultures of the world, among which the '
          'Yaqui is surely also found. The main difference that identifies the use of the drum is in '
          'the number of drumsticks used to produce the sound, for the pascolas it is one; those '
          'used by the wiko ya\'ura (military government) are two, as well as those used by the '
          'matachines. The drum for the latter is also distinguished by having a string'
          ' with a vibraphone function.\n'
          '\nThe particular use of this Pascola drum is to provide the rhythmic base '
          'in accompaniment with the Deer dancer. Its percussion is considered a '
          '"beautiful and varied musical accompaniment." The timbre must be sharp '
          'and convey joy (Varela, 1986).',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religion and culture--Sonora'
          ' (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Musical instruments--Mexico--Ethnic groups','Religion and culture--Sonora'
          ' (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Flute','Pascola dancer','Pascola dancer hand rattle','Pascola Mask','Water Drum'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-27
      identificadores: 'Web Catalogación Obregón 2016 - 2626'
          '\nISC-CGPC-MY-0017'
          '\nRS-OM-MEY-17',
      elementosRelacionados:
      'Flute | Pascola dancer | Pascola dancer hand rattle | Pascola Mask | Water Drum',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (2008). Pascola Drum . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pascola-drum/',
      3 ),
  const fichas2( false,
      nombre: 'Pascola Mask',
      link:'',
      image: 'assets/M/Mascara-de-pascola.jpg',
      tituoAlternativio: 'Mascara-de-pascola',
      autor: 'Yaqui tribe',
      fechaDeCreacion: 'Yaqui tribe',
      tipoDeElemento: 'Ceremonial Mask',
      DescripcionFisica: 'Physical object:'
          '\nDimensions 36 X 13 X 9.5 19.4 X 13 X 9.5 [36 X 13 X 9.5 cm.]'
          '\nLeather technique',
      descripcion:
      'Pascola mask handcrafted using the technique of soft wood type'
          ' chiricote or chilicote painted with enamel. In the upper part of the forehead'
          ' he wears a cross for the protection of those who carry it and expressing the '
          'indigenous converted to the Catholic religion (cultural syncretism). Wearing the '
          'mask for the dance symbolizes the male goat, known as yoem chupia (bewitched '
          'or bewitched man). On his cheekbones he has painted the figure of a yo\'awa '
          'from the Juya ánia universe (animal from the universe of nature, since the Yaqui'
          ' feels part of that universe. In this case it is a lizard. On the outer contour,'
          ' there is a decoration formed by triangles in white and red colors to represent'
          ' the sacred hills of the Yaqui territory.\n'
          '\nThe word Pascola is etymologically composed of two words from the Yoeme language:'
          ' pajko which means party and oola which means old; the combination of both words '
          'translates as the old man or the wise man of the party. In the dance, the Pascolas'
          ' represent the movements of the animals of the Juya Ania universe, among which the'
          ' lizard stands out; the chameleon; the male goat and the toad. It is common to hear'
          ' the Pascolas shout during the procession with the image of the Saints, trying to '
          'call the evil one because they feel that he has abandoned them because '
          'of their prayers.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious '
          'dance--Mexico | Sculpture--Mexico--Ethnic groups',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious '
          'dance--Mexico','Sculpture--Mexico--Ethnic groups'],
      ['Flute','Pascola Dancer Bells Belt','Violin','Harp','Pascola Drum'
        ,'Moth Cocoon Ankle Rattles Pascola Length','Pascola dancer hand rattle',
        'Deer dancer','Pascola dancer','Pascola dancer video'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Hall of traditional festivities, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-14
      identificadores: 'Web Catalogación Obregón 2016 - 2308'
          '\nISC-CGPC-MY-0001'
          '\nRS-OM-MEY-01',
      elementosRelacionados:
      'Flute | Pascola Dancer Bells Belt | Violin | Harp | Pascola Drum'
          ' | Moth Cocoon Ankle Rattles Pascola Length | Pascola dancer hand rattle '
          '| Deer dancer | Pascola dancer | Pascola dancer video',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Pascola Mask . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pascola-mask/',
      3 ),
  const fichas2( false,
      nombre: 'Pistol',
      link:'',
      image: 'assets/P/Pistola.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 13.5 X 24.5 X 4 cm.'
          '\nMetal technique',
      descripcion:
      'Old revolver type pistol. This piece is incomplete, it does not '
          'have a striker hammer, the mount guard (protective ring that prevents the '
          'trigger from being fired or touched accidentally3 ), and a handle.'
          '\nIt was donated to the Museum to bear witness to the armed confrontations between'
          'the Yaquis and the federal government at the end of the 19th and beginning of the 20th centuries.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--History'
          '--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--History'
          '--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Pistol','Rifle','Rifle','Rifle','Rifle','Shotgun'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2798'
          '\nISC-CGPC-MY-0042'
          '\nRS-OM-MEY-42',
      elementosRelacionados: 'Pistol | Rifle | Rifle | Rifle | Rifle | Shotgun',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Pistol . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pistol-2/',
      3 ),
  const fichas2( false,
      nombre: 'Pistol',
      link:'',
      image: 'assets/P/Pistola2.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nnDimensions: 15.5 X 25 X 4.5 cm.'
          '\nMetal technique',
      descripcion:
      'Revolver manufactured in Springfield, Massachusetts, United States. '
          'It has a wooden grip and a six-chamber cylinder.\n'
          '\nIt was donated to the Museum to bear witness to the armed confrontations '
          'between the Yaquis and the federal government at the end of the 19th and '
          'beginning of the 20th centuries.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico-'
          '-History--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico-'
          '-History--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Rifle','Rifle','Rifle','Rifle','Shotgun','Pistol'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2795'
          '\nISC-CGPC-MY-0041'
          '\nRS-OM-MEY-41',
      elementosRelacionados: 'Rifle | Rifle | Rifle | Rifle | Shotgun | Pistol',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Pistol . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/pistol/',
      3 ),
  const fichas2( false,
      nombre: 'Procession diorama',
      link:'',
      image: 'assets/D/Diorama-de-procesion.jpg',
      tituoAlternativio: '',
      autor: 'Hernández, Arturo',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Model',
      DescripcionFisica:
      'Objects: Chapel; crosses; ramada; human figures; wood base',
      descripcion:
      'The diorama stages the procession (konti) that are held on Friday\'s '
          'during Lent. This diorama depects the community of Pótam, the second largest community of the '
          'Yaqui towns. The rites of the Fridays of Lent begin with prayers in the church, in which all '
          'the authorities participate, immediately afterwards, the konti (procession) begins, in '
          'which stops are made at each of the temporary crosses to represent the seasons of the '
          'Way of the Cross. The konti done on Friday\'s during Lent are counterclockwise, '
          'while on Glory Saturday it is clockwise. The extension of the route in'
          ' some communities is so great that it covers practically the entire '
          'town (Mesri and Carlón, 2019).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Syncretism '
          '(Religion)--Mexico | Yaquis--Social life and customs',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Syncretism '
          '(Religion)--Mexico','Yaquis--Social life and customs'],
      ['Annual fiesta calendar','Our Lady of Sorrows','Sacred heart'
          ' of Jesus','Chapayeca','Banners of red cultural participants and '
          'chapapayecas','Banners of blue cultural participants'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Hall of traditional festivities, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2369 | RS-OM-MEY-64',
      elementosRelacionados:
      'Annual fiesta calendar | Our Lady of Sorrows | Sacred heart'
          ' of Jesus | Chapayeca | Banners of red cultural participants and '
          'chapapayecas | Banners of blue cultural participants',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: '
          'Tribunal Electoral del Poder Judicial de la Federación.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández, Arturo. (2008). Procession diorama . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/procession-diorama/',
      3 ),
  const fichas2( false,
      nombre: 'Quiver',
      link:'',
      image: 'assets/A/alijaba.jpg',
      tituoAlternativio: 'Ju´i wa tooria',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Ceremonial prop',
      DescripcionFisica: '1 quiver',
      descripcion:
      'Sheath used to carry the arrows of the wiko ya\'ura or coyote warriors, '
          'it is known as Ju\'i wa tooria; they are made of wild cat skin known as '
          'Bwai raabum; They can also be deerskin.',
      materias: 'Military weapons--Mexico--History | Religious dance--Mexico',
      ['Military weapons--Mexico--History','Religious dance--Mexico'],
      ['Drum','Arrows','Bow','Yaqui flag','Coyote dancer video','Coyote dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2020 - 2030',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-107',
      elementosRelacionados:
      'Drum | Arrows | Bow | Yaqui flag | Coyote dancer video | Coyote dancer',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas Vega, Olavo (photography)'
          '\nBuitimea Flores, Teodoro (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Quiver . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/quiver/',
      3 ),
  const fichas2( false,
      nombre: 'Ramada',
      link:'',
      image: 'assets/R/Ramada.jpg',
      tituoAlternativio: '',
      autor: 'Matus, Jesús',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Ceremonial structure',
      DescripcionFisica: 'Construction elements: mesquite and reed logs',
      descripcion:
      'The ramada is a pre-Hispanic structure of a sacred nature. Its basic '
          'elements are: mesquite horcones, beams in the form of rustic sticks of mesquite'
          ' or another plant from the region and covered with reeds. The size of the ramada'
          ' varies according to its use; it is of four horcones when it is to watch over a '
          'deceased; six for civil parties; from nine to novena; from twelve to the end of '
          'the year (first anniversary of death) and patron saint festivities. Its construction'
          ' within the community alludes to the Juya ania (natural world). Its construction is '
          'ephemeral and of a single use, (no more than three days) as it recalls the nomadic'
          ' past of the tribe, where they dedicated themselves to hunting.',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Syncretism '
          '(Religion)--Mexico | Yaquis--Social life and customs',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Syncretism '
          '(Religion)--Mexico','Yaquis--Social life and customs'],
      ['Yaqui governor','Yaqui flag','Pascola dancer','Deer dancer',
        'Procession diorama','Model of yaqui dancers'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Service area, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-3004 | RS-OM-MEY-65',
      elementosRelacionados:
      'Yaqui governor | Yaqui flag | Pascola dancer | Deer dancer '
          '| Procession diorama | Model of yaqui dancers',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Matus, Jesús. (2008). Ramada . Museo de los Yaquis. '
          'https://redescubramossonora.mx/museumoftheyaquis/collection/ramada/',
      3 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'',
      image: 'assets/R/Rifle.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 12.7 X 132 X 4.5 cm.'
          '\nTechnique: Carved in wood and metal',
      descripcion:
      'Rifle with buttstock and handguard in one piece wood, it has rings to be '
          'carried on the shoulder. It is complete and does not show the manufacturer\'s mark.\n'
          '\nIt was donated to the Museum to bear witness to the armed confrontations between the'
          ' Yaquis and the federal government in the late nineteenth and early twentieth centuries. '
          'They were first used in Mexico in the war against the Yaquis.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--History'
          '--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--History'
          '--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars' ],
      ['José María Leyva "Cajeme"','Juan Maldonado Waswechia '
          '"Tetabiate"','Pistol','Pistol','Rifle','Rifle','Rifle','Rifle','Shotgun'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'It has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2868'
          '\nISC-CGPC-MY-0054'
          '\nRS-OM-MEY-54',
      elementosRelacionados:
      'José María Leyva "Cajeme" | Juan Maldonado Waswechia '
          '"Tetabiate" | Pistol | Pistol | Rifle | Rifle | Rifle | Rifle | Shotgun',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Rifle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/rifle-4/',
      3 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'',
      image: 'assets/R/Rifle2.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 16.5 X 98 X 3.8 cm.'
          '\nTechnique in metal and wood',
      descripcion:
      'Rifle made of iron; It has a wooden stock and handguard. It does '
          'not have identification of the brand or manufacturer.\n'
          '\nIt was donated to the Museum to bear witness to the armed confrontations between '
          'the Yaquis and the federal government in the late nineteenth and early twentieth '
          'centuries. They were first used in Mexico in the war against the Yaquis.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--'
          'History--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--'
          'History--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Rifle','Rifle','Rifle','Rifle','Shotgun','Pistol','Pistol',
        'Bullet casing','José María Leyva "Cajeme"','Juan Maldonado Waswechia "Tetabiate"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2790'
          '\nISC-CGPC-MY-0040'
          '\nRS-OM-MEY-40',
      elementosRelacionados:
      'Rifle | Rifle | Rifle | Rifle | Shotgun | Pistol | Pistol '
          '| Bullet casing | José María Leyva "Cajeme" | Juan Maldonado Waswechia "Tetabiate"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Rifle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/rifle-3/',
      3 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'',
      image: 'assets/R/Rifle3.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 13.5 X 95.4 X 4 cm.'
          '\nMetal technique',
      descripcion:
      'Short antique rifle commonly known as a musket; its caliber is 44, and it was '
          'designed by John Moses Browning, the year of its manufacture is 1892. It has a dark '
          'brown stock, its handguard is light brown.\n'
          'It was donated to the Museum to bear witness to the armed confrontations between '
          'the Yaquis and the federal government in the late nineteenth and early twentieth centuries.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--History--'
          '1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--History--'
          '1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['José María Leyva "Cajeme"','Juan Maldonado Waswechia "Tetabiate"',
        'Bullet casing','Rifle','Rifle','Rifle','Rifle','Shotgun','Pistol','Pistol'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2781'
          '\nISC-CGPC-MY-0039'
          '\nRS-OM-MEY-39',
      elementosRelacionados:
      'José María Leyva "Cajeme" | Juan Maldonado Waswechia "Tetabiate" '
          '| Bullet casing | Rifle | Rifle | Rifle | Rifle | Shotgun | Pistol | Pistol',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Rifle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/rifle-2/',
      3 ),
  const fichas2( false,
      nombre: 'Rifle',
      link:'',
      image: 'assets/R/Rifle4.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 14.5 X 112 X 3 cm.'
          '\nMetal technique',
      descripcion:
      'Rifle belonging to the 30 series and manufactured by the Winchester company, '
          'of New Haven, Connecticut, United States. It has a wooden stock and a metal butt plate'
          ' (the curved part rests on the shoulder when shooting). This model of rifles had technology '
          'that allowed it to operate with smokeless powder cartridges (a novelty at the time).\n'
          '\nIt was donated to the Museum to bear witness to the armed confrontations between the Yaquis'
          ' and the federal government in the late nineteenth and early twentieth centuries. '
          'Rifles of this brand were first used in Mexico in the war against the Yaquis.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--History--1867-1910 |'
          ' Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--History--1867-1910',
        'Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['José María Leyva "Cajeme"','Juan Maldonado Waswechia "Tetabiate"',
        'Bullet casing','Shotgun','Rifle','Rifle','Rifle','Rifle','Pistol','Pistol'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2780'
          '\nISC-CGPC-MY-0038'
          '\nRS-OM-MEY-38',
      elementosRelacionados:
      'José María Leyva "Cajeme" | Juan Maldonado Waswechia "Tetabiate" | '
          'Bullet casing | Shotgun | Rifle | Rifle | Rifle | Rifle | Pistol | Pistol',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Rifle . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/rifle/',
      3 ),
  const fichas2( false,
      nombre: 'Rocio',
      link:'',
      image: 'assets/R/Rocio.jpg',
      tituoAlternativio: 'Jáchistia',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'used for treating sinusitis',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Little-leaf elephant tree','Choya','Choya fruit','Sweet potato',
        'Wereke','Cosahui','Chicura','Vinorama','Sangregado','Barchata','Guasima seed',
        'Ashen branch','Sibiri fruit','Nóno','Ocotillo'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2886 | RS-OM-MEY-91',
      elementosRelacionados:
      'Little-leaf elephant tree | Choya | Choya fruit | Sweet potato '
          '| Wereke | Cosahui | Chicura | Vinorama | Sangregado | Barchata | Guasima seed '
          '| Ashen branch | Sibiri fruit | Nóno | Ocotillo',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Rocio . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/rocio/',
      3 ),
  const fichas2( false,
      nombre: 'Sacred heart of Jesus',
      link:'',
      image: 'assets/S/Sagrado-corazon.jpg',
      tituoAlternativio: '',
      autor: 'Hernández, Arturo',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica: 'Objects: 1 sculpture; 1 red cloak',
      descripcion:
      'Bust made with plaster by Arturo Hernández. It is used in holy week, '
          'mainly on Holy Thursday for the representation of the apprehension of Jesus '
          'in the Garden of Olives.',
      materias:
      'Art and religion | Syncretism (Religion)--Mexico | Yaquis--Religious life',
      ['Art and religion','Syncretism (Religion)--Mexico','Yaquis--Religious life'],
      ['Annual fiesta calendar','Banners of blue cultural participants',
        'Banners of red cultural participants and chapapayecas','Our Lady of Sorrows','Crucifix'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2557 | RS-OM-MEY-76',
      elementosRelacionados:
      'Annual fiesta calendar | Banners of blue cultural participants | '
          'Banners of red cultural participants and chapapayecas | Our Lady of Sorrows | Crucifix',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández, Arturo. (2008). Sacred heart of Jesus . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/sacred-heart-of-jesus/',
      3 ),
  const fichas2( false,
      nombre: 'Sangregado',
      link:'',
      image: 'assets/S/Sangregado.jpg',
      tituoAlternativio: 'Sáppo',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used for the treatment diabetes, thrush and eye infections',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Wereke','Cosahui','Chicura','Vinorama','Barchata','Guasima seed',
        'Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'Acquired for the reopening of the museum in the town of Cócorit. It is exhibited in the'
          ' traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2944 | RS-OM-MEY-99',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit |'
          ' Sweet potato | Wereke | Cosahui | Chicura | Vinorama | Barchata | Guasima seed | '
          'Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Sangregado . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/sangregado/',
      3 ),
  const fichas2( false,
      nombre: 'scrapers',
      link:'',
      image: 'assets/R/Raspadores.jpg',
      tituoAlternativio: 'Jirukiam',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Jícara 26 X 18 x 11 cm / Scraper 53 X 3 X 1.5 cm / Rod 48 X 2 cm'
          '\nArtisan wood technique',
      descripcion:
      'Las jírukiam (raspadores) concebidas para la danza del Venado, están '
          'elaboradas de un material conocido como juchasko (Palo de Brasil); es un instrumento musical '
          'idiófono frotado compuesto por tres elementos. El primero es la jírukiam propiamente dicha,'
          ' la cual es una barra que presenta en su cara anterior una serie de estrías en casi toda '
          'su longitud; el segundo elemento es una vara conocida como aso\'ola, esta frotada sobre el '
          'raspador produce el sonido. Completa el instrumento una ba´a bweja (jícara) invertida y'
          ' colocada en un recipiente grande con agua sobre el suelo, que actúa de resonador.\n'
          '\nEste instrumento musical es empleado exclusivamente para acompañar la danza de Venado. '
          'Se define en forma plural porque los ejecutantes son dos: el Maso bwikame yo´owe (cantor mayor) '
          'y el Maso bwikame au chapti katekame (cantor segundo3 ), ellos tocan los instrumentos y cantan.\n'
          '\nPara la ejecución, los cantores se sientan a nivel de piso; con la mano izquierda sostienen el '
          'raspador que se apoya en la bweja llegando casi a tocar el piso. La mano derecha empuña la aso\'ola'
          ' y raspa las estrías con movimientos rápidos y vigorosos de abajo hacia arriba con descensos '
          'débiles y breves.\n'
          '\nEl raspador es un instrumento musical nativo de Amerindia, descubierto en Norteamérica y quizá '
          'en las Antillas; tuvo una difusión irregular pero amplia, presentando modificaciones a nivel de '
          'materiales y dimensiones dependiendo del medio ambiente y de la cultura de los grupos que lo adoptaron. '
          'El raspador yaqui logró expandirse por toda la costa del Pacifico hasta el Valle de México, asociado'
          ' con ritos propiciatorios de la caza (Varela, 1986).',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religion and culture--Sonora (Mexico : '
          'State)--Holy Week | Religious dance--Mexico',
      ['Musical instruments--Mexico--Ethnic groups','Religion and culture--Sonora (Mexico : '
          'State)--Holy Week','Religious dance--Mexico'],
      ['Flute','Moth Cocoon Ankle Rattles','Moth Cocoon Ankle '
          'Rattles Pascola Length','Deer Dancer Hooves Belt','Pascola dancer','Deer dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-20
      identificadores: 'Web Catalogación Obregón 2016 - 2672'
          '\nISC-CGPC-MY-0010'
          '\nRS-OM-MEY-10',
      elementosRelacionados:
      'Flute | Moth Cocoon Ankle Rattles | Moth Cocoon Ankle '
          'Rattles Pascola Length | Deer Dancer Hooves Belt | Pascola dancer | Deer dancer',
      referencias:
      'Varela-Ruiz, Leticia T. (1986). La música en la vida de los yaquis . '
          'Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). scrapers . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/scrapers/',
      3 ),
  const fichas2( false,
      nombre: 'Set of Arrowheads',
      link:'',
      image: 'assets/C/Conjunto-de-puntas-de-flecha.jpg',
      tituoAlternativio: '',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Projectile weapon',
      DescripcionFisica: 'Original object (physical):'
          'Dimensions: Row 1: a) 7.5 X 4 X .6; b) 4.5 X 2.5 X.8; c) 9 X 4 X .4 ; d) 2.6 '
          'X 3.5 X .4; e) 6 X 2.3 X .8 ; Row 2: a) 4.3 X 1.9 X .6; b) 4.8 X 2 X.6; c) 4.7'
          ' X 2.4 X .6; d) 3.5 X 2.3 X.5; e) 3.5 X 2.4 X .9 ; f) 4.5 X 2 X .8; Row 3: a) '
          '4.3 X 2 X .8 ; b) 3.5 X 2.5 X .7 ; c) 2.8 X 1.8 X.7 ; d) 3.2 X 2.2 X .8; e) 3 '
          'X 2.2 X .8; f)) 3 X 2.2 X .7; g) 3.7 X 2.5 X .7 ; Row 4: a) 2.8 X 2 X.6 ; b) '
          '2..7 X 2.2 X .6 ; c) 2 X 1 X .4 ; d) 2.2 X 17 X .5; e) 2.5 X 1.2 X.4; f) '
          '2.8 X 17 X .6 and g) 2 X 12 X .5'
          '\nStone technique',
      descripcion:
      'Arrowheads of different sizes and colors based on obsidian (glazed volcanic lava3 ), '
          'were produced by manual labor of prolonged abrasion.\n'
          'In the past they were used both in hunting and in war; Coyote warriors added '
          'venom from poisonous animals to these tips to kill the enemy.',
      materias: 'History--Stone tools | Military weapons--Mexico--History',
      ['History--Stone tools','Military weapons--Mexico--History'],
      ['Arrows','Bow'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2779'
          '\nISC-CGPC-MY-0037'
          '\nRS-OM-MEY-37',
      elementosRelacionados: 'Arrows | Bow',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Yaqui tribe. (1985). Set of Arrowheads . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/set-of-arrowheads/',
      3 ),
  const fichas2( false,
      nombre: 'Set of clay dishes',
      link:'',
      image: 'assets/C/Conjunto-de-platos-de-barro.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Bowl',
      DescripcionFisica: 'Objects: 6 clay plates',
      descripcion:
      'These clay dishes are traditionally used for the preparation and '
          'consumption of food, as well as in the various ceremonies of the Yaqui tribe. '
          'They are considered sacred and special elements, since the four basic elements '
          'of nature are involved in their manufacture: water, air, earth and fire.\n'
          '\nAs an example of the above, it is considered that wakabaki (broth with meat '
          'and vegetables3 ), a ceremonial dish par excellence, in order to preserve all '
          'its symbolism should be served in clay dishes and eaten with a reed spoon. Other '
          'important ceremonies where the use of these utensils is essential are for the Last '
          'Supper where the table is served with atole de bledo, covered with pitahaya, roasted'
          ' zayas, toasted corn pinole, cooked corn, among other traditional preparations.',
      materias: 'Domestic economy | Yaquis--Social life and customs',
      ['Domestic economy','Yaquis--Social life and customs'],
      [],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Room of daily life, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'It has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2593 | RS-OM-MEY-80',
      elementosRelacionados: '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Set of clay dishes . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/set-of-clay-dishes/',
      3 ),
  const fichas2( false,
      nombre: 'Shotgun',
      link:'',
      image: 'assets/E/Escopeta.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Firearm',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 17 X 120 X 5 cm.'
          '\nTechnique in wood and metal',
      descripcion:
      '19th century shotgun, with one-piece wooden stock and fore-end, it has rings'
          ' to be carried on the shoulder. It is complete and does not show the manufacturer\'s mark.'
          '\nIt was donated to the Museum to bear witness to the armed confrontations between the '
          'Yaquis and the federal government in the late nineteenth and early twentieth centuries. '
          'They were first used in Mexico in the war against the Yaquis.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--History--1867-1910 | '
          'Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--History--1867-1910',
        'Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Rifle','Rifle','Rifle','Rifle','Pistol','Pistol','Juan '
          'Maldonado Waswechia "Tetabiate"','José María Leyva "Cajeme"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          'It has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2869'
          '\nISC-CGPC-MY-0055'
          '\nRS-OM-MEY-55',
      elementosRelacionados:
      'Rifle | Rifle | Rifle | Rifle | Pistol | Pistol | Juan '
          'Maldonado Waswechia "Tetabiate" | José María Leyva "Cajeme"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Shotgun . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/shotgun/',
      3 ),
  const fichas2( false,
      nombre: 'Sibiri fruit',
      link:'',
      image: 'assets/F/Fruto-de-sibiri.jpg',
      tituoAlternativio: 'Sebi taákam',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'used for treating various types infections',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Nóno','Ashen branch','Choya','Ocotillo','Rocio','Little-leaf '
          'elephant tree','Choya fruit','Sweet potato','Wereke','Cosahui','Chicura',
        'Vinorama','Sangregado','Barchata','Guasima seed'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2974 | RS-OM-MEY-103',
      elementosRelacionados:
      'Nóno | Ashen branch | Choya | Ocotillo | Rocio | Little-leaf '
          'elephant tree | Choya fruit | Sweet potato | Wereke | Cosahui | Chicura | '
          'Vinorama | Sangregado | Barchata | Guasima seed',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Sibiri fruit . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/sibiri-fruit/',
      3 ),
  const fichas2( false,
      nombre: 'Stained glass window "Bacum and Cocorit"',
      link:'',
      image: 'assets/V/Bacum-y-Cocorit.jpg',
      tituoAlternativio: '',
      autor: 'Cárdenas, Francisco',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Window',
      DescripcionFisica: '1 stained glass window',
      descripcion:
      'Artistic work in polychrome stained glass. In this piece, two Yaqui '
          'peoples are symbolically and etymologically represented: Bácum through the image '
          'of a stagnant lake, and Cócorit, through the image of a small bush with chiltepines'
          ' or chile. Made by the artist Francisco Cárdenas Angüis in 2008 as part of the'
          ' adaptation of the old house to a museum.',
      materias:
      'Indigenous mythology--Sonora (Mexico: Estado)--Yaquis | Museum of the Yaqui people',
      ['Indigenous mythology--Sonora (Mexico: Estado)--Yaquis','Museum of the Yaqui people'],
      ['Stained glass window "Belén and Huirivis"',
        'Stained glass window "Rahum and Pótam"','Stained glass window "Vicam and Torim"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-86',
      elementosRelacionados: 'Stained glass window "Belén and Huirivis" | '
          'Stained glass window "Rahum and Pótam" | Stained glass window "Vicam and Torim"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Cárdenas, Francisco. (2008). Stained glass window "Bacum and Cocorit" . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/stained-glass-window-bacum-and-cocorit/',
      3 ),
  const fichas2( false,
      nombre: 'Stained glass window "Belén and Huirivis"',
      link:'',
      image: 'assets/V/Belen-y-Hirivis.jpg',
      tituoAlternativio: '',
      autor: 'Cárdenas, Francisco',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Window',
      DescripcionFisica: '1 stained glass window',
      descripcion:
      'Artistic work in polychrome stained glass. Two Yaqui towns are '
          'symbolically and etymologically represented in it: Belén (Benem) through images '
          'of hills or lowlands, and Huirivis, in the image of a red-eyed huitlacoche bird. '
          'Made by the artist Francisco Cárdenas Angüis in 2008 as part of the adaptation '
          'of the old house to a museum.',
      materias:
      'Indigenous mythology--Sonora (Mexico: Estado)--Yaquis | Museum of the Yaqui people',
      ['Indigenous mythology--Sonora (Mexico: Estado)--Yaquis','Museum of the Yaqui people'],
      ['Stained glass window "Rahum and Pótam"','Stained glass window '
          '"Vicam and Torim"','Stained glass window "Bacum and Cocorit"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-83',
      elementosRelacionados:
      'Stained glass window "Rahum and Pótam" | Stained glass window '
          '"Vicam and Torim" | Stained glass window "Bacum and Cocorit"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Cárdenas, Francisco. (2008). Stained glass window "Belén and Huirivis" . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/stained-glass-window-belen-and-huirivis/',
      3 ),
  const fichas2( false,
      nombre: 'Stained glass window "Rahum and Pótam"',
      link:'',
      image: 'assets/V/Rahum-y-Potam.jpg',
      tituoAlternativio: '',
      autor: 'Cárdenas, Francisco',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Window',
      DescripcionFisica: '1 stained glass window',
      descripcion:
      'Artistic work in polychrome stained glass. Two Yaqui peoples are '
          'symbolically and etymologically represented in it: Rahum, through a body of '
          'boiling water, and Pótam, whose meaning is a place of mounds of earth dug up '
          'by moles, hence the images of moles on a mound of earth. Made by the artist '
          'Francisco Cárdenas Angüis in 2008 as part of the adaptation of the old '
          'house to a museum.',
      materias:
      'Indigenous mythology--Sonora (Mexico: Estado)--Yaquis | Museum of the Yaqui people',
      ['Indigenous mythology--Sonora (Mexico: Estado)--Yaquis','Museum of the Yaqui people'],
      ['Stained glass window "Belén and Huirivis"','Stained glass window '
          '"Vicam and Torim"','Stained glass window "Bacum and Cocorit"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-84',
      elementosRelacionados:
      'Stained glass window "Belén and Huirivis" | Stained glass window '
          '"Vicam and Torim" | Stained glass window "Bacum and Cocorit"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Cárdenas, Francisco. (2008). Stained glass window "Rahum and Pótam" . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/stained-glass-window-rahum-and-potam/',
      3 ),
  const fichas2( false,
      nombre: 'Stained glass window "Vicam and Torim"',
      link:'',
      image: 'assets/V/Vicam-y-Torim.jpg',
      tituoAlternativio: '',
      autor: 'Cárdenas, Francisco',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Window',
      DescripcionFisica: '1 stained glass window',
      descripcion:
      'Artistic work in polychrome stained glass. In this piece, two Yaqui '
          'peoples are symbolically and etymologically represented: Vícam by means of a pair '
          'of arrowheads, and Tórim symbolized by two field rats. Made by the artist Francisco '
          'Cárdenas Angüis in 2008 as part of the adaptation of the old house to a museum.',
      materias:
      'Indigenous mythology--Sonora (Mexico: Estado)--Yaquis | Museum of the Yaqui people',
      ['Indigenous mythology--Sonora (Mexico: Estado)--Yaquis','Museum of the Yaqui people'],
      ['Stained glass window "Belén and Huirivis"','Stained glass window "Rahum and Pótam"',
        'Stained glass window "Bacum and Cocorit"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in'
          ' the traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-85',
      elementosRelacionados:
      'Stained glass window "Belén and Huirivis" | Stained glass window "Rahum and Pótam" '
          '| Stained glass window "Bacum and Cocorit"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas, Olavo (photography)'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Cárdenas, Francisco. (2008). Stained glass window "Vicam and Torim" . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/stained-glass-window-vicam-and-torim/',
      3 ),
  const fichas2( false,
      nombre: 'Sweet potato',
      link:'',
      image: 'assets/B/Batamote.jpg',
      tituoAlternativio: 'Bachomo',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'used for treating stomach pain',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit','Wereke','Chicura',
        'Cosahui','Vinorama','Sangregado','Barchata','Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited'
          ' in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2912 | RS-OM-MEY-94',
      elementosRelacionados: 'WEB CATALOGACION OBREGON 2016-2912 | RS-OM-MEY-94',
      referencias:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit '
          '| Wereke | Chicura | Cosahui | Vinorama | Sangregado | Barchata | Guasima'
          ' seed | Ashen branch | Sibiri fruit | Nóno',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Sweet potato . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/sweet-potato/',
      3 ),
  const fichas2( false,
      nombre: 'Sword with sheath',
      link:'',
      image: 'assets/E/Espada-con-funda.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Edged weapon',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Sword: 88 X 13 X 10 cm. Cover: 87 X 6.5 X 1.8 cm'
          '\nMetal technique',
      descripcion:
      'Antique military sword with metal sheath. The blade is made of steel, curved '
          'and with a single edge, it lacks the original handle, which was replaced by a '
          'leather strip that completely surrounds it. The scabbard has a dark hue due to'
          ' strong signs of oxidation. Swords like this are used by the Yaqui militia in'
          ' the figures of the captain, lieutenant, commander, and by the so-called '
          'ya\'ura custom during Lent by the cavalry.',
      materias:
      'Military weapons--Mexico--History | Religion and culture--Sonora (Mexico : State)--Holy Week',
      ['Military weapons--Mexico--History','Religion and culture--Sonora (Mexico : State)--Holy Week'],
      ['Sword with sheath','Procession diorama'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2816'
          '\nISC-CGPC-MY-0044'
          '\nRS-OM-MEY-44',
      elementosRelacionados: 'Sword with sheath | Procession diorama',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Sword with sheath . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/sword-with-sheath-2/',
      3 ),
  const fichas2( false,
      nombre: 'Sword with sheath',
      link:'',
      image: 'assets/E/Espada-con-funda2.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Edged weapon',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Sword: 87 X 10.5 X 7 cm. Cover: 83.3 X 6 X 1.5 cm'
          '\nMetal technique',
      descripcion:
      'Old military sword with metal sheath, American-made. The blade is made of '
          'steel, with a rubber grip and has decorations on a large part of it; the white '
          'sheath has a pair of rings for carrying it. Swords like this are used by the Yaqui '
          'militia in the figures of the captain, lieutenant, commander, and by the so-called '
          'ya\'ura custom during Lent by the cavalry.',
      materias:
      'Military weapons--Mexico--History | Religion and culture--Sonora (Mexico : State)--Holy Week',
      ['Military weapons--Mexico--History','Religion and culture--Sonora (Mexico : State)--Holy Week'],
      ['Sword with sheath','Procession diorama'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2806'
          '\nISC-CGPC-MY-0043'
          '\nRS-OM-MEY-43',
      elementosRelacionados: 'Sword with sheath | Procession diorama',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Sword with sheath . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/sword-with-sheath/',
      3 ),
  const fichas2( false,
      nombre: 'Theodolite',
      link:'',
      image: 'assets/T/Teodolito.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Measuring instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 35.3 X 24 X 30 cm.'
          '\nTechnique in metal and glass',
      descripcion:
      'This theodolite is a mechanical-optical measuring instrument manufactured '
          'by Compañía Rossbach de México, S.A, model 532 R, serial number: 74962. It consists '
          'of a tribrach with three screws that rest on a tripod to which it is fixed by means '
          'of a tripod. an “ad hoc” screw; an azimuthal limb, which is a circle graduated from'
          ' 0° to 360° or 0° to 400° in a direct clockwise direction; one azimuthal limbus fixation'
          ' screw, placed radially; a screw of small movements placed tangentially, and an alidade,'
          ' which is the mobile upper part of the theodolite that rotates around the main axis'
          ' containing an astronomical telescope.',
      materias: 'Topographic survey',
      ['Topographic survey'],
      [],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2866'
          '\nISC-CGPC-MY-0053'
          '\nRS-M-MEY-53',
      elementosRelacionados: '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Theodolite . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/theodolite/',
      3 ),
  const fichas2( false,
      nombre: 'Typewriter',
      link:'',
      image: 'assets/M/Maquina-de-escribir.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Writing equipment',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 24 X 43 X 32 cm.'
          '\nMetal technique',
      descripcion:
      'Underwood brand mechanical typewriter, has a black lacquer paint finish,'
          ' retains all its keys which are framed by nickel-plated rings. The typewriters of '
          'this brand witnessed facts and events in world history, because they were among the '
          'first to be manufactured.\n'
          '\nTo attest to the foregoing, this machine was used to write the letters addressed '
          'to General Lázaro Cárdenas requesting respect and autonomy for the Yaqui territory, '
          'at the time of 1937-1940; the drafting of such writings in parallel with the performance '
          'of other actions led to the presidential decree of 1940, which specifies the location '
          'of the land that was restored to the Yaqui tribe.',
      materias:
      'Land tenure--Law and legislation--Mexico--Sonora | Local government--Law '
          'and legislation--Mexico | Written communication--History',
      ['Land tenure--Law and legislation--Mexico--Sonora','Local government--Law '
          'and legislation--Mexico','Written communication--History'],
      [],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in the '
          'traditional festival room of the Museum.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-11-14
      identificadores: 'Web Catalogación Obregón 2016 - 2832'
          '\nISC-CGPC-MY-0050'
          '\nRS-OM-MEY-50',
      elementosRelacionados: '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Typewriter . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/typewriter/',
      3 ),
  const fichas2( false,
      nombre: 'Unfired cannonball',
      link:'',
      image: 'assets/B/Bala-de-canon-sin-percutir.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Ammunition',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 48.5 X 8.7 X 8.7 cm.'
          '\nTechnique in metal and explosive material',
      descripcion:
      'This cannonball is a large caliber iron projectile to be fired by artillery; '
          'the sheath is cylinder-shaped topped with a silver-colored spherical tip. It '
          'still contains explosive material. It does not show data of its origin or manufacture.'
          '\nIt was donated to the museum to bear witness to the armed clashes between the'
          ' Yaquis and the federal government in the late 19th and early 20th centuries.',
      materias:
      'Colonization--Yaqui River Valley--Sonora (Mexico : State) | Mexico--'
          'History--1867-1910 | Military weapons--Mexico--History | Yaquis--History--Wars',
      ['Colonization--Yaqui River Valley--Sonora (Mexico : State)','Mexico--'
          'History--1867-1910','Military weapons--Mexico--History','Yaquis--History--Wars'],
      ['Cannonball','Cannonball','José María Leyva "Cajeme"',
        'Juan Maldonado Waswechia "Tetabiate"'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-10-28
      identificadores: 'Web Catalogación Obregón 2016 - 2828'
          '\nISC-CGPC-MY-0048'
          '\nRS-OM-MEY-48',
      elementosRelacionados:
      'Cannonball | Cannonball | José María Leyva "Cajeme" | '
          'Juan Maldonado Waswechia "Tetabiate"',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Unfired cannonball . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/cannon-ammo/',
      3 ),
  const fichas2( false,
      nombre: 'Vinorama',
      link:'',
      image: 'assets/V/Vinorama.jpg',
      tituoAlternativio: 'Kúka',
      autor: 'Plant',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion: 'Used for the treatment of toothaches and stomach ulcers',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2941 | RS-OM-MEY-98',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit | '
          'Sweet potato | Wereke | Cosahui | Chicura | Sangregado | Barchata | Guasima '
          'seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Vinorama . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/vinorama/',
      3 ),
  const fichas2( false,
      nombre: 'Violin',
      link:'',
      image: 'assets/V/Violin.jpg',
      tituoAlternativio: 'Láaben',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Violin: 61 X 21 X 8 cm. / Bow 61 X 2.5 X1.2 cm'
          '\nWood technique',
      descripcion:
      'The violin is a four-string chordophone musical instrument, made of '
          'different parts and woods assembled together. It was introduced in the Yaqui '
          'culture from the beginning of the evangelization at the beginning of the 17th century.\n'
          '\nIt is the most versatile instrument used by the Yaquis, since it intervenes in all kinds of'
          ' musical manifestations, from the ritual-liturgical and paraliturgical music '
          'of the dances, to the secular music of the popular song.',
      materias:
      'Musical instruments--Mexico--Ethnic groups | Religion and culture--Sonora '
          '(Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Musical instruments--Mexico--Ethnic groups','Religion and culture--Sonora '
          '(Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Drum','Flute','Harp','Water Drum','Pascola Drum','Pascola dancer','Deer dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited'
          ' in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-18
      identificadores: 'Web Catalogación Obregón 2016 - 2651'
          '\nISC-CGPC-MY-0008'
          '\nRS-OM-MEY-08',
      elementosRelacionados:
      'Drum | Flute | Harp | Water Drum | Pascola Drum | Pascola dancer | Deer dancer',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). Violin . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/violin/',
      3 ),
  const fichas2( false,
      nombre: 'Water Drum',
      link:'',
      image: 'assets/T/Tambor-de-agua.jpg',
      tituoAlternativio: 'Báa jiponia o Bajiponia',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Musical instrument',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: Casserole 15.5 X 45 X X 15.5 ; Jícara 10.5 X 22 X 23 and Striker '
          '2.5 X 28 X 2.5 cm. cm.'
          '\nTechnique: Clay and wood',
      descripcion:
      'In Yaqui language it is called Ba\'a bwéjai or ba\'apo bwéjai; The water'
          ' drum is a percussive idiophone instrument made up of four pieces: a large clay pot, '
          'one half of the dry fruit of the bule known as jícara, a percussion stick and a cotton '
          'cord to hold the jícara to the pot.'
          '\nFor its operation, the jícara is placed downwards on the large clay pot with '
          'water almost up to its edges and placed on the ground; the jiponleo ba\'a (person '
          'who plays the water drum) plays the drum with his right hand and holding the '
          'jícara with his left. The resulting sound forms the rhythmic basis of the'
          'Deer dance and is audible over great distances.\n'
          '\nThe symbolism that is most attached to the use of this instrument is '
          'related to fertility, that is, water represents the fertiliser of mother '
          'earth and the jícara is the quintessential container for water, the only '
          'travel companion of the spirit in its way to the father, after this life '
          '(Varela, 1986). According to the myth of the Deer dance, the sound of the '
          'Ba\'a bwéjai represents the heartbeat of the Deer. When listening, it '
          'gives the entrance to the dancer to start his interpretation.\n'
          '\nThe assumption of the Spanish origin of this instrument, of which there '
          'are neither ancient nor modern copies, is ruled out. On the other hand, in '
          'this type of water drums, historically there are records of use by various '
          'ethnic groups in North America, South America and South Africa (Varela, 1986).',
      materias:
      'Religion and culture--Sonora (Mexico : State)--Holy Week | Religious dance--Mexico',
      ['Religion and culture--Sonora (Mexico : State)--Holy Week','Religious dance--Mexico'],
      ['Violin','Deer dancer','Pascola dancer','Flute','Pascola Mask',
        'Pascola Drum','Moth Cocoon Ankle Rattles Pascola Length','Drum'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Music and dance room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-09-28
      identificadores: 'Web Catalogación Obregón 2016 - 2713'
          '\nISC-CGPC-MY-0018'
          '\nRS-OM-MEY-18',
      elementosRelacionados:
      'Violin | Deer dancer | Pascola dancer | Flute | Pascola Mask '
          '| Pascola Drum | Moth Cocoon Ankle Rattles Pascola Length | Drum',
      referencias: 'Varela-Ruiz, Leticia T. (1986). La música en la vida de los '
          'yaquis . Sonora: Secretaría de Fomento Educativo y Cultura',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). Water Drum . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/water-drum/',
      3 ),
  const fichas2( false,
      nombre: 'Weight',
      link:'',
      image: 'assets/P/Pesa.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '1985',
      tipoDeElemento: 'Measuring instrument component',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 39.8 X 29.5 X 8.4 cm.'
          '\nMetal technique',
      descripcion:
      'Iron weight with a cylindrical and slightly conical shape, it has a hook for '
          'fastening to the scale of which it is a part. It has the capacity to '
          'counterbalance the amount of four Kilograms.\n'
          '\nIron weight with a cylindrical and slightly conical shape, it has a hook '
          'for fastening to the scale of which it is a part. It has the capacity to '
          'counterbalance the amount of four Kilograms.',
      materias: 'Sonora (Mexico: State)--History--Trade | Weights and measures',
      ['Sonora (Mexico: State)--History--Trade | Weights and measures'],
      [],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '1981 -1990',
      esParteDe: 'Historical room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nIt has been part of the museum\'s collection since its creation in 1985.',
      idiomas: 'eng',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2851'
          '\nISC-CGPC-MY-0052'
          '\nRS-OM-MEY-52',
      elementosRelacionados: '',
      referencias:
      'Hernández Silva, Héctor Cuauhtémoc (2002). Los pueblos yaquis y los '
          'circuitos económicos de Sonora a principios del siglo XIX. Desacatos. Revista de '
          'Ciencias Sociales, (103 ),94-112. [fecha de Consulta 14 de Marzo de 2022]. '
          'Disponible en: \nhttps://www.redalyc.org/articulo.oa?id=13901006',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography);'
          '\nRuiz Félix, José María (investigation)'
          '\nValencia, Carlos (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(1985). Weight . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/weight/',
      3 ),
  const fichas2( false,
      nombre: 'Wereke',
      link:'',
      image: 'assets/W/Wereke.jpg',
      tituoAlternativio: 'Kauchaani',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Plant',
      DescripcionFisica: '1 dried plant',
      descripcion:
      'Used to thin the blood and for treating ulcers in the stomach',
      materias:
      'Alternative medicine | Botany -- Sonora (Mexico: State) | Medicinal plants--Mexico--Sonora',
      ['Alternative medicine','Botany -- Sonora (Mexico: State)','Medicinal plants--Mexico--Sonora'],
      ['Choya','Ocotillo','Rocio','Little-leaf elephant tree','Choya fruit',
        'Sweet potato','Cosahui','Chicura','Vinorama','Sangregado','Barchata',
        'Guasima seed','Ashen branch','Sibiri fruit','Nóno'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Traditional medicine room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2920 | RS-OM-MEY-95',
      elementosRelacionados:
      'Choya | Ocotillo | Rocio | Little-leaf elephant tree | Choya fruit | '
          'Sweet potato | Cosahui | Chicura | Vinorama | Sangregado | Barchata | '
          'Guasima seed | Ashen branch | Sibiri fruit | Nóno',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Wereke . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/wereke/',
      3 ),
  const fichas2( false,
      nombre: 'Yaqui flag',
      link:'',
      image: 'assets/B/Bandera-Yaqui.jpg',
      tituoAlternativio: 'Bantea',
      autor: 'Yaqui tribe',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Flag',
      DescripcionFisica: 'Original object (physical):'
          '\nDimensions: 170 X 80 X 3 cm.'
          '\nWood technique',
      descripcion:
      'The Yaqui tricolor flag, like other symbolic elements, transmits a series '
          'of values with the aim of creating identity in the tribe. In the Yaqui language, '
          'the jiak bantea contains three colors: blue, white and red. Blue signifies pride, '
          'vigor and bravery of the tribe. White refers to the nobility and respect of the '
          'Yaquis. And the red is the blood shed by parents and grandparents in defense of Yaqui sovereignty.\n'
          '\nOn the flag, Acha\'i ta\'a (Mother Moon or Mala Mecha) appear; four stars that '
          'represent the spirits of the ancestors that watch over the territory, and the cross. '
          'The black color in the latter alludes to the color of the habit worn by the first '
          'missionaries of the company of Jesus.\n'
          '\nThe foregoing shows that the current Yaqui worldview and identity are '
          'influenced by both the Catholic religion and pre-Hispanic beliefs. Acha\'i ta\'a'
          ' and Mala Mecha are important deities, and the stars are brothers of the '
          'Yaquis (Mesri and Carlón, 2019).',
      materias:
      'Flags--Indians of Mexico | Indigenous mythology--Sonora (Mexico: Estado)'
          '--Yaquis | Religion and culture--Sonora (Mexico : State)--Holy Week | Yaquis--Social life and customs',
      ['Flags--Indians of Mexico','Indigenous mythology--Sonora (Mexico: Estado)'
          '--Yaquis','Religion and culture--Sonora (Mexico : State)--Holy Week','Yaquis--Social life and customs'],
      ['Juan Maldonado Waswechia "Tetabiate"','José María Leyva "Cajeme"'
        ,'Banners of blue cultural participants','Banners of red cultural participants and'
          ' chapapayecas','Millitary banner','Coyote dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited '
          'in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2021-12-14
      identificadores: 'Web Catalogación Obregón 2016 - 2287'
          '\nRS-OM-MEY-57',
      elementosRelacionados:
      'Juan Maldonado Waswechia "Tetabiate" | José María Leyva "Cajeme"'
          ' | Banners of blue cultural participants | Banners of red cultural participants and'
          ' chapapayecas | Millitary banner | Coyote dancer',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: Tribunal '
          'Electoral del Poder Judicial de la Federación.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: 'Yaqui tribe. (2008). Yaqui flag . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/yaqui-flag/',
      3 ),
  const fichas2( false,
      nombre: 'Yaqui governor',
      link:'',
      image: 'assets/G/GOBERNADOR.jpg',
      tituoAlternativio: '',
      autor: 'Hernández Correa, Julio',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Sculpture',
      DescripcionFisica:
      'Objects: 1 light sculpture in cardboard technique and metallic '
          'internal structure; 1 command rod; 1 shirt; 1 belt; 1 pants; 2 sandals',
      descripcion:
      'Full body male figure in kneeling position. The image represents the rite of '
          'inauguration of governors, carried out every January 6 in each of the eight communities '
          'of the Yaqui people. The authorities of the church, particularly the main maestros, '
          'advise the new governors (five for each town: yo\'owe law; second law; lieutenant law; '
          'mol law; mol alawasin law) to follow the norms with which they must guide. They are '
          'ordered to have respect for their particular people and towards other peoples; they '
          'must follow the good path and work with the community.\n'
          '\nProhibited actions for a governor:'
          '\n1) The sale of something illicit.'
          '\n2) Fight or get drunk throughout their term.'
          '\n3) Sell land to Yoris (not Yaquis).'
          '\n4) Disrespect the singers and teachers of the church.'
          '\n5) Running the people off the guard (drunks are the only ones who '
          'are kicked off the guard) (Mesri and Carlón, 2019).\n'
          '\nAll the exhortation is done in the official enclosure known as the '
          'second sacred church or traditional guard, while their consecration '
          'is done in the church.',
      materias: 'Local government--Law and legislation--Mexico | Syncretism '
          '(Religion)--Mexico | Yaquis--Social life and customs',
      ['Local government--Law and legislation--Mexico','Syncretism '
          '(Religion)--Mexico','Yaquis--Social life and customs'],
      ['Yaqui governor oath','Annual fiesta calendar','Yaqui flag','Leadership Wand'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is '
          'exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2548 | RS-OM-MEY-75',
      elementosRelacionados:
      'Yaqui governor oath | Annual fiesta calendar | Yaqui flag | Leadership Wand',
      referencias:
      'Mesri Hashemi-Dilmaghani, Parastoo A.; Carlón Flores, María A. (2019). '
          'La organización político-social de la tribu yoeme (yaqui). México: '
          'Tribunal Electoral del Poder Judicial de la Federación.',
      colaboradores: 'Sonoran Institute of Culture'
          '\nRojas Vega, Olavo (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica:
      'Hernández Correa, Julio. (2008). Yaqui governor . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/yaqui-governor/',
      3 ),
  const fichas2( false,
      nombre: 'Yaqui governor oath',
      link:'',
      image: 'assets/J/Juramento-de-gobernador.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Text',
      DescripcionFisica: '1 text table',
      descripcion:
      'One of the most important and impressive events within the Yaqui '
          'culture is the moment when the chiefs or traditional authorities receive their new position.\n'
          '\nOne of the most important and impressive events within the Yaqui culture is the '
          'moment when the chiefs or traditional authorities receive their new position.',
      materias: 'Syncretism (Religion)--Mexico | Yaquis--Social life and customs',
      ['Syncretism (Religion)--Mexico','Yaquis--Social life and customs'],
      ['Annual fiesta calendar','Yaqui flag','Yaqui governor',
        'Leadership Wand','Ramada','Coyote dancer','Yaqui soldier oath'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 22022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2543 | RS-OM-MEY-78',
      elementosRelacionados:
      'Annual fiesta calendar | Yaqui flag | Yaqui governor | '
          'Leadership Wand | Ramada | Coyote dancer | Yaqui soldier oath',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Yaqui governor oath . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/yaqui-govenor-oath/',
      3 ),
  const fichas2( false,
      nombre: 'Yaqui soldier oath',
      link:'',
      image: 'assets/J/Juramento-de-capitan.jpg',
      tituoAlternativio: '',
      autor: '',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Text',
      DescripcionFisica: '1 text table',
      descripcion:
      'The wiko ya\'ura represents the military part of the Yaqui people; '
          'It includes the figures of the captain, lieutenant, sergeant, corporal, alps, tampaleo, '
          'as well as the entire contingent of men known as masa u\'tea (the force of the wings). '
          'When a Yaqui man is going to be consecrated to a military rank within the wiko ya\'ura, '
          'it is the obligation of the wiko yaut (soldier with the greatest experience) to '
          'offer a sermon where he emphasizes the importance of his duty.\n'
          '\nEach consecrated person is offered a speech according to his service, '
          'the best known being that of captain. Currently, due to the beauty of the '
          'content of his phrases, it has spread and it is possible to find it embodied '
          'in different craft objects. The best known are made in pyrography on a sheet '
          'of tanned leather like parchment or with a frame made up of four hollow trunks '
          'of choya (cactus typical of the area3 ), rustically tied with strips of the same '
          'leather. It is common to find it adorning a government office or any other place '
          'where the person in charge holds a public position (Lutisuc, 2022).',
      materias: 'Yaquis--History--Wars | Yaquis--Social life and customs',
      ['Yaquis--History--Wars','Yaquis--Social life and customs'],
      ['Yaqui flag','Yaqui governor oath','Coyote dancer'],
      formato: 'Still image / jpg',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe:
      'Political-Religious Organization Room, Museum of the Yaqui people',
      procedencia:
      'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora\n'
          '\nAcquired for the reopening of the museum in the town of Cócorit. It is exhibited in '
          'the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'WEB CATALOGACION OBREGON 2016-2531 | RS-OM-MEY-79',
      elementosRelacionados: 'Yaqui flag | Yaqui governor oath | Coyote dancer',
      referencias:
      'Lutisuc.org. (2022). Juramento yaqui. Recuperado el 11 de marzo '
          'de 2022. Disponible en: \nhttp://www.lutisuc.org/yaquijuramento.html',
      colaboradores: 'Sonoran Institute of Culture'
          '\nCasanova, Juan (photography)'
          '\nBuitimea Flores, Teodoro; Ruiz Félix, José María (investigation)'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Sonoran Institute of Culture',
      citaBibliografica: '(2008). Yaqui soldier oath . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/yaqui-soldier-oath/',
      3 ),
  const fichas2( true,
      nombre: 'Yaqui worldview',
      link:'https://redescubramossonora.mx/museodelosyaquis/coleccion/cosmovision-yaqui/',
      image: 'assets/V/Video_Cosmo.png',
      tituoAlternativio: '',
      autor: 'Museum of the Yaqui people',
      fechaDeCreacion: '2008',
      tipoDeElemento: 'Video recording',
      DescripcionFisica: '1 video recording (CD)'
          '\nncolor'
          '\nDuration: 11 min.',
      descripcion: 'Documentary video “Cosmovisión Yaqui” produced by the same museum'
          ' in 2008, in it, Don Teodoro Ochoa Álvarez talks about beliefs in ancient gods;'
          ' Don Esteban Jiménez and Don Luis Coronado tell (separately) about the Yo´o-joara '
          'or world of enchantments, a place where gifts such as dancer, horseman, musician, '
          'among others, can be acquired; Don Inés Álvarez R. narrates what is related to the'
          ' myth of the Venado dance; Don Ruperto Buitimea offers his experience of being a'
          ' Venado dancer, and Don Juan Julio Lugo Valenzuela who invites young people to '
          'learn, analyze and value the tradition.',
      materias: '',
      ['Indigenous mythology--Sonora (Mexico: Estado)--Yaquis','Yaquis--Social life and customs'],
      ['Boobok','Coyote dancer video','Deer dancer video','Deer dancer','Matachin dancer video',
        'Pascola dancer video','Yaqui soldier oath','Yaqui governor oath'],
      formato: 'Video / mp4',
      coberturaEspacial: 'Sonora , Cócorit',
      coberturaTemporal: '2001 - 2010',
      esParteDe: 'Cosmovisión Room, Museum of the Yaqui people',
      procedencia: 'Museum of the Yaqui people. Sinaloa and Obregon No. 200, Cocorit, Cajeme, Sonora'
          'Acquired for the reopening of the museum in the town of Cócorit. '
          'It is exhibited in the traditional festival room of the Museum.',
      idiomas: 'eng , yaqui',
      //Fecha de ingreso: 2022-03-01
      identificadores: 'RS-OM-MEY-59',
      elementosRelacionados:
      '',
      referencias: '',
      colaboradores: 'Sonoran Institute of Culture'
          '\nMuseo Étnico de los Yaquis'
          '\nValencia, Carlos ; The Yaqui Pride Project (translation to english)',
      titularDeLosDerechos: 'Instituto Sonorense de Cultura',
      citaBibliografica: 'Museum of the Yaqui people. (2008). Yaqui worldview . Museo de los Yaquis. '
          '\nhttps://redescubramossonora.mx/museumoftheyaquis/collection/yaqui-worldview/',
      3 ),
];