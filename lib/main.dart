import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I Am Rich",
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            // the image to be displayed
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
