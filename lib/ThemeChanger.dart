import 'package:flutter/material.dart';

import 'main.dart';

MaterialColor primarySwatchSwitch = const MaterialColor(0xff9b3c00, {
  50: Color(0xffe0c3a9),
  100: Color(0xffc69073),
  200: Color(0xffab5b3c),
  300: Color(0xff902f00),
  400: Color(0xff752600),
  500: Color(0xff5b1c00),
  600: Color(0xff531000),
  700: Color(0xff490600),
  800: Color(0xff400000),
  900: Color(0xff2f0000),
});
const MaterialColor darkPrimarySwatchSwitch = MaterialColor(0xFF212121, {
  50: Color(0xFFFAFAFA),
  100: Color(0xFFF5F5F5),
  200: Color(0xFFEEEEEE),
  300: Color(0xFFE0E0E0),
  400: Color(0xFF434343),
  500: Color(0xFF9E9E9E),
  600: Color(0xFF757575),
  700: Color(0xFF616161),
  800: Color(0xFF424242),
  900: Color(0xFF2B2B2B),
});

class ThemeChanger with ChangeNotifier {
  ThemeData _themeData;
  bool _isDarkMode = false;

  ThemeChanger(this._themeData);

  getTheme() => _themeData;
  bool isDarkMode() => _isDarkMode;

  void toggleTheme() {
    _isDarkMode = !_isDarkMode;
    if(_isDarkMode){
      primarySwatch = darkPrimarySwatchSwitch;
    }else{
      primarySwatch = primarySwatchSwitch;
    }
    _themeData = _isDarkMode ? ThemeData.dark() : ThemeData(primarySwatch: primarySwatch); // Cambiar al color por defecto cuando se cambie a modo claro
    notifyListeners();
  }
}

