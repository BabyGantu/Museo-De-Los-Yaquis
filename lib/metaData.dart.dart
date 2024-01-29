//import 'dart:math';

import 'package:flutter/material.dart';
import 'datos2.dart';
import 'main.dart';
import 'tabs/display.dart';
import 'package:url_launcher/url_launcher.dart';
import 'El_Edificio.dart';
//import 'package:fluttertoast/fluttertoast.dart';

const letraHeight = 55.0;
const fichaHeight = 100.0;
const fichaWidth = 420.0;

class metaDatos2 extends StatelessWidget {
  final fichas2 ficha;
  final int idioma;
  final double tam_letra;

  metaDatos2(
      {super.key,
      required this.ficha,
      required this.idioma,
      required this.tam_letra});
  List<String> espanol = [
    'Título',
    'Título alternativo',
    'Autor',
    'Fecha de creación',
    'Tipo de elemento',
    'Descripción física',
    'Descripción',
    'Materias',
    'Formato',
    'Cobertura espacial',
    'Cobertura temporal',
    'Es parte de',
    'Procedencia',
    'Idioma(s)',
    'Fecha de ingreso',
    'Identificador(es)',
    'Elementos relacionados',
    'Referencias',
    'Colaborador(es)',
    'Licencia',
    'Titular de los derechos',
    'Citación bibliográfica'
  ];
  List<String> jaki = [
    'Ji´ojteam',
    'Título alternativo',
    'Ya´alame',
    'Ya´ari taewai',
    'Jitasa',
    'Jaisa machi',
    'Ji´ojpuari',
    'Ayukame',
    'Machilawa',
    'Jakria',
    'Weeyejri',
    'Ama atte´ari',
    'Junum katek',
    'Nooki',
    'Kimuria taewai',
    'Tata´aneme',
    'Nauweria',
    'Teuwaim',
    'Nau a yaakame',
    'Baisoktia',
    'Atte´ari',
    'Citación bibliográfica'
  ];
  List<String> ingles = [
    'Title',
    'Alternative title',
    'Creator',
    'Created',
    'Type',
    'Physical description',
    'Description',
    'Subject',
    'Format',
    'Spatial',
    'Temporal',
    'Is part of',
    'Provenance',
    'Language',
    'Date',
    'Identifier',
    'Relationship',
    'References',
    'Contributor',
    'License',
    'Rights',
    'Citation'
  ];
  List<String> subTitulos = [];
  String licencia = '';

  @override
  Widget build(BuildContext context) {
    switch (idioma) {
      case 1:
        subTitulos = jaki;
        licencia = 'Ini´i tekiya´i baisoktiapo luula katek Creative Commons '
            'Reconocimiento-NoComercial-CompartirIgual 4.0 Internacional.';
        break;
      case 2:
        subTitulos = espanol;
        licencia = 'Esta obra está bajo una licencia de Creative Commons '
            'Reconocimiento-NoComercial-CompartirIgual 4.0 Internacional.';
        break;
      case 3:
        subTitulos = ingles;
        licencia = 'This work is licensed under a Creative Commons Attribution-'
            'NonCommercial-ShareAlike 4.0 International License.';
        break;
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("Metadatos",style: TextStyle(color: Colors.white)),
        backgroundColor: primarySwatch,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ImageViewer(imagePath: ficha.image),

                SizedBox(height: 20.0),
                Text(
                  ficha.nombre,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20 + tam_letra, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                LinkVideo(
                    isLink: ficha.isLink,
                    link: ficha.link,
                    tam_letra: tam_letra),
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Metadatos',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 20 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //Título
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[0],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.nombre,
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 17 + tam_letra),
                  ),
                ),
                //Título alternativo

                if (ficha.tituoAlternativio.isNotEmpty) SizedBox(height: 20.0),
                if (ficha.tituoAlternativio.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      subTitulos[1],
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18 + tam_letra,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                //res
                if (ficha.tituoAlternativio.isNotEmpty) SizedBox(height: 10.0),
                if (ficha.tituoAlternativio.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ficha.tituoAlternativio,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17 + tam_letra,
                      ),
                    ),
                  ),
                //Autor
                if (ficha.autor.isNotEmpty) SizedBox(height: 20.0),
                if (ficha.autor.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      subTitulos[2],
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18 + tam_letra,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                //res
                if (ficha.autor.isNotEmpty) SizedBox(height: 10.0),
                if (ficha.autor.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ficha.autor,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17 + tam_letra,
                      ),
                    ),
                  ),
                //Fecha de creacion
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[3],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.fechaDeCreacion,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Tipo de elemento
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[4],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Tipo_Materias_Relacionados(
                                elemento: ficha.tipoDeElemento,
                                idioma: idioma,
                                tipo: 1,
                                tam_letra: tam_letra,
                              )),
                    );
                  },
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ficha.tipoDeElemento,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17 + tam_letra,
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
                //Descripción física
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[5],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.DescripcionFisica,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Descripción
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[6],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.descripcion,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Materias
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[7],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  //height: (28 * ficha.materia.length + 28 * max(0, ficha.materia.length - 1)).ceil().toDouble(),
                  child: Wrap(
                    spacing: 8.0,
                    children: ficha.materia
                        .map((elemento) => GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        Tipo_Materias_Relacionados(
                                      elemento: elemento,
                                      idioma: idioma,
                                      tipo: 2,
                                      tam_letra: tam_letra,
                                    ),
                                  ),
                                );
                              },
                              child: Text(
                                '$elemento | ',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 17 + tam_letra,
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ))
                        .toList(),
                  ),
                ),
                //Formato
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[8],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.formato,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Cobertura espacial
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[9],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.coberturaEspacial,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Cobertura temporal
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[10],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.coberturaTemporal,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Es parte de
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[11],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.esParteDe,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Procedencia
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[12],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.procedencia,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Idioma(s)
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[13],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.idiomas,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Identificador(es)
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[15],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.identificadores,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Elementos relacionados
                if (ficha.relacionados.isNotEmpty) SizedBox(height: 20.0),
                if (ficha.relacionados.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      subTitulos[16],
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18 + tam_letra,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                //res
                if (ficha.relacionados.isNotEmpty) SizedBox(height: 10.0),
                if (ficha.relacionados.isNotEmpty)
                  Container(
                    //height: (28 * ficha.materia.length + 28 * max(0, ficha.materia.length - 1)).ceil().toDouble(),
                    child: Wrap(
                      spacing: 8.0,
                      children: ficha.relacionados
                          .toSet()
                          .map((elemento) => GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          Tipo_Materias_Relacionados(
                                        elemento: elemento,
                                        idioma: idioma,
                                        tipo: 3,
                                        tam_letra: tam_letra,
                                      ),
                                    ),
                                  );
                                },
                                child: Text(
                                  '$elemento  |',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontSize: 17 + tam_letra,
                                    color: Colors.blue,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ))
                          .toList(),
                    ),
                  ),
                //Referencias
                if (ficha.referencias.isNotEmpty) SizedBox(height: 20.0),
                if (ficha.referencias.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      subTitulos[17],
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18 + tam_letra,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                //res
                if (ficha.referencias.isNotEmpty) SizedBox(height: 10.0),
                if (ficha.referencias.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ficha.referencias,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17 + tam_letra,
                      ),
                    ),
                  ),
                //Colaborador(es)
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[18],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.colaboradores,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Licencia
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[19],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Image.asset('assets/images/lic.png'),
                      ),
                      Text(
                        licencia,
                        style: TextStyle(
                          fontSize: 17 + tam_letra,
                        ),
                      ),
                    ],
                  ),
                ),
                //Titular de los derechos
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subTitulos[20],
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                  ),
                ),
                //res
                SizedBox(height: 10.0),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ficha.titularDeLosDerechos,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                ),
                //Citación bibliográfica
                if (ficha.citaBibliografica.isNotEmpty) SizedBox(height: 20.0),
                if (ficha.citaBibliografica.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      subTitulos[21],
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 18 + tam_letra,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                //res
                if (ficha.citaBibliografica.isNotEmpty) SizedBox(height: 10.0),
                if (ficha.citaBibliografica.isNotEmpty)
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      ficha.citaBibliografica,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17 + tam_letra,
                      ),
                    ),
                  ),

                /////////////////////////////////////////////////////////////////////////////
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LinkVideo extends StatelessWidget {
  final String link;
  final bool isLink;
  final double tam_letra;

  const LinkVideo(
      {required this.link, required this.isLink, required this.tam_letra});

  @override
  Widget build(BuildContext context) {
    Uri uri = Uri.parse(link);
    if (isLink) {
      return Container(
        child: GestureDetector(
          onTap: () async {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text(
                  'Advertencia',
                  style: TextStyle(
                      fontSize: 18 + tam_letra, fontWeight: FontWeight.bold),
                ),
                content: Text(
                  'Está saliendo de la aplicación. Asegúrese de estar conectado a internet.',
                  style: TextStyle(fontSize: 17 + tam_letra),
                ),
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'Cancelar',
                      style: TextStyle(fontSize: 17 + tam_letra),
                    ),
                  ),
                  TextButton(
                    onPressed: () async {
                      await launchUrl(uri,
                          mode: LaunchMode.externalApplication);
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'Aceptar',
                      style: TextStyle(fontSize: 17 + tam_letra),
                    ),
                  ),
                ],
              ),
            );
          },
          child: Text(
            'Link para ver el video',
            style: TextStyle(
              fontSize: 20 + tam_letra,
              color: Colors.blue,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      );
    } else {
      return Container();
    }
  }
}

class Tipo_Materias_Relacionados extends StatelessWidget {
  final String elemento;
  final int idioma;
  final int tipo;
  final double tam_letra;

  const Tipo_Materias_Relacionados(
      {Key? key,
      required this.elemento,
      required this.idioma,
      required this.tipo,
      required this.tam_letra})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<fichas2> fichasdeMuseo;
    fichasdeMuseo = fichas2Museo;
    final fichasFiltradas;
    switch (idioma) {
      case 1:
        fichasdeMuseo = fichas2MuseoY;
        break;
      case 2:
        fichasdeMuseo = fichas2Museo;
        break;
      case 3:
        fichasdeMuseo = fichas2MuseoI;
        break;
    }

    switch (tipo) {
      case 1:
        fichasFiltradas =
            fichasdeMuseo.where((f) => f.tipoDeElemento == elemento).toList();
        break;
      case 2:
        fichasFiltradas =
            fichasdeMuseo.where((f) => f.materia.contains(elemento)).toList();
        break;
      case 3:
        fichasFiltradas =
            fichasdeMuseo.where((f) => f.nombre == elemento).toList();
        print('Entro');
        break;
      default:
        fichasFiltradas = fichasdeMuseo;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('$elemento',style: TextStyle(color: Colors.white)),
        backgroundColor: primarySwatch,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        itemBuilder: (context, index) {
          int currentIndex = index * 2;
          return Column(
            children: [
              if (currentIndex < fichasFiltradas.length)
                laFicha(
                  ficha: fichasFiltradas[currentIndex],
                  key: ValueKey(fichasFiltradas[currentIndex]),
                  idioma: idioma,
                  letra: tam_letra,
                ),
              if (currentIndex + 1 < fichasFiltradas.length)
                laFicha(
                  ficha: fichasFiltradas[currentIndex + 1],
                  key: ValueKey(fichasFiltradas[currentIndex + 1]),
                  idioma: idioma,
                  letra: tam_letra,
                ),
            ],
          );
        },
        itemCount: (fichasFiltradas.length / 2).ceil(),
      ),
    );
  }
}
