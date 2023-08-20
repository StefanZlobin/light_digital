part of 'filters_bloc.dart';

@freezed
class FiltersEvent with _$FiltersEvent {
  const factory FiltersEvent.onFilterChanged({
    required NewsTypeEnum newsType,
  }) = _FiltersEventonFiltersChanged;
  const factory FiltersEvent.onFilterUpdated({
    required Map<NewsTypeEnum, bool> filters,
  }) = _FiltersEventonFiltersUpdated;
}
