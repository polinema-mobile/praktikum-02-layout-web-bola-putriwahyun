import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          floatingActionButton:FloatingActionButton(onPressed: () {
            // Add your onPressed code here!
          },
          child: Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
