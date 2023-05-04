import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Poor'),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Bituminous_Coal.JPG'),
          ),
        ),
      ),
    ),
  );
}
