// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class StepperWidget extends StatefulWidget {
  const StepperWidget({Key? key}) : super(key: key);

  @override
  State<StepperWidget> createState() => _StepperWidgetState();
}

class _StepperWidgetState extends State<StepperWidget> {
  int _currentStep = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stepper(
        steps: const [
          Step(
            title: Text('Step 01'),
            content: Text('Information for step 01'),
          ),
          Step(
            title: Text('Step 02'),
            content: Text('Information for step 01'),
          ),
          Step(
            title: Text('Step 03'),
            content: Text('Information for step 01'),
          ),
          Step(
            title: Text('Step 04'),
            content: Text('Information for step 01'),
          ),
        ],
        onStepTapped: (context) {
          setState(() {
            _currentStep = context;
          });
        },
        currentStep: _currentStep,
      )),
    );
  }
}
