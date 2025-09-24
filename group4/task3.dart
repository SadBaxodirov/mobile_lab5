import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

final TextEditingController controller = TextEditingController();

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
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(width: 100, color: Colors.red),
            flex: 1,
          ),
          Expanded(
            child: Container(width: 100, color: Colors.green),
            flex: 2,
          )
        ],
      ),
    ))));
  }
}
