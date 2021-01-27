import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.pink,
    Colors.grey,
    Colors.redAccent,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemBuilder: (context, index) {
          Color mycolor = colors[index];
          return Container(
            height: 100.0,
            color: mycolor,
          );
        },
        itemCount: colors.length,
      ),
    );
  }
}
