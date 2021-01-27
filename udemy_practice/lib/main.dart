import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar:AppBar(
          leading: new Icon(Icons.payment,color:Colors.blue[300],size:30.0),
          titleSpacing: 0,
          title:
          Text(
            'I am rich',
            style: TextStyle(
              color: Colors.blue,
            ),
            textAlign:TextAlign.center,
          ),
          backgroundColor: Colors.white,
        ),
      body:Center(
        image:AssetImage('images/diamond.jpg'),
      )
      ),

    ),
  );

}


