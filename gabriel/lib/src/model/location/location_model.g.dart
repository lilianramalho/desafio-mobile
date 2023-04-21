// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationModel _$$_LocationModelFromJson(Map<String, dynamic> json) =>
    _$_LocationModel(
      uri: json['uri'] as String,
      fileName: json['fileName'] as String,
      videoInfo:
          VideoInfoModel.fromJson(json['videoInfo'] as Map<String, dynamic>),
      locationInfo: LocationInfoModel.fromJson(
          json['locationInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationModelToJson(_$_LocationModel instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'fileName': instance.fileName,
      'videoInfo': instance.videoInfo,
      'locationInfo': instance.locationInfo,
    };
