// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class StramBuilderWideget extends StatefulWidget {
  const StramBuilderWideget({Key? key}) : super(key: key);

  @override
  State<StramBuilderWideget> createState() => _StramBuilderWidegetState();
}

Stream<int> generateStream = (() async* {
  await Future<void>.delayed(const Duration(seconds: 1));
  yield 1;
  await Future<void>.delayed(const Duration(seconds: 2));
  yield 2;
  await Future<void>.delayed(const Duration(seconds: 3));
  yield 3;
  await Future<void>.delayed(const Duration(seconds: 4));
  yield 4;
  await Future<void>.delayed(const Duration(seconds: 5));
  yield 5;
  throw 'An Error occured';
})();

class _StramBuilderWidegetState extends State<StramBuilderWideget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: StreamBuilder(
        stream: generateStream,
        initialData: 0,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator.adaptive();
          }
          if (snapshot.hasError) {
            return const Text('Error');
          } else {
            return Text(
              snapshot.data.toString(),
              style: const TextStyle(fontSize: 40),
            );
          }
        },
      )),
    );
  }
}
