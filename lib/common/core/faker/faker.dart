import 'package:faker/faker.dart';
import 'package:uuid/uuid.dart';

abstract class FakerEntitiesFactory<T> {
  Faker get faker => Faker();

  /// Creates a fake uuid.
  String createFakeUuid() {
    return const Uuid().v4();
  }

  /// Generate a single fake entity
  T generateFake();

  /// Generate fake list based on provided length.
  List<T> generateFakeList({required int length});
}
