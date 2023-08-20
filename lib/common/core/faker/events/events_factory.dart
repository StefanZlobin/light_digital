import 'package:faker/faker.dart';
import 'package:light_digital/common/core/faker/faker.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';

class EventsFactory extends FakerEntitiesFactory<Event> {
  @override
  Event generateFake() {
    return Event(
      id: createFakeUuid(),
      title: faker.lorem.word(),
      location: '${faker.address.city()} ${faker.address.country()}',
      description: faker.lorem.sentence(),
      startDate: faker.date.dateTime(),
      endDate: faker.date.dateTime(),
      isArchive: faker.randomGenerator.boolean(),
    );
  }

  @override
  List<Event> generateFakeList({required int length}) {
    return List.generate(length, (index) => generateFake());
  }
}
