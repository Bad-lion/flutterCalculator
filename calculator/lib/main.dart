import 'package:flutter/material.dart';
import 'body.dart';

void main() => runApp(MyCalc());

class MyCalc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: BodyMain(),
    );
  }
}
