import 'package:flutter/material.dart';

import 'MainPage.dart';

class LoginPage extends StatelessWidget {

  static const ROUTE = '/';

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(40),
            child: Text("Login"),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              decoration: InputDecoration(hintText: "Tu nombre"),
              controller: _controller,
            ),
          ),
          Spacer(),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: RaisedButton(
                color: Colors.blue,
                onPressed: (){
                  Navigator.pushNamed(context, MainPage.ROUTE, arguments: _controller.text);
                },
                child: Text('Entrar'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
