import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Coffee Card'),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: const Home(),
      )
    );
      
  }
}