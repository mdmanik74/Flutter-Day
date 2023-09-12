// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class PageViews extends StatefulWidget {
  const PageViews({Key? key}) : super(key: key);

  @override
  State<PageViews> createState() => _PageViewsState();
}

class _PageViewsState extends State<PageViews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color: Colors.black,
            child: const Center(
              child: Text('Page 01',
                  style: TextStyle(fontSize: 60, color: Colors.white)),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Center(
              child: Text('Page 01',
                  style: TextStyle(fontSize: 60, color: Colors.white)),
            ),
          ),
          Container(
            color: Colors.orange,
            child: const Center(
              child: Text('Page 01',
                  style: TextStyle(fontSize: 60, color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }
}
