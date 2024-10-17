import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Coffee Card'),
        backgroundColor: Colors.brown[600],
        centerTitle: true,
      ),
      body: const Text('Welcome to my coffee shop'),
    )
  ));
}