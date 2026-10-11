import 'package:flutter/material.dart';

void main() {
  runApp(const SheepsApp());
}

class SheepsApp extends StatelessWidget {
  const SheepsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sheeps App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Welcome to Sheeps App!'),
        ),
      ),
    );
  }
}
