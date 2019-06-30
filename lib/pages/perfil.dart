import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:monitor_friends/pages/monitor_opcoes/comentarios.dart';
import 'inicio.dart';
import 'monitor_opcoes/agendar.dart';
import 'monitor_opcoes/conversar.dart';
import 'monitores.dart';

class PerfilPage extends StatefulWidget {
  @override
  _PerfilPageState createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {
  void _openMonitores() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => MonitoresPage()));
  }

  void _openComentarios() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => ComentariosPage()));
  }
  void _openConversar() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => ConversarPage()));
  }
  void _openAgendar() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => AgendarPage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Perfil do monitor",
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
            _openMonitores();
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
          Center(
              child: new Image.asset("lib/assets/images/perfil.png",width:200,height:150)
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 50, top:  15),
                child: Text("Nome:",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 15),
                child: Text("Ana Clara Souza de Almeida"),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 50, top:  15),
                child: Text("Curso:",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, top: 15),
                child: Text("Direito"),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 50, top:  15),
                child: Text("Disciplinas:",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 19, top: 15),
                child: Text("Direito Constitucional"),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 50, top:  15),
                child: Text("Contato:",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 36, top: 15),
                child: Text("+55 (62) 99157-3200"),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 50, top:  15),
                child: Text("Eficiência:",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 28, top: 15),
                child: Text("9.3"),
              ),
            ],
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
                  onPressed: () {
                    _openAgendar();
                  },
                  icon: Icon(Icons.calendar_today, color: Colors.black),
                  label: Text(
                    'Agendar monitoria',
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
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 90,
                height: 40.0,
                child: RaisedButton.icon(
                  color: Colors.amber.withOpacity(0.6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () {
                    _openConversar();
                  },
                  icon: Icon(Icons.chat, color: Colors.black),
                  label: Text(
                    'Conversar',
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
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 90,
                height: 40.0,
                child: RaisedButton.icon(
                  color: Colors.amber.withOpacity(0.6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () {_openComentarios();},
                  icon: Icon(Icons.library_books, color: Colors.black),
                  label: Text(
                    'Comentários',
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
