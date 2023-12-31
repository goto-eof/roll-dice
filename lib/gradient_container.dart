import 'package:flutter/material.dart';
import 'dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorA, this.colorB, {super.key});

  final Color colorA;
  final Color colorB;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration:
            BoxDecoration(gradient: LinearGradient(colors: [colorA, colorB])),
        child: const Center(child: DiceRoller()));
  }
}
