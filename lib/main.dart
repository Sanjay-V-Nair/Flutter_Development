// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = [
    'Ajay',
    'Bibin',
    'Ceaser'
  ]; //reference taken in line 102 in ListView.builder section

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   title: Text("My App"),
        //   centerTitle: true,
        //   elevation: 0,
        //   leading: Icon(Icons.menu),
        // ),
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

        // body: Column(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.deepPurple,
        //     ),
        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Color.fromARGB(255, 138, 88, 226),
        //     ),
        //     Expanded(
        //       // flex: 1,
        //       child: Container(
        //         // height: 200,
        //         width: 200,
        //         color: Color.fromARGB(255, 174, 140, 234),
        //       ),
        //     ),
        //   ],
        // ),

        // body: ListView(
        //   // mainAxisAlignment: MainAxisAlignment.center,
        //   // crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       height: 300,
        //       color: Colors.deepPurple,
        //     ),
        //     Container(
        //       height: 300,
        //       color: Color.fromARGB(255, 138, 88, 226),
        //     ),
        //     Container(
        //       height: 300,
        //       color: Color.fromARGB(255, 174, 140, 234),
        //     ),
        //   ],
        // ),

        // body: ListView.builder(
        //     itemCount: 10,
        //     itemBuilder: (context, index) => ListTile(
        //           title: Text(index.toString()),
        //     )
        // ),

        body: ListView.builder(
            itemCount: names.length,
            itemBuilder: (context, index) => ListTile(
                  title: Text(names[index]),
                )),
      ),
    );
  }
}
