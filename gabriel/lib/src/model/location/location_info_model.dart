import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:gabriel/src/model/location/address_model.dart';

part 'location_info_model.freezed.dart';
part 'location_info_model.g.dart';

@freezed
class LocationInfoModel with _$LocationInfoModel {
  const factory LocationInfoModel({
    required String id,
    required String name,
    required AddressModel address,
  }) = _LocationInfoModel;

  factory LocationInfoModel.fromJson(Map<String, Object?> json)
      => _$LocationInfoModelFromJson(json);
}