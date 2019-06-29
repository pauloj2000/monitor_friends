import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarMf extends StatelessWidget {

  var textoTitulo;

  AppBarMf(String titulo){
    textoTitulo = titulo;
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: textoTitulo,
      automaticallyImplyLeading: true,
      actions: <Widget>[
        // action button
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        // action button
      ],
    );
  }
}
