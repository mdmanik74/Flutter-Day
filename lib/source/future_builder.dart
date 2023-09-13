// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class FutureBuilders extends StatefulWidget {
  const FutureBuilders({Key? key}) : super(key: key);

  @override
  State<FutureBuilders> createState() => _FutureBuildersState();
}

Future<String> getData() async {
  await Future.delayed(const Duration(seconds: 1));
  return "Its Working";
}

class _FutureBuildersState extends State<FutureBuilders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: FutureBuilder(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator.adaptive();
          }
          if (snapshot.hasError) {
            return Text(snapshot.error.toString());
          } else {
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  snapshot.data.toString(),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {});
                  },
                  child: const Text('Refresh'),
                ),
              ],
            );
          }
        },
      )),
    );
  }
}
