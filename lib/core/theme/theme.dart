import 'package:flutter/material.dart';
import 'package:scholara_student/core/theme/app_colors.dart';
import 'package:scholara_student/core/theme/app_typography.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: AppColors.primaryLight,
  scaffoldBackgroundColor: AppColors.backgroundLight,
  cardColor: AppColors.surfaceLight,
  dividerColor: AppColors.dividerLight,
  textTheme: AppTypography.textTheme,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.primaryLight,
    elevation: 0,
    titleTextStyle: AppTypography.textTheme.titleLarge,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryButtonLight,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppColors.secondaryLight,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      side: const BorderSide(color: AppColors.borderLight),
    ),
  ),
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: AppColors.primaryDark,
  scaffoldBackgroundColor: AppColors.backgroundDark,
  cardColor: AppColors.surfaceDark,
  dividerColor: AppColors.dividerDark,
  textTheme: AppTypography.textTheme,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.primaryDark,
    elevation: 0,
    titleTextStyle: AppTypography.textTheme.titleLarge,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primaryButtonDark,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppColors.secondaryDark,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      side: const BorderSide(color: AppColors.borderDark),
    ),
  ),
);
