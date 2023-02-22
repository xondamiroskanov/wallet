import 'package:flutter/material.dart';
import 'package:wallet/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Gloock",
        primarySwatch: Colors.blue
      ),
      home: HomePage(),
    );
  }
}

