// import
import 'package:flutter/material.dart';

import '../ui/general/screens/home_screen.dart';

// main class
class AppRoute {
  // statics
  static const String homeScreen = "/homeScreen";

  // routes
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeScreen:
        return MaterialPageRoute(builder: (context) => HomeScreen());
      default:
        return MaterialPageRoute(builder: (context) => HomeScreen());
    }
  }
}
