import 'package:flutter/material.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';

/// Метод, который инициализирует все службы и необходимые вещи перед запуском приложения

Future<void> init() async {
  /// Cвязь между деревом виджетов и движком Flutter.
  WidgetsFlutterBinding.ensureInitialized();

  /// Регстрация блоков, репозиториев
  await setup();
}
