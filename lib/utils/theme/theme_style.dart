import 'package:ecommerce_app/utils/theme/custome_theme/appbar_theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/checkbox_theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/chip_theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/elevated_button-theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/outline_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/text_theme.dart';
import 'package:ecommerce_app/utils/theme/custome_theme/textfield_theme.dart';
import 'package:flutter/material.dart';

class ThemeStyle {
  // this consturctor become privata and used again and again
  ThemeStyle._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,

      // text theme
      textTheme: CustomeTextTheme.lightTextTheme,
      chipTheme: TChipTheme.lightChipTheme,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightButtonTheme,
      outlinedButtonTheme: TOutlinedButton.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,

      // text theme
      textTheme: CustomeTextTheme.darkTextTheme,
      chipTheme: TChipTheme.darkChipTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkButtonTheme,
      outlinedButtonTheme: TOutlinedButton.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme);
}
