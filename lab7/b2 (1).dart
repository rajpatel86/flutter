import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputDisplayScreen(),
    );
  }
}

class InputDisplayScreen extends StatefulWidget {
  @override
  _InputDisplayScreenState createState() => _InputDisplayScreenState();
}

class _InputDisplayScreenState extends State<InputDisplayScreen> {
  final TextEditingController controller = TextEditingController();
  String displayText = '';

  void updateText() {
    setState(() {
      displayText = controller.text; // Update the display text
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Display Input')),
      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      TextField(
      controller: controller,
      decoration: InputDecoration(labelText: 'Enter something'),
    ),
    ElevatedButton(
    onPressed: updateText,
    child: Text('Display Text'),
    ),
    SizedBox(height: 20),
    Text(
    displayText,
    style: TextStyle(fontSize: 24),
    ),