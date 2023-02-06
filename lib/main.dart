import 'package:flutter/material.dart';
import 'package:project/reset_password.dart';
import 'package:project/reset_password3.dart';
import 'package:project/sign_in.dart';
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
      home: Reset(),
      theme: ThemeData(
        primaryColor: Colors.orange,
        textTheme: TextTheme(bodyText2: TextStyle()),
      ),
    );
  }
}
