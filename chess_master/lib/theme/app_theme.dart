import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get darkTheme {
    return ThemeData.dark().copyWith(
      primaryColor: Colors.purple,
      colorScheme: const ColorScheme.dark().copyWith(
        primary: Colors.purple,
        secondary: Colors.pinkAccent,
        surface: Color(0xFF1A1A1A),
      ),
      cardColor: const Color(0xFF2A2A2A),
      scaffoldBackgroundColor: const Color(0xFF1A1A1A),
      textTheme: const TextTheme(
        headlineLarge: TextStyle(
          color: Colors.white,
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),
        bodyLarge: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
    );
  }
} 