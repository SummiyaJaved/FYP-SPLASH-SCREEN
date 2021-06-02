import 'package:flutter/material.dart';
import 'package:splash/ui/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         title: 'Splash Screen',
      home: SplashScreen(),
    );
  }
}
