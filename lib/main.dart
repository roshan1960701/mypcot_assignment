import 'package:flutter/material.dart';
import 'package:mypcot_assignment/screens/homePage.dart';
void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      home: homePage(),
    );
  }
}

