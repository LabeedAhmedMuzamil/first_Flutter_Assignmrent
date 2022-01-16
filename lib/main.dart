import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          
          body: Container(
       color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 10,color: Colors.yellow),
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(50)),
                        color: Colors.yellowAccent,
                      ),
                      child: Icon(
                        Icons.add_business,
                        color: Colors.black,
                        size: 60,
                      ),
                      height: 250,
                      width: 180,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 10,color: Colors.blue),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(50)),
                        color: Colors.blueAccent,
                      ),
                       child: Icon(
                        Icons.add_a_photo,
                        color: Colors.black,
                        size: 60,
                      ),
                      height: 250,
                      width: 180,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 15,),
                    Container(
                      height: 220,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [
                          new BoxShadow(color: Colors.purple, blurRadius: 20.0)
                        ],
                      ),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/a.jpeg"),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        child: Text(
                      "Labeed",
                      style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          shadows: [
                            new Shadow(blurRadius: 20.0, color: Colors.red)
                          ]),
                    )),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                         border: Border.all(width: 10,color: Colors.orange),
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(50)),
                        color: Colors.orangeAccent,
                      ),
                       child: Icon(
                        Icons.add_alarm,
                        color: Colors.black,
                        size: 60,
                      ),
                      height: 250,
                      width: 180,
                    ),
                    Container(
                      decoration: BoxDecoration(
                         border: Border.all(width: 10,color: Colors.green),
                        borderRadius:
                            BorderRadius.only(bottomRight: Radius.circular(50)),
                        color: Colors.greenAccent,
                      ),
                       child: Icon(
                        Icons.add_alert,
                        color: Colors.black,
                        size: 60,
                      ),
                      height: 250,
                      width: 180,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
