import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Center(
        child: Container(
          width: 400.0,
          height: 400.0,
          color: Colors.red,
          margin: EdgeInsets.all(10.0),
        ),
      ),
    );
  }
}
