import 'package:flutter/material.dart';
import 'package:museo/MyDrawer.dart';
import 'package:photo_view/photo_view.dart';

import 'main.dart';


class El_Edificio extends StatelessWidget {
  final double tam_letra;
  El_Edificio(this.tam_letra);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('El Edificio',style: TextStyle(color: Colors.white)),
        backgroundColor: primarySwatch,
      ),
      drawer: MyDrawer(),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [

                ImageViewer(imagePath: 'assets/images/plano_museo_de_los_yaquis.png'),

                SizedBox(height: 20.0),
                Text(
                  'El Museo de los Yaquis se encuentra desde el 2008 en Cócorit, antiguo '
                  'pueblo congregado a la orilla del rio Yaqui por parte de los padres jesuitas '
                  'en 1617 año en el cual los misioneros empezaron la evangelización de la tribu.\n'
                  '\nEl edificio es una casona de adobe construida por parte del Familia Esquer – '
                  'Terminél en la década del 1890, y que tuvo diferentes usos entre los cuales: '
                  'casa de huéspedes, tienda miscelánea y agencia fiscal; hasta que fue adquirida '
                  'por parte del Gobierno del Estado en 2005, restaurada y abierta al público como '
                  'museo el 16 de abril del 2008, día del Espíritu Santo y aniversario de la fundación en Cócorit.\n'

                  '\nLa antigua casona de adobe en forma de C, se encuentra en una esquina y como '
                  'varios edificios antiguos del pueblo en esa posición es llamado “redonda”'
                  ' por tener dos entradas principales: la del zaguán de la casa en el centro de'
                  ' la fachada principal y la de la esquina que sirvió como espacio comercial,'
                  ' y que actualmente es la entrada al museo. El edificio es, sin lugar a duda el'
                  ' mejor conservado de esa tipología (“Redondas”) y uno de los más emblemáticos y '
                  'más antiguos del pueblo.\n'
                  '\nLa restauración se realizó siguiendo los principios de la reversibilidad respetando '
                  'lo mas posible la espacialidad del edificio, sus caracteres constructivos y materiales.',
                  //textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0+tam_letra,
                    height: 1.5,
                  ),
                ),
                SizedBox(height: 20.0),
                ImageViewer(imagePath: 'assets/images/WEB-CATALOGACION.jpg'),
                SizedBox(height: 20.0),
                Text('Información Histórica',
                    //textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 18.0+tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 10.0),






                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Época de construcción',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                            ),

                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Siglo XIX',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),

                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Intervenciones',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Siglo XX Y XXI',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Text('Características formales y materiales',
                    //textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 18.0+tam_letra,
                      height: 1.5,
                    )),
                SizedBox(height: 10.0),


                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Partido arquitectónico',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Crujías con patio posterior',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Fachada principal',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),


                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Materiales predominales',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Aplanado\n',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Estructura vertical / muros',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Materiales predominales',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Adobe\nTabique',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Techumbre',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [


                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Forma',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Plana',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Materiales y sistemas constructivos predominales',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Viga de madera y ladrillo\n',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),


                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.primaries.last,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Elementos relevantes del inmueble',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Container(
                            color: Colors.black12,
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text('Tres arcos carpaneles ubicados al centro de la segunda crujía '
                                  'paralela al parametro sobre su eje posterior. Platican al antiguo '
                                  'límite entre el porche y el patio originales',
                                style: TextStyle(fontSize: 16+tam_letra,fontWeight: FontWeight.bold),
                              ),

                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),

                SizedBox(height: 20.0),
                ImageViewer(imagePath: 'assets/images/edificio.jpg'),
                SizedBox(height: 20.0),
                ImageViewer(imagePath: 'assets/images/edificio2.jpg'),
                SizedBox(height: 20.0),
                ImageViewer(imagePath: 'assets/images/croquis_edificio.jpg'),
                SizedBox(height: 20.0),
                ImageViewer(imagePath: 'assets/images/museo-fuera.jpg'),
                SizedBox(height: 20.0),
                ImageViewer(imagePath: 'assets/images/museo-fuera2.jpg'),
                SizedBox(height: 20.0),

                Text('Fotografia: Olavo Rojas'),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


class ImageViewer extends StatelessWidget {
  final String imagePath;

  ImageViewer({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return ImageFullscreen(imagePath: imagePath);
        }));
      },
      child: Image.asset(imagePath),
    );
  }
}

class ImageFullscreen extends StatelessWidget {
  final String imagePath;

  ImageFullscreen({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: PhotoView(
          imageProvider: AssetImage(imagePath),
        ),
      ),
    );
  }
}