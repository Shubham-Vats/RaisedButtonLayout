import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Raised Button',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Raised Button'),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {},
            child: Text("Raised Button",
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            color: Colors.green,
            textColor: Colors.white,
            highlightColor: Colors.lightBlue,
            splashColor: Colors.white,
            elevation: 35.0,
            highlightElevation: 10.0,
            padding: EdgeInsets.all(10.0),
            shape: Border.all(width: 2.0, color: Colors.orange)
          ),
        )
      ),
    );
  }
}