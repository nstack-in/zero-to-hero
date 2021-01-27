import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: TextField(
        keyboardType: TextInputType.number,
        maxLength: 4,
        // enabled: true,
        decoration: InputDecoration(
          // hintText: 'Amount Placement',
          helperText: 'Amount Hint',
          labelText: 'Amount Label',

        //    Don't use both label and hint at a time
        ),
        style: TextStyle(
          color: Colors.red,
          fontSize: 40.0,
        ),
      ),
    );
  }
}
