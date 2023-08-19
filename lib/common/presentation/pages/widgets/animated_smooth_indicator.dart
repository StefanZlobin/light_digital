import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_digital/common/core/service_locator/service_locator.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/presentation/blocs/about_service/about_service_cubit.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PageIndicator extends StatelessWidget {
  const PageIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AboutServiceCubit, AboutServiceState>(
      bloc: getIt<AboutServiceCubit>(),
      builder: (context, state) {
        return state.when(
          initial: (tabCount, currentIndex, canMiss) {
            return AnimatedSmoothIndicator(
              activeIndex: currentIndex - 1,
              count: tabCount,
              effect: const WormEffect(
                dotHeight: 8,
                dotWidth: 8,
                type: WormType.normal,
                activeDotColor: AppColors.kPrimaryBlueDark,
              ),
            );
          },
        );
      },
    );
  }
}
