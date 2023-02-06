import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(12)),
            ),

            //login and signup button

            //get connected text
            Text('Get Connected'),
            Text('Link up With artisans that'
                'provides the best services around you'),

            SizedBox(
              height: 30,
            ),

            Row(children: [
              ElevatedButton(
                style: ButtonStyle(),
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.orange,
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    height: 24,
                    width: 49,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.orange,
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                          child: Text(
                        ' Login',
                        style: GoogleFonts.dmSans(
                            textStyle: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      )),
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    height: 24,
                    width: 49,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.orange,
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Center(
                          child: Text(
                        'Sign Up',
                        style: GoogleFonts.dmSans(
                            textStyle: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      )),
                    ),
                  ))
            ])
          ],
        ),
      ),
    );
  }
}
