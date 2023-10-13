import 'package:flutter/material.dart';
import 'package:row_widget1/homePage.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key?key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}