import 'package:flutter/material.dart';
import 'package:web/Component/image+text+star.dart';
import 'package:web/Component/row+botton.dart';
import 'package:web/Pages/Desktop-10.dart';
import 'package:web/Pages/Desktop-14.dart';
import 'package:web/Widget/Container.dart';
import 'package:web/Widget/image.dart';
import 'package:web/Widget/text.dart';

class desktop17_Page extends StatelessWidget {
  const desktop17_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double size_height = MediaQuery.of(context).size.height;
    double size_width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 0),
          child: Row(

            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: size_width * 0.08, right: size_width * 0.05),
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

                      ],
                    )),
                SizedBox(
                  height: size_height * 0.005,
                ),
                Container(
                    width: size_width * 0.6,
                    height: size_height * 0.005,
                    color: Colors.grey.shade100,
                    child: Divider(
                      indent: size_width * 0.1,
                      endIndent: size_width * 0.8,
                      thickness: 3,
                    )),
                Container(
                //  color: Colors.amberAccent,
                    width: size_width * 0.5,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: size_width * 0.06,
                              left: size_width * 0.06),
                          child: image_Widget().image('images/brosecound.png'),
                        ),
                        Column(
                          children: [
                            text_Widget().text("Dr. name surname", 25,
                                FontWeight.w500, Colors.black),
                            text_Widget().text("Specialities", 25,
                                FontWeight.w500, Colors.grey),
                            SizedBox(
                              height: size_height * 0.03,
                            ),
                            Row(
                              children: [
                                image_Text_Star()
                                    .icon(Icons.star, 15, Colors.blue),
                                image_Text_Star()
                                    .icon(Icons.star, 15, Colors.blue),
                                image_Text_Star()
                                    .icon(Icons.star, 15, Colors.blue),
                                image_Text_Star()
                                    .icon(Icons.star, 15, Colors.grey),
                                image_Text_Star()
                                    .icon(Icons.star, 15, Colors.grey)
                              ],
                            ),
                          ],
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:  EdgeInsets.only(left:size_width*0.15),
                  child: Container(
                      child: Row(
                    children: [
                      Column(
                        children: [
                          Text("+500", style: TextStyle(fontSize: 25)),
                          Text("Patients", style: TextStyle(fontSize: 25)),
                        ],
                      ),
                      SizedBox(
                        width: size_width * 0.05,
                      ),
                      Column(
                        children: [
                          Text("5", style: TextStyle(fontSize: 25)),
                          Text("Session", style: TextStyle(fontSize: 25)),
                        ],
                      ),
                      SizedBox(
                        width: size_width * 0.05,
                      ),
                      Column(
                        children: [
                          Text("10 years", style: TextStyle(fontSize: 25)),
                          Text("Expiriance", style: TextStyle(fontSize: 25)),
                        ],
                      ),
                      SizedBox(
                        width: size_width * 0.05,
                      ),
                      Column(
                        children: [
                          Text(
                            "40 to 80",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text("Price", style: TextStyle(fontSize: 25)),
                        ],
                      ),
                    ],
                  )),
                ),
                SizedBox(
                  height: size_height * 0.1,
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        width: size_width * 0.1
                      ),
                      Text(
                        "Biography",
                        style: TextStyle(fontSize: 32),
                      ),
                      SizedBox(
                          width: size_width * 0.05
                      ),
                      Container(
                        width: size_width * 0.35,
                        height: size_height * 0.15,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(25)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Detailed explanation of the doctor"),
                            Text("Detailed explanation of the doctor"),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "see more..",
                                  style: TextStyle(color: Colors.pinkAccent),
                                ))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: size_height * 0.05,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Service type",style: TextStyle(fontSize: 32),),
                      SizedBox(
                        width: size_width * 0.1,
                      ),
                      Column(
                        children: [
                          Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.blue.shade200,
                              )),
                          Text("online",style: TextStyle(fontSize: 32),),
                          Text("price",style: TextStyle(color: Colors.grey),),
                          Text("from40",style: TextStyle(fontSize: 28),),
                          Text("more details",style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(
                        width: size_width * 0.03,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                              )),
                          Text("center",style: TextStyle(fontSize: 32),),
                          Text("price",style: TextStyle(color: Colors.grey),),
                          Text("from70",style: TextStyle(fontSize: 28),),
                          Text("more details",style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                      SizedBox(
                        width: size_width * 0.03,
                      ),
                      Column(

                        children: [
                          Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey.shade200,
                              )),
                          Text("home",style: TextStyle(fontSize: 32),),
                          Text("price",style: TextStyle(color: Colors.grey),),
                          Text("from 100",style: TextStyle(fontSize: 28),),
                          Text("more details",style: TextStyle(color: Colors.grey),)
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: size_width * 0.2, top: size_height * 0.05),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Set a date"),
                  ),
                )
              ]),
              SizedBox(width: size_width*0.01,),

              Container(
                width: size_width * 0.005,
                height: size_height*0.9,
                color: Colors.grey.shade200,
                child: VerticalDivider(
                  thickness: 3,
                  endIndent: size_height,
                  indent: size_height*0.2,
                ),
              ),
              SizedBox(
                width: size_width * 0.05,
              ),
              Container(

                width: size_width * 0.28,
                height: size_height,
                child: ListView.builder(
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: size_width * 0.1,
                                  height: size_height / 5.5,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(25)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("DR. name surname"),
                                      Text("Specialities"),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.home,
                                              size: 35,
                                            ),
                                            Icon(
                                              Icons.home_work_sharp,
                                              size: 35,
                                            ),
                                            Icon(
                                              Icons.youtube_searched_for,
                                              size: 35,
                                            )
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.blueAccent,
                                            size: 15,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.blueAccent,
                                            size: 15,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.blueAccent,
                                            size: 15,
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 15,
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 15,
                                          )
                                        ],
                                      ),
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
                            )
                          ],
                        ),
                      );
                    }),
              )
              // ,VerticalDivider(width: size_width*0.001)
            ],
          ),
        ),
      ),
    );
  }
}
