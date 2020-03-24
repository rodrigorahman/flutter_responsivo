import 'package:flutter/material.dart';
import 'package:flutter_responsivo/home1.dart';
import 'package:flutter_responsivo/home2.dart';
import 'package:flutter_responsivo/home3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: Home1(),
      // home: Home2(),
      home: Home3(),
    );
  }
}
