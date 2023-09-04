// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ListviewList extends StatefulWidget {
  const ListviewList({Key? key}) : super(key: key);

  @override
  State<ListviewList> createState() => _ListviewListState();
}

class _ListviewListState extends State<ListviewList> {
  final List toGen = List.generate(20, (index) {
    return {
      "id": index,
      "title": " This is the title $index",
      "subtitle": "This is the subtitle $index",
    };
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: toGen.length,
      itemBuilder: (BuildContext context, int index) => const Card(
        elevation: 6,
        margin: EdgeInsets.all(10),
        child: ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purple,
          ),
        ),
      ),
    );
  }
}
