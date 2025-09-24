import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
      child: Container(
        padding: const EdgeInsets.all(16),
        color: Colors.redAccent,
        height: 150,
        width: 100,
        child: const Text('hello!'),
      ),
    )));
  }
}
