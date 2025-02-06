import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text("primeiro App")),
    body: Container(
      color: Colors.black,
      height: 250.0,
      width: 250.0,
      child: Center(
           child: Text('home',style: TextStyle(color: Colors.white))
      ),
    ),
  )));
}
