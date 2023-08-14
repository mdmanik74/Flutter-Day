import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Color MyColor;
  late Size mediaSize;
  @override
  Widget build(BuildContext context) {
    MyColor = Theme.of(context).primaryColor;
    mediaSize =MediaQuery.of(context).size;
    return Container(
      decoration:  BoxDecoration(
        color: MyColor,
        image: DecorationImage(image: const AssetImage('assets/images/bg.jpg'),
        fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(MyColor.withOpacity(0.5), BlendMode.exclusion)
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
