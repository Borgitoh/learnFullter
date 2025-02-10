import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
     appBar: AppBar(
       title: Text('Primeiro App'),
       ),
       body: Stack(
           children:[
             Image.network('https://img.odcdn.com.br/wp-content/uploads/2024/05/shutterstock_2261596665-1.jpg'
                          ,fit: BoxFit.fill , height: 1000.0),
             Center(
               child: Container(
                   height: 250.0,
                   width:  300.0,
                   color: Colors.white,
               ),
             ),
           ]
       ),
    )));
}
