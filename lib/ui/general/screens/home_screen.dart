// import
import 'package:flutter/material.dart';

// main class
class HomeScreen extends StatelessWidget {
  // finals
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  final wallpaper = "assets/wallpapers/app.png";

  // widgets
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _scaffoldKey,
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(wallpaper), fit: BoxFit.fill)),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
        ));
  }
}
