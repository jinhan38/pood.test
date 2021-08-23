// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'ImageModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
class _$ImageModelTearOff {
  const _$ImageModelTearOff();

  _ImageModel call(
      {int? image_idx,
      int? priority,
      String? recordbirth,
      int? type,
      String? updatetime,
      String? url,
      int? visible}) {
    return _ImageModel(
      image_idx: image_idx,
      priority: priority,
      recordbirth: recordbirth,
      type: type,
      updatetime: updatetime,
      url: url,
      visible: visible,
    );
  }

  ImageModel fromJson(Map<String, Object> json) {
    return ImageModel.fromJson(json);
  }
}

/// @nodoc
const $ImageModel = _$ImageModelTearOff();

/// @nodoc
mixin _$ImageModel {
  int? get image_idx => throw _privateConstructorUsedError;
  int? get priority => throw _privateConstructorUsedError;
  String? get recordbirth => throw _privateConstructorUsedError;
  int? get type =>
      throw _privateConstructorUsedError; //type=0 메인이미지, type=1 언박싱, type=2 상세이미지
  String? get updatetime => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get visible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res>;
  $Res call(
      {int? image_idx,
      int? priority,
      String? recordbirth,
      int? type,
      String? updatetime,
      String? url,
      int? visible});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res> implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  final ImageModel _value;
  // ignore: unused_field
  final $Res Function(ImageModel) _then;

  @override
  $Res call({
    Object? image_idx = freezed,
    Object? priority = freezed,
    Object? recordbirth = freezed,
    Object? type = freezed,
    Object? updatetime = freezed,
    Object? url = freezed,
    Object? visible = freezed,
  }) {
    return _then(_value.copyWith(
      image_idx: image_idx == freezed
          ? _value.image_idx
          : image_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(
          _ImageModel value, $Res Function(_ImageModel) then) =
      __$ImageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? image_idx,
      int? priority,
      String? recordbirth,
      int? type,
      String? updatetime,
      String? url,
      int? visible});
}

/// @nodoc
class __$ImageModelCopyWithImpl<$Res> extends _$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(
      _ImageModel _value, $Res Function(_ImageModel) _then)
      : super(_value, (v) => _then(v as _ImageModel));

  @override
  _ImageModel get _value => super._value as _ImageModel;

  @override
  $Res call({
    Object? image_idx = freezed,
    Object? priority = freezed,
    Object? recordbirth = freezed,
    Object? type = freezed,
    Object? updatetime = freezed,
    Object? url = freezed,
    Object? visible = freezed,
  }) {
    return _then(_ImageModel(
      image_idx: image_idx == freezed
          ? _value.image_idx
          : image_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageModel implements _ImageModel {
  _$_ImageModel(
      {this.image_idx,
      this.priority,
      this.recordbirth,
      this.type,
      this.updatetime,
      this.url,
      this.visible});

  factory _$_ImageModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageModelFromJson(json);

  @override
  final int? image_idx;
  @override
  final int? priority;
  @override
  final String? recordbirth;
  @override
  final int? type;
  @override //type=0 메인이미지, type=1 언박싱, type=2 상세이미지
  final String? updatetime;
  @override
  final String? url;
  @override
  final int? visible;

  @override
  String toString() {
    return 'ImageModel(image_idx: $image_idx, priority: $priority, recordbirth: $recordbirth, type: $type, updatetime: $updatetime, url: $url, visible: $visible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageModel &&
            (identical(other.image_idx, image_idx) ||
                const DeepCollectionEquality()
                    .equals(other.image_idx, image_idx)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.recordbirth, recordbirth) ||
                const DeepCollectionEquality()
                    .equals(other.recordbirth, recordbirth)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.updatetime, updatetime) ||
                const DeepCollectionEquality()
                    .equals(other.updatetime, updatetime)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.visible, visible) ||
                const DeepCollectionEquality().equals(other.visible, visible)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image_idx) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(recordbirth) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(updatetime) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(visible);

  @JsonKey(ignore: true)
  @override
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageModelToJson(this);
  }
}

abstract class _ImageModel implements ImageModel {
  factory _ImageModel(
      {int? image_idx,
      int? priority,
      String? recordbirth,
      int? type,
      String? updatetime,
      String? url,
      int? visible}) = _$_ImageModel;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$_ImageModel.fromJson;

  @override
  int? get image_idx => throw _privateConstructorUsedError;
  @override
  int? get priority => throw _privateConstructorUsedError;
  @override
  String? get recordbirth => throw _privateConstructorUsedError;
  @override
  int? get type => throw _privateConstructorUsedError;
  @override //type=0 메인이미지, type=1 언박싱, type=2 상세이미지
  String? get updatetime => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  int? get visible => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
