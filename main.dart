import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors. teal,
        body: SafeArea(
          child: Row (

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children : <Widget> [
              Container( // container for red

                width: 100.0,
                color: Colors.red,
              ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children : <Widget> [
              Container(  // container for yellow
            height: 100.0,
            width: 100.0,
            color: Colors.yellow,
          ),
          Container(  // container for green
            height: 100.0,
            width: 100.0,
            color: Colors.green,
            ),
  ],
            ),

          Container(  // container for blue

                width: 100.0,
                color: Colors.blue,

              ),
            ],
          ),









      ),
    ),
    );

  }
}
