import 'package:flutter/material.dart';
import 'package:project/splashscreen.dart';
import 'package:project/onboarding.dart';
import 'package:project/splashscreen.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  runApp(const Aksu_Mart());
}

class Aksu_Mart extends StatelessWidget {
  const Aksu_Mart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
    );
  }
}
