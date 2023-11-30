import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   color: Colors.white,
    //   child: Center(
    //     child: Image.asset('assets/onboarding1.png'),

    //   ),
    // );
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/onboarding1.png'),
            // ignore: avoid_unnecessary_containers
            Container(),
            const Text(
              'Best Insurance Plans ',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            const Text(
              'Customized for you',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const Text(
              'Find the best health insurance policies tailored for you',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
