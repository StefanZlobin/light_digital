import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required String title,
    required String location,
    required String description,
    required DateTime startDate,
    required DateTime endDate,
    required bool isArchive,
    @Default(
        'https://static.timesofisrael.com/www/uploads/2023/08/WhatsApp-Image-2023-08-17-at-15.58.10.jpeg')
    String? photoUrl,
  }) = _Event;
}
