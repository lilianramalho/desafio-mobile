import 'package:flutter/material.dart';
import 'package:gabriel/src/utils/color_util.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Container(
        padding: const EdgeInsets.only(left: 10),
        width: 90.w,
        height: 7.h,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: ColorUtil.primaryGray,
        ),
        child: const TextField(
          autofocus: false,
          obscureText: true,
          enableSuggestions: false,
          autocorrect: false,
          decoration: InputDecoration(
              focusColor: Colors.transparent,
              hintText: "Senha",
              border: OutlineInputBorder(borderSide: BorderSide.none)),
        ),
      ),
    );
  }
}