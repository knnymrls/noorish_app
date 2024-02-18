import 'package:flutter/material.dart';

class Styles {
  static final Color backgroundColor = Color.fromARGB(255, 243, 248, 255);
  static final Color primaryColor = Color.fromARGB(255, 0, 167, 156);
  static final Color secondaryColor = Color.fromARGB(255, 43, 182, 115);
  static final Color primaryTextColor = Color.fromARGB(255, 30, 30, 30);

  ///TextStyles
  ///TextStyles
  ///TextStyles

  //Font Setter
  static const String _fontNameDefault = 'Futura';

  // Define base text style
  static final TextStyle baseTextStyle = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: 16.0,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle descriptiveTextStyle = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: 14.0,
    fontWeight: FontWeight.w300,
  );

  // Specific text styles
  static final TextStyle headline1 = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: 24.0,
    fontWeight: FontWeight.w500,
  );

  ///TextStyles
  ///TextStyles
  ///TextStyles

  // Add more specific styles as needed...
}
