import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/resources/AppColors.dart';

abstract class AppStyles {
  static TextStyle get _title => TextStyle(
        color: AppColors.textColor,
        fontSize: 16,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.bold,
      );

  static TextStyle get _subtitle => TextStyle(
        color: AppColors.textColor,
        fontSize: 14,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.normal,
      );

  static TextStyle get _body => TextStyle(
        color: AppColors.textColor,
        fontSize: 11,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.normal,
      );

  static TextStyle get action => TextStyle(
        color: AppColors.actionColor,
        fontSize: 11,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.normal,
      );

  static TextTheme get appThemeText =>
      TextTheme(headline6: _title, subtitle2: _subtitle, bodyText2: _body);

  static ThemeData get appTheme => ThemeData(
      primaryColor: AppColors.primary,
      primaryColorDark: AppColors.primaryDark,
      accentColor: AppColors.accent,
      fontFamily: "Roboto",
      textTheme: appThemeText);
}
