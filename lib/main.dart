import 'package:authentication/pages/home.dart';
import 'package:authentication/pages/login.dart';
import 'package:authentication/pages/register.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication',
      home: LoginPage(),
      routes: <String, WidgetBuilder> {
        '/login': (BuildContext context) => LoginPage(),
        '/register': (BuildContext context) => SignupPage(),
        '/home': (BuildContext context) => Home()
      }
    );
  }
}