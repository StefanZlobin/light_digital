part of 'events_cubit.dart';

@freezed
class EventsState with _$EventsState {
  const factory EventsState.initial() = _EventsStateInitial;
  const factory EventsState.loading() = _EventsStateLoading;
  const factory EventsState.loaded({
    required List<Event> events,
    required List<Event> historyEvents,
  }) = _EventsStateLoaded;
  const factory EventsState.error({
    required String error,
  }) = _EventsStateError;
}
