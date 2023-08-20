import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/features/news/domain/use_cases/filterts_use_case.dart';

part 'filters_bloc.freezed.dart';
part 'filters_event.dart';
part 'filters_state.dart';

class FiltersBloc extends Bloc<FiltersEvent, FiltersState> {
  FiltersBloc() : super(const FiltersState.initial()) {
    on<_FiltersEventonFiltersChanged>(_onFiltersEventonFiltersChanged);
    on<_FiltersEventonFiltersUpdated>(_onFiltersEventonFiltersUpdated);

    filtersUseCase.filters.listen((Map<NewsTypeEnum, bool> filters) {
      add(FiltersEvent.onFilterUpdated(filters: filters));
    });
  }

  final FiltersUseCase filtersUseCase = getIt<FiltersUseCase>();

  FutureOr<void> _onFiltersEventonFiltersChanged(
    _FiltersEventonFiltersChanged event,
    Emitter<FiltersState> emit,
  ) {
    filtersUseCase.filtersChanged(newsType: event.newsType);
  }

  FutureOr<void> _onFiltersEventonFiltersUpdated(
    _FiltersEventonFiltersUpdated event,
    Emitter<FiltersState> emit,
  ) {
    emit(FiltersState.loaded(filters: event.filters));
  }
}
