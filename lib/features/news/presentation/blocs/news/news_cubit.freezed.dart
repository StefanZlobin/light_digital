// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsStateStateInitial value) initial,
    required TResult Function(_NewsStateStateLoading value) loading,
    required TResult Function(_NewsStateStateLoaded value) loaded,
    required TResult Function(_NewsStateStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsStateStateInitial value)? initial,
    TResult? Function(_NewsStateStateLoading value)? loading,
    TResult? Function(_NewsStateStateLoaded value)? loaded,
    TResult? Function(_NewsStateStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsStateStateInitial value)? initial,
    TResult Function(_NewsStateStateLoading value)? loading,
    TResult Function(_NewsStateStateLoaded value)? loaded,
    TResult Function(_NewsStateStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NewsStateStateInitialCopyWith<$Res> {
  factory _$$_NewsStateStateInitialCopyWith(_$_NewsStateStateInitial value,
          $Res Function(_$_NewsStateStateInitial) then) =
      __$$_NewsStateStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewsStateStateInitialCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_NewsStateStateInitial>
    implements _$$_NewsStateStateInitialCopyWith<$Res> {
  __$$_NewsStateStateInitialCopyWithImpl(_$_NewsStateStateInitial _value,
      $Res Function(_$_NewsStateStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewsStateStateInitial implements _NewsStateStateInitial {
  const _$_NewsStateStateInitial();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewsStateStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsStateStateInitial value) initial,
    required TResult Function(_NewsStateStateLoading value) loading,
    required TResult Function(_NewsStateStateLoaded value) loaded,
    required TResult Function(_NewsStateStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsStateStateInitial value)? initial,
    TResult? Function(_NewsStateStateLoading value)? loading,
    TResult? Function(_NewsStateStateLoaded value)? loaded,
    TResult? Function(_NewsStateStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsStateStateInitial value)? initial,
    TResult Function(_NewsStateStateLoading value)? loading,
    TResult Function(_NewsStateStateLoaded value)? loaded,
    TResult Function(_NewsStateStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _NewsStateStateInitial implements NewsState {
  const factory _NewsStateStateInitial() = _$_NewsStateStateInitial;
}

/// @nodoc
abstract class _$$_NewsStateStateLoadingCopyWith<$Res> {
  factory _$$_NewsStateStateLoadingCopyWith(_$_NewsStateStateLoading value,
          $Res Function(_$_NewsStateStateLoading) then) =
      __$$_NewsStateStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewsStateStateLoadingCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_NewsStateStateLoading>
    implements _$$_NewsStateStateLoadingCopyWith<$Res> {
  __$$_NewsStateStateLoadingCopyWithImpl(_$_NewsStateStateLoading _value,
      $Res Function(_$_NewsStateStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NewsStateStateLoading implements _NewsStateStateLoading {
  const _$_NewsStateStateLoading();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewsStateStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsStateStateInitial value) initial,
    required TResult Function(_NewsStateStateLoading value) loading,
    required TResult Function(_NewsStateStateLoaded value) loaded,
    required TResult Function(_NewsStateStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsStateStateInitial value)? initial,
    TResult? Function(_NewsStateStateLoading value)? loading,
    TResult? Function(_NewsStateStateLoaded value)? loaded,
    TResult? Function(_NewsStateStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsStateStateInitial value)? initial,
    TResult Function(_NewsStateStateLoading value)? loading,
    TResult Function(_NewsStateStateLoaded value)? loaded,
    TResult Function(_NewsStateStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _NewsStateStateLoading implements NewsState {
  const factory _NewsStateStateLoading() = _$_NewsStateStateLoading;
}

/// @nodoc
abstract class _$$_NewsStateStateLoadedCopyWith<$Res> {
  factory _$$_NewsStateStateLoadedCopyWith(_$_NewsStateStateLoaded value,
          $Res Function(_$_NewsStateStateLoaded) then) =
      __$$_NewsStateStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$_NewsStateStateLoadedCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_NewsStateStateLoaded>
    implements _$$_NewsStateStateLoadedCopyWith<$Res> {
  __$$_NewsStateStateLoadedCopyWithImpl(_$_NewsStateStateLoaded _value,
      $Res Function(_$_NewsStateStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$_NewsStateStateLoaded(
      news: null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$_NewsStateStateLoaded implements _NewsStateStateLoaded {
  const _$_NewsStateStateLoaded({required final List<News> news})
      : _news = news;

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'NewsState.loaded(news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsStateStateLoaded &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsStateStateLoadedCopyWith<_$_NewsStateStateLoaded> get copyWith =>
      __$$_NewsStateStateLoadedCopyWithImpl<_$_NewsStateStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsStateStateInitial value) initial,
    required TResult Function(_NewsStateStateLoading value) loading,
    required TResult Function(_NewsStateStateLoaded value) loaded,
    required TResult Function(_NewsStateStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsStateStateInitial value)? initial,
    TResult? Function(_NewsStateStateLoading value)? loading,
    TResult? Function(_NewsStateStateLoaded value)? loaded,
    TResult? Function(_NewsStateStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsStateStateInitial value)? initial,
    TResult Function(_NewsStateStateLoading value)? loading,
    TResult Function(_NewsStateStateLoaded value)? loaded,
    TResult Function(_NewsStateStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _NewsStateStateLoaded implements NewsState {
  const factory _NewsStateStateLoaded({required final List<News> news}) =
      _$_NewsStateStateLoaded;

  List<News> get news;
  @JsonKey(ignore: true)
  _$$_NewsStateStateLoadedCopyWith<_$_NewsStateStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NewsStateStateErrorCopyWith<$Res> {
  factory _$$_NewsStateStateErrorCopyWith(_$_NewsStateStateError value,
          $Res Function(_$_NewsStateStateError) then) =
      __$$_NewsStateStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_NewsStateStateErrorCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_NewsStateStateError>
    implements _$$_NewsStateStateErrorCopyWith<$Res> {
  __$$_NewsStateStateErrorCopyWithImpl(_$_NewsStateStateError _value,
      $Res Function(_$_NewsStateStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_NewsStateStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NewsStateStateError implements _NewsStateStateError {
  const _$_NewsStateStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'NewsState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsStateStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsStateStateErrorCopyWith<_$_NewsStateStateError> get copyWith =>
      __$$_NewsStateStateErrorCopyWithImpl<_$_NewsStateStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<News> news) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<News> news)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<News> news)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewsStateStateInitial value) initial,
    required TResult Function(_NewsStateStateLoading value) loading,
    required TResult Function(_NewsStateStateLoaded value) loaded,
    required TResult Function(_NewsStateStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewsStateStateInitial value)? initial,
    TResult? Function(_NewsStateStateLoading value)? loading,
    TResult? Function(_NewsStateStateLoaded value)? loaded,
    TResult? Function(_NewsStateStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewsStateStateInitial value)? initial,
    TResult Function(_NewsStateStateLoading value)? loading,
    TResult Function(_NewsStateStateLoaded value)? loaded,
    TResult Function(_NewsStateStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _NewsStateStateError implements NewsState {
  const factory _NewsStateStateError({required final String error}) =
      _$_NewsStateStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_NewsStateStateErrorCopyWith<_$_NewsStateStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
