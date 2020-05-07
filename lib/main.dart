import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// A Column can have multiple children (<Widget>).
// A Column is constraint horizontally to the width
// of its children but not vertically. Even we can modify that.
// We can also modify the vertical direction, the spacing between
// the containers, etc. It's similar to flexbox.
// To separate your Containers you could use a SizedBox Widget.
// The same applies to Rows.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 100.0,
                width: double
                    .infinity, // It will be as larger as the screen allows it
                color: Colors.white,
                child: Center(
                  child: Text('Container 1'),
                ),
              ),
              Container(
                height: 100.0,
                color: Colors.white,
                child: Center(
                  child: Text('Container 2'),
                ),
              ),
              Container(
                height: 100.0,
                color: Colors.white,
                child: Center(
                  child: Text('Container 3'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
