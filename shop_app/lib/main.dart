import 'package:flutter/material.dart';
import 'package:shop_app/pages/intro_page.dart';
import 'package:shop_app/themes/light_theme.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      theme: lightMode,
    );
  }
}
