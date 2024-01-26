import 'package:ecommerce_app/utils/theme/theme_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      // for light theme
      theme: ThemeStyle.lightTheme,

      // for dark theme
      darkTheme: ThemeStyle.darkTheme, 
    );
  }
}
