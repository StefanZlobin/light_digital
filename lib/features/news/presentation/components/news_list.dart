import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/features/news/presentation/blocs/news/news_cubit.dart';
import 'package:light_digital/features/news/presentation/components/filters_widget.dart';
import 'package:light_digital/features/news/presentation/components/news_card.dart';

class NewsList extends StatelessWidget {
  const NewsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 40,
          margin: const EdgeInsets.symmetric(horizontal: 26),
          child: const FiltersWidget(),
        ),
        BlocBuilder<NewsCubit, NewsState>(
          bloc: getIt<NewsCubit>(),
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (news) {
                return Expanded(
                  child: ListView.separated(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 26,
                      vertical: 16,
                    ),
                    itemBuilder: (context, index) {
                      final newsItem = news[index];

                      return NewsCard(news: newsItem);
                    },
                    separatorBuilder: (_, __) => const SizedBox(height: 12),
                    itemCount: news.length,
                  ),
                );
              },
              error: (error) => Text(
                error,
                style: AppTypography.kBodyM
                    .apply(color: AppColors.kSupportErrorMedium),
              ),
            );
          },
        ),
      ],
    );
  }
}
