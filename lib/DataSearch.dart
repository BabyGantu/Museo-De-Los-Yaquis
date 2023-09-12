import 'package:flutter/material.dart';

import 'datos2.dart';
import 'metaData.dart.dart';

class DataSearch extends StatefulWidget {
  final List<fichas2> fichas2Museo;
  final List<fichas2> fichas2MuseoY;
  final List<fichas2> fichas2MuseoI;
  final double tam_letra;

  DataSearch(
      {required this.fichas2Museo,
      required this.fichas2MuseoY,
      required this.fichas2MuseoI,
      required this.tam_letra});

  @override
  _DataSearchState createState() => _DataSearchState(tam_letra);
}

class _DataSearchState extends State<DataSearch> {
  late TextEditingController _controller;
  List<fichas2> _searchResult = [];
  final FocusNode _focusNode = FocusNode();
  late int idio = 1;
  final double tam_letra;

  _DataSearchState(this.tam_letra);

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
    _focusNode.requestFocus();
    _searchResult.addAll(widget.fichas2Museo);
    _searchResult.addAll(widget.fichas2MuseoY);
    _searchResult.addAll(widget.fichas2MuseoI);
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  void _onSearch(String query) {
    if (query.isEmpty) {
      setState(() {
        _searchResult = List.of(widget.fichas2Museo)
          ..addAll(widget.fichas2MuseoY)
          ..addAll(widget.fichas2MuseoI);
      });
      return;
    }

    final List<fichas2> results = [];

    void searchInList(List<fichas2> lista) {
      results.addAll(lista.where((ficha) {
        final String nombre = ficha.nombre.toLowerCase();
        final String tituoAlternativio = ficha.tituoAlternativio.toLowerCase();
        final String fechaDeCreacion = ficha.fechaDeCreacion.toLowerCase();
        final String autor = ficha.autor.toLowerCase();
        final String tipoDeElemento = ficha.tipoDeElemento.toLowerCase();
        final String materias = ficha.materias.toLowerCase();
        final String idiomas = ficha.idiomas.toLowerCase();
        final String identificadores = ficha.identificadores.toLowerCase();
        final String elementosRelacionados =
            ficha.elementosRelacionados.toLowerCase();
        final String colaboradores = ficha.colaboradores.toLowerCase();

        return nombre.contains(query.toLowerCase()) ||
            tituoAlternativio.contains(query.toLowerCase()) ||
            fechaDeCreacion.contains(query.toLowerCase()) ||
            autor.contains(query.toLowerCase()) ||
            tipoDeElemento.contains(query.toLowerCase()) ||
            materias.contains(query.toLowerCase()) ||
            idiomas.contains(query.toLowerCase()) ||
            identificadores.contains(query.toLowerCase()) ||
            elementosRelacionados.contains(query.toLowerCase()) ||
            colaboradores.contains(query.toLowerCase());
      }));
    }

    searchInList(widget.fichas2Museo);
    searchInList(widget.fichas2MuseoY);
    searchInList(widget.fichas2MuseoI);

    setState(() {
      _searchResult = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: _controller,
          focusNode: _focusNode,
          decoration: const InputDecoration(
            hintText: 'Buscar',
            border: InputBorder.none,
            //hintStyle: TextStyle(color: Colors.white54),
          ),
          //style: TextStyle(color: Colors.white),
          onChanged: _onSearch,
        ),
      ),
      body: _searchResult.isNotEmpty
          ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                itemCount: _searchResult.length,
                itemBuilder: (context, index) {
                  final ficha = _searchResult[index];
                  idio = ficha.idioma;

                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => metaDatos2(
                              ficha: ficha, idioma: idio, tam_letra: tam_letra),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(
                          color: Colors.grey.withOpacity(0.5),
                          width: 1,
                        ),
                      ),
                      child: ListTile(
                        leading: Image.asset(
                          ficha.image,
                          width: 50,
                          height: 50,
                          fit: BoxFit.cover,
                        ),
                        title: Text(
                          ficha.nombre,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18 + tam_letra,
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          : Center(
              child: Text('No hay resultados'),
            ),
      //backgroundColor: Colors.grey[200],
    );
  }
}
