import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildContainer('Container 1', Colors.white),
              SizedBox(
                width: 5,
              ),
              buildContainer('Container 2', Colors.red),
              SizedBox(
                width: 5,
              ),
              buildContainer('Container 3', Colors.blue),
            ],
          ),
        ),
      ),
    ),
  );
}

Container buildContainer(String text, Color color) {
  return Container(
    width: 100,
    height: 100,
    color: color,
    child: Text(text),
  );
}
