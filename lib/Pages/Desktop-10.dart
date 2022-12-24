import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:web/Component/row+botton.dart';
import 'package:web/Component/text+image.dart';
import 'package:web/Pages/Desktop-14.dart';
import 'package:web/Pages/Desktop_17.dart';
import 'package:web/Widget/Container.dart';
import 'package:web/Widget/botton.dart';
import 'package:web/Widget/image.dart';
import 'package:web/Widget/text.dart';

class home_Page extends StatelessWidget {
  const home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size_height = MediaQuery.of(context).size.height;
    double size_width = MediaQuery.of(context).size.width;
    print(size_height);
    print(size_width);
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // contaier_Widget().Containarr(size_height * 0.064, size_width,
            //      Color.fromRGBO(197, 198, 208, 100), "Logo"),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Container(height: size_height*0.064, width: size_width*0.95, color: Color.fromRGBO(197, 198, 208, 100),child:Row(children: [
            //     SizedBox(width: 20,),
            //     Text("Logo"),Padding(padding: EdgeInsets.all(15)),SizedBox(width: size_width*0.4,)
            //     ,IconButton(onPressed: (){}, icon: Icon(Icons.facebook))
            //     ,IconButton(onPressed: (){}, icon: Icon(Icons.whatsapp))
            //     ,IconButton(onPressed: (){}, icon: Icon(Icons.add)),
            //     CircleAvatar(child: Icon(Icons.person,color: Colors.black,),)
            //   ],)),
            // ),
            Container(
              width: size_width * 0.6,
              height: size_height,
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.only(
                          top: size_height * 0.01,
                          left: size_width * 0.05,
                          right: 0.6),
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(
                                  top: size_height * 0.13,
                                  left: size_width * 0.001)),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return home_Page();
                                }));
                              },
                              child: Text(
                                "Home page",
                                style: TextStyle(color: Colors.black),
                              )),
                          SizedBox(
                            width: 0.05 * size_width,
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return desktop17_Page();
                                }));
                              },
                              child: Text(
                                "Services",
                                style: TextStyle(color: Colors.black),
                              )),
                          SizedBox(
                            width: 0.05 * size_width,
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(
                                    builder: (BuildContext context) {
                                  return desktop14_Page();
                                }));
                              },
                              child: Text(
                                "About us ",
                                style: TextStyle(color: Colors.black),
                              )),
                          SizedBox(
                            width: 0.05 * size_width,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Contact",
                                style: TextStyle(color: Colors.black),
                              )),
                          SizedBox(
                            width: 0.05 * size_width,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Registration",
                                style: TextStyle(color: Colors.black),
                              )),
                          SizedBox(
                            width: 0.05 * size_width,
                          ),
                        ],
                      )),
                  Divider(
                    indent: 30,
                    endIndent: size_width * 0.01,
                    thickness: 5,
                  ),
                  text_Widget()
                      .text("Main title", 25, FontWeight.bold, Colors.black),
                  Padding(
                    padding: EdgeInsets.only(
                        left: size_width * 0.05,
                        right: size_width * 0.05,
                        top: size_height * 0.05,
                        bottom: size_height * 0.002),
                    child: Container(
                        width: size_width * 0.9,
                        height: size_height * 0.6,
                        child: image_Widget().image('images/main.png')),
                  ),
                  SizedBox(
                    height: 0.01,
                  ),
                  text_Widget().text("Detailed explanation of the ", 25,
                      FontWeight.w500, Colors.black),
                  text_Widget().text(" advertisement", 25, FontWeight.w500,
                      Colors.grey.shade400),
                ],
              ),
            ),
            Container(
                height: size_height,
                width: size_width * 0.01,
                child: VerticalDivider(
                  indent: size_height * 0.15,
                  endIndent: size_height * 0.01,
                  thickness: 3,
                )),
            Container(
              width: size_width * 0.35,
              height: size_height,
              child: Padding(
                padding: EdgeInsets.only(top: size_height * 0.1),
                child: Container(
                  child: Scrollbar(
                    child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: EdgeInsets.only(
                                left: size_width * 0.05,
                                top: size_height * 0.05),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      child: Image.asset("images/rafiki.png"),
                                      width: size_width * 0.1,
                                      height: size_height / 5.5,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Main title",
                                            style: TextStyle(fontSize: 32),
                                          ),
                                          Text("date 1/4/2022",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          Text(
                                            "Detailed explanation of the ",
                                            style: TextStyle(
                                                color: Colors.grey.shade400),
                                          ),
                                          Text("advertisement",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          TextButton(
                                            onPressed: () {},
                                            child: Text("see more..",
                                                style: TextStyle(
                                                    color: Colors.pinkAccent)),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Image.asset("images/amic.png"),
                                      width: size_width * 0.1,
                                      height: size_height / 5.5,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Main title",
                                            style: TextStyle(fontSize: 32),
                                          ),
                                          Text("date 1/4/2022",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          Text(
                                            "Detailed explanation of the ",
                                            style: TextStyle(
                                                color: Colors.grey.shade400),
                                          ),
                                          Text("advertisement",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          TextButton(
                                            onPressed: () {},
                                            child: Text("see more..",
                                                style: TextStyle(
                                                    color: Colors.pinkAccent)),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Image.asset("images/bro.png"),
                                      width: size_width * 0.1,
                                      height: size_height / 5.5,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Main title",
                                            style: TextStyle(fontSize: 32),
                                          ),
                                          Text("date 1/4/2022",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          Text(
                                            "Detailed explanation of the ",
                                            style: TextStyle(
                                                color: Colors.grey.shade400),
                                          ),
                                          Text("advertisement",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          TextButton(
                                            onPressed: () {},
                                            child: Text("see more..",
                                                style: TextStyle(
                                                    color: Colors.pinkAccent)),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Image.asset("images/amico.png"),
                                      width: size_width * 0.1,
                                      height: size_height / 5.5,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25)),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Main title",
                                            style: TextStyle(fontSize: 32),
                                          ),
                                          Text("date 1/4/2022",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          Text(
                                            "Detailed explanation of the ",
                                            style: TextStyle(
                                                color: Colors.grey.shade400),
                                          ),
                                          Text("advertisement",
                                              style: TextStyle(
                                                  color: Colors.grey.shade400)),
                                          TextButton(
                                            onPressed: () {},
                                            child: Text("see more..",
                                                style: TextStyle(
                                                    color: Colors.pinkAccent)),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
