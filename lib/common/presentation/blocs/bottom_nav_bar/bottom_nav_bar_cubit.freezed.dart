// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_nav_bar_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavBarState {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? current,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BottomNavBarStateCurrent value) current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BottomNavBarStateCurrent value)? current,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BottomNavBarStateCurrent value)? current,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarStateCopyWith<BottomNavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarStateCopyWith<$Res> {
  factory $BottomNavBarStateCopyWith(
          BottomNavBarState value, $Res Function(BottomNavBarState) then) =
      _$BottomNavBarStateCopyWithImpl<$Res, BottomNavBarState>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$BottomNavBarStateCopyWithImpl<$Res, $Val extends BottomNavBarState>
    implements $BottomNavBarStateCopyWith<$Res> {
  _$BottomNavBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomNavBarStateCurrentCopyWith<$Res>
    implements $BottomNavBarStateCopyWith<$Res> {
  factory _$$_BottomNavBarStateCurrentCopyWith(
          _$_BottomNavBarStateCurrent value,
          $Res Function(_$_BottomNavBarStateCurrent) then) =
      __$$_BottomNavBarStateCurrentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_BottomNavBarStateCurrentCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res, _$_BottomNavBarStateCurrent>
    implements _$$_BottomNavBarStateCurrentCopyWith<$Res> {
  __$$_BottomNavBarStateCurrentCopyWithImpl(_$_BottomNavBarStateCurrent _value,
      $Res Function(_$_BottomNavBarStateCurrent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_BottomNavBarStateCurrent(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BottomNavBarStateCurrent implements _BottomNavBarStateCurrent {
  const _$_BottomNavBarStateCurrent({this.index = 0});

  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'BottomNavBarState.current(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomNavBarStateCurrent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomNavBarStateCurrentCopyWith<_$_BottomNavBarStateCurrent>
      get copyWith => __$$_BottomNavBarStateCurrentCopyWithImpl<
          _$_BottomNavBarStateCurrent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) current,
  }) {
    return current(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? current,
  }) {
    return current?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? current,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BottomNavBarStateCurrent value) current,
  }) {
    return current(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BottomNavBarStateCurrent value)? current,
  }) {
    return current?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BottomNavBarStateCurrent value)? current,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(this);
    }
    return orElse();
  }
}

abstract class _BottomNavBarStateCurrent implements BottomNavBarState {
  const factory _BottomNavBarStateCurrent({final int index}) =
      _$_BottomNavBarStateCurrent;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_BottomNavBarStateCurrentCopyWith<_$_BottomNavBarStateCurrent>
      get copyWith => throw _privateConstructorUsedError;
}
