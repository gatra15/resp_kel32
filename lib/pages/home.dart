import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          //top
          Padding(
            padding: const EdgeInsets.fromLTRB(6, 30, 6, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(Icons.apps, color: Colors.black),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(10),
                    primary: Colors.white, // <-- Button color
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(Icons.notifications, color: Colors.pink),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(10),
                    primary: Colors.white, // <-- Button color
                  ),
                ),
              ],
            ),
          ),

          //text
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 10, 17, 0),
            child: Row(
              children: <Widget>[
                Text(
                  "Choose your brand",
                  style: TextStyle(fontFamily: 'Poppins', fontSize: 16),
                ),
                Spacer(),
                Text(
                  "see All",
                  style: TextStyle(fontFamily: 'Poppins'),
                ),
              ],
            ),
          ),

          //card
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 17, 0),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 25),
                  padding: EdgeInsets.all(12),
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/apple.jpg",
                        height: 58,
                        width: 48,
                      ),
                      Text(
                        "Apple",
                        style: TextStyle(fontFamily: 'Poppins'),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.01,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 25),
                  padding: EdgeInsets.all(12),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/sony.png",
                        height: 58,
                        width: 48,
                      ),
                      Text(
                        "Sony",
                        style: TextStyle(fontFamily: 'Poppins'),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.01,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 25),
                  padding: EdgeInsets.all(12),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/Beats.png",
                        height: 58,
                        width: 48,
                      ),
                      Text(
                        "Beats",
                        style: TextStyle(fontFamily: 'Poppins'),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.01,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(12),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/beats2.png",
                        height: 58,
                        width: 48,
                      ),
                      Text(
                        "Beats",
                        style: TextStyle(fontFamily: 'Poppins'),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.01,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //text
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 22, 17, 0),
            child: Row(
              children: <Widget>[
                Text(
                  "Popular Headphone",
                  style: TextStyle(fontFamily: 'Poppins', fontSize: 16),
                ),
                Spacer(),
                Text(
                  "see All",
                  style: TextStyle(fontFamily: 'Poppins'),
                ),
              ],
            ),
          ),

          //card
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
            child: Container(
              padding: EdgeInsets.all(4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(8),
                    width: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "10%",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.orange.shade600,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text(
                                "Discount",
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.orange),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "Apple HeadPhones & Headsets",
                              style: TextStyle(
                                  fontFamily: 'Poppins', fontSize: 13),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "\$80.69",
                              style: TextStyle(
                                  fontSize: 10,
                                  decoration: TextDecoration.lineThrough,
                                  decorationColor: Colors.orange.shade700),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text("\$70.69"),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 12,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 12,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 12,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 12,
                                  color: Colors.orange,
                                ),
                                Icon(
                                  Icons.star_border,
                                  size: 12,
                                  color: Colors.orange,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text(
                                "10.5k",
                                style: TextStyle(
                                    fontFamily: 'Poppins', fontSize: 10),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Image.asset(
                      "assets/images/5.png",
                      width: 100,
                      height: 100,
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 1, color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0.01,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
          ),

          //text
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 20, 17, 0),
            child: Row(
              children: <Widget>[
                Text(
                  "Recommended",
                  style: TextStyle(fontFamily: 'Poppins', fontSize: 16),
                ),
              ],
            ),
          ),

          //card
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 10, 0, 0),
            child: Row(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/images/b.png",
                        height: 60,
                        width: 60,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.orange.shade50,
                        border: Border.all(width: 1, color: Colors.white),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Kop Sony MDR-100AAP"),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star_outline,
                            color: Colors.orange,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Text(
                    "\S50.69",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 10, 0, 0),
            child: Row(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/images/a.png",
                        height: 60,
                        width: 60,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.brown.shade100,
                        border: Border.all(width: 1, color: Colors.white),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("JBL E55BT"),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                            size: 12,
                          ),
                          Icon(
                            Icons.star_outline,
                            color: Colors.orange,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 170),
                  child: Text(
                    "\S40.69",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),

          //button
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 15, 17, 0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xff2e309d),
                border: Border.all(width: 1, color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(8)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100, 8, 8, 8),
                    child: Text(
                      "Buy Now",
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xff5256aa),
                      border: Border.all(width: 0.1, color: Colors.white),
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
