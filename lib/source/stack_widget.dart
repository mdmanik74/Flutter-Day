// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class StackWidgets extends StatefulWidget {
  const StackWidgets({Key? key}) : super(key: key);

  @override
  State<StackWidgets> createState() => _StackWidgetsState();
}

class _StackWidgetsState extends State<StackWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.loose,
        children: [
          Positioned(
            top: 20,
            left: 20,
            child: Container(
              height: 200,
              width: 300,
              color: Colors.amber,
            ),
          ),
          Positioned(
            top: 150,
            right: 150,
            child: Container(height: 200, width: 200, color: Colors.red),
          ),
          Positioned(
            top: 250,
            left: 250,
            height: 200,
            width: 200,
            child: Container(
              // width: 200,
              // height: 200,
              color: Colors.blue,
            ),
          ),
          Positioned(
            top: 300,
            right: 200,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}
