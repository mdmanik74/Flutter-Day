import 'package:flutter/material.dart';

class OnBoard extends StatefulWidget {
  const OnBoard({super.key});

  @override
  State<OnBoard> createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: const Text(
          'Flutter Daily Practices',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.black),

        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show about Dialog'),
          onPressed: (){ 
            showDialog(context: context, builder: (context)=> const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'legalese',
              children: [
                Text(('This is a text'))
              ],
            ));
          },
        ),
      ),
    );
  }
}
