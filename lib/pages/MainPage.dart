import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {

  static const ROUTE = '/main';

  @override
  Widget build(BuildContext context) {

    String name = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      appBar: AppBar(
        title: Text("Bienvenido"),
      ),
      body: Center(
        child: Text("Bienvenido $name a la aplicación"),
      ),
    );
  }
}
