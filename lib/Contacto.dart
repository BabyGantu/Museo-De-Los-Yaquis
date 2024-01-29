import 'package:flutter/material.dart';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';
//import 'package:mailer/smtp_server/gmail.dart';
//import 'package:museo/MyDrawer.dart';
//import 'package:google_maps_flutter/google_maps_flutter.dart';
//import 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart';
import 'package:url_launcher/url_launcher.dart';
//import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'AcercaDe.dart';
import 'main.dart';




class Contacto extends StatefulWidget {
  final double tam_letra;

  Contacto(this.tam_letra);

  @override
  _ContactoState createState() => _ContactoState();
}



class _ContactoState extends State<Contacto> {

  void openContactsWithPhoneNumber(String phoneNumber) async {
    Uri uri = Uri.parse(phoneNumber);

    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'No se pudo abrir la aplicación de llamadas.';
    }
  }

  //late GoogleMapController mapController;
  //final LatLng _ubicacion = const LatLng(27.57682442654643, -109.9620293853662);


    final _formKey = GlobalKey<FormState>();
    final _nameController = TextEditingController();
    final _lastNameController = TextEditingController();
    final _emailController = TextEditingController();
    final _commentController = TextEditingController();

    void _submitForm() async {
      if (_formKey.currentState?.validate() ?? false) {
        // Si el formulario es válido, se envía el mensaje
        final name = _nameController.text;
        final lastName = _lastNameController.text;
        final email = _emailController.text;
        final comment = _commentController.text;

        // Enviar correo electrónico y esperar a que termine
        final sent = await sendEmail(name, lastName, email, comment);

        if (sent) {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Mensaje enviado'),
                content: Text('El mensaje se envió correctamente.'),
                actions: [
                  TextButton(
                    child: Text('Aceptar'),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              );
            },
          );
        } else {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Error al enviar el mensaje'),
                content: Text('No se pudo enviar el mensaje. Asegúrese de estar conectado a internet. '
                    'Por favor, intenta de nuevo más tarde.'),
                actions: [
                  TextButton(
                    child: Text('Aceptar'),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              );
            },
          );
        }

        // Se limpian los campos del formulario
        _nameController.clear();
        _lastNameController.clear();
        _emailController.clear();
        _commentController.clear();
      }
    }
    Future<bool> sendEmail(String name, String lastName, String email, String comment) async {
      // Configuración del servidor SMTP
      final smtpServer = SmtpServer('outlook.office365.com',
      port: 587,
      username: 'adrianibarra200916@hotmail.com',
      password: '');

      // Cuerpo del mensaje
      final message = Message()
        ..from = Address('adrianibarra200916@hotmail.com')
        //..recipients.add('museodelosyaquis@isc.gob.mx')
        ..recipients.add('adrian.ibarra@redescubramossonora.mx')
        ..subject = 'Nuevo mensaje de contacto para el museo del Yaqui'
        ..html = '''
        <h1>Nuevo mensaje de contacto para el museo del Yaqui</h1>
        <p><strong>Nombre:</strong> $name</p>
        <p><strong>Apellido:</strong> $lastName</p>
        <p><strong>Correo electrónico:</strong> $email</p>
        <p><strong>Comentario:</strong> $comment</p>
      ''';

      // Envío del mensaje
      try {
        final sendReport = await send(message, smtpServer);
        print('Mensaje enviado: ${sendReport}');
        return true;
      } catch (e) {
        print('Error al enviar el mensaje: $e');
        return false;
      }
    }





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacto',style: TextStyle(color: Colors.white)),
        backgroundColor: primarySwatch,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //SizedBox(height: 10.0),
                Container(
                  height: 500.0,
                  child: HtmlWidget(
                      """
                      <html>
                      <head>
                      <meta charset="UTF-8">
                        <meta http-equiv="X-UA-Compatible" content="IE=edge">
                        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                      </head>
                      <body>
                        <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" 
                        src="https://goo.gl/maps/yv92FhcmVobXTT1v6?coh=178573&entry=tt" 
                        title="Museo del yaqui" 
                        aria-label="Museo del yaqui">
                        </iframe>
                      </body>
                      </html>
                      """
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Preguntas o comentarios acerca de:",
                            style: TextStyle(
                                fontSize: 20 + widget.tam_letra,
                                height: 1.15,
                                fontWeight: FontWeight.bold)),

                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                              "✓ Visitas guiadas a grupos escolares"
                                  "\n✓ Visitas guiadas a grupos de visitantes"
                                  "\n✓ Talleres"
                                  "\n✓ Campamentos de verano"
                                  "\n✓ Exposiciones",
                              style: TextStyle(
                                fontSize: 18 + widget.tam_letra,
                                //fontWeight: FontWeight.w500,
                                height: 1.15,
                              )),
                        ),
                        SizedBox(height: 20.0),
                        Text("Museo de los Yaquis",
                            style: TextStyle(
                                fontSize: 20 + widget.tam_letra,
                                height: 1.15,
                                fontWeight: FontWeight.bold)),

                      Padding(
                        padding: EdgeInsets.all(15),
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,

                          children: [
                            Text(
                                "Abierto de miércoles a domingo de 9:00 a 18:00 horas"
                                    "\nSinaloa y Obregón No. 200, Cócorit"
                                    "\nCajeme, Sonora",
                                style: TextStyle(
                                  fontSize: 18 + widget.tam_letra,
                                  //fontWeight: FontWeight.w500,
                                  height: 1.5,
                                )
                            ),
                            Wrap(
                              children: [
                                Text('Teléfono: ',
                                    style: TextStyle(
                                      fontSize: 18 + widget.tam_letra,
                                      //fontWeight: FontWeight.w500,
                                      height: 1.5,
                                    )
                                ),
                                abrirContactos(numero: '+526444183200', tam_letra: widget.tam_letra),
                              ],
                            ),
                            Wrap(
                              children: [
                                Text('Correo: ',
                                    style: TextStyle(
                                      fontSize: 18 + widget.tam_letra,
                                      height: 1.5,
                                    )
                                ),
                                mandarCorreo(correo: 'museodelosyaquis@isc.gob.mx', tam_letra: widget.tam_letra),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: InkWell(
                          onTap: () async {
                            const link =
                                'https://www.facebook.com/MuseoYaquis';
                            Uri uri = Uri.parse(link); // URL de Facebook
                            showDialog(
                              context: context,
                              builder: (context) => AlertDialog(
                                title: Text(
                                  'Advertencia',
                                  style: TextStyle(
                                      fontSize: 18 + widget.tam_letra,
                                      fontWeight: FontWeight.bold),
                                ),
                                content: Text(
                                  'Está saliendo de la aplicación. Asegúrese de estar conectado a internet.',
                                  style: TextStyle(
                                      fontSize: 17 + widget.tam_letra),
                                ),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text(
                                      'Cancelar',
                                      style: TextStyle(
                                          fontSize: 17 + widget.tam_letra),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () async {
                                        await launchUrl(uri,
                                            mode:
                                                LaunchMode.externalApplication);
                                        Navigator.of(context).pop();
                                    },
                                    child: Text(
                                      'Aceptar',
                                      style: TextStyle(
                                          fontSize: 17 + widget.tam_letra),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/facebook.png',
                            width:
                                50,
                            height:
                                50,
                          ),
                        )
                    ),
                    SizedBox(height: 20.0),
                    /*
                    Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            Form(
                              key: _formKey,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextFormField(
                                      controller: _nameController,
                                      decoration: InputDecoration(
                                        labelText: 'Nombre',
                                      ),
                                      validator: (value) {
                                        if (value?.isEmpty ?? true) {
                                          return 'Por favor, ingrese su nombre';
                                        }
                                        return null;
                                      },
                                    ),
                                    TextFormField(
                                      controller: _lastNameController,
                                      decoration: InputDecoration(
                                        labelText: 'Apellido',
                                      ),
                                      validator: (value) {
                                        if (value?.isEmpty ?? true) {
                                          return 'Por favor, ingrese su Apellido';
                                        }
                                        return null;
                                      },
                                    ),
                                    TextFormField(
                                      controller: _emailController,
                                      keyboardType: TextInputType.emailAddress,
                                      decoration: InputDecoration(
                                        labelText: 'Correo electrónico',
                                      ),
                                      validator: (value) {
                                        if (value?.isEmpty ?? true) {
                                          return 'Por favor, ingrese su correo electrónico';
                                        } else if (!EmailValidator.validate(value!)) {
                                          return 'Por favor, ingrese un correo electrónico válido';
                                        }
                                        return null;
                                      },
                                    ),
                                    TextFormField(
                                      controller: _commentController,
                                      maxLines: null,
                                      decoration: InputDecoration(
                                        labelText: 'Comentarios',
                                      ),
                                      validator: (value) {
                                        if (value?.isEmpty ?? true) {
                                          return 'Por favor, ingrese sus comentarios';
                                        }
                                        return null;
                                      },
                                    ),
                                    SizedBox(height: 16.0),
                                    ElevatedButton(
                                      onPressed: _submitForm,
                                      child: Text('Enviar mensaje'),
                                    ),
                                  ],
                                )
                            ),
                          ],
                        )
                    ),
                     */

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
