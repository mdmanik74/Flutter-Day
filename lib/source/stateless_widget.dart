import 'package:flutter/material.dart';

class StateWidget extends StatelessWidget {
  const StateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        child: const Text(
          'Stateless Widget Flutter',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
