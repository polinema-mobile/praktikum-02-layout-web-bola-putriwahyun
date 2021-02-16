import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
    Widget build(BuildContext context) {
    return MaterialApp(
    home:Image(image: NetworkImage('https://hawaiibirdingtrails.hawaii.gov/wp-content/uploads/Barn-Owl_Sherman-Wing-1024x1024.jpg'),),
    );
  }
}
