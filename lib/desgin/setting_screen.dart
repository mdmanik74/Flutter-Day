// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(children: [
          const Center(
            child: Text(
              'Setting',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.amber),
                child: const Icon(
                  Icons.person_outline,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Accounts',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
              ),
              const Spacer(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Icon(Ionicons.chevron_forward_outline),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.amber),
                child: const Icon(
                  Icons.person_outline,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Accounts',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
              ),
              const Spacer(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Icon(Ionicons.chevron_forward_outline),
              ),
            ],
          )
        ]),
      )),
    );
  }
}
