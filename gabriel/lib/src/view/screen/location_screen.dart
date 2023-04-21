import 'package:flutter/material.dart';
import 'package:gabriel/src/model/location/location_model.dart';
import 'package:gabriel/src/utils/color_util.dart';
import 'package:gabriel/src/utils/fonts_style.dart';
import 'package:gabriel/src/view/widget/location/video_card.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen(
      {super.key, this.locationModel});
  final LocationModel? locationModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorUtil.white,
      appBar: AppBar(
        title: const Text(
          "Imagens",
          style: FontsStyle.textAppBar,
        ),
        backgroundColor: ColorUtil.white,
        shadowColor: ColorUtil.white,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              locationModel!.videoInfo.title,
              style: FontsStyle.titleLocationVideo,
            ),
            const SizedBox(height: 10,),
            Text(
              locationModel!.videoInfo.subtitle,
              style: FontsStyle.subtitleLocationVideo,
            ),
             MyVideo(uri: locationModel!.uri,)
          ],
        ),
      ),
    );
  }
}
