import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme() {
  return ThemeData(
    textTheme: GoogleFonts.interTextTheme(),
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.green,
    ),
    useMaterial3: true,
    inputDecorationTheme: _inputDecoration,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedIconTheme: const IconThemeData(size: 20),
      selectedLabelStyle: GoogleFonts.inter(fontWeight: FontWeight.bold),
      showUnselectedLabels: true,
      unselectedLabelStyle:
          GoogleFonts.inter(color: Colors.grey, fontWeight: FontWeight.w600),
    ),
  );
}

var _inputDecoration = InputDecorationTheme(
  border: OutlineInputBorder(
    borderRadius: const BorderRadius.all(
      Radius.circular(5.0),
    ),
    borderSide: BorderSide(
      color: Colors.grey.shade600,
      width: 2.0,
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: const BorderRadius.all(
      Radius.circular(5.0),
    ),
    borderSide: BorderSide(
      color: Colors.grey.shade600,
      width: 2.0,
    ),
  ),
  contentPadding: const EdgeInsets.symmetric(vertical: 4),
);
