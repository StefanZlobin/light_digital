import 'package:flutter/material.dart';
import 'package:light_digital/common/core/router/app_router.dart';
import 'package:light_digital/common/core/styles/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final goRouter = AppRouter();

    return Builder(builder: (context) {
      return MaterialApp.router(
        title: 'Light Digital',
        theme: AppTheme.mainAppTheme,
        themeMode: ThemeMode.system,
        darkTheme: AppTheme.mainAppTheme,
        routerConfig: goRouter.router,
      );
    });
  }
}
