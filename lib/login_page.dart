import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  //const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
  //State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // resizeToAvoidBottomPadding: false,
      body: Form(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
            TextFormField(
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.purple),
          ),
          labelText: "Kullanıcı Adı",
          border: OutlineInputBorder()
      ),
    ),
    ),

    ],

    ),
    ),

    ),
    );
  }
}
