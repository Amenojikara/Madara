import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text(' weakness disgust me '),
          ),
        ),
        backgroundColor: Colors.blueGrey[500],
        body: Center(
          child: Image(
            image: AssetImage('images/madara.jpg'),
          ),
        ),
      ),
    ),
  );
}
