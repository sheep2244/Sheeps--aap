import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sheeps App'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text(
            'Welcome to Sheeps App!',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
