import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/736x/31/7f/30/317f3013293ec9b1aea5922548c1c664.jpg'),
          ),
        ),
      ),
    ),
  );
}
