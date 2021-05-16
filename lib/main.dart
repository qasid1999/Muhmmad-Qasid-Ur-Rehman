import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Assignment 1'),
            centerTitle: true,
          ),
          body: Center(
            child: Text('Muhammad Qasid ur Rehman'),
          )),
    );
  }
}
