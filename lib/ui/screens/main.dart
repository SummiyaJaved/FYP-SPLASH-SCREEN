import 'package:flutter/material.dart';
import 'package:splash/ui/screens/login_screen.dart';
import 'package:splash/ui/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
         title: 'Splash Screen',
      home: CustomHeader(),
    );
  }
}
