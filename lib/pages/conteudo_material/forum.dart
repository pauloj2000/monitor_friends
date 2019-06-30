import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';
import '../conteudo.dart';

class ForumPage extends StatefulWidget {
  @override
  _ForumPageState createState() => _ForumPageState();
}

class _ForumPageState extends State<ForumPage> {
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
            "Fórum",
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
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "Tópicos recentes:", textAlign: TextAlign.center,
              style:
              TextStyle(
                color: Colors.black54,
                fontSize: 15,
                backgroundColor: Colors.white30,
              ),),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 30, right: 30),
            child: Container(
              height: 100,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.format_align_left,
                        size: 35,
                        color: Colors.green,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "O sentido do mito na formação",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "do homem grego",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Aline de Fátima Sales Silva",
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              "44 Comentários",
                              style: TextStyle(
                                color: Colors.green,
                              ),
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
            padding: EdgeInsets.only(top: 5, left: 30, right: 30),
            child: Container(
              height: 100,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.format_align_left,
                        size: 35,
                        color: Colors.green,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Depressão: A doença do século",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "e suas consequências",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Mikael Machado Filho",
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              "9 Comentários",
                              style: TextStyle(
                                color: Colors.green,
                              ),
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
            padding: EdgeInsets.only(top: 5, left: 30, right: 30),
            child: Container(
              height: 100,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.format_align_left,
                        size: 35,
                        color: Colors.green,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Hackaton UFG: A inovação que ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "corre em nossas veias!",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Rafael Pereira",
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              "12 Comentários",
                              style: TextStyle(
                                color: Colors.green,
                              ),
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
            padding: EdgeInsets.only(top: 5, left: 30, right: 30),
            child: Container(
              height: 100,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.format_align_left,
                        size: 35,
                        color: Colors.green,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Cálculo I e II",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Integrais e derivadas",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Tassiano Ferreira Morais Neto",
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              "15 Comentários",
                              style: TextStyle(
                                color: Colors.green,
                              ),
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
