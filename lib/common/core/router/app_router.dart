import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/router/app_router_observer.dart';
import 'package:light_digital/common/core/router/routes.dart';

class AppRouter {
  AppRouter();

  final Routes routes = Routes();
  GoRouter get router => _goRouter;

  final AppRouteObserver _appRouteObserver = AppRouteObserver();

  late final _goRouter = GoRouter(
    initialLocation: AppRoutesEnum.home.routeToPath,
    observers: [_appRouteObserver],
    routes: <GoRoute>[...routes.publicRoutes],
  );
}
