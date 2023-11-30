// import 'package:easy_insure/components/verify.dart';
import 'package:flutter/material.dart';

class SignUp1 extends StatefulWidget {
  const SignUp1({super.key});

  @override
  State<SignUp1> createState() => _SignUp1State();
}

class _SignUp1State extends State<SignUp1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(children: [
            SizedBox(
              height: 100,
            ),
            // ---create Account---
            Text(
              'Create Account',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Color.fromARGB(255, 22, 22, 22)),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Create an account, so you can explore all the existing policies',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 15,
                color: Color.fromARGB(255, 22, 22, 22),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            // ---textfields---

            // ---email---
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 235, 235, 235)),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 145, 145, 145))),
                  fillColor: Color.fromARGB(255, 247, 247, 247),
                  filled: true,
                ),
              ),
            ),
            SizedBox(height: 20),

            // ---password---
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 235, 235, 235)),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 145, 145, 145))),
                  fillColor: Color.fromARGB(255, 247, 247, 247),
                  filled: true,
                ),
              ),
            ),
            SizedBox(height: 20),

            // ---confirm password---
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 235, 235, 235)),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 145, 145, 145))),
                  fillColor: Color.fromARGB(255, 247, 247, 247),
                  filled: true,
                ),
              ),
            ),
            SizedBox(height: 20),

            // ---sing up button---
          ]),
        ),
      ),
    );
  }
}
