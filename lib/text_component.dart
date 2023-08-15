import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  const TextComponent(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: const TextStyle(
            fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white));
  }
}
