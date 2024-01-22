import 'dart:async';
import 'package:flutter/material.dart';

import 'main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 2),
          () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MyApp()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return SizedBox(
      //width: screenSize.width,
      height: screenSize.height,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/SplashScreen.jpg'),
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}


