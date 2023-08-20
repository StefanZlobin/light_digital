import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/features/news/presentation/blocs/filters/filters_bloc.dart';
import 'package:light_digital/features/news/presentation/components/filter_button.dart';

class FiltersWidget extends StatelessWidget {
  const FiltersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FiltersBloc, FiltersState>(
      bloc: getIt<FiltersBloc>(),
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loaded: (filters) {
            return ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                final filter = filters.entries.elementAt(index);

                return FilterButton(
                  newsType: filter.key,
                  isActive: filter.value,
                );
              },
              separatorBuilder: (_, __) => const SizedBox(width: 8),
              itemCount: filters.length,
            );
          },
        );
      },
    );
  }
}
