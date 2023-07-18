import 'package:flutter/material.dart';
import 'package:routing/home.dart';
import 'package:routing/second_screen.dart';
import 'package:routing/utils/routes_name.dart';

import 'utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Routing Demo",
      initialRoute: RouteName.homeScreen,
      onGenerateRoute: Routes.generateRoutes,

      /*initialRoute: Home.id,
      routes: {
        Home.id: (context)=>const Home(),
        SecondScreen.id : (context)=>const SecondScreen()
      },*/
    );
  }
}
