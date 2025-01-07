import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputScreen(),
    );
  }
}

class InputScreen extends StatelessWidget {
  final TextEditingController controller = TextEditingController();

  void printInput() {
    print(controller.text); // Print the input value to the terminal
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Input App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: controller,
              decoration: InputDecoration(labelText: 'Enter something'),
            ),
            ElevatedButton(
              onPressed: printInput,
              child: Text('Print Input'),
            ),
          ],
        ),
      ),
    );
  }
}