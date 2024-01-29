import 'package:flutter/material.dart';
//import 'package:museo/MyDrawer.dart';
import 'package:url_launcher/url_launcher.dart';

import 'main.dart';

class AcercaDe extends StatelessWidget {
  final double tam_letra;

  AcercaDe(this.tam_letra);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acerca de',style: TextStyle(color: Colors.white)),
        backgroundColor: primarySwatch,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 15),
                      child: Image.asset('assets/images/logoo.png'),
                    ),
                  ],
                ),
                SizedBox(height: 10.0),
                Column(
                  children: [
                    Text(
                        "En Redescubramos Sonora A.C. preservamos y difundimos el patrimonio "
                        "material, inmaterial y biocultural de Sonora",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16.0 + tam_letra,
                          height: 1.15,
                        )),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 30.0),
                    Text(
                      "El Museo de los Yaquis fue el principal beneficiado del proyecto de"
                      " museografía digital “Documentos para la historia de la Tribu Yaqui”"
                      " (julio 2021 – noviembre 2022) apoyado por el Consejo Nacional de "
                      "Ciencia y Tecnología (Conacyt) a través de la convocatoria para el"
                      " “establecimiento de una red de espacios de acceso universal al conocimiento,"
                      " científico, tecnológico y humanístico a través del arte”. La institución"
                      " líder fue el Instituto Tecnológico Superior de Cajeme (ITESCA) en convenio"
                      " de colaboración con el Instituto Sonorense de Cultura (ISC).",
                      //textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 18.0 + tam_letra,
                        height: 1.15,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                        "Uno de los resultados principales del proyecto fue la creación de las fichas "
                        "de catalogación de cada una de las 107 piezas que se encuentran actualmente "
                        "en la exposición permanente del museo en el Cócorit, uno de los ocho pueblos "
                        "Yaquis, Cada ficha se desarrolló en 3 idiomas: jiak noki (yaqui), español e"
                        " inglés. El repositorio digital con acceso abierto universal se encuentra en",
                        // textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    LinkVideo(
                        link: "https://redescubramossonora.mx/museodelosyaquis",
                        tam_letra: tam_letra),
                    SizedBox(height: 20.0),
                    Text(
                        "Asimismo, es compromiso de Redescubramos Sonora A.C. con la sociedad"
                        " la permanencia del este proyecto asegurando su permanencia en línea.",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    SizedBox(height: 20.0),
                    Text(
                        "La aplicación móvil del Museo de los Yaquis, desarrollada por Redescubramos"
                        " Sonora A.C., ofrece la posibilidad de utilizar el acervo digital del "
                        "museo desde dispositivos portátiles, refrendando así el compromiso de la"
                        " asociación a encontrar soluciones para fomentar la apreciación del "
                        "patrimonio cultural a través de instrumentos de acceso universal al conocimiento.",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    SizedBox(height: 20.0),
                    Text("Visite: ",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    LinkVideo(
                        link: "https://redescubramossonora.mx",
                        tam_letra: tam_letra),
                    SizedBox(height: 20.0),
                    Text("Escriba a: ",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    mandarCorreo(
                        correo: "info@redescubramossonora.mx",
                        tam_letra: tam_letra),
                    SizedBox(height: 20.0),
                    Text("Créditos",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 18.0 + tam_letra,
                            height: 1.15,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20.0),
                    Wrap(
                      children: [
                        Text("Desarrollo: ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 18.0 + tam_letra,
                                height: 1.15,
                                fontWeight: FontWeight.bold)),
                        Text(
                            "Adrián Antonio Ibarra López, Olavo Rojas Vega, Mirko Marzadro",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 18.0 + tam_letra,
                              height: 1.15,
                            ))
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Wrap(
                      children: [
                        Text("Diseño Gráfico: ",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 18.0 + tam_letra,
                                height: 1.15,
                                fontWeight: FontWeight.bold)),
                        Text("Paco Espinoza, Oswaldo Favela",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 18.0 + tam_letra,
                              height: 1.15,
                            )),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Wrap(
                      children: [
                        Text("Traductores: ",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 18.0 + tam_letra,
                                height: 1.15,
                                fontWeight: FontWeight.bold)),
                        Text("Teodoro Butimea Flores (Yaqui)",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 18.0 + tam_letra,
                              height: 1.15,
                            )),
                        Text("Carlos Valencia - YaquiPride.com (inglés)",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 18.0 + tam_letra,
                              height: 1.15,
                            )),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Wrap(
                      children: [
                        Text("Catalogación: ",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 18.0 + tam_letra,
                                height: 1.15,
                                fontWeight: FontWeight.bold)),
                        Text("Felipe López Valentín",
                            //textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 18.0 + tam_letra,
                              height: 1.15,
                            )),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Text(
                        "Aplicación con licencia Creative Commons Reconocimiento-NoComercial-CompartirIgual 4.0 Internacional.",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    LinkVideo(
                        link:
                            "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.es",
                        tam_letra: tam_letra),
                    SizedBox(height: 20.0),
                    Text("Ofrecemos servicios de análisis, catalogación y digitalización de archivos."
                        " Creación de repositorios digitales y aplicaciones móviles. Conservación y "
                        "restauración del patrimonio histórico arquitectónico.",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),

                    SizedBox(height: 20.0),
                    Text("Versión de la aplicación: 2.0.1",
                        //textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18.0 + tam_letra,
                          height: 1.15,
                        )),
                    SizedBox(height: 20.0),
                  ],
                )
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
  final double tam_letra;

  const LinkVideo({required this.link, required this.tam_letra});

  @override
  Widget build(BuildContext context) {
    Uri uri = Uri.parse(link);
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
                    await launchUrl(uri, mode: LaunchMode.externalApplication);
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
          link,
          style: TextStyle(
            fontSize: 18 + tam_letra,
            color: Colors.blue,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}

class mandarCorreo extends StatelessWidget {
  final String correo;
  final double tam_letra;

  const mandarCorreo({required this.correo, required this.tam_letra});

  @override
  Widget build(BuildContext context) {
    //Uri uri = Uri.parse(link);
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
                    final Uri _emailLaunchUri = Uri(
                      scheme: 'mailto',
                      path:
                          correo, // Aquí debes reemplazarlo con la dirección de correo deseada
                    );
                    await launchUrl(_emailLaunchUri);
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
          correo,
          style: TextStyle(
            fontSize: 18 + tam_letra,
            color: Colors.blue,
            decoration: TextDecoration.underline,
            height: 1.5,
          ),
        ),
      ),
    );
  }
}

class abrirContactos extends StatelessWidget {
  final String numero;
  final double tam_letra;

  const abrirContactos({required this.numero, required this.tam_letra});

  @override
  Widget build(BuildContext context) {
    Uri uri = Uri(scheme: 'tel', path: numero);
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
                'Está saliendo de la aplicación.',
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
                    await launchUrl(uri);
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
          numero,
          style: TextStyle(
            fontSize: 18 + tam_letra,
            color: Colors.blue,
            decoration: TextDecoration.underline,
            height: 1.5,
          ),
        ),
      ),
    );
  }
}

class compartirPlayStore extends StatelessWidget {
  final String link;
  final double tam_letra;

  const compartirPlayStore({required this.link, required this.tam_letra});

  @override
  Widget build(BuildContext context) {
    Uri uri = Uri.parse(link);
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
                    if (await canLaunchUrl(uri)) {
                      await launchUrl(uri,
                          mode: LaunchMode.externalApplication);
                      Navigator.of(context).pop();
                    } else {
                      throw 'No se pudo abrir la Play Store. $link';
                    }
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
      ),
    );
  }
}
