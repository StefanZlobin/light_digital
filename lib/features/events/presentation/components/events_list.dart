import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/features/events/presentation/blocs/events/events_cubit.dart';
import 'package:light_digital/features/events/presentation/components/event_card.dart';

class EventsList extends StatelessWidget {
  const EventsList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventsCubit, EventsState>(
      bloc: getIt<EventsCubit>(),
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (events, _) {
            return ListView.separated(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 16),
              itemBuilder: (context, index) {
                final event = events[index];

                return EventCard(event: event);
              },
              separatorBuilder: (_, __) => const SizedBox(width: 12),
              itemCount: events.length,
            );
          },
          error: (error) => Text(
            error,
            style: AppTypography.kBodyM
                .apply(color: AppColors.kSupportErrorMedium),
          ),
        );
      },
    );
  }
}
