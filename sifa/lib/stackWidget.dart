import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BelajarStackWidget(),
  ));
}

class BelajarStackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Stack Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                color: Colors.deepOrange[400],
                height: 400.0,
                width: 300.0,
              ),
            ),
            Container(
              color: Colors.red,
              height: 400.0,
              width: 300.0,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                color: Colors.blueGrey,
                height: 200.0,
                width: 200.0,
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                color: Colors.blueGrey[900],
                height: 120.0,
                width: 100.0,
              ),
            ),
            Container(
              color: Colors.deepPurple,
              height: 200.0,
              width: 200.0,
            ),
            Positioned(
              right: 240.0,
              top: 200.0,
              child: Container(
                color: Colors.deepPurple,
                height: 200.0,
                width: 200.0,
              ),
            ),
            Container(
              color: Colors.deepPurpleAccent[100],
              height: 120.0,
              width: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}
