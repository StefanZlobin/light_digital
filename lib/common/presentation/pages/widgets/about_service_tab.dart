import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/common/core/utils/widget_align.dart';
import 'package:light_digital/common/presentation/components/buttons/app_filled_button.dart';
import 'package:light_digital/common/presentation/pages/widgets/animated_smooth_indicator.dart';
import 'package:light_digital/gen/assets.gen.dart';

class AboutServiceTab extends StatelessWidget {
  const AboutServiceTab({
    super.key,
    required this.title,
    required this.description,
    required this.button,
    this.canMiss = true,
  });

  final Widget title;
  final Widget description;
  final Widget button;
  final bool canMiss;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Assets.images.event.image(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,
          filterQuality: FilterQuality.high,
        ),
        _buildOverlay(context),
        canMiss ? _buildMissButton(context) : const SizedBox(),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DefaultTextStyle(
              style: AppTypography.kH2.copyWith(
                  fontWeight: FontWeight.w900, color: AppColors.kBaseWhite),
              child: title,
            ),
            const SizedBox(height: 16),
            DefaultTextStyle(
              style: AppTypography.kBodyM.apply(color: AppColors.kBaseWhite),
              textAlign: TextAlign.center,
              child: description,
            ),
            const SizedBox(height: 16),
            button,
            const SizedBox(height: 16),
            const PageIndicator(),
            const SizedBox(height: 68),
          ],
        ),
      ],
    );
  }

  Widget _buildMissButton(BuildContext context) {
    return TopRight(
      child: AppFilledButton(
        onPressed: () {
          context.push(AppRoutesEnum.home.routeToPath);
        },
        margin: const EdgeInsets.only(top: 80, right: 24),
        width: 130,
        text: const Text('Пропустить'),
      ),
    );
  }

  Widget _buildOverlay(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: AppColors.kBaseLMedium,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            AppColors.kBaseBlack.withOpacity(0),
            AppColors.kBaseBlack.withOpacity(.02),
            AppColors.kBaseBlack.withOpacity(.05),
            AppColors.kBaseBlack.withOpacity(.12),
            AppColors.kBaseBlack.withOpacity(.2),
            AppColors.kBaseBlack.withOpacity(.29),
            AppColors.kBaseBlack.withOpacity(.39),
            AppColors.kBaseBlack.withOpacity(.5),
            AppColors.kBaseBlack.withOpacity(.61),
            AppColors.kBaseBlack.withOpacity(.71),
            AppColors.kBaseBlack.withOpacity(.8),
            AppColors.kBaseBlack.withOpacity(.88),
            AppColors.kBaseBlack.withOpacity(.95),
            AppColors.kBaseBlack.withOpacity(.98),
            AppColors.kBaseBlack.withOpacity(1),
          ],
        ),
      ),
    );
  }
}
