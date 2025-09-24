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
        //margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.redAccent,
          borderRadius: BorderRadius.circular(10),
        ),
        height: 300,
        width: 350,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const <Widget>[
            Icon(Icons.star, size: 50),
            Icon(Icons.star, size: 50),
            Icon(Icons.star, size: 50),
            Icon(Icons.menu, size: 50),
            Icon(Icons.circle_notifications, size: 50)
          ],
        ),
      ),
    )));
  }
}
