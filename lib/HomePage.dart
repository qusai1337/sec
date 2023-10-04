// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: duplicate_ignore
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Bus Traking Home Page'),
        backgroundColor: Colors.purple,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.login),
            onPressed: () {
              // Navigate to the login page
              Navigator.pushNamed(context, '/login');
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Handle the search button press
            },
          ),
        ],
      ),
      body: Center(),
    );
  }
}
