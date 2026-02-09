import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get themeData => ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
    ),
  );
}
