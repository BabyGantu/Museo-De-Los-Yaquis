import 'package:flutter/material.dart';
import 'package:museo/MyDrawer.dart';
import 'El_Edificio.dart';
import 'main.dart';

class Historia extends StatelessWidget {
  final double tam_letra;

  Historia(this.tam_letra);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Historia'),
        backgroundColor: primarySwatch,
      ),
      drawer: MyDrawer(),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Text(
                  'Buscando dejar atrás  la imagen impuesta por el primer Secretario de '
                      'Educación en el país, el propio maestro de América, José Vasconcelos,'
                      ' quien había una vez expresado: “Sonora es el lugar donde termina la '
                      'cultura y empieza la carne asada”, el plan de sexenio del  ex gobernador '
                      'Dr. Samuel Ocaña García tuvo a  bien  revalorar el conocimiento cultural '
                      'de nuestros pueblos originarios, a la par de un intento de atraer turismo'
                      ' a la región e impulsar la economía, creando  para ello la red estatal de '
                      'museos, bajo la dirección de Ana Sylvia Laborín Abascal. El Decreto No. 273 '
                      'del Boletín Oficial del Estado da orígen a Museo de los Yaquis, publicado con'
                      ' fecha 2 de agosto de 1985. Previamente había dispuesto inaugurar museos en: '
                      'Cananea, Álamos y Bahía de Kino; el Museo de la Lucha Obrera, el Museo '
                      'Costumbrista de Sonora y el Museo Étnico de los Seris, respectivamente. '
                      'Ahora, la idea central concebida, como lo expresa en su placa inaugural, '
                      'el establecer en Ciudad Obregón el Museo Étnico de los Yaquis, es: '
                      '“entregar al pueblo de Sonora, un recinto en el que se pueda reconocer '
                      'la cultura de un pueblo indómito que defendió su historia y su existencia'
                      ' misma”, de fecha: 15 de agosto de 1985.',
                  //textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0+tam_letra,
                    height: 1.5,
                  ),
                ),
                ImageViewer(imagePath: 'assets/images/museo-biblio.jpg'),
                Text('Acervo: Felipe de Jesús Valenzuela Morales'),

                /////////////////////////////////////////////////////////////////////////////
                SizedBox(height: 20.0),
                Text(
                  'El sitio para albergar este importante acervo, resultó ser el recientemente '
                      'inaugurado edificio sede de la Biblioteca Pública Municipal de Ciudad Obregón, '
                      'Sonora, moderna construcción de tres niveles diseñados por los arquitectos: '
                      'Heberto Aguirre Gutiérrez y Carlos Arturo Acosta González, ubicado en el cruce'
                      ' de las calles 5 de Febrero y Allende. Para su diseño se contó con la presencia'
                      ' de expertos museógrafos del centro de la república, trabajando en conjunto con '
                      'promotores culturales de la región yaqui y mayo, y el Mtro. Antonio Estrada Cantúa,'
                      ' Director del recientemente inaugurado Museo Costumbrista de Sonora en la Ciudad de'
                      ' Álamos, el profesor y poeta Santos García Wikit, quien fungiera '
                      'como embajador de la cultura yaqui, al  permanecer por varios años en Francia y Japón'
                      ' y los propios empleados del museo como Alberto Sánchez Ramírez y Rogelio Álvarez '
                      'Valencia y Ramiro Verdugo Estrada. El acervo fue adquirido, mediante un programa de '
                      'intercambio promovido por la Sra. Ana Silvia Laborín Abascal, en la que entrevistándose'
                      ' con los gobernadores de las poblaciones yaquis, les ofrecía prestar servicios de salud'
                      ' a miembros de la tribu que así lo requirieran, y ese acercamiento brindó tal apertura,'
                      ' que les permitió acceder a tomar algunas fotografías bastante significativas para el '
                      'proyecto. La figura del comodato también estuvo presente, a través de personas '
                      'entusiastas, con alguna inquietud de dar a conocer la fascinación y misticismo '
                      'que envuelve el mundo cultural del pueblo yaqui. En este caso pudiéramos nombrar '
                      'al mismo Dr. Oscar Sánchez Márquez, la Sra. Gertrudis Valencia Bacasegua, artesana '
                      'del pueblo de Loma de Guamúchil que elaboraba muñecas tradicionales yaquis, la Sra.'
                      ' Alicia Salazar, familiar cercana a Teresa Urrea, quien ofreció como atuendo, un abrigo'
                      ' que había sido propiedad de este importante personaje histórico, la Santa de Cabora.',
                  //textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0+tam_letra,
                    height: 1.5,
                  ),
                ),
                ImageViewer(imagePath: 'assets/images/museo_biblioteca.jpg'),
                Text('Acervo: Museo de Los Yaquis'),

                /////////////////////////////////////////////////////////////////////////////
                SizedBox(height: 20.0),
                Text(
                  'En este, su primer período de funciones del Museo de los Yaquis, '
                      'que tuvo una duración aproximada de veinte años, en su etapa de '
                      'arranque fue dirigido de manera honoraria por el Dr. Oscar Sánchez '
                      'Márquez, nacido en el puerto de Guaymas, reconocido médico, escritor, '
                      'docente, un apasionado y entusiasta de la historia de nuestra región y '
                      'de la cultura yaqui. Meses más tarde, y por solo unos meses, tomó el cargo'
                      ' de director el Arq. César Esquer Acuña. El día 19 de noviembre de 1985, '
                      'se asigna la dirección de la Biblioteca a la Maestra Herma Sánchez de Rodríguez,'
                      ' quien más tarde y a la par, fue también directora del Museo de los Yaquis. '
                      'Es interesante hacer mención que, como una manera de dar a conocer el espacio '
                      'a la población, durante el primer año de actividad del museo su acceso a todo '
                      'visitante fue de carácter gratuito. Durante todo este lapso se logró tener un '
                      'acercamiento a la cultura yaqui, con una gran diversidad de estudiantes de todos'
                      ' los niveles educativos, así como visitantes nacionales y extranjeros. '
                      'Por varios años, se pudo tener la fortuna de contar con la presencia del '
                      'Santos García Wikit, quien, en ciertas ocasiones, solía guiar '
                      'a grupos especiales de visitantes, brindando una perspectiva más amplia '
                      'acerca de la preciada cultura de su propio pueblo.',
                  //textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0+tam_letra,
                    height: 1.5,
                  ),
                ),
                ImageViewer(imagePath: 'assets/images/museo-biblioteca.jpg'),
                Text('Acervo: Museo de Los Yaquis'),

                /////////////////////////////////////////////////////////////////////////////
                SizedBox(height: 20.0),
                Text(
                  'Fue gracias a las gestiones emprendidas por la Lic. Trinidad Ruiz Ruiz y el Ing. José '
                      'Antonio Mejía Muñoz, a cargo del Centro de Culturas Populares de Cajeme de la hoy,'
                      ' Secretaría de Cultura con sede en Ciudad Obregón, que mediante el Programa de Apoyo a '
                      'la Infraestructura Cultural de los Estados (PAICE), se consiguiera remodelar el '
                      'edificio histórico de la Familia Esquer Terminel, en la población de Cócorit, '
                      'adquirido por el Gobierno de Sonora para acercar el museo a territorio yaqui.\n'
                  '\nDe manera tal, que el 31 de enero de 2006, el total del acervo se hallaba ya en su '
                      'nueva casa.',
                  //textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0+tam_letra,
                    height: 1.5,
                  ),
                ),
                ImageViewer(imagePath: 'assets/images/entrada_museo.jpg'),
                Text('Fotografía: Casa Esquer Terminel, año 2005'),

                /////////////////////////////////////////////////////////////////////////////
                SizedBox(height: 20.0),
                Text(
                  'No sería sino dos años y tres meses más tarde, que tuviera lugar la '
                      're-inaguración buscándose para ello una fecha significativa, un '
                      'día de aniversario de fundación del pueblo, “Espíritu Santo de '
                      'Cócorit” o Cócorit del Espíritu Santo. Una fecha movible, que el '
                      'año 2008, caería el día 10 de abril. Lo anterior no habría sido '
                      'posible, sin el entusiasmo participativo de un patronato previamente '
                      'integrado por personalidades como: Lic. Alberto Flores Urbina, Arq. '
                      'Ramón Méndez Sáinz, Héctor Martínez Arteche, Ing. Jesús Rodolfo Bours '
                      'Muñoz, Sra. Rossana de Herrera, Lic. Ana Limón Ramos, Ma. Elena Moreno'
                      ' Apodaca, Alma Alicia Álvarez Félix, Lic. Trinidad Ruiz Ruiz, Ing. José '
                      'Antonio Mejía Muñoz, Arq. Pablo Machado Osuna y el cronista de Cócorit, '
                      'Humberto Ramírez, entre otras personalidades.\n'
                  '\nEn esta segunda etapa la vocación educativa del museo se vio fortalecida '
                      'con una vinculación más cercana a la etnia yaqui, una visión integral en '
                      'el uso de modernas herramientas tecnológicas y una mayor interactividad.'
                      ' Para ello, se dispone de: talleres, exposiciones temporales, conferencias,'
                      ' conversatorios, presentaciones de libros, exposiciones de pintura y '
                      'campamentos de verano, que brindan una estrecha aproximación en torno '
                      'a la expresión cultural del pueblo yaqui.',
                  //textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18.0+tam_letra,
                    height: 1.5,
                  ),
                ),
                ImageViewer(imagePath: 'assets/images/WEB-CATALOGACION.jpg'),
                SizedBox(height: 10.0),
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
