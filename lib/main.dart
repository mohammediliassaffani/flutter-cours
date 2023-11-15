import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 21, 112, 140),
                Color.fromARGB(255, 101, 143, 155),
              ],
            ),
          ),
          child: const Center(
            child: Text('hello iliass'),
          ),
        ),
      ),
    ),
  );
}
