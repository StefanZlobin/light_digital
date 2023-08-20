import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/enum/app_routes_enum.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/common/core/utils/date_time_utils.dart';
import 'package:light_digital/features/events/domain/entities/event.dart';

class EventSmallCard extends StatelessWidget {
  const EventSmallCard({
    super.key,
    required this.event,
  });

  final Event event;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.push(
        AppRoutesEnum.event.routeToPath,
        extra: event,
      ),
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: AppColors.kBaseLMedium,
        ),
        child: _buildContent(),
      ),
    );
  }

  Widget _buildContent() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildEventInfo(),
        _buildImage(),
      ],
    );
  }

  Container _buildImage() {
    return Container(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        color: AppColors.kBaseBlack,
        borderRadius: BorderRadius.circular(360),
      ),
      child: const Icon(
        Icons.emoji_emotions_outlined,
        color: AppColors.kBaseWhite,
      ),
    );
  }

  Column _buildEventInfo() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildTitle(),
        const SizedBox(height: 12),
        _buildSubtitle(),
        const SizedBox(height: 12),
        _buildDate(),
      ],
    );
  }

  Widget _buildDate() {
    return Text(
      '${DateTimeUtils.dateFormatDetailed.format(event.startDate)}-${DateTimeUtils.dateFormatDetailed.format(event.startDate)}',
      style: AppTypography.kBodyXS.apply(
        color: AppColors.kBaseDDartMedium,
      ),
    );
  }

  Text _buildTitle() {
    return Text(
      event.title,
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
      style: AppTypography.kH5,
    );
  }

  Text _buildSubtitle() {
    return Text(
      'роль: дирекция и тех персонал',
      style: AppTypography.kBodyXS.apply(color: AppColors.kBaseDDartMedium),
    );
  }
}
