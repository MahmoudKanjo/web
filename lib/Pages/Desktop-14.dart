import 'package:flutter/material.dart';
import 'package:web/Component/image+text+star.dart';
import 'package:web/Component/row+botton.dart';
import 'package:web/Pages/Desktop-10.dart';
import 'package:web/Pages/Desktop_17.dart';
import 'package:web/Widget/Container.dart';
import 'package:web/Widget/image.dart';
import 'package:web/Widget/text.dart';

class desktop14_Page extends StatelessWidget {
  const desktop14_Page({Key? key}) : super(key: key);

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
          children: [
            Column(
              children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: size_width * 0.1, right: size_width * 0.05),
                    child: Row(
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: size_height * 0.13,
                                left: size_width * 0.001)),
                        TextButton(
                            onPressed: () { Navigator.push(context, MaterialPageRoute(
                                builder: (BuildContext context) {
                                  return home_Page();
                                }));},
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
                            onPressed: () { Navigator.push(context, MaterialPageRoute(
                                builder: (BuildContext context) {
                                  return desktop14_Page();
                                }));},
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
                            onPressed: () {}, child: Text("Registration",style: TextStyle(color: Colors.black),)),
                        SizedBox(
                          width: 0.05 * size_width,
                        ),
                      ],
                    )),
                Container(
                    width: size_width * 0.65,
                    height: size_height * 0.005,
                    color: Colors.grey.shade100,
                    child: Divider(
                      indent: size_width * 0.1,
                      endIndent: size_width * 0.7,
                      thickness: 3,
                    )),
                SizedBox(
                  height: size_height * 0.005,
                ),
                Container(
                  width: size_width * 0.6,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            right: size_width * 0.06, left: size_width * 0.06),
                        child: image_Widget().image('images/brosecound.png'),
                      ),
                      Column(
                        children: [
                          text_Widget().text("Dr. name surname", 25,
                              FontWeight.w500, Colors.black),
                          text_Widget().text(
                              "Specialities", 25, FontWeight.w500, Colors.grey),
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
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {}, icon: Icon(Icons.apple,color: Colors.blueAccent,)),
                              IconButton(
                                  onPressed: () {}, icon: Icon(Icons.whatsapp,color: Colors.greenAccent,)),
                              IconButton(
                                  onPressed: () {}, icon: Icon(Icons.devices_other,color:Colors.pinkAccent)),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
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
                  ),
                ),
                SizedBox(
                  height: size_height * 0.1,
                ),
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: size_width * 0.01),
                        child: Column(
                          children: [
                            Text(
                              "Working ",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              " hours",
                              style: TextStyle(fontSize: 32),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size_width * 0.01,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: size_width * 0.1,
                              height: size_height * 0.1,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(25)),
                              alignment: Alignment.center,
                              child: Text("01:00 AM"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: size_width * 0.1,
                              height: size_height * 0.1,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(25)),
                              alignment: Alignment.center,
                              child: Text("08:00 AM"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: size_width * 0.1,
                              height: size_height * 0.1,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent.shade100,
                                  borderRadius: BorderRadius.circular(25)),
                              alignment: Alignment.center,
                              child: Text("10:00 PM"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: size_width * 0.1,
                              height: size_height * 0.1,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(25)),
                              alignment: Alignment.center,
                              child: Text("05:00 PM"),
                            ),
                          ),
                        ]),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: size_width * 0.11),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          transformAlignment: Alignment.center,
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "MON",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "02",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "TUE",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "03",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "WED",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "04",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent.shade100,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "THU",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "05",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: size_width * 0),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: 0.0, right: size_width * 0.01),
                        child: Text(
                          "schadules ",
                          style: TextStyle(fontSize: 32),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "FRI",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "06",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "SAT",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "07",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "SAN",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "08",
                                style: TextStyle(fontSize: 25),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: size_width * 0.1,
                          height: size_height * 0.15,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25)),
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "MON",
                                style: TextStyle(fontSize: 25),
                              ),
                              Text(
                                "09",
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: size_width * 0.15, top: size_height * 0.05),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Set a date"),
                  ),
                ),
              ],
            ),
            Container(
              width: size_width * 0.005,
              height: size_height,
              color: Colors.grey.shade200,
              child: VerticalDivider(
                thickness: 3,
                indent: size_height,
              ),
            ),
            SizedBox(
              width: size_width * 0.001,
            ),
            Container(
              width: size_width * 0.25,
              height: size_height,
              child: ListView.builder(
                  itemCount: 3,
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
                                    Text(
                                      "Specialities",
                                      style: TextStyle(color: Colors.grey),
                                    ),
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
          ],
        ),
      )),
    );
  }
}
