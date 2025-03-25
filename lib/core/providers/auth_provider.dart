import 'package:flutter_riverpod/flutter_riverpod.dart';

final authProvider = StateProvider<bool>((ref) => false); // Default: Not logged in

// Example usage:
// ref.read(authProvider.notifier).state = true; // Set user as logged in
