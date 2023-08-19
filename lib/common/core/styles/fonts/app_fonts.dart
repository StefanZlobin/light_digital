import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

/// Класс описывающий типографию приложения
/// w100 Thin, the least thick
/// w200 Extra-light
/// w300 Light
/// w400 Normal / regular / plain
/// w500 Medium
/// w600 Semi-bold
/// w700 Bold
/// w800 Extra-bold
/// w900 Black, the most thick

sealed class AppTypography {
  // Heading (заголовки)
  static final kH1 = GoogleFonts.inter(fontSize: 24);
  static final kH2 = GoogleFonts.inter(fontSize: 18);
  static final kH3 = GoogleFonts.inter(fontSize: 16);
  static final kH4 = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.w800,
  );
  static final kH5 = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.w700,
  );

  // Body (обычный текст)
  static final kBodyXL = GoogleFonts.inter(
    fontSize: 18,
    fontWeight: FontWeight.w700,
  );
  static final kBodyL = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
  static final kBodyM = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.w700,
  );
  static final kBodyS = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.w700,
  );
  static final kBodyXS = GoogleFonts.inter(
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );

  // Action (текст на кнопках и так далее)
  static final kActionL = GoogleFonts.inter(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static final kActionM = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.w600,
  );
  static final kActionS = GoogleFonts.inter(
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );

  // Caption (текст для подписи)
  static final kCaptionM = GoogleFonts.inter(
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
}
