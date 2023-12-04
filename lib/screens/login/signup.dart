import 'package:easy_insure/screens/login/login.dart';
import 'package:easy_insure/screens/login/signup1.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(),
            const Text(
              'Get Started',
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Discover your Insurance Policies here',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            const Text(
              'Explore all existing policies based on you interest',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: const EdgeInsets.symmetric(horizontal: 120)),
              child: const Text(
                'Log In',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                    color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => LogIn()));
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  // backgroundColor: Colors.blue,
                  padding: const EdgeInsets.symmetric(horizontal: 120)),
              child: const Text(
                'Sign Up',
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
              onPressed: () {
                Navigator.push(
                    // ignore: prefer_const_constructors
                    context,
                    MaterialPageRoute(builder: (context) => const SignUp1()));
              },
            ),
          ],
        ),
      ),
      // appBar: AppBar(
      //   title: const Text(
      //     'Get started',
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //       // color: Colors.blue
      //     ),
      //     textAlign: TextAlign.justify,
      //   ),
      // ),
    );
  }
}
