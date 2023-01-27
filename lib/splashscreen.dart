import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:lottie/lottie.dart';
//import 'package:flutter_native_splash/flutter_native_splash.dart';
//import 'package:aksu_mart/';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange,
        body: Center(
          child: Image.asset('asset/delivery.gif'),
        ));
  }
}
