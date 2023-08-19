part of 'about_service_cubit.dart';

@freezed
class AboutServiceState with _$AboutServiceState {
  const factory AboutServiceState.initial({
    @Default(3) int tabCount,
    @Default(1) int currentIndex,
    @Default(true) bool canMiss,
  }) = _AboutServiceStateInitial;
}
