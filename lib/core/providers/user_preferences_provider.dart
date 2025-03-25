
// lib/core/providers/user_preferences_provider.dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserPreferences {
  final ThemeMode themeMode;
  final Locale locale;

  UserPreferences({
    required this.themeMode,
    required this.locale,
  });

  UserPreferences copyWith({ThemeMode? themeMode, Locale? locale}) {
    return UserPreferences(
      themeMode: themeMode ?? this.themeMode,
      locale: locale ?? this.locale,
    );
  }
}

final userPreferencesProvider = StateNotifierProvider<UserPreferencesNotifier, UserPreferences>((ref) {
  return UserPreferencesNotifier();
});

class UserPreferencesNotifier extends StateNotifier<UserPreferences> {
  UserPreferencesNotifier()
      : super(UserPreferences(
          themeMode: ThemeMode.system, // Default to system theme
          locale: const Locale('en'), // Default language
        ));

  void toggleTheme() {
    state = state.copyWith(
      themeMode: state.themeMode == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark,
    );
  }

  void setLocale(Locale newLocale) {
    state = state.copyWith(locale: newLocale);
  }
}

// Example Usage:
// ref.read(userPreferencesProvider.notifier).toggleTheme(); // Toggle light/dark mode
// ref.read(userPreferencesProvider.notifier).setLocale(const Locale('hi')); // Change language to Hindi