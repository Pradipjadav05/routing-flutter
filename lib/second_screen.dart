import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  static const String id = "second_screen";
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("second Screen")),
      body: const Text("Second Scree"),
    );
  }
}
