import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(title: Text("primeiro App")),
    body: Container(
      color: Colors.black,
      height: 250.0,
      width: 250.0,
      child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
              Container(height:50.0, width: 50.0, color: Colors.amber),
              Container(height:50.0, width: 50.0, color: Colors.red),
              Container(height:50.0, width: 50.0, color: Colors.green),
                    ]),
    ),
  )));
}
