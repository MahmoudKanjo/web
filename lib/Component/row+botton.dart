import 'package:flutter/material.dart';
import 'package:web/Widget/botton.dart';

class row_Botton extends StatelessWidget {
  const row_Botton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size_height = MediaQuery.of(context).size.height;
    double size_width = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Padding(padding: EdgeInsets.only(top: size_height*0.13,left: size_width*0.001)),
        botton_Widget().Bottonn("Home page"),
        SizedBox(width: 0.05*size_width,),
        botton_Widget().Bottonn("Services"),SizedBox(width: 0.05*size_width,),
        botton_Widget().Bottonn("About us "),SizedBox(width: 0.05*size_width,),
        botton_Widget().Bottonn("Contact"),SizedBox(width: 0.05*size_width,),
        botton_Widget().Bottonn("Registration"),SizedBox(width: 0.05*size_width,),
      ],
    );
  }
}
