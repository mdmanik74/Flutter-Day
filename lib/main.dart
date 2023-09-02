import 'package:flutter/material.dart';
import 'package:source_code/source/first_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      home: FirstApp(),
    );
  }
}
