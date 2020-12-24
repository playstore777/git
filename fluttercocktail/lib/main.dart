import 'package:flutter/material.dart';
import 'package:fluttercocktail/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coctail App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        buttonTheme: ButtonThemeData(),
      ),
      home: HomePage(),
    );
  }
}
