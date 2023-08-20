part of 'filters_bloc.dart';

@Freezed(equal: false)
class FiltersState with _$FiltersState {
  const factory FiltersState.initial() = _FiltersStateInitial;
  const factory FiltersState.loaded({
    required Map<NewsTypeEnum, bool> filters,
  }) = _FiltersStateLoaded;
}
