import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/gen/assets.gen.dart';
import 'package:page_transition/page_transition.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen.withScreenRouteFunction(
      splash: Assets.images.logo.image(),
      backgroundColor: AppColors.kBaseWhite,
      centered: true,
      duration: 1000,
      splashIconSize: 36,
      curve: Curves.easeInOut,
      pageTransitionType: PageTransitionType.fade,
      splashTransition: SplashTransition.fadeTransition,
      screenRouteFunction: () async {
        return AppRoutesEnum.auth.routeToName;
      },
    );
  }
}
