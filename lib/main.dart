import 'package:flutter/material.dart';

void main() { // Starting point for all the flutter apps.
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.pink[100]
        ),
        body: Center(
          child: Image(
              image: NetworkImage('https://www.jellycat.com/images/products/swatches/BAS4BP.jpg')
          ),
        ),
      ),
    ),
  );
}
