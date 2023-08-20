part of 'bottom_nav_bar_cubit.dart';

@freezed
class BottomNavBarState with _$BottomNavBarState {
   const factory BottomNavBarState.current({
    @Default(0) int index,
  }) = _BottomNavBarStateCurrent;
}
