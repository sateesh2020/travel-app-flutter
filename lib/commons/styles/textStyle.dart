import 'package:flutter/material.dart';

class Style {
  static final baseTextStyle = const TextStyle(
      fontFamily: 'Roboto',
      inherit: false
  );
  static final smallTextStyle = commonTextStyle.copyWith(
    fontSize: 9.0,
  );
  static final commonTextStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 14.0,
      fontWeight: FontWeight.w400
  );
  static final titleTextStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
  );
  static final headerTextStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.bold
  );
  static final logoTextStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 45.0,
      fontWeight: FontWeight.bold
  );
  static final appBarStyle = baseTextStyle.copyWith(
      color: Colors.white,
      fontSize: 35.0,
      fontWeight: FontWeight.bold
  );
}