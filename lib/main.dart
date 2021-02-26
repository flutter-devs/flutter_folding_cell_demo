import 'package:flutter/material.dart';
import 'package:flutter_folding_cell_demo/splash_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),

      home: Splash(),
    );
  }
}