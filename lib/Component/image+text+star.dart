import 'package:flutter/material.dart';

class image_Text_Star extends StatelessWidget {
  const image_Text_Star({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return image_Text_Star();
  }

  Widget image(String URL) {
    return Image.asset(URL);
  }

  Widget text(String txt) {
    return Text(txt);
  }

  Widget icon(IconData iconn,double siz,Color col) {
    return Icon(iconn,size: siz,color: col, );
  }
}
