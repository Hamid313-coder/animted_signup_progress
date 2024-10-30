import 'package:flutter/material.dart';
import 'package:web_signin_example/screens/signup.dart';
import 'package:web_signin_example/screens/welcome.dart';

void main() => runApp(const SignUpApp());

class SignUpApp extends StatelessWidget {
  const SignUpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Theme.of(context).copyWith(
          pageTransitionsTheme: const PageTransitionsTheme(builders: {
            TargetPlatform.windows: FadeUpwardsPageTransitionsBuilder()
          }),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
      initialRoute: '/',
      routes: {
        '/': (context) => const SignUpScreen(),
        '/welcome': (context) => const WelcomeScreen(),
      },
    );
  }
}
