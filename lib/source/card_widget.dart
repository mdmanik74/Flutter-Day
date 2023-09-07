// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class CardWidgets extends StatefulWidget {
  const CardWidgets({Key? key}) : super(key: key);

  @override
  State<CardWidgets> createState() => _CardWidgetsState();
}

class _CardWidgetsState extends State<CardWidgets> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.amberAccent,
        shadowColor: Colors.black87,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: const BorderSide(color: Colors.red),
        ),
        child: Container(
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
