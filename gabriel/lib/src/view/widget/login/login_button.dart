import 'package:flutter/material.dart';
import 'package:gabriel/src/controller/location/location_controller.dart';
import 'package:gabriel/src/provider/data/location_data.dart';
import 'package:gabriel/src/utils/color_util.dart';
import 'package:gabriel/src/utils/fonts_style.dart';
import 'package:gabriel/src/view/screen/home_screen.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    final LocationController locationController = Get.put(LocationController());

    return GestureDetector(
      onTap: () async {
        await locationController.getListLocation();
        Get.to(() => HomeScreen());
      },
      child: Container(
        width: 45.w,
        height: 5.h,
        decoration: const BoxDecoration(
          color: ColorUtil.primaryBlue,
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        child: const Center(
          child: Text(
            "Login",
            style: FontsStyle.textLoginButton,
          ),
        ),
      ),
    );
  }
}
