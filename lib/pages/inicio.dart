import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InicioPage extends StatefulWidget {
  @override
  _InicioPageState createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Início",
            style: TextStyle(
              color: Colors.white,
              fontSize: 23,
              fontFamily: "Ubuntu",
            ),
          ),
        ),
          leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
        actions: <Widget>[
          // action button
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          // action button
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
        ],
      ),
    );

  }
}
