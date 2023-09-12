// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class AnimatedCrossFades extends StatefulWidget {
  const AnimatedCrossFades({Key? key}) : super(key: key);

  @override
  State<AnimatedCrossFades> createState() => _AnimatedCrossFadesState();
}

class _AnimatedCrossFadesState extends State<AnimatedCrossFades> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextButton(
            onPressed: () {
              setState(() {
                _bool = !_bool;
              });
            },
            child: const Text(
              'Click Here',
              style: TextStyle(color: Colors.black),
            ),
          ),
          Container(
            child: AnimatedCrossFade(
              firstChild: Image.asset('assets/images/profile.jpeg'),
              secondChild: Image.asset('assets/images/download.jpeg'),
              crossFadeState:
                  _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: const Duration(seconds: 1),
            ),
          ),
        ],
      ),
    );
  }
}
