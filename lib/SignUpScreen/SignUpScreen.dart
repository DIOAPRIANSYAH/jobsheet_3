import 'package:flutter/material.dart';
import '../SignUpForm/SignUpForm.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      // ignore: prefer_const_constructors
      body: Center(
        // ignore: prefer_const_constructors
        child: SizedBox(
          width: 400,
          child: const Card(
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}
