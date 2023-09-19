import 'package:flutter/material.dart';
import 'package:source_code/login_page/login.dart';
import 'package:source_code/login_page/register.dart';
//import 'package:source_code/source/gridview.dart';
//import 'package:source_code/source/animated_crossfade.dart';
//import 'package:source_code/source/expanded_widget.dart';
//import 'package:source_code/source/future_builder.dart';
//import 'package:source_code/source/stream_bulder.dart';
//import 'package:source_code/source/table_widget.dart';
//import 'package:source_code/source/page_view.dart';
//import 'package:source_code/source/range_slider.dart';
//import 'package:source_code/source/stepper_widget.dart';
//import 'package:source_code/source/expansiontile.dart';
//import 'package:source_code/source/time_picker.dart';
//import 'package:source_code/source/sliverappbar.dart';
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
      initialRoute: 'login',
      routes: {
        'login': (context) => const LoginPage(),
        'register': (context) => const RegisterPage(),
      },
      /*
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Table Widget'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: GridViews(),
        backgroundColor: Colors.greenAccent,
      ),
      */
    );
  }
}
