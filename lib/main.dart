import 'package:flutter/material.dart';
import 'package:navegacion/pages/LoginPage.dart';
import 'package:navegacion/pages/MainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      initialRoute: LoginPage.ROUTE,
      routes: {
        LoginPage.ROUTE: (builder) => LoginPage(),
        MainPage.ROUTE: (builder) => MainPage(),
      },
    );
  }
}
