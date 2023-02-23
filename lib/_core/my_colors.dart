import 'package:flutter/material.dart';

class MyColors {
  static const MaterialColor red = MaterialColor(_redPrimaryValue, <int, Color>{
    50: Color(0xFFFAE3E5),
    100: Color(0xFFF4BABF),
    200: Color(0xFFEC8C94),
    300: Color(0xFFE45D69),
    400: Color(0xFFDF3B48),
    500: Color(_redPrimaryValue),
    600: Color(0xFFD51524),
    700: Color(0xFFCF111E),
    800: Color(0xFFCA0E18),
    900: Color(0xFFC0080F),
  });
  static const int _redPrimaryValue = 0xFFD91828;

  static const MaterialColor redAccent =
      MaterialColor(_redAccentValue, <int, Color>{
    100: Color(0xFFFFEBEB),
    200: Color(_redAccentValue),
    400: Color(0xFFFF8587),
    700: Color(0xFFFF6B6E),
  });
  static const int _redAccentValue = 0xFFFFB8B9;

  static const MaterialColor blue =
      MaterialColor(_bluePrimaryValue, <int, Color>{
    50: Color(0xFFE8EDF4),
    100: Color(0xFFC5D2E4),
    200: Color(0xFF9EB5D3),
    300: Color(0xFF7797C1),
    400: Color(0xFF5980B3),
    500: Color(_bluePrimaryValue),
    600: Color(0xFF36629E),
    700: Color(0xFF2E5795),
    800: Color(0xFF274D8B),
    900: Color(0xFF1A3C7B),
  });
  static const int _bluePrimaryValue = 0xFF3C6AA6;

  static const MaterialColor blueAccent =
      MaterialColor(_blueAccentValue, <int, Color>{
    100: Color(0xFFB4CCFF),
    200: Color(_blueAccentValue),
    400: Color(0xFF4E87FF),
    700: Color(0xFF3575FF),
  });
  static const int _blueAccentValue = 0xFF81A9FF;

  static const MaterialColor green =
      MaterialColor(_greenPrimaryValue, <int, Color>{
    50: Color(0xFFF5F7E6),
    100: Color(0xFFE7ECC1),
    200: Color(0xFFD7DF98),
    300: Color(0xFFC7D26E),
    400: Color(0xFFBBC94F),
    500: Color(_greenPrimaryValue),
    600: Color(0xFFA8B92B),
    700: Color(0xFF9FB124),
    800: Color(0xFF96A91E),
    900: Color(0xFF869B13),
  });
  static const int _greenPrimaryValue = 0xFFAFBF30;

  static const MaterialColor greenAccent =
      MaterialColor(_greenAccentValue, <int, Color>{
    100: Color(0xFFF7FFCE),
    200: Color(_greenAccentValue),
    400: Color(0xFFE5FF68),
    700: Color(0xFFE1FF4E),
  });
  static const int _greenAccentValue = 0xFFEEFF9B;

  static const MaterialColor greenlight =
      MaterialColor(_greenlightPrimaryValue, <int, Color>{
    50: Color(0xFFF9FAEF),
    100: Color(0xFFF0F4D6),
    200: Color(0xFFE6ECBB),
    300: Color(0xFFDCE4A0),
    400: Color(0xFFD5DF8B),
    500: Color(_greenlightPrimaryValue),
    600: Color(0xFFC8D56F),
    700: Color(0xFFC1CF64),
    800: Color(0xFFBACA5A),
    900: Color(0xFFAEC047),
  });
  static const int _greenlightPrimaryValue = 0xFFCDD977;

  static const MaterialColor greenlightAccent =
      MaterialColor(_greenlightAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_greenlightAccentValue),
    400: Color(0xFFF3FFB2),
    700: Color(0xFFEFFF98),
  });
  static const int _greenlightAccentValue = 0xFFFBFFE5;

  static const MaterialColor brown =
      MaterialColor(_brownPrimaryValue, <int, Color>{
    50: Color(0xFFF1EBE8),
    100: Color(0xFFDDCEC5),
    200: Color(0xFFC6AD9F),
    300: Color(0xFFAF8C78),
    400: Color(0xFF9D745B),
    500: Color(_brownPrimaryValue),
    600: Color(0xFF845338),
    700: Color(0xFF794930),
    800: Color(0xFF6F4028),
    900: Color(0xFF5C2F1B),
  });
  static const int _brownPrimaryValue = 0xFF8C5B3E;

  static const MaterialColor brownAccent =
      MaterialColor(_brownAccentValue, <int, Color>{
    100: Color(0xFFFFB69A),
    200: Color(_brownAccentValue),
    400: Color(0xFFFF6C34),
    700: Color(0xFFFF5A1A),
  });
  static const int _brownAccentValue = 0xFFFF9167;
}
