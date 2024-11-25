import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack Example"),
          centerTitle: true,
          backgroundColor: Colors.amberAccent,
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.green,
              height: 500,
              width: 500,
              child: Center(child: Text("Layer 1")),
            ),
            Container(
              color: Colors.red,
              height: 300,
              width: 300,
              child: Center(child: Text("Layer 2")),
            ),
            Container(
              color: Colors.amber,
              height: 100,
              width: 100,
              child: Center(child: Text("Layer 3")),
            ),
          ],
        ),
      ),
    );
  }
}
