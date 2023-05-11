import 'package:flutter/material.dart';

class AppTheme {
  final Color primaryColor =  Colors.red;

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
  );
}