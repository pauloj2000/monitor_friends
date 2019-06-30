import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'inicio.dart';

class ApoioPage extends StatefulWidget {
  @override
  _ApoioPageState createState() => _ApoioPageState();
}

class _ApoioPageState extends State<ApoioPage> {
  void _openInicio() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => InicioPage()));
  }
  void _openConteudo() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => ApoioPage()));
  }
  void _openApoio() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => ApoioPage()));
  }
  void _openIndicadores() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => ApoioPage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Apoio psicológico",
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
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 15, top:  20),
                child: Text("Você sabia que a UFG oferece um espaço de atendimento",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, top:  5),
            child: Text("em saúde mental para a comunidade universitária?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40),
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
                  icon: Icon(Icons.help, color: Colors.black),
                  label: Text(
                    'Programa Saudavelmente',
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
