import 'package:flutter/material.dart';

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
            ])
          ],
        ),
      ),
    );
  }
}
