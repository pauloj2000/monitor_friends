import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'inicio.dart';

class IndicadoresPage extends StatefulWidget {
  @override
  _IndicadoresPageState createState() => _IndicadoresPageState();
}

class _IndicadoresPageState extends State<IndicadoresPage> {
  void _openInicio() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => InicioPage()));
  }
  void _openConteudo() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => IndicadoresPage()));
  }
  void _openApoio() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => IndicadoresPage()));
  }
  void _openIndicadores() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => IndicadoresPage()));
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
          onPressed: () {_openInicio();},
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
          Padding(
            padding: EdgeInsets.only(top: 60),
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 90,
                height: 40.0,
                child: RaisedButton.icon(
                  color: Colors.amber.withOpacity(0.6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () => {},
                  icon: Icon(Icons.supervised_user_circle, color: Colors.black),
                  label: Text(
                    'Monitores',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontFamily: 'Ubuntu'),
                  ),
                  elevation: 0.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
