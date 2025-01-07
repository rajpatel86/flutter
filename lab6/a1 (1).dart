
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout1 extends StatelessWidget {
  const Layout1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purpleAccent ),
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.redAccent)),
          Expanded(child: Container(color: Colors.greenAccent)),
          Expanded(child: Container(color: Colors.yellow)),
        ],
      ),
    );
  }
}
