import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/inicio.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
  }

class _LoginPageState extends State<LoginPage> {
  void _completeLogin() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (BuildContext context) => InicioPage()));
  }

  TextEditingController usuarioController;
  TextEditingController senhaController;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(), // INSERIR IMAGEM DA LETICIA DEPOIS
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(
              top: 10, right: MediaQuery.of(context).size.width * 0.19,
              left: MediaQuery.of(context).size.width * 0.19,
            ),
              child: TextField(
                style: TextStyle(
                  fontSize: 22,
                  fontFamily: "Ubuntu",
                ),
              controller: usuarioController,
              decoration: InputDecoration(
                  hintText: 'Usuário'),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 20, right: MediaQuery.of(context).size.width * 0.19,
              left: MediaQuery.of(context).size.width * 0.19,
            ),
            child: TextField(
              style: TextStyle(
                fontSize: 22,
                fontFamily: "Ubuntu",
              ),
              controller: senhaController,
              decoration: InputDecoration( hintText: 'Senha'),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 20, right: MediaQuery.of(context).size.width * 0.3,
              left: MediaQuery.of(context).size.width * 0.3,
            ),
            child: FlatButton.icon(
              icon: Icon(Icons.account_circle, color: Colors.amber ,size: 40,), //`Icon` to display
              label: Text('Login', style: TextStyle(color: Colors.amber, fontSize: 22),), //`Text` to display
              onPressed: () {
                _completeLogin();
              },
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 5, bottom: 15, right: MediaQuery.of(context).size.width * 0.3,
              left: MediaQuery.of(context).size.width * 0.3,
            ),
            child:           FlatButton.icon(
              icon: Icon(Icons.clear_all, color: Colors.amber ,size: 40,), //`Icon` to display
              label: Text('Limpar', style: TextStyle(color: Colors.amber, fontSize: 22),), //`Text` to display
              onPressed: () {
                setState(() {
                  senhaController.text = "";
                  usuarioController.text = "";
                });
              },
            ),
          ),
          Center(
            child: Text(
              "Esqueci minha senha",style:
              TextStyle(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
