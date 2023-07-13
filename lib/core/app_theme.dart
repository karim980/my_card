import 'package:digital_business_card/core/utils/app_colors.dart';
import 'package:digital_business_card/core/utils/strings.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
      primaryColor: AppColors.primary,
      hintColor: AppColors.hint,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: AppStrings.fontFamily,
      textTheme: TextTheme(
        bodyText1: TextStyle(
          color: Colors.black,
          fontSize: 25,
          fontWeight: FontWeight.w400
        ),
        bodyText2: TextStyle(
          color: Colors.black,
          fontSize: 28,
          fontWeight: FontWeight.w600
        ),
        headline1: TextStyle(
          color: Colors.black,
          fontSize: 28,
          fontWeight: FontWeight.w600
        ),
        headline2: TextStyle(
          color: Colors.grey,
          fontSize: 24,
        ),
      ),
      appBarTheme: AppBarTheme(
          centerTitle: true,
          elevation: 0,
          color: AppColors.primary,
          titleTextStyle:const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 23,
          )));
}
