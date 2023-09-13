// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ExpandedWidgets extends StatefulWidget {
  const ExpandedWidgets({Key? key}) : super(key: key);

  @override
  State<ExpandedWidgets> createState() => _ExpandedWidgetsState();
}

class _ExpandedWidgetsState extends State<ExpandedWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              height: 200,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.yellow,
              height: 200,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              height: 200,
            ),
          ),
        ],
      )),
    );
  }
}
