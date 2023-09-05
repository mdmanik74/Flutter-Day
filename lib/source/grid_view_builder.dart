// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class GridViewBuilders extends StatefulWidget {
  const GridViewBuilders({Key? key}) : super(key: key);

  @override
  State<GridViewBuilders> createState() => _GridViewBuildersState();
}

class _GridViewBuildersState extends State<GridViewBuilders> {
  List listOfItems = List.generate(20, (index) => 'Sample Item - $index');

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: listOfItems.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            color: Colors.green,
            alignment: Alignment.center,
            child: Text('${listOfItems[index]}'),
          ),
        );
      },
    );
  }
}
