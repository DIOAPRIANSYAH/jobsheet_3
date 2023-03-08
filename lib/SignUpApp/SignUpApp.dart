import 'package:flutter/material.dart';

import '../SignUpScreen/SignUpScreen.dart';
import '../WelcomeScreen/WelcomeScreen.dart';

class SignUpApp extends StatelessWidget {
  const SignUpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SignUpScreen(),
        '/welcome': (context) => const WelcomeScreen(),
      },
    );
  }
}
