import 'package:flutter/material.dart';
import 'package:gabriel/src/model/location/location_model.dart';
import 'package:gabriel/src/utils/color_util.dart';
import 'package:gabriel/src/utils/fonts_style.dart';
import 'package:gabriel/src/view/screen/location_screen.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class LocationsContent extends StatelessWidget {
  const LocationsContent(
      {super.key, this.locationModel});

  final LocationModel? locationModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      padding: const EdgeInsets.all(15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                locationModel!.locationInfo.name,
                style: FontsStyle.titleList,
              ),
              const SizedBox(height: 5),
              Text(
                locationModel!.locationInfo.address.address,
                style: FontsStyle.subtitleList,
              ),
            ],
          ),
          IconButton(
            onPressed: () {
              Get.to(() => LocationScreen(locationModel: locationModel,));
            },
            icon: const Icon(
              Icons.arrow_forward_ios_rounded,
              color: ColorUtil.primaryGreen,
            ),
          ),
        ],
      ),
    );
  }
}
