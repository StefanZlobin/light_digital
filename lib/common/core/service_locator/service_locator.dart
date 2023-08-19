import 'package:get_it/get_it.dart';
import 'package:light_digital/common/presentation/blocs/about_service/about_service_cubit.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerBlocs();
}

void _registerBlocs() {
  // About serivce
  getIt.registerLazySingleton<AboutServiceCubit>(() => AboutServiceCubit());
}
