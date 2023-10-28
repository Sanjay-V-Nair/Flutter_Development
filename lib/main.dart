// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
          elevation: 0,
          leading: Icon(Icons.menu),
        ),
        // body: Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //         color: Colors.deepPurple,
        //         borderRadius: BorderRadius.circular(30)),
        //     padding: EdgeInsets.all(25),
        //     // child: Text(
        //     //   "The App",
        //     //   style: TextStyle(
        //     //     color: Colors.white,
        //     //     fontSize: 30  ,
        //     //     fontWeight: FontWeight.bold,
        //     //   ),
        //     // ),
        //     child: Icon(
        //       Icons.add_circle_outlined,
        //       color: Colors.white,
        //       size: 50,
        //     ),
        //   ),
        // ),
        body: Column(
          children: [],
        ),
      ),
    );
  }
}
