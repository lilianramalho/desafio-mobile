import 'package:flutter/material.dart';
import 'package:gabriel/src/view/screen/home_screen.dart';
import 'package:gabriel/src/view/screen/location_screen.dart';
import 'package:gabriel/src/view/screen/login_screen.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context, orientation, screenType) {
        return const GetMaterialApp(
          home: LoginScreen(),
        );
      },
    );
  }
}
