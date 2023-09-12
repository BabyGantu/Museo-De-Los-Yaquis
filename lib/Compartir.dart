import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:typed_data';
import 'dart:io';

import 'package:permission_handler/permission_handler.dart';
import 'package:share_plus/share_plus.dart';
import 'package:flutter_build_helper/flutter_build_helper.dart';
import 'package:url_launcher/url_launcher.dart';
import 'AcercaDe.dart';
import 'main.dart';

class Compartir extends StatefulWidget {
  final double tam_letra;

  Compartir(this.tam_letra);

  @override
  _CompartirState createState() => _CompartirState();
}

class _CompartirState extends State<Compartir> {
  bool _storagePermitted = false;

  Uint8List? _imageData;

  @override
  void initState() {
    super.initState();

    //loadImageData();
  }
  //final String apkPath = 'ruta/de/tu/archivo.apk';

  Future<void> _checkStoragePermission() async {
    final status = await Permission.storage.request();
    setState(() {
      _storagePermitted = status.isGranted;
    });
  }

  Future<File> get _localFile async {
    final directory =
        await getApplicationSupportDirectory(); // Obtiene la ruta del directorio externo de almacenamiento
    final file = File('${directory?.path}/MuseoDelYaqui.apk');
    if (await file.exists()) {
      // Eliminar archivo APK anterior
      await file.delete();
    }
    return file;
  }

  Future<void> _shareApk() async {
    final dir = await getApplicationSupportDirectory();

    new Directory('${dir.path}')
        .create(recursive: true)
        .then((Directory directory) async {
      print('El directorio chido es:  ${directory.path}');

      final result2 = await Process.run('chmod', ['777', directory.path]);
      if (result2.exitCode != 0) {
        print(
            'Error setting permissions for directory: ${result2.stderr}');
      } else {
        print(
            'Permissions set successfully for directory: ${directory.path}');
      }

      final apkPath =
          '${directory.path}/app-release.apk'; // Ruta del archivo APK generado
      final args = [
        '--v=1.0.0',
        '--apk',
        '--no-aab',
        '--out-path=${directory.path}'
      ];
      // Argumentos para generar el archivo APK
      try {
        final result = await Process.run(
            'flutter', ['pub', 'run', 'flutter_build_helper:main', ...args]);
        final File tempFile = File(apkPath); // Obtener archivo APK generado
        Share.shareFiles([tempFile.path], text: 'Compartir aplicación');
        // resto del código
      } catch (e) {
        print('NO SE GENERA EL APK: $e');
      }


    });
  }

  Future<void> _shareApkFromAssets() async {
    final ByteData bytes = await rootBundle.load('assets/apk/MuseoDelYaqui.apk');
    final File tempFile = await _localFile;
    await tempFile.writeAsBytes(bytes.buffer.asUint8List(), flush: true);
    Share.shareFiles([tempFile.path], text: 'Great picture');
  }


  void _sharePlayStoreLink() {
    final String playStoreLink = 'https://play.google.com/store/apps/details?id=com.redescubramossonora.museo';
    Share.share(playStoreLink);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Compartir aplicación  '),
        backgroundColor: primarySwatch,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsetsDirectional.all(40.0),
          child: Column(
            children: [
              Padding(
                  padding:EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset('assets/images/share.png'),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(300, 50),
                        maximumSize: Size(500, 50),
                        primary: primarySwatch[600], // Color de fondo
                        onPrimary: Colors.white, // Color de texto
                      ),
                      child: Text('Compartir aplicación'),
                      onPressed: () {
                        _sharePlayStoreLink();
                      },
                    )

                  ],
                ),


              )
            ],
          ),
        ),
      ),
    );
  }
  Future<void> _openPlayStore() async {
    final String url = 'market://details?id=com.redescubramossonora.museo';
    Uri uri = Uri.parse(url);

    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'No se pudo abrir la Play Store';
    }
  }
}
