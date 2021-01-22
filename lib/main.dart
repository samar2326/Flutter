import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Go Green"),
            //backgroundColor: Colors.tealAccent,
          ),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Image(
           image: AssetImage('images/sowing.jpg'),
            fit: BoxFit.cover,
            //image: AssetImage('images/giving.jpg'),
          ),
        ),


      ),
        debugShowCheckedModeBanner:false,
    ),
  );
}
