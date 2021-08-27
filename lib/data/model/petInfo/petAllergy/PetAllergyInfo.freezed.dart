// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'PetAllergyInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetAllergyInfo _$PetAllergyInfoFromJson(Map<String, dynamic> json) {
  return _PetAllergyInfo.fromJson(json);
}

/// @nodoc
class _$PetAllergyInfoTearOff {
  const _$PetAllergyInfoTearOff();

  _PetAllergyInfo call({String? name, int? type, int? idx}) {
    return _PetAllergyInfo(
      name: name,
      type: type,
      idx: idx,
    );
  }

  PetAllergyInfo fromJson(Map<String, Object> json) {
    return PetAllergyInfo.fromJson(json);
  }
}

/// @nodoc
const $PetAllergyInfo = _$PetAllergyInfoTearOff();

/// @nodoc
mixin _$PetAllergyInfo {
  String? get name => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetAllergyInfoCopyWith<PetAllergyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetAllergyInfoCopyWith<$Res> {
  factory $PetAllergyInfoCopyWith(
          PetAllergyInfo value, $Res Function(PetAllergyInfo) then) =
      _$PetAllergyInfoCopyWithImpl<$Res>;
  $Res call({String? name, int? type, int? idx});
}

/// @nodoc
class _$PetAllergyInfoCopyWithImpl<$Res>
    implements $PetAllergyInfoCopyWith<$Res> {
  _$PetAllergyInfoCopyWithImpl(this._value, this._then);

  final PetAllergyInfo _value;
  // ignore: unused_field
  final $Res Function(PetAllergyInfo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? idx = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PetAllergyInfoCopyWith<$Res>
    implements $PetAllergyInfoCopyWith<$Res> {
  factory _$PetAllergyInfoCopyWith(
          _PetAllergyInfo value, $Res Function(_PetAllergyInfo) then) =
      __$PetAllergyInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? type, int? idx});
}

/// @nodoc
class __$PetAllergyInfoCopyWithImpl<$Res>
    extends _$PetAllergyInfoCopyWithImpl<$Res>
    implements _$PetAllergyInfoCopyWith<$Res> {
  __$PetAllergyInfoCopyWithImpl(
      _PetAllergyInfo _value, $Res Function(_PetAllergyInfo) _then)
      : super(_value, (v) => _then(v as _PetAllergyInfo));

  @override
  _PetAllergyInfo get _value => super._value as _PetAllergyInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? idx = freezed,
  }) {
    return _then(_PetAllergyInfo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PetAllergyInfo implements _PetAllergyInfo {
  _$_PetAllergyInfo({this.name, this.type, this.idx});

  factory _$_PetAllergyInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_PetAllergyInfoFromJson(json);

  @override
  final String? name;
  @override
  final int? type;
  @override
  final int? idx;

  @override
  String toString() {
    return 'PetAllergyInfo(name: $name, type: $type, idx: $idx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PetAllergyInfo &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(idx);

  @JsonKey(ignore: true)
  @override
  _$PetAllergyInfoCopyWith<_PetAllergyInfo> get copyWith =>
      __$PetAllergyInfoCopyWithImpl<_PetAllergyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetAllergyInfoToJson(this);
  }
}

abstract class _PetAllergyInfo implements PetAllergyInfo {
  factory _PetAllergyInfo({String? name, int? type, int? idx}) =
      _$_PetAllergyInfo;

  factory _PetAllergyInfo.fromJson(Map<String, dynamic> json) =
      _$_PetAllergyInfo.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get type => throw _privateConstructorUsedError;
  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetAllergyInfoCopyWith<_PetAllergyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
