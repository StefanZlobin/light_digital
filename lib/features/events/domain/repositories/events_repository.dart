import 'package:light_digital/features/events/domain/entities/event.dart';

abstract interface class EventsRepository {
  Future<List<Event>> getEvents();
}
