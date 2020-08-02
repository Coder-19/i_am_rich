import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
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
            // image: NetworkImage(
            //   'https://images.unsplash.com/photo-1542281286-9e0a16bb7366?ixlib=rb-1.2.1&w=1000&q=80'
            // ),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  } 
}
