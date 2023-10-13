import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    padding: const EdgeInsets.all(30),
    color: const Color.fromARGB(255, 34, 34, 34),
    child: const Column(children: <Widget> [
     Row(children: <Widget> [
      Text(
        "Log in to",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Colors.white,
          fontSize: 40,
        ),
        
        

      ),
      Text(
        "Nexus",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Color.fromARGB(255, 164, 129, 64),
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),

      ),
     ],

     )
    ]),
  ));
}

