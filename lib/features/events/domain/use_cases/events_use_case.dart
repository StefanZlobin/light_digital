import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';
import 'package:light_digital/features/events/domain/repositories/events_repository.dart';

class EventsUseCase {
  final EventsRepository eventsRepository = getIt<EventsRepository>();

  Future<List<Event>> getEvents() async {
    return await eventsRepository.getEvents();
  }
}
