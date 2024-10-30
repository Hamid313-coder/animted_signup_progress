import 'package:flutter/material.dart';
import 'package:web_signin_example/widgets/signup_form.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: const Center(
        child: SizedBox(
          width: 400,
          child: Card(
            clipBehavior: Clip.antiAlias,
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}
