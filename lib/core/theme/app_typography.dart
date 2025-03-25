import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTypography {
  static final TextTheme textTheme = TextTheme(
    displayLarge: TextStyle(
      fontSize: 57.sp,
      fontWeight: FontWeight.bold,
    ), // Hero Text
    displayMedium: TextStyle(
      fontSize: 45.sp,
      fontWeight: FontWeight.w600,
    ), // Banners
    displaySmall: TextStyle(
      fontSize: 36.sp,
      fontWeight: FontWeight.w500,
    ), // Highlights

    headlineLarge: TextStyle(
      fontSize: 32.sp,
      fontWeight: FontWeight.bold,
    ), // Page Titles
    headlineMedium: TextStyle(
      fontSize: 28.sp,
      fontWeight: FontWeight.w600,
    ), // Section Titles
    headlineSmall: TextStyle(
      fontSize: 24.sp,
      fontWeight: FontWeight.w500,
    ), // Subsection Titles

    titleLarge: TextStyle(
      fontSize: 20.sp,
      fontWeight: FontWeight.w600,
    ), // Modal Headers
    titleMedium: TextStyle(
      fontSize: 18.sp,
      fontWeight: FontWeight.w500,
    ), // Card Titles
    titleSmall: TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.w500,
    ), // Profile Name, Small Labels

    bodyLarge: TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.normal,
    ), // Main Body Text
    bodyMedium: TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeight.normal,
    ), // Secondary Text
    bodySmall: TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: Colors.grey,
    ), // Tiny Info Text

    labelLarge: TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.w600,
    ), // Buttons
    labelMedium: TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeight.w500,
    ), // Tags, Badges
    labelSmall: TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.w400,
      letterSpacing: 1.2,
    ), // Microtext
  );
}
