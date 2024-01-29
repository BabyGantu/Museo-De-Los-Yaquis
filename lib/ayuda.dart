import 'package:flutter/material.dart';

import 'main.dart';

class ayuda extends StatelessWidget {
  final double tam_letra;

  ayuda(this.tam_letra);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayuda',style: TextStyle(color: Colors.white)),
        backgroundColor: primarySwatch,
      ),
      //drawer: MyDrawer(),
      body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Explora Nuestras Funciones:",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.15,
                    )),
                SizedBox(height: 20),
                Text("Esta sección te guiará a través de todas las funciones disponibles "
                    "en nuestra aplicación. Desde la búsqueda de información hasta las opciones "
                    "de personalización, aquí encontrarás un resumen completo de todo lo que nuestra"
                    " aplicación tiene para ofrecer. ¡Sumérgete y descubre cómo sacar el máximo provecho "
                    "de tu experiencia!",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),


                SizedBox(height: 15),
                Text("Idiomas",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/idiomas.png'),
                SizedBox(height: 15),
                Text("\"Bajo el título, tienes la flexibilidad de elegir entre tres idiomas"
                    " distintos en los cuales se presentarán las tarjetas informativas. "
                    "Estos idiomas son Jaik Noki (Yaqui), Español e Inglés. Simplemente con un"
                    " toque o un desliz, puedes cambiar las tarjetas al idioma que más te acomode. "
                    "Tu elección se reflejará de inmediato, modificando el contenido de las tarjetas "
                    "para que coincida con el idioma que has seleccionado.\"",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),


                SizedBox(height: 15),
                Text("Filtro por letra",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Filtro_letra.png'),
                SizedBox(height: 15),
                Text("\"Justo debajo de las opciones de idioma, encontrarás un filtro "
                    "que te permite organizar las tarjetas de forma alfabética. Puedes "
                    "simplemente deslizar tu dedo de izquierda a derecha para seleccionar "
                    "una letra específica. Una vez que hayas hecho tu elección, la pantalla "
                    "se desplazará automáticamente hacia las tarjetas que comienzan con esa "
                    "letra. Esta función te brinda una manera rápida y sencilla de acceder a "
                    "las tarjetas que estás buscando en un instante.\"",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),

                SizedBox(height: 15),
                Text("Buscador",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Buscador.png'),
                SizedBox(height: 15),
                Text("La aplicación está equipada con una función de búsqueda que "
                    "se encuentra en la parte superior en forma de ícono de lupa. "
                    "Al tocar este ícono, se abrirá el buscador.",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Buscador2.png'),
                SizedBox(height: 15),
                Text("Dentro del buscador, tienes la capacidad de buscar la tarjeta "
                    "que te interesa utilizando el nombre o palabras clave relevantes. "
                    "Esta característica te permite encontrar rápidamente la información "
                    "que buscas, brindándote un acceso rápido y eficiente a las"
                    " fichas que son de tu interés.",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),

                SizedBox(height: 15),
                Text("Modo oscuro",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Modo_Oscuro.png'),
                SizedBox(height: 15),
                Text("Junto al ícono de búsqueda, encontrarás la opción de 'Modo Oscuro'."
                    " Al seleccionar esta opción, la aplicación cambiará entre su modo de "
                    "color principal y el modo oscuro de manera alternada. Esta función te "
                    "permite ajustar la apariencia de la aplicación de acuerdo a tus preferencias,"
                    " brindándote la flexibilidad de cambiar entre el diseño estándar y el"
                    " modo oscuro con facilidad.",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),

                SizedBox(height: 15),
                Text("Fichas y navegación ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Fichas.png'),
                SizedBox(height: 15),
                Text("Te proporcionamos la capacidad de desplazarse tanto hacia arriba"
                    " como hacia abajo para explorar las fichas y encontrar la que te "
                    "interese. Al tocar cualquier ficha, se abrirá una pantalla que "
                    "contiene información detallada de la ficha, junto con una fotografía"
                    " asociada. Esta fotografía puede ser ampliada para un mejor detalle;"
                    " simplemente toca la imagen para abrir y hacer zoom, permitiéndote"
                    " apreciarla con mayor claridad",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Metadatos.png'),
                SizedBox(height: 15),
                Text("Al pulsar sobre los textos resaltados en azul, serás redirigido "
                    "a las fichas que están relacionadas con dicho texto. Esta funcionalidad "
                    "te permite explorar de manera rápida y conveniente las fichas que tienen"
                    " vínculos con los temas que te interesan, proporcionándole una experiencia"
                    " de navegación fluida y enfocada en tu búsqueda.",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),

                SizedBox(height: 15),
                Text("Menú",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0 + tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 15),
                Image.asset('assets/guia/Menu.png'),
                SizedBox(height: 15),
                Text("El menú contiene todas las funciones esenciales de la aplicación."
                    " Desde aquí, puedes acceder a todas las características y opciones "
                    "disponibles que te permiten explorar, aprender y disfrutar de la "
                    "experiencia completa que ofrece la aplicación.",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 16.0 + tam_letra,
                      height: 1.5,
                    )),
                Padding(
                    padding: EdgeInsets.all(22),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Inicio:",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Al seleccionar esta opción, serás dirigido a la pantalla principal de la aplicación.",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),

                      Text("Buscar:",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Al elegir esta función, se abrirá el buscador de fichas, "
                          "permitiéndote encontrar rápidamente la información que buscas.",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),

                      Text("El Museo:",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Esta función despliega otras dos:",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),
                      Padding(
                          padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("Historia:",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0 + tam_letra,
                                  height: 1.5,
                                )),
                            Text("Al seleccionar esta opción, tendrás acceso a la "
                                "historia completa del Museo de los Yaquis. Explorarás"
                                " los antecedentes y el legado de esta rica cultura a "
                                "través de su historia.",
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  fontSize: 16.0 + tam_letra,
                                  height: 1.5,
                                )),
                            Text("El Edificio:",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0 + tam_letra,
                                  height: 1.5,
                                )),
                            Text("Al elegir esta función, se proporcionará información"
                                " detallada sobre la infraestructura y el diseño arquitectónico"
                                " del museo. Conocerás más sobre el edificio que alberga "
                                "estas valiosas exhibiciones culturales.",
                                style: TextStyle(
                                  //fontWeight: FontWeight.bold,
                                  fontSize: 16.0 + tam_letra,
                                  height: 1.5,
                                )),
                          ],
                        ),
                      ),
                      Text("Explora Museo 360°",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Al seleccionar esta función, serás dirigido a la página web de \"Redescubramos Sonora\"."
                          " Aquí, tendrás la oportunidad de realizar un emocionante paseo virtual en 360° por el Museo "
                          "de los Yaquis. Esta experiencia inmersiva te permitirá explorar el museo desde cualquier "
                          "lugar, sumergiéndote en la rica cultura e historia de los Yaquis a través de una perspectiva única.",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),

                      Text("Contacto",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Al seleccionar esta opción, tendrás acceso a la sección de contacto."
                          " Aquí encontrarás información esencial como datos de contacto, "
                          "ubicación exacta y los horarios de funcionamiento del Museo de los"
                          " Yaquis. Esta función te brindará todos los detalles necesarios "
                          "para visitar o comunicarse con el museo de manera conveniente.",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),

                      Text("Compartir",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Al elegir esta opción, tendrás la capacidad de compartir"
                          " el enlace de la aplicación en Google Play. Esto te permitirá "
                          "compartir fácilmente la aplicación con amigos, familiares y otros"
                          " interesados, brindándoles la oportunidad de descubrir y "
                          "disfrutar de la experiencia del Museo de los Yaquis.",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),

                      Text("Acerca de",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0 + tam_letra,
                            height: 1.5,
                          )),
                      Text("Al seleccionar esta opción, accederás a una sección especial"
                          " que te proporcionará información detallada acerca de la "
                          "aplicación y del proyecto \"Redescubramos Sonora\". Aquí "
                          "podrás conocer más sobre el propósito de la aplicación, sus "
                          "creadores y la colaboración con \"Redescubramos Sonora\". Esta"
                          " sección te brindará un contexto completo sobre la aplicación y"
                          " su relación con la exploración cultural en la región.  ",
                          style: TextStyle(
                            //fontWeight: FontWeight.bold,
                            fontSize: 16.0 + tam_letra,
                            height: 1.5,
                          )),
                    ],
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}