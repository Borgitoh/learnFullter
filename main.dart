import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
     appBar: AppBar(
       title: Text('Primeiro App'),
       ),
       body: Image.network('https://img.odcdn.com.br/wp-content/uploads/2024/05/shutterstock_2261596665-1.jpg'
                          ,fit: BoxFit.contain , height: 1000.0)
    )));
}
