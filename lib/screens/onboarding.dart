import 'package:easy_insure/screens/intro_screens/introscreen1.dart';
import 'package:easy_insure/screens/intro_screens/introscreen2.dart';
import 'package:easy_insure/screens/intro_screens/introscreen3.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// import 'package:liquid_swipe/liquid_swipe.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  // controller keeps track of page count
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            children: const [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          Container(
              alignment: const Alignment(0, 0.8),
              child: SmoothPageIndicator(controller: _controller, count: 3))
        ],
      ),
    );
  }
}
