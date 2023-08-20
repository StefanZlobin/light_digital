// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Event> events, List<Event> historyEvents)
        loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventsStateInitial value) initial,
    required TResult Function(_EventsStateLoading value) loading,
    required TResult Function(_EventsStateLoaded value) loaded,
    required TResult Function(_EventsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventsStateInitial value)? initial,
    TResult? Function(_EventsStateLoading value)? loading,
    TResult? Function(_EventsStateLoaded value)? loaded,
    TResult? Function(_EventsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventsStateInitial value)? initial,
    TResult Function(_EventsStateLoading value)? loading,
    TResult Function(_EventsStateLoaded value)? loaded,
    TResult Function(_EventsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsStateCopyWith<$Res> {
  factory $EventsStateCopyWith(
          EventsState value, $Res Function(EventsState) then) =
      _$EventsStateCopyWithImpl<$Res, EventsState>;
}

/// @nodoc
class _$EventsStateCopyWithImpl<$Res, $Val extends EventsState>
    implements $EventsStateCopyWith<$Res> {
  _$EventsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EventsStateInitialCopyWith<$Res> {
  factory _$$_EventsStateInitialCopyWith(_$_EventsStateInitial value,
          $Res Function(_$_EventsStateInitial) then) =
      __$$_EventsStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EventsStateInitialCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$_EventsStateInitial>
    implements _$$_EventsStateInitialCopyWith<$Res> {
  __$$_EventsStateInitialCopyWithImpl(
      _$_EventsStateInitial _value, $Res Function(_$_EventsStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EventsStateInitial implements _EventsStateInitial {
  const _$_EventsStateInitial();

  @override
  String toString() {
    return 'EventsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EventsStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Event> events, List<Event> historyEvents)
        loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Event> events, List<Event> historyEvents)? loaded,
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
    required TResult Function(_EventsStateInitial value) initial,
    required TResult Function(_EventsStateLoading value) loading,
    required TResult Function(_EventsStateLoaded value) loaded,
    required TResult Function(_EventsStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventsStateInitial value)? initial,
    TResult? Function(_EventsStateLoading value)? loading,
    TResult? Function(_EventsStateLoaded value)? loaded,
    TResult? Function(_EventsStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventsStateInitial value)? initial,
    TResult Function(_EventsStateLoading value)? loading,
    TResult Function(_EventsStateLoaded value)? loaded,
    TResult Function(_EventsStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _EventsStateInitial implements EventsState {
  const factory _EventsStateInitial() = _$_EventsStateInitial;
}

/// @nodoc
abstract class _$$_EventsStateLoadingCopyWith<$Res> {
  factory _$$_EventsStateLoadingCopyWith(_$_EventsStateLoading value,
          $Res Function(_$_EventsStateLoading) then) =
      __$$_EventsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EventsStateLoadingCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$_EventsStateLoading>
    implements _$$_EventsStateLoadingCopyWith<$Res> {
  __$$_EventsStateLoadingCopyWithImpl(
      _$_EventsStateLoading _value, $Res Function(_$_EventsStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EventsStateLoading implements _EventsStateLoading {
  const _$_EventsStateLoading();

  @override
  String toString() {
    return 'EventsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EventsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Event> events, List<Event> historyEvents)
        loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Event> events, List<Event> historyEvents)? loaded,
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
    required TResult Function(_EventsStateInitial value) initial,
    required TResult Function(_EventsStateLoading value) loading,
    required TResult Function(_EventsStateLoaded value) loaded,
    required TResult Function(_EventsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventsStateInitial value)? initial,
    TResult? Function(_EventsStateLoading value)? loading,
    TResult? Function(_EventsStateLoaded value)? loaded,
    TResult? Function(_EventsStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventsStateInitial value)? initial,
    TResult Function(_EventsStateLoading value)? loading,
    TResult Function(_EventsStateLoaded value)? loaded,
    TResult Function(_EventsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _EventsStateLoading implements EventsState {
  const factory _EventsStateLoading() = _$_EventsStateLoading;
}

/// @nodoc
abstract class _$$_EventsStateLoadedCopyWith<$Res> {
  factory _$$_EventsStateLoadedCopyWith(_$_EventsStateLoaded value,
          $Res Function(_$_EventsStateLoaded) then) =
      __$$_EventsStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Event> events, List<Event> historyEvents});
}

/// @nodoc
class __$$_EventsStateLoadedCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$_EventsStateLoaded>
    implements _$$_EventsStateLoadedCopyWith<$Res> {
  __$$_EventsStateLoadedCopyWithImpl(
      _$_EventsStateLoaded _value, $Res Function(_$_EventsStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? historyEvents = null,
  }) {
    return _then(_$_EventsStateLoaded(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      historyEvents: null == historyEvents
          ? _value._historyEvents
          : historyEvents // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$_EventsStateLoaded implements _EventsStateLoaded {
  const _$_EventsStateLoaded(
      {required final List<Event> events,
      required final List<Event> historyEvents})
      : _events = events,
        _historyEvents = historyEvents;

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  final List<Event> _historyEvents;
  @override
  List<Event> get historyEvents {
    if (_historyEvents is EqualUnmodifiableListView) return _historyEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_historyEvents);
  }

  @override
  String toString() {
    return 'EventsState.loaded(events: $events, historyEvents: $historyEvents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventsStateLoaded &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality()
                .equals(other._historyEvents, _historyEvents));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_historyEvents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsStateLoadedCopyWith<_$_EventsStateLoaded> get copyWith =>
      __$$_EventsStateLoadedCopyWithImpl<_$_EventsStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Event> events, List<Event> historyEvents)
        loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(events, historyEvents);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(events, historyEvents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(events, historyEvents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EventsStateInitial value) initial,
    required TResult Function(_EventsStateLoading value) loading,
    required TResult Function(_EventsStateLoaded value) loaded,
    required TResult Function(_EventsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventsStateInitial value)? initial,
    TResult? Function(_EventsStateLoading value)? loading,
    TResult? Function(_EventsStateLoaded value)? loaded,
    TResult? Function(_EventsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventsStateInitial value)? initial,
    TResult Function(_EventsStateLoading value)? loading,
    TResult Function(_EventsStateLoaded value)? loaded,
    TResult Function(_EventsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _EventsStateLoaded implements EventsState {
  const factory _EventsStateLoaded(
      {required final List<Event> events,
      required final List<Event> historyEvents}) = _$_EventsStateLoaded;

  List<Event> get events;
  List<Event> get historyEvents;
  @JsonKey(ignore: true)
  _$$_EventsStateLoadedCopyWith<_$_EventsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EventsStateErrorCopyWith<$Res> {
  factory _$$_EventsStateErrorCopyWith(
          _$_EventsStateError value, $Res Function(_$_EventsStateError) then) =
      __$$_EventsStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_EventsStateErrorCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$_EventsStateError>
    implements _$$_EventsStateErrorCopyWith<$Res> {
  __$$_EventsStateErrorCopyWithImpl(
      _$_EventsStateError _value, $Res Function(_$_EventsStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_EventsStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EventsStateError implements _EventsStateError {
  const _$_EventsStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'EventsState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventsStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventsStateErrorCopyWith<_$_EventsStateError> get copyWith =>
      __$$_EventsStateErrorCopyWithImpl<_$_EventsStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Event> events, List<Event> historyEvents)
        loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Event> events, List<Event> historyEvents)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Event> events, List<Event> historyEvents)? loaded,
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
    required TResult Function(_EventsStateInitial value) initial,
    required TResult Function(_EventsStateLoading value) loading,
    required TResult Function(_EventsStateLoaded value) loaded,
    required TResult Function(_EventsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EventsStateInitial value)? initial,
    TResult? Function(_EventsStateLoading value)? loading,
    TResult? Function(_EventsStateLoaded value)? loaded,
    TResult? Function(_EventsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EventsStateInitial value)? initial,
    TResult Function(_EventsStateLoading value)? loading,
    TResult Function(_EventsStateLoaded value)? loaded,
    TResult Function(_EventsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _EventsStateError implements EventsState {
  const factory _EventsStateError({required final String error}) =
      _$_EventsStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_EventsStateErrorCopyWith<_$_EventsStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
