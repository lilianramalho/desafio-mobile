import 'package:flutter/material.dart';
import 'package:gabriel/src/controller/location/location_controller.dart';
import 'package:gabriel/src/utils/fonts_style.dart';
import 'package:gabriel/src/view/widget/login/login_button.dart';
import 'package:gabriel/src/view/widget/login/password_field.dart';
import 'package:gabriel/src/view/widget/login/user_field.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 30.w,
              height: 30.h,
              child: Image.asset('assets/images/geral/logo.png'),
            ),
            const Text(
              "Bem-vindo",
              style: FontsStyle.titleLogin,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                "Para começar digite seu usuário e senha",
                style: FontsStyle.subtitleLogin,
              ),
            ),
            const UserField(),
            const PasswordField(),
            const LoginButton(),
          ],
        ),
      ),
    );
  }
}
