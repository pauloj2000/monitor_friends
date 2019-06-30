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
            "Indicadores",
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
            padding: EdgeInsets.only(top: 30, left: 30, right: 30),
            child: Container(
              height: 60,
              child: GestureDetector(
                onTap: () {

                },
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.multiline_chart,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Reaprovações ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                ),
                              ),
                              Text(
                                "         92.3%",
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
                                "Usuários cadastrados ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "  840",
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
          Container(
            padding: EdgeInsets.only(top: 2),
            child: Text(
              "Dos quais, são:", textAlign: TextAlign.center,
              style:
              TextStyle(
                color: Colors.grey,
                fontSize: 15,
                backgroundColor: Colors.white30,
              ),),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 30, right: 30),
            child: Container(
              height: 60,
              child: GestureDetector(
                onTap: () {
                },
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 35),
                        child: Icon(
                          Icons.bookmark_border,
                          size: 36,
                          color: Colors.black,
                        ),
                      ),
                      Center(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Monitores ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "                 102",
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
                                "Monitorandos",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "             738",
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

          Container(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              "Comentários:", textAlign: TextAlign.center,
              style:
              TextStyle(
                color: Colors.grey,
                fontSize: 15,
                backgroundColor: Colors.white30,
              ),),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 100,
              child: Card(
                color: Colors.white,
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
                                "Me ajudou tanto que não me fez",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "desistir do meu curso! Melhor app!!",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Cláudio Mattos de Sousa",
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              "Engenharia Ambiental e Florestal",
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
              height: 100,
              child: Card(
                color: Colors.white,
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
                                "Simples, leve, e muito eficiente!",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Agradeço ao 1º Hackaton Inovações!",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Neto Guimarães Barbosa",
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              "Química",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
//          Container(
//            padding: EdgeInsets.only(top: 40),
//            child: Text(
//              "Pontuação calculada:", textAlign: TextAlign.center,
//              style:
//              TextStyle(
//                color: Colors.grey,
//                fontSize: 15,
//                backgroundColor: Colors.white30,
//              ),),
//          ),
//          Container(
//            padding: EdgeInsets.only(top: 10),
//            child: Text(
//              "3450+", textAlign: TextAlign.center,
//              style:
//              TextStyle(
//                color: Colors.blue,
//                fontSize: 40,
//                backgroundColor: Colors.white30,
//              ),),
//          ),

        ],
      ),
    );
  }
}
