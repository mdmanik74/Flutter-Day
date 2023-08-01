import 'package:flutter/material.dart';

class Onbording extends StatefulWidget {
  const Onbording({super.key});

  @override
  State<Onbording> createState() => _OnbordingState();
}

class _OnbordingState extends State<Onbording> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView.builder(
          itemCount: 3,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                Image.asset("image/delevery.png"),
              ],
            );
          },
        ),
      ),
    );
  }
}
