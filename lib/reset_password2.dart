import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/reset_password3.dart';

class Reset2 extends StatelessWidget {
  const Reset2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.arrow_back_rounded,
                  size: 50,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Reset Password',
                  //textDirection: TextDirection.ltr,
                  style: GoogleFonts.dmSans(
                      fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Text(
              'Enter the password sent to your email address',
              //textDirection: TextDirection.ltr,
              style: GoogleFonts.dmSans(
                  fontSize: 16, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  padding: EdgeInsets.all(8),
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.black)),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '045867',
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  )),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: double.infinity,
                  height: 50,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12))),
                        backgroundColor: Colors.orange,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Reset3()));
                      },
                      child: Text(
                        'Continue',
                        style: GoogleFonts.dmSans(
                          textStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ))),
            ),
            SizedBox(
              height: 18,
            ),
            Center(
              child: Container(
                child: Text(
                  'Resend email',
                  style: GoogleFonts.dmSans(
                      fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
