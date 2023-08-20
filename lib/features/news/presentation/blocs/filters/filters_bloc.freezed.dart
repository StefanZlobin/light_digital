// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FiltersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NewsTypeEnum newsType) onFilterChanged,
    required TResult Function(Map<NewsTypeEnum, bool> filters) onFilterUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NewsTypeEnum newsType)? onFilterChanged,
    TResult? Function(Map<NewsTypeEnum, bool> filters)? onFilterUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NewsTypeEnum newsType)? onFilterChanged,
    TResult Function(Map<NewsTypeEnum, bool> filters)? onFilterUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FiltersEventonFiltersChanged value)
        onFilterChanged,
    required TResult Function(_FiltersEventonFiltersUpdated value)
        onFilterUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FiltersEventonFiltersChanged value)? onFilterChanged,
    TResult? Function(_FiltersEventonFiltersUpdated value)? onFilterUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FiltersEventonFiltersChanged value)? onFilterChanged,
    TResult Function(_FiltersEventonFiltersUpdated value)? onFilterUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersEventCopyWith<$Res> {
  factory $FiltersEventCopyWith(
          FiltersEvent value, $Res Function(FiltersEvent) then) =
      _$FiltersEventCopyWithImpl<$Res, FiltersEvent>;
}

/// @nodoc
class _$FiltersEventCopyWithImpl<$Res, $Val extends FiltersEvent>
    implements $FiltersEventCopyWith<$Res> {
  _$FiltersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FiltersEventonFiltersChangedCopyWith<$Res> {
  factory _$$_FiltersEventonFiltersChangedCopyWith(
          _$_FiltersEventonFiltersChanged value,
          $Res Function(_$_FiltersEventonFiltersChanged) then) =
      __$$_FiltersEventonFiltersChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsTypeEnum newsType});
}

/// @nodoc
class __$$_FiltersEventonFiltersChangedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res, _$_FiltersEventonFiltersChanged>
    implements _$$_FiltersEventonFiltersChangedCopyWith<$Res> {
  __$$_FiltersEventonFiltersChangedCopyWithImpl(
      _$_FiltersEventonFiltersChanged _value,
      $Res Function(_$_FiltersEventonFiltersChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newsType = null,
  }) {
    return _then(_$_FiltersEventonFiltersChanged(
      newsType: null == newsType
          ? _value.newsType
          : newsType // ignore: cast_nullable_to_non_nullable
              as NewsTypeEnum,
    ));
  }
}

/// @nodoc

class _$_FiltersEventonFiltersChanged implements _FiltersEventonFiltersChanged {
  const _$_FiltersEventonFiltersChanged({required this.newsType});

  @override
  final NewsTypeEnum newsType;

  @override
  String toString() {
    return 'FiltersEvent.onFilterChanged(newsType: $newsType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiltersEventonFiltersChanged &&
            (identical(other.newsType, newsType) ||
                other.newsType == newsType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newsType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FiltersEventonFiltersChangedCopyWith<_$_FiltersEventonFiltersChanged>
      get copyWith => __$$_FiltersEventonFiltersChangedCopyWithImpl<
          _$_FiltersEventonFiltersChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NewsTypeEnum newsType) onFilterChanged,
    required TResult Function(Map<NewsTypeEnum, bool> filters) onFilterUpdated,
  }) {
    return onFilterChanged(newsType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NewsTypeEnum newsType)? onFilterChanged,
    TResult? Function(Map<NewsTypeEnum, bool> filters)? onFilterUpdated,
  }) {
    return onFilterChanged?.call(newsType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NewsTypeEnum newsType)? onFilterChanged,
    TResult Function(Map<NewsTypeEnum, bool> filters)? onFilterUpdated,
    required TResult orElse(),
  }) {
    if (onFilterChanged != null) {
      return onFilterChanged(newsType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FiltersEventonFiltersChanged value)
        onFilterChanged,
    required TResult Function(_FiltersEventonFiltersUpdated value)
        onFilterUpdated,
  }) {
    return onFilterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FiltersEventonFiltersChanged value)? onFilterChanged,
    TResult? Function(_FiltersEventonFiltersUpdated value)? onFilterUpdated,
  }) {
    return onFilterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FiltersEventonFiltersChanged value)? onFilterChanged,
    TResult Function(_FiltersEventonFiltersUpdated value)? onFilterUpdated,
    required TResult orElse(),
  }) {
    if (onFilterChanged != null) {
      return onFilterChanged(this);
    }
    return orElse();
  }
}

abstract class _FiltersEventonFiltersChanged implements FiltersEvent {
  const factory _FiltersEventonFiltersChanged(
      {required final NewsTypeEnum newsType}) = _$_FiltersEventonFiltersChanged;

  NewsTypeEnum get newsType;
  @JsonKey(ignore: true)
  _$$_FiltersEventonFiltersChangedCopyWith<_$_FiltersEventonFiltersChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FiltersEventonFiltersUpdatedCopyWith<$Res> {
  factory _$$_FiltersEventonFiltersUpdatedCopyWith(
          _$_FiltersEventonFiltersUpdated value,
          $Res Function(_$_FiltersEventonFiltersUpdated) then) =
      __$$_FiltersEventonFiltersUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<NewsTypeEnum, bool> filters});
}

/// @nodoc
class __$$_FiltersEventonFiltersUpdatedCopyWithImpl<$Res>
    extends _$FiltersEventCopyWithImpl<$Res, _$_FiltersEventonFiltersUpdated>
    implements _$$_FiltersEventonFiltersUpdatedCopyWith<$Res> {
  __$$_FiltersEventonFiltersUpdatedCopyWithImpl(
      _$_FiltersEventonFiltersUpdated _value,
      $Res Function(_$_FiltersEventonFiltersUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_$_FiltersEventonFiltersUpdated(
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<NewsTypeEnum, bool>,
    ));
  }
}

/// @nodoc

class _$_FiltersEventonFiltersUpdated implements _FiltersEventonFiltersUpdated {
  const _$_FiltersEventonFiltersUpdated(
      {required final Map<NewsTypeEnum, bool> filters})
      : _filters = filters;

  final Map<NewsTypeEnum, bool> _filters;
  @override
  Map<NewsTypeEnum, bool> get filters {
    if (_filters is EqualUnmodifiableMapView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_filters);
  }

  @override
  String toString() {
    return 'FiltersEvent.onFilterUpdated(filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiltersEventonFiltersUpdated &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FiltersEventonFiltersUpdatedCopyWith<_$_FiltersEventonFiltersUpdated>
      get copyWith => __$$_FiltersEventonFiltersUpdatedCopyWithImpl<
          _$_FiltersEventonFiltersUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NewsTypeEnum newsType) onFilterChanged,
    required TResult Function(Map<NewsTypeEnum, bool> filters) onFilterUpdated,
  }) {
    return onFilterUpdated(filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NewsTypeEnum newsType)? onFilterChanged,
    TResult? Function(Map<NewsTypeEnum, bool> filters)? onFilterUpdated,
  }) {
    return onFilterUpdated?.call(filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NewsTypeEnum newsType)? onFilterChanged,
    TResult Function(Map<NewsTypeEnum, bool> filters)? onFilterUpdated,
    required TResult orElse(),
  }) {
    if (onFilterUpdated != null) {
      return onFilterUpdated(filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FiltersEventonFiltersChanged value)
        onFilterChanged,
    required TResult Function(_FiltersEventonFiltersUpdated value)
        onFilterUpdated,
  }) {
    return onFilterUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FiltersEventonFiltersChanged value)? onFilterChanged,
    TResult? Function(_FiltersEventonFiltersUpdated value)? onFilterUpdated,
  }) {
    return onFilterUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FiltersEventonFiltersChanged value)? onFilterChanged,
    TResult Function(_FiltersEventonFiltersUpdated value)? onFilterUpdated,
    required TResult orElse(),
  }) {
    if (onFilterUpdated != null) {
      return onFilterUpdated(this);
    }
    return orElse();
  }
}

abstract class _FiltersEventonFiltersUpdated implements FiltersEvent {
  const factory _FiltersEventonFiltersUpdated(
          {required final Map<NewsTypeEnum, bool> filters}) =
      _$_FiltersEventonFiltersUpdated;

  Map<NewsTypeEnum, bool> get filters;
  @JsonKey(ignore: true)
  _$$_FiltersEventonFiltersUpdatedCopyWith<_$_FiltersEventonFiltersUpdated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FiltersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<NewsTypeEnum, bool> filters) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<NewsTypeEnum, bool> filters)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<NewsTypeEnum, bool> filters)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FiltersStateInitial value) initial,
    required TResult Function(_FiltersStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FiltersStateInitial value)? initial,
    TResult? Function(_FiltersStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FiltersStateInitial value)? initial,
    TResult Function(_FiltersStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersStateCopyWith<$Res> {
  factory $FiltersStateCopyWith(
          FiltersState value, $Res Function(FiltersState) then) =
      _$FiltersStateCopyWithImpl<$Res, FiltersState>;
}

/// @nodoc
class _$FiltersStateCopyWithImpl<$Res, $Val extends FiltersState>
    implements $FiltersStateCopyWith<$Res> {
  _$FiltersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FiltersStateInitialCopyWith<$Res> {
  factory _$$_FiltersStateInitialCopyWith(_$_FiltersStateInitial value,
          $Res Function(_$_FiltersStateInitial) then) =
      __$$_FiltersStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FiltersStateInitialCopyWithImpl<$Res>
    extends _$FiltersStateCopyWithImpl<$Res, _$_FiltersStateInitial>
    implements _$$_FiltersStateInitialCopyWith<$Res> {
  __$$_FiltersStateInitialCopyWithImpl(_$_FiltersStateInitial _value,
      $Res Function(_$_FiltersStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FiltersStateInitial implements _FiltersStateInitial {
  const _$_FiltersStateInitial();

  @override
  String toString() {
    return 'FiltersState.initial()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<NewsTypeEnum, bool> filters) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<NewsTypeEnum, bool> filters)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<NewsTypeEnum, bool> filters)? loaded,
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
    required TResult Function(_FiltersStateInitial value) initial,
    required TResult Function(_FiltersStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FiltersStateInitial value)? initial,
    TResult? Function(_FiltersStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FiltersStateInitial value)? initial,
    TResult Function(_FiltersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _FiltersStateInitial implements FiltersState {
  const factory _FiltersStateInitial() = _$_FiltersStateInitial;
}

/// @nodoc
abstract class _$$_FiltersStateLoadedCopyWith<$Res> {
  factory _$$_FiltersStateLoadedCopyWith(_$_FiltersStateLoaded value,
          $Res Function(_$_FiltersStateLoaded) then) =
      __$$_FiltersStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<NewsTypeEnum, bool> filters});
}

/// @nodoc
class __$$_FiltersStateLoadedCopyWithImpl<$Res>
    extends _$FiltersStateCopyWithImpl<$Res, _$_FiltersStateLoaded>
    implements _$$_FiltersStateLoadedCopyWith<$Res> {
  __$$_FiltersStateLoadedCopyWithImpl(
      _$_FiltersStateLoaded _value, $Res Function(_$_FiltersStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_$_FiltersStateLoaded(
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<NewsTypeEnum, bool>,
    ));
  }
}

/// @nodoc

class _$_FiltersStateLoaded implements _FiltersStateLoaded {
  const _$_FiltersStateLoaded({required final Map<NewsTypeEnum, bool> filters})
      : _filters = filters;

  final Map<NewsTypeEnum, bool> _filters;
  @override
  Map<NewsTypeEnum, bool> get filters {
    if (_filters is EqualUnmodifiableMapView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_filters);
  }

  @override
  String toString() {
    return 'FiltersState.loaded(filters: $filters)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FiltersStateLoadedCopyWith<_$_FiltersStateLoaded> get copyWith =>
      __$$_FiltersStateLoadedCopyWithImpl<_$_FiltersStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<NewsTypeEnum, bool> filters) loaded,
  }) {
    return loaded(filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<NewsTypeEnum, bool> filters)? loaded,
  }) {
    return loaded?.call(filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<NewsTypeEnum, bool> filters)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FiltersStateInitial value) initial,
    required TResult Function(_FiltersStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FiltersStateInitial value)? initial,
    TResult? Function(_FiltersStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FiltersStateInitial value)? initial,
    TResult Function(_FiltersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _FiltersStateLoaded implements FiltersState {
  const factory _FiltersStateLoaded(
      {required final Map<NewsTypeEnum, bool> filters}) = _$_FiltersStateLoaded;

  Map<NewsTypeEnum, bool> get filters;
  @JsonKey(ignore: true)
  _$$_FiltersStateLoadedCopyWith<_$_FiltersStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
