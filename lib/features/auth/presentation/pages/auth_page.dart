import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/presentation/components/buttons/app_filled_button.dart';
import 'package:light_digital/gen/assets.gen.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Expanded(child: SizedBox()),
          Assets.images.logo.image(),
          const Expanded(child: SizedBox()),
          AppFilledButton(
            onPressed: () =>
                context.push(AppRoutesEnum.aboutService.routeToPath),
            margin: const EdgeInsets.only(left: 24, right: 24, bottom: 16),
            text: const Text(
              'Войти через ЕЛК',
            ),
          ),
          AppFilledButton(
            onPressed: () =>
                context.push(AppRoutesEnum.aboutService.routeToPath),
            margin: const EdgeInsets.only(left: 24, right: 24, bottom: 32),
            text: const Text(
              'Войти без авторизации',
            ),
          ),
        ],
      ),
    );
  }
}
