import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final String imagePath =
      'https://res.cloudinary.com/nitishk72/image/upload/v1609569969/nstack_in/events/flutter-zero-to-hero.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body: Center(
        child: Image.network(
          imagePath,
          width: 400.0,
          height: 400.0,
          fit: BoxFit.cover,
          color: Colors.red,
          colorBlendMode: BlendMode.colorBurn,
        ),
      ),
    );
  }
}
