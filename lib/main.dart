import 'package:flutter/material.dart';
import 'package:source_code/source/grid_view_builder.dart';

//import 'source/grid_view.dart';
//import 'source/stack_widget.dart';

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
          title: const Text('Flutter Grid View Widget'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: const GridViewBuilders(),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
