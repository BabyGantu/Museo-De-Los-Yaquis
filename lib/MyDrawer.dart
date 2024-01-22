import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

import 'DataSearch.dart';
import 'ThemeChanger.dart';
import 'datos2.dart';
import 'tabs/display.dart';
//import 'metaData.dart.dart';

import 'main.dart';

class MyDrawer extends StatefulWidget {
  MyDrawer();

  // final double tam_letra;

  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  bool _isExpanded = false;

  // final double tam_letra;

  _MyDrawerState();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Consumer<ThemeChanger>(
            builder: (context, themeChanger, child) {
              return DrawerHeader(
                decoration: BoxDecoration(
                  color: themeChanger.isDarkMode()
                      ? darkPrimaryColorDark
                      : primarySwatchSwitch,
                ),
                child: Image.asset('assets/images/Museo2.png'),
              );
            },
          ),
          ListTile(
            title: Text(
              "Inicio",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.home),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          ListTile(
            title: Text(
              "Buscar",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.search),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DataSearch(
                      fichas2Museo: fichas2Museo,
                      fichas2MuseoI: fichas2MuseoI,
                      fichas2MuseoY: fichas2MuseoY,
                      tam_letra: tam_letra),
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              "Tamaño de letra",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.text_fields),
            onTap: () async {
              double? result = await showDialog<double>(
                  context: context,
                  builder: (BuildContext context) {
                    return SimpleDialog(
                      title: const Text('Selecciona el tamaño de letra'),
                      children: [
                        ListTile(
                          title: Text(
                            'Normal',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17 + tam_letra),
                          ),
                          onTap: () {
                            setTamLetra(2);
                            setfichaHeight(450);
                            print(tam_letra);
                            Navigator.pop(context);
                            Navigator.popAndPushNamed(context, '/home');
                            setState(() {});
                          },
                        ),
                        ListTile(
                          title: Text(
                            'Mediano',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17 + tam_letra),
                          ),
                          onTap: () {
                            setTamLetra(10);
                            setfichaHeight(550);
                            print(tam_letra);
                            Navigator.pop(context);
                            Navigator.popAndPushNamed(context, '/home');
                            setState(() {});
                          },
                        ),
                        ListTile(
                          title: Text(
                            'Grande',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17 + tam_letra),
                          ),
                          onTap: () {
                            setTamLetra(20);
                            setfichaHeight(600);
                            print(tam_letra);
                            //Navigator.popAndPushNamed(context, '/home');
                            Navigator.pop(context);
                            Navigator.popAndPushNamed(context, '/home');
                            setState(() {});
                          },
                        ),
                      ],
                    );
                  });

              if (result != null) {
                setTamLetra(result);
              }
              setState(() {});
            },
          ),
          ListTile(
            title: Text("El Museo",
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 17 + tam_letra)),
            leading: const Icon(Icons.account_balance),
            onTap: () {
              setState(() {
                _isExpanded = !_isExpanded;
              });
            },
            trailing: _isExpanded
                ? Icon(Icons.expand_less)
                : const Icon(Icons.expand_more),
            subtitle: Visibility(
              visible: _isExpanded,
              maintainSize: false,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/historia');
                          },
                          child: Container(
                            width: double.infinity,
                            // Ancho máximo
                            child: Text(
                              "Historia",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17 + tam_letra),
                            ),
                          ),
                        ),
                        SizedBox(height: 19),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/edificio');
                          },
                          child: Container(
                            width: double.infinity, // Ancho máximo

                            child: Text(
                              "El Edificio",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17 + tam_letra),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            title: Text(
              "Explorar Museo 360°",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.travel_explore),
            onTap: () async {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text(
                    'Advertencia',
                    style: TextStyle(
                      fontSize: 18 + tam_letra,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  content: Text(
                    'Está saliendo de la aplicación. Asegúrese de estar conectado a internet.',
                    style: TextStyle(
                      fontSize: 17 + tam_letra,
                    ),
                  ),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'Cancelar',
                        style: TextStyle(
                          fontSize: 17 + tam_letra,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        String link =
                            "https://redescubramossonora.mx/museodelosyaquis/vista-360/";
                        Uri uri = Uri.parse(link);
                        await launchUrl(uri,
                            mode: LaunchMode.externalApplication);
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'Aceptar',
                        style: TextStyle(
                          fontSize: 17 + tam_letra,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              "Contacto",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.location_history_rounded),
            onTap: () {
              Navigator.pushNamed(context, '/contacto');
            },
          ),
          ListTile(
            title: Text(
              "Compartir aplicación",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.share),
            onTap: () {
              Navigator.pushNamed(context, '/compartir');
            },
          ),
          ListTile(
            title: Text(
              "Ayuda",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.help),
            onTap: () {
              Navigator.pushNamed(context, '/ayuda');
            },
          ),
          ListTile(
            title: Text(
              "Acerca de",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 17 + tam_letra),
            ),
            leading: const Icon(Icons.info),
            onTap: () {
              Navigator.pushNamed(context, '/acercaDe');
            },
          ),
        ],
      ),
    );
  }
}
