import 'package:flutter/material.dart';

class StatefullWidget extends StatefulWidget {
  const StatefullWidget({Key? key}) : super(key: key);

  @override
  State<StatefullWidget> createState() => _StatefullWidgetState();
}

class _StatefullWidgetState extends State<StatefullWidget> {
  String txt = "";
  @override
  void initState() {
    txt = "Please Click Here";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            txt,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  txt = 'Hellow Flutter';
                });
              },
              child: const Text('Change'))
        ],
      )),
    );
  }
}
