import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hola Mundo',
      home: Scaffold(
        appBar: AppBar (
          title: Text("Hola Mundo"),
        //Image.asset("assets/azul.png"), 
        ),
        body: Center(child:Image.asset('assets/icon.png')
        ),
        )
      )
    ;
  }
}
