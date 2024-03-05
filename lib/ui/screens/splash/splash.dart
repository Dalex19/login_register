import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:splash_prac/ui/screens/welcome/welcome.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Container(
          child: Center(
        child: LottieBuilder.asset("assets/Animation - 1709317409699.json"),
      )),
      splashIconSize: 400,
      nextScreen: const Welcome(),
      backgroundColor: const Color.fromARGB(255, 250, 200, 200),
      animationDuration: const Duration(seconds: 3),
    );
  }
}
