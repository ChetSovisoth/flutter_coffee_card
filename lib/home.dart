import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Coffee ID', style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.brown[500],
              padding: const EdgeInsets.all(20),
              child: const Text('How I like my coffee...'),
            ),
            Container(
              color: Colors.brown[300],
              padding: const EdgeInsets.all(20),
              child: const Text('Coffee Preference'),
            ),
          ],
        ),
      );   
  }
}