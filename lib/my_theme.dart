import 'package:flutter/material.dart';

class MyTheme {
  /// colors , light mode , dark mode
  static Color blackColor = Color(0xff242424);
  static Color primaryLight = Color(0xffB7935F);
  static Color whiteColor = Color(0xffffffff);
  static ThemeData lightMode = ThemeData(
    primaryColor: primaryLight,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        iconTheme: IconThemeData(color: blackColor)),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      // backgroundColor: primaryLight,
      selectedItemColor: blackColor,
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      titleMedium: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
      titleSmall: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
    ),
  );
}
