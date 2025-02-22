import 'package:flutter/material.dart';
import 'package:to_dos/features/auth/ui/screens/login_page.dart';
import 'package:to_dos/features/auth/ui/screens/register_page.dart';
import 'package:to_dos/features/home/ui/screens/home_page_screen.dart';
import 'package:to_dos/features/onboarding/ui/screens/onboarding_screen.dart';
import 'package:to_dos/features/splash/ui/screen/splash_page.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: OnBoadingScreen(),
    );
  }
}
