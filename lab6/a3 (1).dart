import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('9 Sections Example')),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(child: Container(color: Colors.red)),
                Expanded(child: Container(color: Colors.green)),
                Expanded(child: Container(color: Colors.blue)),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(color: Colors.yellow)),
                Expanded(child: Container(color: Colors.orange)),
                Expanded(child: Container(color: Colors.purple)),
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(color: Colors.cyan)),
                Expanded(child: Container(color: Colors.brown)),
                Expanded(child: Container(color: Colors.grey)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}