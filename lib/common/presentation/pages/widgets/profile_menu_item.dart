import 'package:flutter/material.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';

class ProfileMenuTile extends StatelessWidget {
  const ProfileMenuTile({
    super.key,
    this.onPressed,
    required this.title,
    this.subtitle,
    this.trailing,
    this.leading,
    this.contentPadding =
        const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
  });

  final VoidCallback? onPressed;
  final Widget title;
  final Widget? subtitle;
  final Widget? trailing;
  final Widget? leading;
  final EdgeInsets contentPadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: AppColors.kBaseLMedium,
      ),
      child: ListTile(
        contentPadding: contentPadding,
        minVerticalPadding: 0,
        titleAlignment: ListTileTitleAlignment.center,
        title: DefaultTextStyle(
          style: AppTypography.kActionL.apply(color: AppColors.kBaseBlack),
          child: title,
        ),
        subtitle: subtitle,
        leading: leading,
        trailing: trailing,
        onTap: onPressed,
      ),
    );
  }
}
