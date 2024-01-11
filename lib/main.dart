import 'package:flutter/material.dart';
import 'package:museo/AcercaDe.dart';
import 'package:museo/Contacto.dart';
import 'package:museo/Compartir.dart';
import 'package:museo/ayuda.dart';
import 'package:path_provider/path_provider.dart';
import 'El_Edificio.dart';
import 'Historia.dart';
import 'MyDrawer.dart';
import 'tabs/display.dart';
import 'datos2.dart';
import 'DataSearch.dart';
import 'SplashScreen.dart';
import 'ThemeChanger.dart';
import 'package:provider/provider.dart';

import 'dart:io';
import 'package:flutter/services.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';

double tam_letra = 2;
//Directory tempDir = Directory.systemTemp.createTemp() as Directory;

void setTamLetra(double value) {
  tam_letra = value;
}

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => SplashScreen(),
      '/home': (context) => MyApp(),
      '/historia': (context) => Historia(tam_letra),
      '/edificio': (context) => El_Edificio(tam_letra),
      '/compartir': (context) => Compartir(tam_letra),
      '/contacto': (context) => Contacto(tam_letra),
      '/acercaDe': (context) => AcercaDe(tam_letra),
      '/ayuda': (context) => ayuda(tam_letra),
    },
    onUnknownRoute: (settings) {
      print('ERROR: no se encuentra ${settings.name}');
    },
  ));
}

MaterialColor primarySwatch = const MaterialColor(0xff9b3c00, {
  50: Color(0xffe0c3a9),
  100: Color(0xffc69073),
  200: Color(0xffab5b3c),
  300: Color(0xff902f00),
  400: Color(0xff752600),
  500: Color(0xff5b1c00),
  600: Color(0xff531000),
  700: Color(0xff490600),
  800: Color(0xff400000),
  900: Color(0xff2f0000),
  1000: Color(0xffffffff),
});
const darkPrimaryColorDark = Color(0xFF272833);
const MaterialColor darkPrimarySwatch = MaterialColor(0xFF212121, {
  50: Color(0xFFFAFAFA),
  100: Color(0xFFF5F5F5),
  200: Color(0xFFEEEEEE),
  300: Color(0xFFE0E0E0),
  400: Color(0xFFBDBDBD),
  500: Color(0xFF9E9E9E),
  600: Color(0xFF757575),
  700: Color(0xFF616161),
  800: Color(0xFF424242),
  900: Color(0xFF2B2B2B),
});
ThemeData themeData = ThemeData(primarySwatch: primarySwatch);
ThemeData themeDataDark = ThemeData(primarySwatch: darkPrimarySwatch);

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
      : super(key: key); // Corrección en la declaración del constructor

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ThemeChanger(
        ThemeData(primarySwatch: primarySwatch), // Tema por defecto
      ),
      child: Consumer<ThemeChanger>(
        builder: (context, themeChanger, child) {
          return MaterialApp(
            title: 'Museo de los yaquis',
            theme: themeChanger.getTheme(), // Usa el tema del ThemeChanger
            home: FirstTimeScreen(),
            initialRoute: '/',
            routes: {
              '/home': (context) =>
                  const MyHomePage(title: 'Museo de los Yaquis'),
              '/historia': (context) => Historia(tam_letra),
              '/edificio': (context) => El_Edificio(tam_letra),
              '/compartir': (context) => Compartir(tam_letra),
              '/contacto': (context) => Contacto(tam_letra),
              '/acercaDe': (context) => AcercaDe(tam_letra),
              '/ayuda': (context) => ayuda(tam_letra),
            },
            onUnknownRoute: (settings) {
              print('ERROR: no se encuentra ${settings.name}');
            },
          );
        },
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  //double tam_letra = 10;
  int idioma = 1;
  late TabController _controller;
  bool _isExpanded = false;
  late PermissionStatus _storagePermissionStatus;
  //late TabController _controller2;
  //final alphabet =
  //List.generate(26, (index) => String.fromCharCode(65 + index));

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this);
    //_controller2 = TabController(length: 26, vsync: this);
    //(_checkStoragePermission();
  }



  @override
  void dispose() {
    _controller.dispose();
    //_controller2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final themeChanger = Provider.of<ThemeChanger>(context);
    setState(() {});
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title,style: TextStyle( color: primarySwatch[1000])),
        backgroundColor: primarySwatch,

        actions: [
          IconButton(
            icon: const Icon(Icons.search,color: Colors.white),
            onPressed: () {
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
          IconButton(
            icon: const Icon(Icons.nightlight_round,color: Colors.white),
            onPressed: () {
              themeChanger.toggleTheme(); // Cambiar el tema al hacer click
            },
          ),
        ],
        bottom: getTabBar(),
      ),
      drawer: MyDrawer(),
      body: Column(
        children: [
          Expanded(
            child: Container(
                child: getTabBarView(<Widget>[
              JaikPage(tam_letra),
              EspanolPage(tam_letra),
              EnglishPage(tam_letra),
            ])),
          ),
        ],
      ),
    );
  }

  TabBar getTabBar() {
    return TabBar(
      tabs: <Tab>[
        Tab(
          child: Text(
            'Jaik Noki',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
          ),
        ),
        Tab(
          child: Text(
            'Español',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
          ),
        ),
        Tab(
          child: Text(
            'English',
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
          ),
        ),
      ],
      controller: _controller,
      indicator: BoxDecoration(color: primarySwatch[400]),
      labelColor: Colors.white, // Color del texto de la pestaña activa
      unselectedLabelColor: Colors.white.withOpacity(0.7), // Color del texto de las pestañas inactivas
      indicatorWeight: 4.0,
      indicatorSize: TabBarIndicatorSize.tab,// Ajusta el grosor del indicador
    );
  }

  TabBarView getTabBarView(displays) {
    return TabBarView(
      children: displays,
      controller: _controller,

    );
  }
}



class FirstTimeScreen extends StatefulWidget {
  @override
  _FirstTimeScreenState createState() => _FirstTimeScreenState();
}

class _FirstTimeScreenState extends State<FirstTimeScreen> {
  bool _isFirstTime = true;

  @override
  void initState() {
    super.initState();
    _checkFirstTime();
  }

  void _checkFirstTime() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool isFirstTime = prefs.getBool('isFirstTime') ?? true;

    setState(() {
      _isFirstTime = isFirstTime;
    });

    if (isFirstTime) {
      prefs.setBool('isFirstTime', false);
      _showWelcomeDialog();
    }
  }

  void _showWelcomeDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('¡Bienvenido a tu primera vez en la app del Museo de los Yaquis!'),
          content: Text('Si eres nuevo o deseas aprender más sobre la app, te invitamos a'
              ' explorar la sección de ayuda. Allí encontrarás guías detalladas para aprovechar '
              'al máximo la aplicación. ¡No dudes en consultarla para resolver tus preguntas y '
              'sacar el máximo provecho de la experiencia con nuestra app'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Cierra el diálogo
              },
              child: Text('Cerrar'),
            ),
            TextButton(
              onPressed: () {
                Future.delayed(Duration.zero, () {
                  Navigator.pop(context); // Cierra el diálogo (si aún está abierto)
                  Navigator.pushNamed(context, '/ayuda');
                });
              },
              child: Text('Ir a ayuda'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MyHomePage(title: 'Museo de los Yaquis');
  }
}






