import 'package:flutter/material.dart';
import 'package:source_code/desgin/setting_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Settings Screen Ui Design '),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: SettingScreen(),
        backgroundColor: Colors.white,
      ),
    );
  }
}
