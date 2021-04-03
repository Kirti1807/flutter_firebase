import 'package:flutter/material.dart';
import 'package:flutter_app1/src/views/login.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue,
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.deepPurple,
          shape: RoundedRectangleBorder(),
          textTheme: ButtonTextTheme.accent,
        ),
      ),
      home: LoginScreen(),
    );
  }
}