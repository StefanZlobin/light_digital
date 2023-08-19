import 'package:flutter/material.dart';
import 'package:light_digital/common/core/styles/colors/app_colors.dart';
import 'package:light_digital/common/core/styles/fonts/app_fonts.dart';

sealed class AppTheme {
  static ThemeData get mainAppTheme {
    return ThemeData(
      appBarTheme: _appBarTheme(),
      bottomNavigationBarTheme: _bottomNavBarTheme(),
      filledButtonTheme: _filledButtonThemeData(),
      outlinedButtonTheme: _outlinedButtonThemeData(),
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          padding: MaterialStateProperty.resolveWith(
            (states) => const EdgeInsets.symmetric(horizontal: 16),
          ),
          elevation: MaterialStateProperty.resolveWith((states) => 0),
          alignment: Alignment.centerLeft,
        ),
      ),
    );
  }

  static OutlinedButtonThemeData _outlinedButtonThemeData() {
    return OutlinedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) {
            return AppColors.kBaseTransparent;
          },
        ),
        foregroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.kBaseDLight.withOpacity(.3);
            }

            return AppColors.kPrimaryBlueDark;
          },
        ),
        side: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.disabled)) {
              return BorderSide(color: AppColors.kBaseDLight.withOpacity(.3));
            }

            return const BorderSide(color: AppColors.kPrimaryBlueDark);
          },
        ),
        shape: MaterialStateProperty.resolveWith(
          (states) => const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(12),
            ),
          ),
        ),
      ),
    );
  }

  static FilledButtonThemeData _filledButtonThemeData() {
    return FilledButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.disabled)) {
              return AppColors.kBaseDLight.withOpacity(.3);
            }

            return AppColors.kPrimaryBlueDark;
          },
        ),
        foregroundColor:
            MaterialStateProperty.resolveWith((states) => AppColors.kBaseWhite),
        shape: MaterialStateProperty.resolveWith(
          (states) => const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
        ),
      ),
    );
  }

  static BottomNavigationBarThemeData _bottomNavBarTheme() {
    return BottomNavigationBarThemeData(
      elevation: 0,
      backgroundColor: AppColors.kBaseTransparent,
      selectedItemColor: AppColors.kPrimaryBlueDark,
      selectedLabelStyle:
          AppTypography.kActionS.apply(color: AppColors.kBaseBlack),
      unselectedItemColor: AppColors.kBaseLDark,
      unselectedLabelStyle:
          AppTypography.kBodyXS.apply(color: AppColors.kBaseDLight),
      showSelectedLabels: true,
      showUnselectedLabels: true,
    );
  }

  static AppBarTheme _appBarTheme() {
    return AppBarTheme(
      centerTitle: true,
      titleTextStyle: AppTypography.kH4.apply(
        color: AppColors.kBaseBlack,
      ),
      backgroundColor: AppColors.kBaseTransparent,
      elevation: 0,
      iconTheme: const IconThemeData(
        size: 32,
        color: AppColors.kPrimaryBlueDarkest,
      ),
    );
  }
}
