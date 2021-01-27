import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController t1 = TextEditingController();
  int result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Square Calculator'),
      ),
      body: Container(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
              controller: t1,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Input Number',
              ),
            ),
            SizedBox(height: 20.0),
            RaisedButton(
              onPressed: calculateSquare,
              child: Text('Calculate'),
            ),
            SizedBox(height: 20.0),
            Text(
              'Result: $result',
              style: TextStyle(
                fontSize: 40.0,
              ),
            )
          ],
        ),
      ),
    );
  }

  void calculateSquare() {
    String val = t1.text;
    int a = int.parse(val);
    result = a * a;
    setState(() {});
  }
}
