import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:gabriel/src/model/location/location_info_model.dart';
import 'package:gabriel/src/model/location/video_info_model.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class LocationModel with _$LocationModel {
  const factory LocationModel({
    required String uri,
    required String fileName,
    required VideoInfoModel videoInfo,
    required LocationInfoModel locationInfo,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, Object?> json)
      => _$LocationModelFromJson(json);
}