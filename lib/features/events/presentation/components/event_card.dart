import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/common/core/utils/date_time_utils.dart';
import 'package:light_digital/common/core/utils/widget_align.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';

class EventCard extends StatelessWidget {
  const EventCard({
    super.key,
    required this.event,
  });

  final Event event;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: Image(
            image: NetworkImage(event.photoUrl ?? ''),
            fit: BoxFit.fitHeight,
            frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
              return Container(
                width: 300,
                height: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: AppColors.kBaseDDartMedium,
                ),
                child: child,
              );
            },
            errorBuilder: (context, error, stackTrace) {
              return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: AppColors.kBaseDLightest,
                ),
              );
            },
          ),
        ),
        _buildOverlay(context),
        _buildContent(),
        _buildButton(context, event),
      ],
    );
  }

  Widget _buildOverlay(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: AppColors.kBaseLMedium,
        borderRadius: BorderRadius.circular(24),
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

  Widget _buildButton(BuildContext context, Event event) {
    return TopRight(
      child: GestureDetector(
        onTap: () {
          context.push(
            AppRoutesEnum.event.routeToPath,
            extra: event,
          );
        },
        child: Container(
          width: 48,
          height: 48,
          margin: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: AppColors.kBaseLMedium.withOpacity(.5),
          ),
          child: const Icon(Icons.forward_rounded),
        ),
      ),
    );
  }

  Padding _buildContent() {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: BottomLeft(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              '${DateTimeUtils.dateFormatDetailed.format(event.startDate)}-${DateTimeUtils.dateFormatDetailed.format(event.startDate)}',
              style: AppTypography.kBodyXS.apply(
                color: AppColors.kBaseWhite,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              event.title,
              style: AppTypography.kBodyM.apply(
                color: AppColors.kBaseWhite,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              event.location,
              style: AppTypography.kBodyXS.apply(
                color: AppColors.kBaseLMedium,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
