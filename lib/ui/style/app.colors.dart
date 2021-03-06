import 'package:flutter/material.dart';

class AppColors {
  static const Color kEmptyColor = Color(0XFFF2F2F2);

  static const MaterialColor primaryColors = MaterialColor(
    0xFF43A75F,
    <int, Color>{
      50: Color(0xFF43A75F),
      100: Color(0xFFFDF6E0),
      150: Color(0xFFF3ECC2),
      200: Color(0xFF262626),
      300: Color(0xFFE6A537),
      400: Color(0xFFE1A31D),
    },
  );

  static const MaterialColor randomColors = MaterialColor(
    0xFFFEBCBD,
    <int, Color>{
      0: Color(0xFFFEBCBD),
      1: Color(0xFFBDE8F3),
      2: Color(0xFFFAD3B4),
      3: Color(0xFFEFC631),
      4: Color(0xFFE7C2DA),
      5: Color(0xFFF98F54),
      6: Color(0xFF9498F2),
      7: Color(0xFFE2DD56),
      8: Color(0xFF82E373),
    },
  );

  static const MaterialColor customGreyLevels = MaterialColor(
    0xFF161615,
    <int, Color>{
      50: Color(0xFF161615),
      100: Color(0xFFF9F9F9),
      200: Color(0xFFDFDEDE),
      300: Color(0xFF9D9D9D),
      400: Color(0xFF1A1919),
      500: Color(0xFFF8F8F8),
      600: Color(0xFF636363),
      700: Color(0xFFACACAC),
      800: Color(0xFFDADADA),
      900: Color(0xFF999999),
      1000: Color(0xFFF5F6F8),
    },
  );

  static const MaterialColor accentLevels = MaterialColor(
    0xFF43A75F,
    <int, Color>{
      50: Color(0xFF43A75F),
    },
  );
}
