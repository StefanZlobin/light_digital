import 'package:flutter/material.dart';

/// Класс описывающий цвета приложения
/// L - light
/// D - dart

sealed class AppColors {
  // Base colors
  static const kBaseTransparent = Colors.transparent;

  static const kBaseLDarkest = Color(0XFFC5C6CC);
  static const kBaseLDark = Color(0XFFD4D6DD);
  static const kBaseLMedium = Color(0XFFE8E9F1);
  static const kBaseLLight = Color(0XFFF8F9FE);
  static const kBaseWhite = Color(0XFFFFFFFF);

  static const kBaseBlack = Color(0XFF000000);
  static const kBaseDDark = Color(0XFF2F3036);
  static const kBaseDDartMedium = Color(0XFF494A50);
  static const kBaseDLight = Color(0XFF71727A);
  static const kBaseDLightest = Color(0XFF8F9098);

  // Primary colors
  static const kPrimaryBlueDarkest = Color(0XFF006FFD);
  static const kPrimaryBlueDark = Color(0XFF2897FF);
  static const kPrimaryBlueMedium = Color(0XFF6FB9FF);
  static const kPrimaryBlueLight = Color(0XFFB3DAFF);
  static const kPrimaryBlueLightest = Color(0XFFEAF2FF);

  // Support colors
  // Success
  static const kSupportSuccessDark = Color(0XFF298267);
  static const kSupportSuccessMedium = Color(0XFF3AC0A0);
  static const kSupportSuccessLight = Color(0XFFE7F4E8);

  // Warning
  static const kSupportWarningDark = Color(0XFFE86339);
  static const kSupportWarningMedium = Color(0XFFFFB37C);
  static const kSupportWarningLight = Color(0XFFFFF4E4);

  // Error
  static const kSupportErrorDark = Color(0XFFED3241);
  static const kSupportErrorMedium = Color(0XFFFF616D);
  static const kSupportErrorLight = Color(0XFFFFE2E5);
}
