import 'package:flutter/material.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';

class EventPage extends StatelessWidget {
  const EventPage({
    super.key,
    required this.event,
  });

  final Event event;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Мероприятие ${event.title}'),
      ),
      body: const Text(
          'Немного лениво отрисовать контент, пример можно посмотреть в модалке новости'),
    );
  }
}
