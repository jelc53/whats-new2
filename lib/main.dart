import 'package:flutter/material.dart';
import 'views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(), // This is the theme of your application.
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: HomePage(),
    );
  }
}
