// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('123');
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage(), // Remove 'const'
      },
    );
  }
}
