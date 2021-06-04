import 'package:flutter/material.dart';
import 'colors.dart';

final boldGreenTextStyle=TextStyle(
  fontFamily: 'poppins',
  fontSize: 40,
  color: greenThemeColor,
  fontWeight: FontWeight.w700,
);

final regularBlackTextStyle=TextStyle(
  fontFamily: 'poppins',
  fontSize: 40,
  color:Colors.black,
  //fontWeight: FontWeight.w700,
);

final greyBoldTextStyle=boldGreenTextStyle.copyWith(
 // fontFamily: 'poppins',
  fontSize: 25,
  color: darKGreyColor,
  //fontWeight: FontWeight.w700,
);