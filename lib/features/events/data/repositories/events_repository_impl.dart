import 'dart:developer';

import 'package:light_digital/common/core/faker/events/events_factory.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';
import 'package:light_digital/features/events/domain/repositories/events_repository.dart';

class EventsRepositoryImpl implements EventsRepository {
  @override
  Future<List<Event>> getEvents() async {
    try {
      final result = EventsFactory().generateFakeList(length: 10);
      await Future<void>.delayed(const Duration(milliseconds: 600));

      return result;
    } on Exception catch (e, stackTrace) {
      log(e.toString(), stackTrace: stackTrace);
      throw Exception(e);
    }
  }
}
