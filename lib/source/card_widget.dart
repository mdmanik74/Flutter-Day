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
        margin: const EdgeInsets.all(10),
        color: Colors.green[100],
        shadowColor: Colors.blueGrey,
        elevation: 10,
        child: const Column(mainAxisSize: MainAxisSize.min, children: [
          ListTile(
            leading: Icon(
              Icons.album,
              color: Colors.cyan,
              size: 45,
            ),
            title: Text(
              "Let's Talk About Love",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text('Modern Talking Album'),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.album,
              color: Colors.cyan,
              size: 45,
            ),
            title: Text(
              "Let's Talk About Love",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text('Modern Talking Album'),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.album,
              color: Colors.cyan,
              size: 45,
            ),
            title: Text(
              "Let's Talk About Love",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text('Modern Talking Album'),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.album,
              color: Colors.cyan,
              size: 45,
            ),
            title: Text(
              "Let's Talk About Love",
              style: TextStyle(fontSize: 20),
            ),
            subtitle: Text('Modern Talking Album'),
          ),
        ]),
      ),
    );
  }
}
