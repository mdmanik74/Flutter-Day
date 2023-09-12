import 'package:flutter/material.dart';
//import 'package:source_code/source/page_view.dart';
//import 'package:source_code/source/range_slider.dart';
import 'package:source_code/source/stepper_widget.dart';
//import 'package:source_code/source/expansiontile.dart';
//import 'package:source_code/source/time_picker.dart';
//import 'package:source_code/source/sliverappbar.dart';

//import 'package:source_code/source/card_widget.dart';
//import 'package:source_code/source/user_profile.dart';
//import 'package:source_code/source/grid_view_builder.dart';

//import 'source/grid_view.dart';
//import 'source/stack_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter PopupMenuButton Widget'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: StepperWidget(),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
