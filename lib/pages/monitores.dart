import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';

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

  void _openPerfil() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => PerfilPage()));
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
                top: 15,
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05),
            height: 50,
            child: new Container(
                margin: const EdgeInsets.only(right: 10, left: 10),
                child: new TextField(
                  decoration: new InputDecoration(
                      hintText: 'Direito Constitucional',
                      icon: new Icon(
                        Icons.search,
                        color: Colors.black,
                      )),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 30, right: 30),
            child: Container(
              height: 60,
              child: GestureDetector(
                onTap: () {
                  _openPerfil();
                },
                child: Card(
                  color: Colors.amberAccent,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.person,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Ana Clara Souza de Almeida",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            "Direito Constitucional",
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ))
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: GestureDetector(
                onTap: () {
                  _openPerfil();
                },
                child: Card(
                  color: Colors.amberAccent,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.person,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              "Paulo Junio Sales Rodrigues",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            "Direito Constitucional",
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ))
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "Felipe Anderson de Almeida",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Direito Constitucional",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "Antonio José Serafim Barros",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Direito Constitucional",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "Antonio Carlos Gonzaga Pai",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Direito Constitucional",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 40,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "Marília Assis Mendonça Reis",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "Direito Constitucional",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ))
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
