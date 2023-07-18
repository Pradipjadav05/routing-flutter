import 'package:flutter/material.dart';
import 'package:routing/home.dart';
import 'package:routing/second_screen.dart';
import 'package:routing/utils/routes_name.dart';

class Routes {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.homeScreen:
        return MaterialPageRoute(builder: (context) => const Home());
      case RouteName.secondScreen:
        return MaterialPageRoute(builder: (context) => const SecondScreen());
      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Center(
              child: Text("Page not founds"),
            ),
          );
        });
    }
  }
}
