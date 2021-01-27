import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  int result;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Container(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            TextField(
              controller: t1,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Number 1',
              ),
            ),
            SizedBox(height: 10.0),
            TextField(
              controller: t2,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Number 2',
              ),
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              onPressed: doAddition,
              child: Center(child: Text('Add')),
            ),
            SizedBox(height: 10.0),
            RaisedButton(
              onPressed: doSubtraction,
              child: Center(child: Text('Sub')),
            ),
            SizedBox(height: 10.0),
            Text(
              'Result $result',
              style: TextStyle(
                fontSize: 35.0,
              ),
            )
          ],
        ),
      ),
    );
  }

  void doAddition() {
    String a = t1.text;
    String b = t2.text;
    int x = int.parse(a);
    int y = int.parse(b);
    result = x + y;
    setState(() {});
  }

  void doSubtraction() {
    String a = t1.text;
    String b = t2.text;
    int x = int.parse(a);
    int y = int.parse(b);
    result = x - y;
    setState(() {});
  }
}
