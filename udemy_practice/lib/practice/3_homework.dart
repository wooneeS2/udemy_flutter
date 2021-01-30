import 'package:flutter/material.dart';



void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.red,
        appBar: AppBar(
          leading: new Icon(Icons.report_problem,color:Colors.black,size:30.0),
          titleSpacing:0,
          title:
          Text(
            'I am poor',
            style: TextStyle(
              color:Colors.white,
            ),
            textAlign:TextAlign.center,
          ),
          backgroundColor:Colors.red,
        ),
        body:Center(
          child:Image(
            image:AssetImage('images/poor.jpg'),
          ),
        ),
      ),
    ),
  );
}

