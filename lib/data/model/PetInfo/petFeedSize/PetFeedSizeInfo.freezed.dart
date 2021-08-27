// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'PetFeedSizeInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetFeedSizeInfo _$PetFeedSizeInfoFromJson(Map<String, dynamic> json) {
  return _PetFeedSizeInfo.fromJson(json);
}

/// @nodoc
class _$PetFeedSizeInfoTearOff {
  const _$PetFeedSizeInfoTearOff();

  _PetFeedSizeInfo call(
      {int? pc_id,
      String? name,
      int? idx,
      double? size_min,
      double? size_max}) {
    return _PetFeedSizeInfo(
      pc_id: pc_id,
      name: name,
      idx: idx,
      size_min: size_min,
      size_max: size_max,
    );
  }

  PetFeedSizeInfo fromJson(Map<String, Object> json) {
    return PetFeedSizeInfo.fromJson(json);
  }
}

/// @nodoc
const $PetFeedSizeInfo = _$PetFeedSizeInfoTearOff();

/// @nodoc
mixin _$PetFeedSizeInfo {
  int? get pc_id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;
  double? get size_min => throw _privateConstructorUsedError;
  double? get size_max => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetFeedSizeInfoCopyWith<PetFeedSizeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetFeedSizeInfoCopyWith<$Res> {
  factory $PetFeedSizeInfoCopyWith(
          PetFeedSizeInfo value, $Res Function(PetFeedSizeInfo) then) =
      _$PetFeedSizeInfoCopyWithImpl<$Res>;
  $Res call(
      {int? pc_id, String? name, int? idx, double? size_min, double? size_max});
}

/// @nodoc
class _$PetFeedSizeInfoCopyWithImpl<$Res>
    implements $PetFeedSizeInfoCopyWith<$Res> {
  _$PetFeedSizeInfoCopyWithImpl(this._value, this._then);

  final PetFeedSizeInfo _value;
  // ignore: unused_field
  final $Res Function(PetFeedSizeInfo) _then;

  @override
  $Res call({
    Object? pc_id = freezed,
    Object? name = freezed,
    Object? idx = freezed,
    Object? size_min = freezed,
    Object? size_max = freezed,
  }) {
    return _then(_value.copyWith(
      pc_id: pc_id == freezed
          ? _value.pc_id
          : pc_id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      size_min: size_min == freezed
          ? _value.size_min
          : size_min // ignore: cast_nullable_to_non_nullable
              as double?,
      size_max: size_max == freezed
          ? _value.size_max
          : size_max // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$PetFeedSizeInfoCopyWith<$Res>
    implements $PetFeedSizeInfoCopyWith<$Res> {
  factory _$PetFeedSizeInfoCopyWith(
          _PetFeedSizeInfo value, $Res Function(_PetFeedSizeInfo) then) =
      __$PetFeedSizeInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? pc_id, String? name, int? idx, double? size_min, double? size_max});
}

/// @nodoc
class __$PetFeedSizeInfoCopyWithImpl<$Res>
    extends _$PetFeedSizeInfoCopyWithImpl<$Res>
    implements _$PetFeedSizeInfoCopyWith<$Res> {
  __$PetFeedSizeInfoCopyWithImpl(
      _PetFeedSizeInfo _value, $Res Function(_PetFeedSizeInfo) _then)
      : super(_value, (v) => _then(v as _PetFeedSizeInfo));

  @override
  _PetFeedSizeInfo get _value => super._value as _PetFeedSizeInfo;

  @override
  $Res call({
    Object? pc_id = freezed,
    Object? name = freezed,
    Object? idx = freezed,
    Object? size_min = freezed,
    Object? size_max = freezed,
  }) {
    return _then(_PetFeedSizeInfo(
      pc_id: pc_id == freezed
          ? _value.pc_id
          : pc_id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      size_min: size_min == freezed
          ? _value.size_min
          : size_min // ignore: cast_nullable_to_non_nullable
              as double?,
      size_max: size_max == freezed
          ? _value.size_max
          : size_max // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PetFeedSizeInfo implements _PetFeedSizeInfo {
  _$_PetFeedSizeInfo(
      {this.pc_id, this.name, this.idx, this.size_min, this.size_max});

  factory _$_PetFeedSizeInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_PetFeedSizeInfoFromJson(json);

  @override
  final int? pc_id;
  @override
  final String? name;
  @override
  final int? idx;
  @override
  final double? size_min;
  @override
  final double? size_max;

  @override
  String toString() {
    return 'PetFeedSizeInfo(pc_id: $pc_id, name: $name, idx: $idx, size_min: $size_min, size_max: $size_max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PetFeedSizeInfo &&
            (identical(other.pc_id, pc_id) ||
                const DeepCollectionEquality().equals(other.pc_id, pc_id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.size_min, size_min) ||
                const DeepCollectionEquality()
                    .equals(other.size_min, size_min)) &&
            (identical(other.size_max, size_max) ||
                const DeepCollectionEquality()
                    .equals(other.size_max, size_max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pc_id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(size_min) ^
      const DeepCollectionEquality().hash(size_max);

  @JsonKey(ignore: true)
  @override
  _$PetFeedSizeInfoCopyWith<_PetFeedSizeInfo> get copyWith =>
      __$PetFeedSizeInfoCopyWithImpl<_PetFeedSizeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetFeedSizeInfoToJson(this);
  }
}

abstract class _PetFeedSizeInfo implements PetFeedSizeInfo {
  factory _PetFeedSizeInfo(
      {int? pc_id,
      String? name,
      int? idx,
      double? size_min,
      double? size_max}) = _$_PetFeedSizeInfo;

  factory _PetFeedSizeInfo.fromJson(Map<String, dynamic> json) =
      _$_PetFeedSizeInfo.fromJson;

  @override
  int? get pc_id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  double? get size_min => throw _privateConstructorUsedError;
  @override
  double? get size_max => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetFeedSizeInfoCopyWith<_PetFeedSizeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
