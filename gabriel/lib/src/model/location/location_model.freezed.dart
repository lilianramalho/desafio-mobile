// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationModel _$LocationModelFromJson(Map<String, dynamic> json) {
  return _LocationModel.fromJson(json);
}

/// @nodoc
mixin _$LocationModel {
  String get uri => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  VideoInfoModel get videoInfo => throw _privateConstructorUsedError;
  LocationInfoModel get locationInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationModelCopyWith<LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res, LocationModel>;
  @useResult
  $Res call(
      {String uri,
      String fileName,
      VideoInfoModel videoInfo,
      LocationInfoModel locationInfo});

  $VideoInfoModelCopyWith<$Res> get videoInfo;
  $LocationInfoModelCopyWith<$Res> get locationInfo;
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res, $Val extends LocationModel>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? fileName = null,
    Object? videoInfo = null,
    Object? locationInfo = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      videoInfo: null == videoInfo
          ? _value.videoInfo
          : videoInfo // ignore: cast_nullable_to_non_nullable
              as VideoInfoModel,
      locationInfo: null == locationInfo
          ? _value.locationInfo
          : locationInfo // ignore: cast_nullable_to_non_nullable
              as LocationInfoModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoInfoModelCopyWith<$Res> get videoInfo {
    return $VideoInfoModelCopyWith<$Res>(_value.videoInfo, (value) {
      return _then(_value.copyWith(videoInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationInfoModelCopyWith<$Res> get locationInfo {
    return $LocationInfoModelCopyWith<$Res>(_value.locationInfo, (value) {
      return _then(_value.copyWith(locationInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationModelCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$$_LocationModelCopyWith(
          _$_LocationModel value, $Res Function(_$_LocationModel) then) =
      __$$_LocationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String fileName,
      VideoInfoModel videoInfo,
      LocationInfoModel locationInfo});

  @override
  $VideoInfoModelCopyWith<$Res> get videoInfo;
  @override
  $LocationInfoModelCopyWith<$Res> get locationInfo;
}

/// @nodoc
class __$$_LocationModelCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res, _$_LocationModel>
    implements _$$_LocationModelCopyWith<$Res> {
  __$$_LocationModelCopyWithImpl(
      _$_LocationModel _value, $Res Function(_$_LocationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? fileName = null,
    Object? videoInfo = null,
    Object? locationInfo = null,
  }) {
    return _then(_$_LocationModel(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      videoInfo: null == videoInfo
          ? _value.videoInfo
          : videoInfo // ignore: cast_nullable_to_non_nullable
              as VideoInfoModel,
      locationInfo: null == locationInfo
          ? _value.locationInfo
          : locationInfo // ignore: cast_nullable_to_non_nullable
              as LocationInfoModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationModel with DiagnosticableTreeMixin implements _LocationModel {
  const _$_LocationModel(
      {required this.uri,
      required this.fileName,
      required this.videoInfo,
      required this.locationInfo});

  factory _$_LocationModel.fromJson(Map<String, dynamic> json) =>
      _$$_LocationModelFromJson(json);

  @override
  final String uri;
  @override
  final String fileName;
  @override
  final VideoInfoModel videoInfo;
  @override
  final LocationInfoModel locationInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationModel(uri: $uri, fileName: $fileName, videoInfo: $videoInfo, locationInfo: $locationInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationModel'))
      ..add(DiagnosticsProperty('uri', uri))
      ..add(DiagnosticsProperty('fileName', fileName))
      ..add(DiagnosticsProperty('videoInfo', videoInfo))
      ..add(DiagnosticsProperty('locationInfo', locationInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationModel &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.videoInfo, videoInfo) ||
                other.videoInfo == videoInfo) &&
            (identical(other.locationInfo, locationInfo) ||
                other.locationInfo == locationInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uri, fileName, videoInfo, locationInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationModelCopyWith<_$_LocationModel> get copyWith =>
      __$$_LocationModelCopyWithImpl<_$_LocationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationModelToJson(
      this,
    );
  }
}

abstract class _LocationModel implements LocationModel {
  const factory _LocationModel(
      {required final String uri,
      required final String fileName,
      required final VideoInfoModel videoInfo,
      required final LocationInfoModel locationInfo}) = _$_LocationModel;

  factory _LocationModel.fromJson(Map<String, dynamic> json) =
      _$_LocationModel.fromJson;

  @override
  String get uri;
  @override
  String get fileName;
  @override
  VideoInfoModel get videoInfo;
  @override
  LocationInfoModel get locationInfo;
  @override
  @JsonKey(ignore: true)
  _$$_LocationModelCopyWith<_$_LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
