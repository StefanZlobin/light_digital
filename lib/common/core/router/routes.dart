import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/presentation/pages/splash_page.dart';

class Routes {
  final publicRoutes = <GoRoute>[
    GoRoute(
      path: AppRoutesEnum.splash.routeToPath,
      name: AppRoutesEnum.splash.routeToName,
      builder: (context, state) => const SplashPage(),
    ),
    GoRoute(
      path: AppRoutesEnum.auth.routeToPath,
      name: AppRoutesEnum.auth.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.aboutService.routeToPath,
      name: AppRoutesEnum.aboutService.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.home.routeToPath,
      name: AppRoutesEnum.home.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.eventsList.routeToPath,
      name: AppRoutesEnum.eventsList.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.event.routeToPath,
      name: AppRoutesEnum.event.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.newsList.routeToPath,
      name: AppRoutesEnum.newsList.routeToName,
      builder: (context, state) => mockPage(state),
    ),
    GoRoute(
      path: AppRoutesEnum.news.routeToPath,
      name: AppRoutesEnum.news.routeToName,
      builder: (context, state) => mockPage(state),
    ),
  ];
}

Widget mockPage(GoRouterState state) => SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Center(child: Text(state.name!))),
        body: Center(
          key: GlobalKey(),
          child: const Text('Страница в разработке'),
        ),
      ),
    );
