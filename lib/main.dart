// import
import 'package:flutter/material.dart';

import 'routes/app_route.dart';

// master function
void main() {
  runApp(const Hogwarts());
}

// main class
class Hogwarts extends StatelessWidget {
  const Hogwarts({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          fontFamily: "HeadlandOne",
          useMaterial3: false,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoute.homeScreen,
        onGenerateRoute: AppRoute.generateRoute);
  }
}
