import 'package:flutter/material.dart';
import 'package:splash_screen/pages/second_splash.dart';
import 'package:splash_screen/pages/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondSplash(),
    );
  }
}
