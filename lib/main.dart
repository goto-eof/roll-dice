import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.amber,
        body: GradientContainer(const Color.fromARGB(255, 255, 255, 255),
            const Color.fromARGB(255, 255, 255, 255))),
  ));
}
