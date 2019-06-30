import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'inicio.dart';

class MonitoresPage extends StatefulWidget {
  @override
  _MonitoresPageState createState() => _MonitoresPageState();
}

class _MonitoresPageState extends State<MonitoresPage> {
  void _openInicio() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => InicioPage()));
  }

  void _openConteudo() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => MonitoresPage()));
  }

  void _openApoio() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => MonitoresPage()));
  }

  void _openIndicadores() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => MonitoresPage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Monitores",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: "Ubuntu Bold",
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            _openInicio();
          },
        ),
        actions: <Widget>[
          // action button
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          // action button
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
                top: 10,
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05),
            height: 50,
            child: new TextField(
              decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(10.0),
                    ),
                  ),
                  filled: true,
                  hintStyle: new TextStyle(color: Colors.grey[800]),
                  fillColor: Colors.white70),
            ),
          ),
        ],
      ),
    );
  }
}
