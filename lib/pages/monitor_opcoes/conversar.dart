import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';

class ConversarPage extends StatefulWidget {
  @override
  _ConversarPageState createState() => _ConversarPageState();
}

class _ConversarPageState extends State<ConversarPage> {
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
            "Ana Clara Souza de Almeida",
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
            padding: EdgeInsets.only(top: 10, left: 5, right: 60),
            child: Container(
              height: 40,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Boa tarde Ana!",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 60, right: 5),
            child: Container(
              height: 40,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Boa tarde Felipe, tudo bem contigo?!",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 5, right: 60),
            child: Container(
              height: 40,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Teria como me tirar uma dúvida?",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 60, right: 5),
            child: Container(
              height: 40,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Claro, pode contar comigo!",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 5, right: 60),
            child: Container(
              height: 40,
              child: Card(
                color: Colors.amberAccent,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Qual a raíz quadrada de Pi?",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 60, right: 5),
            child: Container(
              height: 40,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.person,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Fácil, sei de cor! é 1.77245385091",
                          textAlign: TextAlign.left,
                        ),
                      ],
                    )
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
