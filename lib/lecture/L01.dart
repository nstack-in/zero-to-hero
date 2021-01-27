import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.red,
            backgroundColor: Colors.green,
          ),
        ),
      ),
    );
  }
}
