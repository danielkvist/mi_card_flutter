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

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(),
      ),
    );
  }
}
