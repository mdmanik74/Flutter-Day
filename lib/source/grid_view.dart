// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class GridViews extends StatefulWidget {
  const GridViews({Key? key}) : super(key: key);

  @override
  State<GridViews> createState() => _GridViewsState();
}

class _GridViewsState extends State<GridViews> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(90.0),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
              child: const Text('Hello'),
            ),
            Container(
              color: Colors.yellow,
              alignment: Alignment.center,
              child: const Text('Hello'),
            ),
            Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: const Text('Hello'),
            ),
            Container(
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text('Hello'),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
              child: const Text('Hello'),
            ),
          ],
        ),
      ),
    );
  }
}
