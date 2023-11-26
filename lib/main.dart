import 'package:color_class/components/theme.dart';
import 'package:color_class/screens/home.dart';
import 'package:color_class/screens/mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeClass.lightTheme,
      darkTheme: ThemeClass.darkTheme,
      home: Scaffold(
        body: ModeScreen(),
      ),
    );
  }
}
