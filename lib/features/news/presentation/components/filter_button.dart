import 'package:flutter/material.dart';
import 'package:light_digital/common/core/enum/news_type_enum.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/features/news/presentation/blocs/filters/filters_bloc.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({
    super.key,
    required this.newsType,
    required this.isActive,
  });

  final NewsTypeEnum newsType;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        getIt<FiltersBloc>()
            .add(FiltersEvent.onFilterChanged(newsType: newsType));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        height: 48,
        decoration: BoxDecoration(
          color:
              isActive ? AppColors.kSupportSuccessDark : AppColors.kBaseLMedium,
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
            topLeft: Radius.circular(14),
          ),
        ),
        child: Center(
          child: Text(newsType.name),
        ),
      ),
    );
  }
}
