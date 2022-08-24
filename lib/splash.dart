import 'package:flutter/material.dart';
import 'login_Page.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/laviesplash.png'),
        nextScreen: Login(),
        splashTransition: SplashTransition.slideTransition,
      ),
    );
  }
}
