import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';
import 'package:light_digital/features/news/domain/entities/news.dart';

class NewsModal extends StatelessWidget {
  const NewsModal({
    super.key,
    required this.news,
  });

  final News news;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height - 50,
      child: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
        children: [
          _buildHeader(context),
          const SizedBox(height: 20),
          _buildImage(context),
          const SizedBox(height: 16),
          _buildTitle(),
          const SizedBox(height: 20),
          _buildDescription(),
        ],
      ),
    );
  }

  Text _buildDescription() {
    return Text(
      news.description,
      style: AppTypography.kBodyS,
    );
  }

  Text _buildTitle() {
    return Text(
      news.title,
      style: AppTypography.kH1.copyWith(fontWeight: FontWeight.w700),
    );
  }

  Image _buildImage(BuildContext context) {
    return Image.network(
      news.photoUrl ?? '',
      width: MediaQuery.of(context).size.width,
      height: 160,
      fit: BoxFit.cover,
    );
  }

  Row _buildHeader(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: SizedBox()),
        Text(
          'Новость',
          style: AppTypography.kH1.copyWith(fontWeight: FontWeight.w900),
        ),
        const Expanded(child: SizedBox()),
        GestureDetector(
          onTap: () => context.pop(),
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(360),
              color: AppColors.kBaseLMedium,
            ),
            child: const Icon(
              Icons.close,
              color: AppColors.kBaseBlack,
            ),
          ),
        ),
      ],
    );
  }
}
