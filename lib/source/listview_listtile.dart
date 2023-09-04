// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ListviewList extends StatefulWidget {
  const ListviewList({Key? key}) : super(key: key);

  @override
  State<ListviewList> createState() => _ListviewListState();
}

class _ListviewListState extends State<ListviewList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          title: Text('Item 01'),
          trailing: Icon(Icons.arrow_back),
        ),
        ListTile(
          title: Text('Item 02'),
          trailing: Icon(Icons.arrow_back),
        ),
        ListTile(
          title: Text('Item 03'),
          trailing: Icon(Icons.arrow_back),
        ),
        ListTile(
          title: Text('Item 04'),
          trailing: Icon(Icons.arrow_back),
        ),
      ],
    );
  }
}
