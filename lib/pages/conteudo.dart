import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'conteudo_material/banco_questoes.dart';
import 'conteudo_material/forum.dart';
import 'conteudo_material/notas_de_aula.dart';
import 'conteudo_material/resumo.dart';
import 'conteudo_material/videos.dart';
import 'inicio.dart';

class ConteudoPage extends StatefulWidget {
  @override
  _ConteudoPageState createState() => _ConteudoPageState();
}

class _ConteudoPageState extends State<ConteudoPage> {
  void _openInicio() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => InicioPage()));
  }
  void _openVideos() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => VideosPage()));
  }

  void _openForum() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => ForumPage()));
  }

  void _openNotasAula() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => NotasAulaPage()));
  }

  void _openResumo() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => ResumosPage()));
  }

  void _openBancoQuestoes() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => BancoQuestoesPage()));
  }


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Conteúdo",
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
            padding: EdgeInsets.only(top: 60),
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 90,
                height: 40.0,
                child: RaisedButton.icon(
                  color: Colors.amber.withOpacity(0.6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () {_openVideos();},
                  icon: Icon(Icons.video_library, color: Colors.black),
                  label: Text(
                    'Vídeos',
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
                  onPressed: () {_openBancoQuestoes();},
                  icon: Icon(Icons.question_answer, color: Colors.black),
                  label: Text(
                    'Banco de questões',
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
                  onPressed: () {_openResumo();},
                  icon: Icon(Icons.view_day, color: Colors.black),
                  label: Text(
                    'Resumos',
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
                  onPressed: () {_openNotasAula();},
                  icon: Icon(Icons.note, color: Colors.black),
                  label: Text(
                    'Notas de aula',
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
                  onPressed: () {_openForum();},
                  icon: Icon(Icons.group, color: Colors.black),
                  label: Text(
                    'Fórum',
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
