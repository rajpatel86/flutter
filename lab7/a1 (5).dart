import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}