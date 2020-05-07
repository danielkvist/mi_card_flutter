import 'package:flutter/material.dart';

// In order to hot reload to work better
// we need a stateless or statefull widget.
// So our hot reload will only rebuild
// the modified widget instead the complete app
// using the build method inside that widget.
// Hot reload then will save the state of the not modified
// widgets for you.
void main() {
  runApp(MyApp());
}

// A Container is like a div in web. If it
// doesn't have constraints or childs
// it will try to be as big as possible.
// To avoid screen areas where te user could not
// use our widgets Flutter provides the SafeArea widget.
// A Container can only have a single child.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Center(
              child: Text('Hello'),
            ),
          ),
        ),
      ),
    );
  }
}
