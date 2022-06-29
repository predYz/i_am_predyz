import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: Center(child: Text('Hello my name is predYz')),
          foregroundColor: Colors.red,
          backgroundColor: Colors.blueGrey[600],
        ),
      body: Center(child: Image(image: AssetImage('images/predator.webp')))
      )
    )
  );
}
