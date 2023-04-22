import 'package:flutter/material.dart';

class TextWithStyle extends StatelessWidget{
 final String title;
 const TextWithStyle(this.title, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Text(title,
      style: const TextStyle(
        fontSize: 28.0,
        color: Colors.black
    ),);
  }
}