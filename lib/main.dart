import 'package:flutter/material.dart';

import 'myAppContainer.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dice app"),
        ),
        body:  const MyAppContainer(
          Colors.teal ,
          Colors.green,
          Colors.white,
          Colors.purple
        )
      ),

    );
  }

}


