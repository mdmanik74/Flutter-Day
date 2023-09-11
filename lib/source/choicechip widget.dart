import 'package:flutter/material.dart';

class ChoiceChipWidget extends StatelessWidget {
  ChoiceChipWidget({super.key});
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ChoiceChip(
        label: const Text('Click Here'),
        selected: _isSelected,
        onSelected: (context) {
          setState(() {
            _isSelected = context;
          });
        },
      )),
    );
  }
}
