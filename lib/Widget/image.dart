import 'package:flutter/material.dart';

class image_Widget extends StatelessWidget {
  const image_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return image_Widget();
  }
  Widget image (String URL){
    return Image.asset(URL);
  }
}
