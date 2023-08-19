import 'package:flutter/material.dart';

/// Метод, который инициализирует все службы и необходимые вещи перед запуском приложения

Future<void> init() async {
  /// Cвязь между деревом виджетов и движком Flutter.
  WidgetsFlutterBinding.ensureInitialized();
}
