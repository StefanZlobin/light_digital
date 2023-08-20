import 'package:flutter/material.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/utils/date_time_utils.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';
import 'package:light_digital/features/news/presentation/components/news_modal.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({
    super.key,
    required this.news,
  });

  final News news;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
          context: context,
          isDismissible: false,
          isScrollControlled: true,
          enableDrag: false,
          barrierColor: AppColors.kBaseDDartMedium.withOpacity(.5),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          builder: (context) {
            return NewsModal(news: news);
          },
        );
      },
      child: Container(
        height: 120,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: AppColors.kBaseLMedium,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(news.title),
                Text(DateTimeUtils.dateFormatDetailed.format(news.date))
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(24),
              child: Image(
                image: NetworkImage(news.photoUrl ?? ''),
                fit: BoxFit.cover,
                frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
                  return Container(
                    width: 96,
                    height: 96,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: AppColors.kBaseDDartMedium,
                    ),
                    child: child,
                  );
                },
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 96,
                    height: 96,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: AppColors.kBaseBlack,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
