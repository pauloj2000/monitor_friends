import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';

class ComentariosPage extends StatefulWidget {
  @override
  _ComentariosPageState createState() => _ComentariosPageState();
}

class _ComentariosPageState extends State<ComentariosPage> {
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
            "Comentários",
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
            _openPerfil();
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
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
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
                        size: 35,
                        color: Colors.black,
                      ),
                    ),
                    Center(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "Didático e explica muito bem, me",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "salvou na prova!",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Felipe Sozo Henrique Cardoso",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Ciências Aeronáuticas",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )),
                    Padding(
                      padding: EdgeInsets.only(left: 25, right: 35),
                      child: Icon(
                        Icons.favorite,
                        size: 35,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
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
                            "Muito bom, consegui tirar todas ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "minhas dúvidas!!",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Rafaela Liberatto Andrade",
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "Engenharia Civil",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )),
                    Padding(
                      padding: EdgeInsets.only(left: 25, right: 35),
                      child: Icon(
                        Icons.favorite,
                        size: 35,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
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
                          "desistir do meu curso!!",
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
                    )),
                    Padding(
                      padding: EdgeInsets.only(left: 25, right: 35),
                      child: Icon(
                        Icons.favorite,
                        size: 35,
                        color: Colors.red,
                      ),
                    ),
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
