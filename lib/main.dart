import 'package:flutter/material.dart';

void main(){
  
  runApp(
    MaterialApp(
      title:"Zeeshan Academy - Flutter Course",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Zeeshan Academy - Flutter Course"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("Hello World"),
        ),
        ),
      ),
    );

}