import 'package:flutter/material.dart';
import 'package:flutter_mvvm_clean_arch/presentation/font_manager.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: FontConstant.fontFamily,
      fontWeight: fontWeight,
      color: color);
}

TextStyle getRegularStyle({double fontSize = 12.0, FontWeight fontWeight = FontWeightManager.regular, required Color color}){
  return _getTextStyle(fontSize, fontWeight, color);
}