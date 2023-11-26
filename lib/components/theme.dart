import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ThemeClass {
  Color lightPrimaryColor = HexColor('#B1C9EF');
  Color darkPrimaryColor = HexColor('#022B42');
  Color secondaryColor = HexColor('#8AAEE0');
  Color accentColor = HexColor('#F0F3FA');

  static ThemeData lightTheme = ThemeData(
    primaryColor: ThemeData.light().scaffoldBackgroundColor,
    colorScheme: ColorScheme.light().copyWith(
        primary: _themeClass.lightPrimaryColor,
        secondary: _themeClass.secondaryColor),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: _themeClass.lightPrimaryColor),
    ),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: ThemeData.dark().scaffoldBackgroundColor,
    colorScheme: ColorScheme.dark().copyWith(
      primary: _themeClass.darkPrimaryColor,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          backgroundColor: _themeClass.darkPrimaryColor,
      ),
    ),
  );
}

ThemeClass _themeClass = ThemeClass();
