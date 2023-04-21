// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationInfoModel _$$_LocationInfoModelFromJson(Map<String, dynamic> json) =>
    _$_LocationInfoModel(
      id: json['id'] as String,
      name: json['name'] as String,
      address: AddressModel.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationInfoModelToJson(
        _$_LocationInfoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
    };
