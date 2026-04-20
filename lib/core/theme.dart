import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // New Modern Color Palette
  static const Color darkBackground = Color(0xFF0F172A); // Slate 900
  static const Color premiumSurface = Color(0xFF1E293B); // Slate 800
  static const Color primaryCyan = Color(0xFF06B6D4);    // Cyan 500
  static const Color secondarySky = Color(0xFF0EA5E9);   // Sky 500
  static const Color surfaceDark = Color(0xFF020617);    // Slate 950

  static ThemeData get darkTheme {
    return ThemeData.dark().copyWith(
      scaffoldBackgroundColor: darkBackground,
      colorScheme: const ColorScheme.dark(
        primary: primaryCyan,
        secondary: secondarySky,
        surface: premiumSurface,
        surfaceContainerHighest: darkBackground,
      ),
      textTheme: TextTheme(
        displayLarge: GoogleFonts.outfit(
          fontSize: 48,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        displayMedium: GoogleFonts.outfit(
          fontSize: 36,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        titleLarge: GoogleFonts.outfit(
          fontSize: 24,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
        titleMedium: GoogleFonts.lexend(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: Colors.white70,
        ),
        bodyLarge: GoogleFonts.lexend(fontSize: 16, color: Colors.white),
        bodyMedium: GoogleFonts.lexend(fontSize: 14, color: Colors.white70),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: surfaceDark,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: const BorderSide(color: primaryCyan, width: 2.0),
        ),
        labelStyle: GoogleFonts.lexend(color: Colors.white54),
        prefixIconColor: Colors.white54,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryCyan,
          foregroundColor: Colors.white,
          textStyle: GoogleFonts.outfit(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
          elevation: 8,
          shadowColor: primaryCyan.withOpacity(0.4),
        ),
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: primaryCyan,
          foregroundColor: Colors.white,
          textStyle: GoogleFonts.outfit(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: primaryCyan,
          side: const BorderSide(color: primaryCyan, width: 2.0),
          textStyle: GoogleFonts.outfit(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: darkBackground,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: GoogleFonts.outfit(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
    );
  }
}
