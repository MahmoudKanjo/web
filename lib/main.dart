import 'package:flutter/material.dart';
import 'package:web/Pages/Desktop-14.dart';
import 'package:web/Pages/Desktop_17.dart';
import 'package:web/main.dart';
import 'package:web/Pages/Desktop-10.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: desktop14_Page());
  }
}
