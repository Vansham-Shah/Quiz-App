import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  fontFamily: GoogleFonts.nunito().fontFamily,
  brightness: Brightness.dark,
  textTheme: TextTheme(
    bodyLarge: TextStyle(fontSize: 18),
    bodyMedium: TextStyle(fontSize: 16),
    labelLarge: const TextStyle(
      letterSpacing: 5,
      fontWeight: FontWeight.bold,
    ),
    displayLarge: TextStyle(fontWeight: FontWeight.bold),
    titleMedium: TextStyle(color: Colors.grey),
  ),
  buttonTheme: const ButtonThemeData(),
  bottomAppBarTheme: const BottomAppBarTheme(
    color: Colors.black87,
  ),
);
