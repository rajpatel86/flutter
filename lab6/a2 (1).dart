
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  const Layout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purpleAccent ),
      body: Row(
        children: [
          Expanded(child: Container(color: Colors.redAccent)),
          Expanded(child: Container(color: Colors.greenAccent)),
          Expanded(child: Container(color: Colors.yellow)),
        ],
      ),
    );
  }
}
