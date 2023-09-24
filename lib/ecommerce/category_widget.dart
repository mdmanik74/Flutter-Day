// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class CategoriesWidgets extends StatefulWidget {
  const CategoriesWidgets({Key? key}) : super(key: key);

  @override
  State<CategoriesWidgets> createState() => _CategoriesWidgetsState();
}

class _CategoriesWidgetsState extends State<CategoriesWidgets> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        for (int i = 1; i < 8; i++)
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 8.0),
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/$i.png",
                  width: 40,
                  height: 40,
                ),
                const Text(
                  'Sandal',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
      ]),
    );
  }
}
