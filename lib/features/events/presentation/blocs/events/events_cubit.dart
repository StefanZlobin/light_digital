import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';
import 'package:light_digital/features/events/domain/use_cases/events_use_case.dart';

part 'events_cubit.freezed.dart';
part 'events_state.dart';

class EventsCubit extends Cubit<EventsState> {
  EventsCubit() : super(const EventsState.initial()) {
    getEvetns();
  }

  final EventsUseCase eventsUseCase = getIt<EventsUseCase>();

  Future<void> getEvetns() async {
    emit(const EventsState.loading());

    final nowEvents = <Event>[];
    final historyEvents = <Event>[];

    try {
      final events = await eventsUseCase.getEvents();

      for (var e in events) {
        if (e.isArchive) {
          historyEvents.add(e);
        } else {
          nowEvents.add(e);
        }
      }

      emit(EventsState.loaded(events: nowEvents, historyEvents: historyEvents));
    } on Exception catch (e) {
      emit(EventsState.error(error: e.toString()));
    }
  }
}
