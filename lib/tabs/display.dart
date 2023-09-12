import 'package:flutter/material.dart';
import 'package:museo/main.dart';

import '../datos2.dart';
import '../metaData.dart.dart';

const letraHeight = 55.0;
double fichaHeight = 450;
const fichaWidth = 450.0;


void setfichaHeight(double value) {
  fichaHeight = value;
}
final List<String> alphabet = [
  'A',
  'B',
  'C',
  'D',
  'E',
  'F',
  'G',
  'H',
  'I',
  'J',
  'K',
  'L',
  'M',
  'N',
  'O',
  'P',
  'Q',
  'R',
  'S',
  'T',
  'U',
  'V',
  'W',
  'X',
  'Y',
  'Z'
];


class JaikPage extends AbcPage {
  final double tam_letra;
  JaikPage(this.tam_letra) : super(fichas: fichas2MuseoY, idioma: 1,tam_letra: tam_letra);
}

class EspanolPage extends AbcPage {
  final double tam_letra;
  EspanolPage(this.tam_letra) : super(fichas: fichas2Museo, idioma: 2,tam_letra: tam_letra);
}

class EnglishPage extends AbcPage {
  final double tam_letra;
  EnglishPage(this.tam_letra) : super(fichas: fichas2MuseoI, idioma: 3,tam_letra: tam_letra);
}

class AbcPage extends StatefulWidget {
  final List<fichas2> fichas;
  final int idioma;
  final double tam_letra;

  AbcPage({required this.fichas, required this.idioma, required this.tam_letra});

  @override
  _AbcPageState createState() => _AbcPageState(tam_letra);
}

class _AbcPageState extends State<AbcPage> with SingleTickerProviderStateMixin {
  final ScrollController _scrollController = ScrollController();

  TabController? _controller;
  String? _selectedLetter;
  final double tam_letra;

  _AbcPageState(this.tam_letra);

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: alphabet.length, vsync: this);
  }

  @override
  void dispose() {
    _controller!.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //setState(() {});
    return Container(
      child: Column(
        children: [
          TabBar(
            controller: _controller,
            isScrollable: true,
            labelPadding: EdgeInsets.all(1),
            tabs: alphabet
                .map((letter) => AbcTab(
              letter: letter,
              scrollController: _scrollController,
              color:
              _selectedLetter == letter ? primarySwatch : Colors.white,
              colorL: _selectedLetter == letter ? Colors.white : Colors.black,
              fichas: widget.fichas,
              onTabSelected: () {
                setState(() {
                  _selectedLetter = letter;
                });
              },
            ))
                .toList(),
            indicator: BoxDecoration(),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          ),
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              itemCount: (widget.fichas.length / 2).ceil(),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              itemBuilder: (context, index) {
                int currentIndex = index * 2;
                return Column(
                  children: [
                    if (currentIndex < widget.fichas.length)
                      laFicha(
                          ficha: widget.fichas[currentIndex],
                          key: UniqueKey(),
                          idioma: widget.idioma,
                        letra: tam_letra,
                      ),
                    if (currentIndex + 1 < widget.fichas.length)
                      laFicha(
                          ficha: widget.fichas[currentIndex + 1],
                          key: UniqueKey(),
                          idioma: widget.idioma,
                        letra: tam_letra,),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}


class laFicha extends StatelessWidget {
  final double imageSize = 350.0;
  final fichas2 ficha;
  final int idioma;
  final double letra;

  laFicha({required Key key, required this.ficha, required this.idioma, required this.letra})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,

      children: [
        SizedBox(
          width: fichaWidth,
          height: fichaHeight,
          child: Card(
            elevation: 6,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        metaDatos2(ficha: ficha, idioma: idioma,tam_letra: letra,),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      ficha.image,
                      height: imageSize,
                    ),
                    SizedBox(height: 5.0),
                    Flexible(
                      //fit: FlexFit.loose,
                      child: Container(
                        child: Text(
                          ficha.nombre,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20 + letra,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ),
                    ),
                    //SizedBox(height: 20.0),
                  ],
                ),

              ),

            ),
          ),
        ),
      ],
    );
  }


}

class AbcTab extends StatefulWidget {
  final String letter;
  final ScrollController scrollController;
  final Color color;
  final Color colorL;
  final List<fichas2> fichas;
  final VoidCallback onTabSelected;

  AbcTab({
    required this.letter,
    required this.scrollController,
    required this.color,
    required this.colorL,
    required this.fichas,
    required this.onTabSelected,
  });

  @override
  _AbcTabState createState() => _AbcTabState();
}

class _AbcTabState extends State<AbcTab> {
  @override
  Widget build(BuildContext context) {
    final isSelected = widget.color == Colors.deepOrangeAccent;

    return InkWell(
      onTap: () {
        widget.onTabSelected();
        final letterIndex = widget.fichas.indexWhere(
                (ficha) => ficha.nombre.startsWith(widget.letter));

        if (letterIndex != -1) {
          try {
            widget.scrollController.animateTo(
              letterIndex * fichaHeight,
              duration: Duration(milliseconds: 500),
              curve: Curves.easeInOut,
            );
          } catch (e) {
            print('Error animating to letter index: $e');
          }
        }
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        decoration: BoxDecoration(
          color: widget.color,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Text(
          widget.letter,
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w500, color: widget.colorL),
        ),
      ),
    );
  }
}



