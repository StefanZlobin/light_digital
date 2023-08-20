import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/presentation/components/bottom_nav_bar.dart';
import 'package:light_digital/features/events/presentation/blocs/events/events_cubit.dart';
import 'package:light_digital/features/events/presentation/components/event_small_card.dart';

class EventsPage extends StatelessWidget {
  const EventsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppRoutesEnum.eventsList.routeToTitle),
        leading: const SizedBox(),
        actions: [
          IconButton(
            onPressed: () =>
                context.push(AppRoutesEnum.historyEventsList.routeToPath),
            icon: const Icon(Icons.timelapse_sharp),
          ),
        ],
      ),
      body: BlocBuilder<EventsCubit, EventsState>(
        bloc: getIt<EventsCubit>(),
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (events, _) {
              return ListView.separated(
                itemBuilder: (context, index) {
                  final event = events[index];

                  return EventSmallCard(event: event);
                },
                separatorBuilder: (_, __) => const SizedBox(height: 16),
                itemCount: events.length,
              );
            },
            error: (error) => Center(child: Text(error)),
          );
        },
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
