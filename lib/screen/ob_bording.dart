import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class OnBoard extends StatefulWidget {
  const OnBoard({super.key});

  @override
  State<OnBoard> createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
          width: MediaQuery.of(context).size.width * 1.7,
          bottom: 200,
          left: 100,
          child: Image.asset("assets/images/Spline.png"),
        ),
        Positioned.fill(
            child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 20, sigmaY: 10),
        )),
        const RiveAnimation.asset("assets/images/shapes.riv"),
        Positioned.fill(
            child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 20, sigmaY: 10),
          child: const SizedBox(),
        )),
        SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            children: const [
              Text(
                "Learn desgin & code",
                style:
                    TextStyle(fontSize: 60, fontFamily: "Poppins", height: 1.2),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                  "Donot skib desgin. Learn desgin and code, by building real apps with Flutter and Swift. Complete courses about the best tools")
            ],
          ),
        )),
      ]),
    );
  }
}
