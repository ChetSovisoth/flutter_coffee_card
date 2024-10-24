import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home()
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text('1'),
          ),
          Container(
            width: 200,
            color: Colors.red,
            child: const Text('2'),
          ),
          Container(
            width: 300,
            color: Colors.red,
            child: const Text('3'),
          ),
          Container(
            width: 400,
            color: Colors.red,
            child: const Text('4'),
          ),
        ],
      ),
    );
  }
}