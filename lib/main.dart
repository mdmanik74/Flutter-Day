import 'package:flutter/material.dart';
import 'package:source_code/ecommerce/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Favorite',
      style: optionStyle,
    ),
    Text(
      'Index 2: Profile',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('E-Commerce Shop'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.grey,
            onTap: _onItemTapped,
            items: const [
              BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: 'Favorite',
                icon: Icon(Icons.favorite),
              ),
              BottomNavigationBarItem(
                label: 'Profile',
                icon: Icon(Icons.person),
              ),
            ]),
        backgroundColor: Colors.white,
      ),
    );
  }
}
