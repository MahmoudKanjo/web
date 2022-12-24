import 'package:flutter/material.dart';
import 'package:web/Widget/Container.dart';

class text_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double size_height = MediaQuery.of(context).size.height;
    double size_width = MediaQuery.of(context).size.width;
    print(size_height);
    print(size_width);
    return SafeArea(child: Scaffold(body: text_Widget()));
  }

  Widget text(String text, double fntsiz, FontWeight fntwet, Color col) {
    return Text(text,
        style: TextStyle(fontSize: fntsiz, fontWeight: fntwet, color: col));
  }
}
