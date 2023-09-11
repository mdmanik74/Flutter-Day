import 'package:flutter/material.dart';

class ExpansionTiles extends StatelessWidget {
  const ExpansionTiles({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ExpansionTile(
        title: Text('See More'),
        leading: Icon(Icons.info),
        backgroundColor: Colors.black12,
        children: [
          ListTile(
            title: Text('First'),
          ),
          ListTile(
            title: Text('Second'),
          ),
          ListTile(
            title: Text('Third'),
          ),
          ListTile(
            title: Text('First'),
          ),
          ListTile(
            title: Text('Second'),
          ),
          ListTile(
            title: Text('Third'),
            selectedColor: Colors.black,
            selected: true,
            selectedTileColor: Colors.amber,
          ),
        ],
      ),
    );
  }
}
