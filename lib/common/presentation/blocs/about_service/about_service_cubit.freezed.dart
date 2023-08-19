// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_service_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AboutServiceState {
  int get tabCount => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  bool get canMiss => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabCount, int currentIndex, bool canMiss)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabCount, int currentIndex, bool canMiss)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabCount, int currentIndex, bool canMiss)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AboutServiceStateInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AboutServiceStateInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AboutServiceStateInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AboutServiceStateCopyWith<AboutServiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutServiceStateCopyWith<$Res> {
  factory $AboutServiceStateCopyWith(
          AboutServiceState value, $Res Function(AboutServiceState) then) =
      _$AboutServiceStateCopyWithImpl<$Res, AboutServiceState>;
  @useResult
  $Res call({int tabCount, int currentIndex, bool canMiss});
}

/// @nodoc
class _$AboutServiceStateCopyWithImpl<$Res, $Val extends AboutServiceState>
    implements $AboutServiceStateCopyWith<$Res> {
  _$AboutServiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabCount = null,
    Object? currentIndex = null,
    Object? canMiss = null,
  }) {
    return _then(_value.copyWith(
      tabCount: null == tabCount
          ? _value.tabCount
          : tabCount // ignore: cast_nullable_to_non_nullable
              as int,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      canMiss: null == canMiss
          ? _value.canMiss
          : canMiss // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AboutServiceStateInitialCopyWith<$Res>
    implements $AboutServiceStateCopyWith<$Res> {
  factory _$$_AboutServiceStateInitialCopyWith(
          _$_AboutServiceStateInitial value,
          $Res Function(_$_AboutServiceStateInitial) then) =
      __$$_AboutServiceStateInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int tabCount, int currentIndex, bool canMiss});
}

/// @nodoc
class __$$_AboutServiceStateInitialCopyWithImpl<$Res>
    extends _$AboutServiceStateCopyWithImpl<$Res, _$_AboutServiceStateInitial>
    implements _$$_AboutServiceStateInitialCopyWith<$Res> {
  __$$_AboutServiceStateInitialCopyWithImpl(_$_AboutServiceStateInitial _value,
      $Res Function(_$_AboutServiceStateInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabCount = null,
    Object? currentIndex = null,
    Object? canMiss = null,
  }) {
    return _then(_$_AboutServiceStateInitial(
      tabCount: null == tabCount
          ? _value.tabCount
          : tabCount // ignore: cast_nullable_to_non_nullable
              as int,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      canMiss: null == canMiss
          ? _value.canMiss
          : canMiss // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AboutServiceStateInitial implements _AboutServiceStateInitial {
  const _$_AboutServiceStateInitial(
      {this.tabCount = 3, this.currentIndex = 1, this.canMiss = true});

  @override
  @JsonKey()
  final int tabCount;
  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final bool canMiss;

  @override
  String toString() {
    return 'AboutServiceState.initial(tabCount: $tabCount, currentIndex: $currentIndex, canMiss: $canMiss)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutServiceStateInitial &&
            (identical(other.tabCount, tabCount) ||
                other.tabCount == tabCount) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.canMiss, canMiss) || other.canMiss == canMiss));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tabCount, currentIndex, canMiss);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AboutServiceStateInitialCopyWith<_$_AboutServiceStateInitial>
      get copyWith => __$$_AboutServiceStateInitialCopyWithImpl<
          _$_AboutServiceStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabCount, int currentIndex, bool canMiss)
        initial,
  }) {
    return initial(tabCount, currentIndex, canMiss);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabCount, int currentIndex, bool canMiss)? initial,
  }) {
    return initial?.call(tabCount, currentIndex, canMiss);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabCount, int currentIndex, bool canMiss)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(tabCount, currentIndex, canMiss);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AboutServiceStateInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AboutServiceStateInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AboutServiceStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AboutServiceStateInitial implements AboutServiceState {
  const factory _AboutServiceStateInitial(
      {final int tabCount,
      final int currentIndex,
      final bool canMiss}) = _$_AboutServiceStateInitial;

  @override
  int get tabCount;
  @override
  int get currentIndex;
  @override
  bool get canMiss;
  @override
  @JsonKey(ignore: true)
  _$$_AboutServiceStateInitialCopyWith<_$_AboutServiceStateInitial>
      get copyWith => throw _privateConstructorUsedError;
}
