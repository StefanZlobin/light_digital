import 'package:flutter/material.dart';
import 'package:light_digital/common/core/config/init.dart';
import 'package:light_digital/common/presentation/pages/app.dart';

Future<void> main() async {
  await init();

  runApp(const App());
}
