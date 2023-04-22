import 'package:flutter/material.dart';
import 'dart:math';
class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }

}
class _DiceRollerState extends State<DiceRoller>{

  var num = 1;


  void rollDice() {
    //print(num.toString());

      setState(() {
        num = Random().nextInt(6)+1;
      });



  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$num.png',
          width: 90,
        ),

        const SizedBox(height: 25),
        SizedBox(
          height: 45,
          width: 100,
          child: ElevatedButton(
            onPressed: rollDice,
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: const EdgeInsets.all(10.0)),
            child: const Text(
              'Toast',
              style: TextStyle(fontSize: 18.0, color: Colors.black),
            ),
          ),
        )
      ],
    );
  }



}