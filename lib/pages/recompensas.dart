import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';

import 'inicio.dart';

class RecompensasPage extends StatefulWidget {
  @override
  _RecompensasPageState createState() => _RecompensasPageState();
}

class _RecompensasPageState extends State<RecompensasPage> {
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
            "Recompensas",
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
            padding: EdgeInsets.only(top: 30),
          child: Text(
            "Fernanda Barbosa Carvalho", textAlign: TextAlign.center,
          style:
            TextStyle(
              color: Colors.black,
              fontSize: 22,
              backgroundColor: Colors.white30,
            ),),
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
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.star,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                        children: <Widget>[
                          Text(
                            "Eficiência ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                          Text(
                            "               9.11",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontFamily: "Ubuntu",
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
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
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.group,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Monitorandos ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "            115",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Ubuntu",
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
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
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.library_books,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Elogios ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "                      12",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Ubuntu",
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange,
                                ),
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
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.multiline_chart,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Multidisciplinas",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "         1",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Ubuntu",
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red,
                                ),
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
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.hourglass_full,
                          size: 37,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Horas ajudando ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "          184",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Ubuntu",
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 40),
            child: Text(
              "Pontuação calculada:", textAlign: TextAlign.center,
              style:
              TextStyle(
                color: Colors.grey,
                fontSize: 15,
                backgroundColor: Colors.white30,
              ),),
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "3450+", textAlign: TextAlign.center,
              style:
              TextStyle(
                color: Colors.blue,
                fontSize: 40,
                backgroundColor: Colors.white30,
              ),),
          ),

        ],
      ),
    );
  }
}
