import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.amber,
        body: GradientContainer(Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(255, 255, 255, 255))),
  ));
}
