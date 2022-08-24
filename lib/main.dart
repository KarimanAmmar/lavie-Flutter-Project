import 'package:flutter/material.dart';
import 'package:lavie/home.dart';
import 'package:lavie/login_Page.dart';
import 'package:lavie/signUp.dart';
import 'package:lavie/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => const Splash(),
        "/Login": (context) => const Login(),
        "/signup": (context) => const SignUp(),
        "/home": (context) => const home(),
      },
    );
  }
}
