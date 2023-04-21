import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_info_model.freezed.dart';
part 'video_info_model.g.dart';

@freezed
class VideoInfoModel with _$VideoInfoModel {
  const factory VideoInfoModel({
    required String title,
    required String subtitle,
    required String description,
  }) = _VideoInfoModel;

  factory VideoInfoModel.fromJson(Map<String, Object?> json)
      => _$VideoInfoModelFromJson(json);
}