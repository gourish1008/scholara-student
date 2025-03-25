import 'package:flutter_riverpod/flutter_riverpod.dart';

class User {
  final String id;
  final String name;
  final String email;

  User({required this.id, required this.name, required this.email});
}

// Riverpod StateProvider for user data
final userProvider = StateProvider<User?>((ref) => null);

// Example usage:
// ref.read(userProvider.notifier).state = User(id: "1", name: "Gourish", email: "test@example.com");
