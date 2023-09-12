// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class RangeSliders extends StatefulWidget {
  const RangeSliders({Key? key}) : super(key: key);

  @override
  State<RangeSliders> createState() => _RangeSlidersState();
}

class _RangeSlidersState extends State<RangeSliders> {
  RangeValues values = const RangeValues(0.1, 0.5);
  late RangeLabels labels = RangeLabels(
    values.start.toString(),
    values.end.toString(),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RangeSlider(
          values: values,
          labels: labels,
          divisions: 8,
          onChanged: (context) {
            setState(() {
              values = context;
            });
          },
        ),
      ),
    );
  }
}
