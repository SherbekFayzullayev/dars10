import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
home: Scaffold(
  backgroundColor: Colors.black,
  body: Column(
    children: [
      Expanded(
        child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 240, 243, 244),borderRadius: BorderRadius.circular(30)),
          margin:EdgeInsets.all(20),
          

         ),
        ),
        Expanded(
        child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 238, 241, 244),borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          

         ),
        ),
        Expanded(
          flex: 2,
        child: Container(
          decoration: BoxDecoration( color: Color.fromARGB(255, 240, 242, 243),borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
         

         ),
        ),
    ],
  ),
),
  ));
}
 