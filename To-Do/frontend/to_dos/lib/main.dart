import 'package:flutter/material.dart';
import 'package:to_dos/features/auth/ui/screens/login_page.dart';
import 'package:to_dos/features/home/ui/screens/home_page_screen.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoginPageScreen(),
    );
  }
}
