import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: RaisedButton(
        child: Text('Click Me'),
        onPressed: callback,
      ),
    );
  }

  void callback(){
    print('Button Clicked');
  }
}
