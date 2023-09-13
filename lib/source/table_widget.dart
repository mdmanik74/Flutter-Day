// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class TablesWidget extends StatefulWidget {
  const TablesWidget({Key? key}) : super(key: key);

  @override
  State<TablesWidget> createState() => _TablesWidgetState();
}

class _TablesWidgetState extends State<TablesWidget> {
  @override
  Widget build(BuildContext context) {
    TableRow _tableRow = const TableRow(children: [
      Padding(
        padding: EdgeInsets.all(10.0),
        child: Text('Cell 01'),
      ),
      Padding(
        padding: EdgeInsets.all(10.0),
        child: Text('Cell 02'),
      ),
      Padding(
        padding: EdgeInsets.all(10.0),
        child: Text('Cell 03'),
      ),
      Padding(
        padding: EdgeInsets.all(10.0),
        child: Text('Cell 04'),
      ),
      Padding(
        padding: EdgeInsets.all(10.0),
        child: Text('Cell 05'),
      ),
    ]);
    return Scaffold(
      body: Center(
          child: Table(
        border: TableBorder.all(),
        defaultColumnWidth: const FixedColumnWidth(80.0),
        children: [
          _tableRow,
          _tableRow,
          _tableRow,
          _tableRow,
          _tableRow,
        ],
      )),
    );
  }
}
