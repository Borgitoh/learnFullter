import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text("primeiro App")),
    body: Center(
      child: Text("Olá mundo",
          style: TextStyle(
              color: Colors.deepOrange,
              fontSize: 22.0,
              fontWeight: FontWeight.bold)
                 ),
    ),
  )));
}
