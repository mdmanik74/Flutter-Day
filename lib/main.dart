import 'package:flutter/material.dart';
//import 'package:source_code/source/container_widget.dart';
import 'package:source_code/source/row_column.dart';
//import 'package:source_code/source/statefull_widget.dart';
//import 'package:source_code/source/stateless_widget.dart';
//import 'package:source_code/source/first_app.dart';
//import 'package:source_code/source/stateless_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Row and Column Widget'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: const RowColumn(),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
