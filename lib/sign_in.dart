import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sign_in extends StatelessWidget {
  const Sign_in({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text(
          'Sign up to get started',
          style: GoogleFonts.dmSans(
              textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ),
        SizedBox(
          height: 13,
        ),
        Padding(
          padding: EdgeInsets.all(12.0),
          child: Container(),
        )
      ],
    ));
  }
}
