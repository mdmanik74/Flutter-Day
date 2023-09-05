import 'package:flutter/material.dart';

import 'source/stack_widget.dart';

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
          title: const Text('Flutter Stack View Widget'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: const StackWidgets(),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
