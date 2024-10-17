import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[300],
      padding: const EdgeInsets.all(20),
      child: const Text("My Coffee Shop",
      style: 
        TextStyle(
          fontSize: 16,
          letterSpacing: 4,
          fontStyle: FontStyle.italic
        )
      ),
    );
  }
}