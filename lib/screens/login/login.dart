import 'package:easy_insure/components/login_button.dart';
import 'package:easy_insure/components/my_textfield.dart';
import 'package:easy_insure/components/tile.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  LogIn({super.key});

  // text controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  // sign user in
  void signUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
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
            hintText: 'Email',
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
          const SizedBox(height: 20),

          // sign/log in button
          LogInButton(
            onTap: signUserIn,
          ),
          const SizedBox(height: 50),

          // or continue with
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              children: [
                Expanded(
                    child: Divider(
                  thickness: 0.5,
                  color: Color.fromARGB(255, 212, 212, 212),
                )),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: Text(
                    'Or Continue with ',
                    style: TextStyle(color: Color.fromARGB(255, 150, 150, 150)),
                  ),
                ),
                Expanded(
                    child: Divider(
                  thickness: 0.5,
                  color: Color.fromARGB(255, 212, 212, 212),
                )),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),

          // google icon
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Tile(imagePath: 'assets/google1.png'),
              SizedBox(
                width: 10,
              ),
              // apple icom
              Tile(imagePath: 'assets/apple1.png'),
            ],
          ),
        ],
      ),
    )));
  }
}
