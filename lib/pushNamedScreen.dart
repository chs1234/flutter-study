import 'package:flutter/material.dart';
import "package:flutter_first_project/ScreenA.dart";
import 'package:flutter_first_project/ScreenB.dart';
import 'package:flutter_first_project/ScreenC.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: ScreenA()
      initialRoute: "/",
      routes: {
        "/": (context) => ScreenA(),
        "/b": (context) => ScreenB(),
        "/c": (context) => ScreenC(),
      },
    );
  }
}


