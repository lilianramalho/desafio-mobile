import 'package:flutter/material.dart';
import 'package:gabriel/src/utils/color_util.dart';

class FontsStyle {
  static const TextStyle titleLogin = TextStyle(
    fontSize: 34,
    color: ColorUtil.primaryBlue,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
  );
  static const TextStyle subtitleLogin = TextStyle(
    fontSize: 20,
    color: ColorUtil.secondGray,
    fontWeight: FontWeight.w500,
  );
  static const TextStyle textLoginButton = TextStyle(
    fontSize: 16,
    color: ColorUtil.white,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
  );
  static const TextStyle textAppBar = TextStyle(
    fontSize: 18,
    color: ColorUtil.primaryBlue,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle titleList = TextStyle(
    fontSize: 16,
    color: ColorUtil.primaryBlue,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle subtitleList = TextStyle(
    fontSize: 15,
    color: ColorUtil.secondGray,
    fontWeight: FontWeight.w500,
  );
  static const TextStyle titleLocationVideo = TextStyle(
    fontSize: 20,
    color: ColorUtil.primaryBlue,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
  );
  static const TextStyle subtitleLocationVideo = TextStyle(
    fontSize: 18,
    color: ColorUtil.secondGray,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
  );
}
