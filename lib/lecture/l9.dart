import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final List<String> name = [
    'cat',
    'rat',
    'dog',
    'elephant',
    'parrow',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemBuilder: (context, index) {
          String animal = name[index];
          return ListTile(
            title: Text(
              '$animal',
              style: TextStyle(fontSize: 28),
            ),
          );
        },
        itemCount: name.length,
      ),
    );
  }
}
