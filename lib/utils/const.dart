import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Constants {
  // Name
  static String appName = "e-learning";
  //MaterialDesignColor
  static Color lightPrimary = Color(0xfffcfcff);
  static Color lightAccent = Color(0xFFF18C8E);
  static Color lightBackgroundt = Color(0xfffcfcff);

  static Color grey = Color(0xff707070);
  static Color textPrimary = Color(0xFF486581);
  static Color textDark = Color(0xFF305F72);

  //Salmon
  static Color salmonMAin = Color(0xFFF18C8E);
  static Color salmonDark = Color(0xFFBB7F87);
  static Color salmonLight = Color(0xFFF19895);

  //Blue
  static Color blueMain = Color(0xFF579ACA);
  static Color blueDark = Color(0xFF5AA6C8);
  static Color blueLight = Color(0xFF5AA6C8);

  //Pink
  static Color lightPink = Color(0xFFFAE4F4);

  //Yellow
  static Color yellowLight = Color(0xFFFFF5E5);

  //Violet
  static Color lightViolet = Color(0xFFFBF5FF);

  static ThemeData lightTheme(BuildContext context) {
    return ThemeData(
      backgroundColor: lightBackgroundt,
      primaryColor: lightPrimary,
      accentColor: lightAccent,
      cursorColor: lightAccent,
      scaffoldBackgroundColor: lightBackgroundt,
      textTheme: GoogleFonts.latoTextTheme(Theme.of(context).textTheme),
      appBarTheme: AppBarTheme(
        textTheme: GoogleFonts.latoTextTheme(Theme.of(context).textTheme),
        iconTheme: IconThemeData(
          color: lightAccent,
        ),
      ),
    );
  }

  static double headerHeight = 228.5;
  static double mainPadding = 20.0;
}
