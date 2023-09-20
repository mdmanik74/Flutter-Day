// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, unused_element

import 'package:flutter/material.dart';

class MyEcommersHomePage extends StatefulWidget {
  const MyEcommersHomePage({Key? key}) : super(key: key);

  @override
  State<MyEcommersHomePage> createState() => _MyEcommersHomePageState();
}

class _MyEcommersHomePageState extends State<MyEcommersHomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Our Products',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildProductCategory(index: 0, name: 'All Products'),
              _buildProductCategory(index: 1, name: 'Dress'),
              _buildProductCategory(index: 2, name: 'Shoes'),
            ],
          ),
        ],
      ),
    );
  }
}

int isSelected = 0;
_buildProductCategory({required int index, required String name}) => Container(
      width: 100,
      height: 40,
      margin: const EdgeInsets.only(top: 10, right: 10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isSelected == index ? Colors.red : Colors.black,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        name,
        style: const TextStyle(color: Colors.white),
      ),
    );
