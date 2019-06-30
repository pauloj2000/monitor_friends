import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';
import '../conteudo.dart';

class BancoQuestoesPage extends StatefulWidget {
  @override
  _BancoQuestoesPageState createState() => _BancoQuestoesPageState();
}

class _BancoQuestoesPageState extends State<BancoQuestoesPage> {
  void _openConteudo() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => ConteudoPage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Banco de questões",
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
            _openConteudo();
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
                      hintText: 'Bhaskara',
                      icon: new Icon(
                        Icons.search,
                        color: Colors.black,
                      )),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.question_answer,
                        size: 35,
                        color: Colors.orange,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Qual a fórmula de Bhaskara?",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Matemática",
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
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.question_answer,
                        size: 35,
                        color: Colors.orange,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Como posso calcular o delta?",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Matemática",
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
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.question_answer,
                        size: 35,
                        color: Colors.orange,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Como resolver a fórmula de Bhaskara?",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Matemática / Matemática Aplicada ",
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
