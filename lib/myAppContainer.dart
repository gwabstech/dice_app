import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

class MyAppContainer extends StatelessWidget {
  final centerAlignment = Alignment.bottomCenter;
  final topLeftAlignment = Alignment.topRight;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;



  const MyAppContainer(this.color1, this.color2, this.color3, this.color4,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          color3,
          color4,
          color1,
          color2,
        ], begin: centerAlignment, end: topLeftAlignment),
      ),
      child: const Center(
          child: DiceRoller()
      ),
    );
  }
}
