import 'package:flutter/material.dart';
import 'package:snap_share/utils/theme/custom_themes/appbar_theme.dart';
import 'package:snap_share/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:snap_share/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:snap_share/utils/theme/custom_themes/chip_theme.dart';
import 'package:snap_share/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:snap_share/utils/theme/custom_themes/text_field_theme.dart';
import 'package:snap_share/utils/theme/custom_themes/text_theme.dart';

class EAppTheme {
  EAppTheme._(); // making the constructor private

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    useMaterial3: true,
    textTheme: STextTheme.lightTextTheme,
    chipTheme: SChipTheme.lightChipTheme,
    appBarTheme: SAppBarTheme.lightAppBarTheme,
    checkboxTheme: SCheckBoxTheme.lightCheckBoxThemeData,
    bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: SElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: STextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    useMaterial3: true,
    textTheme: STextTheme.darkTextTheme,
    chipTheme: SChipTheme.darkChipTheme,
    appBarTheme: SAppBarTheme.darkAppBarTheme,
    checkboxTheme: SCheckBoxTheme.darkCheckBoxThemeData,
    bottomSheetTheme: SBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: SElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: STextFieldTheme.darkInputDecorationTheme,
  );
}
