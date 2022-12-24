import 'package:flutter/material.dart';

class contaier_Widget extends StatelessWidget {
  const contaier_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size_height = MediaQuery.of(context).size.height;
    double size_width = MediaQuery.of(context).size.width;
    return contaier_Widget();
  }

  Widget Containarr(double _height, double _width, Color col, String txt) {
    return Container(
        height: _height,
        width: _width,
        color: col,
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(txt),
            Padding(padding: EdgeInsets.all(15)),
            SizedBox(
              width: 1050,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.facebook)),
            IconButton(onPressed: () {}, icon: Icon(Icons.whatsapp)),
            IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            CircleAvatar(
              child: Icon(
                Icons.person,
                color: Colors.black,
              ),
            )
          ],
        ));
  }

  Widget contain(double width, double height) {
    return Container(
        width: width,
        height: height,
        child: Row(
          children: [],
        ));
  }
}
