import 'package:flutter/material.dart';
import 'package:insta_clone/core/config/app_colors.dart';

class AppThemes {
  static final appTheme = ThemeData(
      primaryColor: AppColors.primaryColor,
      dividerColor: AppColors.secondaryColor,
      dialogBackgroundColor: AppColors.buttonPrimaryColor,
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.secondaryColor,
        labelStyle: const TextStyle(
            color: AppColors.textPrimaryColor,
            fontSize: 14,
            fontWeight: FontWeight.w400),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide:
              const BorderSide(width: 1, color: AppColors.textPrimaryColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide:
              const BorderSide(width: 1, color: AppColors.textPrimaryColor),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide:
              const BorderSide(width: 1, color: AppColors.textSecondryColor),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.buttonPrimaryColor,
            foregroundColor: AppColors.textPrimaryColor,
            elevation: 0,
            disabledBackgroundColor:
                AppColors.buttonPrimaryColor.withOpacity(0.5),
            disabledForegroundColor: AppColors.textSecondryColor,
            textStyle:
                const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
      ),
      scaffoldBackgroundColor: AppColors.primaryColor,
      snackBarTheme: SnackBarThemeData(
        backgroundColor: AppColors.primaryColor,
        actionTextColor: AppColors.textPrimaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        elevation: 8,
      ),
      iconTheme: const IconThemeData(
        color: AppColors.textPrimaryColor,
        size: 23,
      ));
}
