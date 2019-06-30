import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';

class AgendarPage extends StatefulWidget {
  @override
  _AgendarPageState createState() => _AgendarPageState();
}

class _AgendarPageState extends State<AgendarPage> {
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
            "Agendar monitoria ",
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
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              "Confirme seu horário:",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 16,
                backgroundColor: Colors.white30,
              ),
            ),
          ),
          Center(
              child: new Image.asset("lib/assets/images/agendar.png",
                  width: 900, height: 350)),
          Container(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "Direito Constitucional",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 20,
                backgroundColor: Colors.white30,
                fontFamily: "Ubuntu",
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
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
                  icon: Icon(Icons.keyboard_arrow_right, color: Colors.black),
                  label: Text(
                    'Confirmar horário',
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
