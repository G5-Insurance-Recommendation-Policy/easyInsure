import 'package:easy_insure/components/my_textfield.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  LogIn({super.key});

  // text controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          // logo
          Image.asset('assets/logo2.png'),
          const SizedBox(
            height: 70,
          ),
          // ---log in textfields---

          // welcome back !
          const Text(
            'Welcome back!',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 15),

          // ---email textfields---
          MyTextfield(
            controller: usernameController,
            hintText: 'email',
            obscureText: false,
          ),

          const SizedBox(height: 20),

          // ----password textfield----
          MyTextfield(
            controller: passwordController,
            hintText: 'Password',
            obscureText: true,
          ),

          const SizedBox(height: 10),
          // forgot password
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'forgot password',
                  style: TextStyle(fontWeight: FontWeight.w300),
                  textAlign: TextAlign.right,
                ),
              ],
            ),
          ),
          // sign/log in button

          // or continue with
        ],
      ),
    )));
  }
}
