// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'PetAiRecommendInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetAiRecommendInfo _$PetAiRecommendInfoFromJson(Map<String, dynamic> json) {
  return _PetAiRecommendInfo.fromJson(json);
}

/// @nodoc
class _$PetAiRecommendInfoTearOff {
  const _$PetAiRecommendInfoTearOff();

  _PetAiRecommendInfo call(
      {int? pc_id, int? ard_group_code, String? ard_group, String? ard_name}) {
    return _PetAiRecommendInfo(
      pc_id: pc_id,
      ard_group_code: ard_group_code,
      ard_group: ard_group,
      ard_name: ard_name,
    );
  }

  PetAiRecommendInfo fromJson(Map<String, Object> json) {
    return PetAiRecommendInfo.fromJson(json);
  }
}

/// @nodoc
const $PetAiRecommendInfo = _$PetAiRecommendInfoTearOff();

/// @nodoc
mixin _$PetAiRecommendInfo {
  int? get pc_id => throw _privateConstructorUsedError;
  int? get ard_group_code => throw _privateConstructorUsedError;
  String? get ard_group => throw _privateConstructorUsedError;
  String? get ard_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetAiRecommendInfoCopyWith<PetAiRecommendInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetAiRecommendInfoCopyWith<$Res> {
  factory $PetAiRecommendInfoCopyWith(
          PetAiRecommendInfo value, $Res Function(PetAiRecommendInfo) then) =
      _$PetAiRecommendInfoCopyWithImpl<$Res>;
  $Res call(
      {int? pc_id, int? ard_group_code, String? ard_group, String? ard_name});
}

/// @nodoc
class _$PetAiRecommendInfoCopyWithImpl<$Res>
    implements $PetAiRecommendInfoCopyWith<$Res> {
  _$PetAiRecommendInfoCopyWithImpl(this._value, this._then);

  final PetAiRecommendInfo _value;
  // ignore: unused_field
  final $Res Function(PetAiRecommendInfo) _then;

  @override
  $Res call({
    Object? pc_id = freezed,
    Object? ard_group_code = freezed,
    Object? ard_group = freezed,
    Object? ard_name = freezed,
  }) {
    return _then(_value.copyWith(
      pc_id: pc_id == freezed
          ? _value.pc_id
          : pc_id // ignore: cast_nullable_to_non_nullable
              as int?,
      ard_group_code: ard_group_code == freezed
          ? _value.ard_group_code
          : ard_group_code // ignore: cast_nullable_to_non_nullable
              as int?,
      ard_group: ard_group == freezed
          ? _value.ard_group
          : ard_group // ignore: cast_nullable_to_non_nullable
              as String?,
      ard_name: ard_name == freezed
          ? _value.ard_name
          : ard_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PetAiRecommendInfoCopyWith<$Res>
    implements $PetAiRecommendInfoCopyWith<$Res> {
  factory _$PetAiRecommendInfoCopyWith(
          _PetAiRecommendInfo value, $Res Function(_PetAiRecommendInfo) then) =
      __$PetAiRecommendInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? pc_id, int? ard_group_code, String? ard_group, String? ard_name});
}

/// @nodoc
class __$PetAiRecommendInfoCopyWithImpl<$Res>
    extends _$PetAiRecommendInfoCopyWithImpl<$Res>
    implements _$PetAiRecommendInfoCopyWith<$Res> {
  __$PetAiRecommendInfoCopyWithImpl(
      _PetAiRecommendInfo _value, $Res Function(_PetAiRecommendInfo) _then)
      : super(_value, (v) => _then(v as _PetAiRecommendInfo));

  @override
  _PetAiRecommendInfo get _value => super._value as _PetAiRecommendInfo;

  @override
  $Res call({
    Object? pc_id = freezed,
    Object? ard_group_code = freezed,
    Object? ard_group = freezed,
    Object? ard_name = freezed,
  }) {
    return _then(_PetAiRecommendInfo(
      pc_id: pc_id == freezed
          ? _value.pc_id
          : pc_id // ignore: cast_nullable_to_non_nullable
              as int?,
      ard_group_code: ard_group_code == freezed
          ? _value.ard_group_code
          : ard_group_code // ignore: cast_nullable_to_non_nullable
              as int?,
      ard_group: ard_group == freezed
          ? _value.ard_group
          : ard_group // ignore: cast_nullable_to_non_nullable
              as String?,
      ard_name: ard_name == freezed
          ? _value.ard_name
          : ard_name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PetAiRecommendInfo implements _PetAiRecommendInfo {
  _$_PetAiRecommendInfo(
      {this.pc_id, this.ard_group_code, this.ard_group, this.ard_name});

  factory _$_PetAiRecommendInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_PetAiRecommendInfoFromJson(json);

  @override
  final int? pc_id;
  @override
  final int? ard_group_code;
  @override
  final String? ard_group;
  @override
  final String? ard_name;

  @override
  String toString() {
    return 'PetAiRecommendInfo(pc_id: $pc_id, ard_group_code: $ard_group_code, ard_group: $ard_group, ard_name: $ard_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PetAiRecommendInfo &&
            (identical(other.pc_id, pc_id) ||
                const DeepCollectionEquality().equals(other.pc_id, pc_id)) &&
            (identical(other.ard_group_code, ard_group_code) ||
                const DeepCollectionEquality()
                    .equals(other.ard_group_code, ard_group_code)) &&
            (identical(other.ard_group, ard_group) ||
                const DeepCollectionEquality()
                    .equals(other.ard_group, ard_group)) &&
            (identical(other.ard_name, ard_name) ||
                const DeepCollectionEquality()
                    .equals(other.ard_name, ard_name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pc_id) ^
      const DeepCollectionEquality().hash(ard_group_code) ^
      const DeepCollectionEquality().hash(ard_group) ^
      const DeepCollectionEquality().hash(ard_name);

  @JsonKey(ignore: true)
  @override
  _$PetAiRecommendInfoCopyWith<_PetAiRecommendInfo> get copyWith =>
      __$PetAiRecommendInfoCopyWithImpl<_PetAiRecommendInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetAiRecommendInfoToJson(this);
  }
}

abstract class _PetAiRecommendInfo implements PetAiRecommendInfo {
  factory _PetAiRecommendInfo(
      {int? pc_id,
      int? ard_group_code,
      String? ard_group,
      String? ard_name}) = _$_PetAiRecommendInfo;

  factory _PetAiRecommendInfo.fromJson(Map<String, dynamic> json) =
      _$_PetAiRecommendInfo.fromJson;

  @override
  int? get pc_id => throw _privateConstructorUsedError;
  @override
  int? get ard_group_code => throw _privateConstructorUsedError;
  @override
  String? get ard_group => throw _privateConstructorUsedError;
  @override
  String? get ard_name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetAiRecommendInfoCopyWith<_PetAiRecommendInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
