// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoInfoModel _$VideoInfoModelFromJson(Map<String, dynamic> json) {
  return _VideoInfoModel.fromJson(json);
}

/// @nodoc
mixin _$VideoInfoModel {
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoInfoModelCopyWith<VideoInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoInfoModelCopyWith<$Res> {
  factory $VideoInfoModelCopyWith(
          VideoInfoModel value, $Res Function(VideoInfoModel) then) =
      _$VideoInfoModelCopyWithImpl<$Res, VideoInfoModel>;
  @useResult
  $Res call({String title, String subtitle, String description});
}

/// @nodoc
class _$VideoInfoModelCopyWithImpl<$Res, $Val extends VideoInfoModel>
    implements $VideoInfoModelCopyWith<$Res> {
  _$VideoInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoInfoModelCopyWith<$Res>
    implements $VideoInfoModelCopyWith<$Res> {
  factory _$$_VideoInfoModelCopyWith(
          _$_VideoInfoModel value, $Res Function(_$_VideoInfoModel) then) =
      __$$_VideoInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String subtitle, String description});
}

/// @nodoc
class __$$_VideoInfoModelCopyWithImpl<$Res>
    extends _$VideoInfoModelCopyWithImpl<$Res, _$_VideoInfoModel>
    implements _$$_VideoInfoModelCopyWith<$Res> {
  __$$_VideoInfoModelCopyWithImpl(
      _$_VideoInfoModel _value, $Res Function(_$_VideoInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
  }) {
    return _then(_$_VideoInfoModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoInfoModel implements _VideoInfoModel {
  const _$_VideoInfoModel(
      {required this.title, required this.subtitle, required this.description});

  factory _$_VideoInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_VideoInfoModelFromJson(json);

  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String description;

  @override
  String toString() {
    return 'VideoInfoModel(title: $title, subtitle: $subtitle, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoInfoModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoInfoModelCopyWith<_$_VideoInfoModel> get copyWith =>
      __$$_VideoInfoModelCopyWithImpl<_$_VideoInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoInfoModelToJson(
      this,
    );
  }
}

abstract class _VideoInfoModel implements VideoInfoModel {
  const factory _VideoInfoModel(
      {required final String title,
      required final String subtitle,
      required final String description}) = _$_VideoInfoModel;

  factory _VideoInfoModel.fromJson(Map<String, dynamic> json) =
      _$_VideoInfoModel.fromJson;

  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_VideoInfoModelCopyWith<_$_VideoInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
