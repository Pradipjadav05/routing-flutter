import 'package:flutter/material.dart';
import 'package:routing/second_screen.dart';

class Home extends StatelessWidget {
  static const String id = "home_screen";
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Routing Demo"),
      ),
      body: Center(
        child: TextButton(onPressed: () {
          Navigator.pushNamed(context, SecondScreen.id);
        },
          child: const Text("Click"),

        ),
      ),
    );
  }
}
