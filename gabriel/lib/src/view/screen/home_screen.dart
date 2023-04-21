import 'package:flutter/material.dart';
import 'package:gabriel/src/controller/location/location_controller.dart';
import 'package:gabriel/src/utils/color_util.dart';
import 'package:gabriel/src/utils/fonts_style.dart';
import 'package:gabriel/src/view/widget/home/locations_content.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final LocationController locationController = Get.put(LocationController());
    return Scaffold(
        backgroundColor: ColorUtil.white,
        appBar: AppBar(
          title: const Text(
            "Locais",
            style: FontsStyle.textAppBar,
          ),
          backgroundColor: ColorUtil.white,
          shadowColor: ColorUtil.white,
          elevation: 0,
        ),
        body: Obx(
          (() => !locationController.isLoading.value
              ? ListView.builder(
                  padding: const EdgeInsets.all(8),
                  itemCount: locationController.listLocation?.length,
                  itemBuilder: (BuildContext context, int index) {
                    return LocationsContent(
                      locationModel:
                          locationController.listLocation?.elementAt(index),
                    );
                  })
              : SizedBox()),
        ));
  }
}
