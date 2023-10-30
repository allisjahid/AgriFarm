import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

/// Helper class for managing themes and colors.
class ThemeHelper {
  // The current app theme
  var _appTheme = PrefUtils().getThemeData();

// A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    PrefUtils().setThemeData(_newTheme);
    Get.forceAppUpdate();
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: colorScheme.onPrimaryContainer,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: appTheme.lightGreen500,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.h),
          ),
          shadowColor: appTheme.black900.withOpacity(0.25),
          elevation: 4,
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: colorScheme.primary,
            width: 1.h,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.black900,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: colorScheme.onPrimaryContainer,
          fontSize: 16.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: appTheme.black900,
          fontSize: 13.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: colorScheme.onPrimaryContainer,
          fontSize: 11.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        headlineLarge: TextStyle(
          color: appTheme.black900,
          fontSize: 32.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        headlineSmall: TextStyle(
          color: appTheme.black900,
          fontSize: 24.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: appTheme.black900,
          fontSize: 13.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
        titleLarge: TextStyle(
          color: appTheme.black900,
          fontSize: 20.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        titleMedium: TextStyle(
          color: appTheme.black900,
          fontSize: 16.fSize,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    // Primary colors
    primary: Color(0XFF31F820),
    primaryContainer: Color(0XFF0A5B03),
    secondary: Color(0XFF0A5B03),
    secondaryContainer: Color(0XFFD9D9D9),
    tertiary: Color(0XFF0A5B03),
    tertiaryContainer: Color(0XFFD9D9D9),

    // Background colors
    background: Color(0XFF0A5B03),

    // Surface colors
    surface: Color(0XFF0A5B03),
    surfaceTint: Color(0XFF0A5B03),
    surfaceVariant: Color(0XFFD9D9D9),

    // Error colors
    error: Color(0XFF0A5B03),
    errorContainer: Color(0XFFD9D9D9),
    onError: Color(0XFFFFFFFF),
    onErrorContainer: Color(0XFF0A5B03),

    // On colors(text colors)
    onBackground: Color(0XFFFFFFFF),
    onInverseSurface: Color(0XFFFFFFFF),
    onPrimary: Color(0XFF0A5B03),
    onPrimaryContainer: Color(0XFFFFFFFF),
    onSecondary: Color(0XFFFFFFFF),
    onSecondaryContainer: Color(0XFF0A5B03),
    onTertiary: Color(0XFFFFFFFF),
    onTertiaryContainer: Color(0XFF0A5B03),

    // Other colors
    outline: Color(0XFF0A5B03),
    outlineVariant: Color(0XFF0A5B03),
    scrim: Color(0XFF0A5B03),
    shadow: Color(0XFF0A5B03),

    // Inverse colors
    inversePrimary: Color(0XFF0A5B03),
    inverseSurface: Color(0XFF0A5B03),

    // Pending colors
    onSurface: Color(0XFFFFFFFF),
    onSurfaceVariant: Color(0XFF0A5B03),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Black
  Color get black900 => Color(0XFF000000);

  // Blue
  Color get blueA700 => Color(0XFF0065FF);

  // BlueGray
  Color get blueGray400 => Color(0XFF888888);

  // Gray
  Color get gray100 => Color(0XFFF6F6F6);
  Color get gray10001 => Color(0XFFF8F4F4);
  Color get gray50 => Color(0XFFFFFAFA);
  Color get gray5001 => Color(0XFFFDF7F7);
  Color get gray600 => Color(0XFF807D7D);

  // Green
  Color get green900 => Color(0XFF0D5D06);
  Color get green90001 => Color(0XFF0A5C03);
  Color get greenA700 => Color(0XFF04FF2E);

  // LightBlue
  Color get lightBlue500 => Color(0XFF15AAFF);

  // LightGreen
  Color get lightGreen500 => Color(0XFF89EE51);
  Color get lightGreen900 => Color(0XFF2D6E09);
  Color get lightGreenA700 => Color(0XFF16FC02);

  // LightGreenAf
  Color get lightGreenA7007f => Color(0X7F7DF024);

  // Red
  Color get redA200 => Color(0XFFF75266);

  // White
  Color get whiteA700 => Color(0XFFFFFCFC);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();