import 'package:flutter/material.dart';
import 'home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WWC: Hackathon',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomeView(),
    );
  }
}