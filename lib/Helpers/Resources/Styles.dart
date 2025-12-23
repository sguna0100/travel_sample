import 'package:flutter/material.dart';
import 'package:nimmy_app/Helpers/Resources/ResponsiveUI.dart';

class AppColors {
  static const Color primaryWhite = Color(0xffFFFFFF);
  static const Color primaryBlack = Color(0xff000000);
  static const Color carouselGrey = Color(0xff929292);
  static const Color primaryRed = Color(0xffFF3951);
  static const Color secondaryRed = Color(0xffFF7686);
}

class Styles {
  Styles._();

  // 🅰️ Font families (pubspec.yaml)
  static const String inter = 'Inter';
  static const String poppins = 'Poppins';

  /// Base builder
  static TextStyle _base({
    required String fontFamily,
    required double fontSize,
    required FontWeight fontWeight,
    required Color color,
    double? letterSpacing,
  }) {
    return TextStyle(
      fontFamily: fontFamily,
      fontSize: fontSize.sp,
      fontWeight: fontWeight,
      color: color,
      letterSpacing: letterSpacing,
    );
  }

  // ============================
  // 🔤 Inter Tokens
  // ============================

  static TextStyle get nicoRegular => _base(
    fontFamily: "NicoMojiRegular",
    fontSize: 48,
    fontWeight: FontWeight.normal,
    color: AppColors.primaryWhite,
  );

  static TextStyle get carouselPrimaryText => _base(
    fontFamily: "MulishExtraBold",
    fontSize: 36,
    fontWeight: FontWeight.bold,
    color: AppColors.primaryBlack,
  );

  static TextStyle get carouselSubText => _base(
    fontFamily: "MulishExtraLight",
    fontSize: 26,
    fontWeight: FontWeight.normal,
    color: AppColors.carouselGrey,
  );
}
