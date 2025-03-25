import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// Define the app's navigation structure using GoRouter
final GoRouter appRouter = GoRouter(
  initialLocation: '/', // The initial screen when the app starts
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Scaffold(),
    ),
    // GoRoute(
    //   path: '/login',
    //   builder: (context, state) => const LoginScreen(),
    // ),
    // GoRoute(
    //   path: '/dashboard',
    //   builder: (context, state) => const DashboardScreen(),
    // ),
  ],
);

// Navigation Examples & Instructions:
//
// 1️⃣ Navigate to a new screen and **replace the current one** (no back button)
// context.go('/dashboard');
//
// 2️⃣ Navigate to a new screen **without replacing the current one** (adds to history stack)
// context.push('/dashboard');
//
// 3️⃣ Navigate back to the previous screen
// context.pop();
//
// 4️⃣ Navigate with parameters (e.g., user ID)
// context.go('/profile/123');
//
// 5️⃣ Handle deep linking (open specific pages directly from URLs)
// - Ensure proper URL mapping in GoRouter
// - Example: If you open "app://dashboard", it should navigate to DashboardScreen
//
// Note: Always define all paths in `GoRouter` for smooth navigation!
