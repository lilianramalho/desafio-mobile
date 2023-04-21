import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
  const factory AddressModel({
    required String city,
    required String state,
    required String address,
    required String latitude,
    required String longitude,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, Object?> json)
      => _$AddressModelFromJson(json);
}