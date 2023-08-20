import 'package:get_it/get_it.dart';
import 'package:light_digital/common/presentation/blocs/about_service/about_service_cubit.dart';
import 'package:light_digital/common/presentation/blocs/bottom_nav_bar/bottom_nav_bar_cubit.dart';
import 'package:light_digital/features/events/data/repositories/events_repository_impl.dart';
import 'package:light_digital/features/events/domain/repositories/events_repository.dart';
import 'package:light_digital/features/events/domain/use_cases/events_use_case.dart';
import 'package:light_digital/features/events/presentation/blocs/events/events_cubit.dart';
import 'package:light_digital/features/news/data/repositories/news_repository_impl.dart';
import 'package:light_digital/features/news/domain/repositories/news_repository.dart';
import 'package:light_digital/features/news/domain/use_cases/filterts_use_case.dart';
import 'package:light_digital/features/news/domain/use_cases/news_use_case.dart';
import 'package:light_digital/features/news/presentation/blocs/filters/filters_bloc.dart';
import 'package:light_digital/features/news/presentation/blocs/news/news_cubit.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  _registerRepositories();
  _registerUseCases();
  _registerBlocs();
}

void _registerRepositories() {
  // Events
  getIt.registerLazySingleton<EventsRepository>(() => EventsRepositoryImpl());

  // News
  getIt.registerLazySingleton<NewsRepository>(() => NewsRepositoryImpl());
}

void _registerUseCases() {
  // Events
  getIt.registerLazySingleton<EventsUseCase>(() => EventsUseCase());

  // News
  getIt.registerLazySingleton<NewsUseCase>(() => NewsUseCase());
  getIt.registerLazySingleton<FiltersUseCase>(() => FiltersUseCase());
}

void _registerBlocs() {
  // About serivce
  getIt.registerLazySingleton<AboutServiceCubit>(() => AboutServiceCubit());

  // Events
  getIt.registerLazySingleton<EventsCubit>(() => EventsCubit());

  // News
  getIt.registerLazySingleton<NewsCubit>(() => NewsCubit());
  getIt.registerLazySingleton<FiltersBloc>(() => FiltersBloc());

  // Bottom nav bar
  getIt.registerLazySingleton<BottomNavBarCubit>(() => BottomNavBarCubit());
}
