
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BMI_CALCULATOR.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      themeMode: ThemeMode.dark,
      home: bmiscreen(),
    );
  }

}