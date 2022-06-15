import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proapp/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'proapp',
      home: HomePage(),
    );
  }
}
