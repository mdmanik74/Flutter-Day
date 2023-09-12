import 'package:flutter/material.dart';
import 'package:source_code/source/page_view.dart';
//import 'package:source_code/source/range_slider.dart';
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
          title: const Text('Flutter Page View Widget'),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF6200EE),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          selectedFontSize: 14,
          unselectedFontSize: 14,
          onTap: (value) {
            // Respond to item press.
          },
          items: [
            BottomNavigationBarItem(
              label: 'Favorites',
              icon: Icon(Icons.favorite),
            ),
            BottomNavigationBarItem(
              label: 'Music',
              icon: Icon(Icons.music_note),
            ),
            BottomNavigationBarItem(
              label: 'Places',
              icon: Icon(Icons.location_on),
            ),
            BottomNavigationBarItem(
              label: 'News',
              icon: Icon(Icons.library_books),
            ),
          ],
        ),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
