import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[400],
        title: Center(
          child: Text('ISTANBUL'),
        ),
      ),
      backgroundColor: Colors.green[800],
      body: Center(child: Image(image: AssetImage('image/slika.jpg'))),
    )),
  );
}
