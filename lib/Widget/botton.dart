import 'package:flutter/material.dart';

class botton_Widget extends StatelessWidget {
  const botton_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return botton_Widget();
  }

  Widget Bottonn(String text) {
    return TextButton(
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(color:Colors.black ),
        ));
  }
}
