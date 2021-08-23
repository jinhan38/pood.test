// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'PetKindInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetKindInfo _$PetKindInfoFromJson(Map<String, dynamic> json) {
  return _PetKindInfo.fromJson(json);
}

/// @nodoc
class _$PetKindInfoTearOff {
  const _$PetKindInfoTearOff();

  _PetKindInfo call(
      {int? idx, String? pc_name, String? pc_name_en, String? pc_species}) {
    return _PetKindInfo(
      idx: idx,
      pc_name: pc_name,
      pc_name_en: pc_name_en,
      pc_species: pc_species,
    );
  }

  PetKindInfo fromJson(Map<String, Object> json) {
    return PetKindInfo.fromJson(json);
  }
}

/// @nodoc
const $PetKindInfo = _$PetKindInfoTearOff();

/// @nodoc
mixin _$PetKindInfo {
  int? get idx => throw _privateConstructorUsedError;
  String? get pc_name => throw _privateConstructorUsedError;
  String? get pc_name_en => throw _privateConstructorUsedError;
  String? get pc_species => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetKindInfoCopyWith<PetKindInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetKindInfoCopyWith<$Res> {
  factory $PetKindInfoCopyWith(
          PetKindInfo value, $Res Function(PetKindInfo) then) =
      _$PetKindInfoCopyWithImpl<$Res>;
  $Res call(
      {int? idx, String? pc_name, String? pc_name_en, String? pc_species});
}

/// @nodoc
class _$PetKindInfoCopyWithImpl<$Res> implements $PetKindInfoCopyWith<$Res> {
  _$PetKindInfoCopyWithImpl(this._value, this._then);

  final PetKindInfo _value;
  // ignore: unused_field
  final $Res Function(PetKindInfo) _then;

  @override
  $Res call({
    Object? idx = freezed,
    Object? pc_name = freezed,
    Object? pc_name_en = freezed,
    Object? pc_species = freezed,
  }) {
    return _then(_value.copyWith(
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      pc_name: pc_name == freezed
          ? _value.pc_name
          : pc_name // ignore: cast_nullable_to_non_nullable
              as String?,
      pc_name_en: pc_name_en == freezed
          ? _value.pc_name_en
          : pc_name_en // ignore: cast_nullable_to_non_nullable
              as String?,
      pc_species: pc_species == freezed
          ? _value.pc_species
          : pc_species // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PetKindInfoCopyWith<$Res>
    implements $PetKindInfoCopyWith<$Res> {
  factory _$PetKindInfoCopyWith(
          _PetKindInfo value, $Res Function(_PetKindInfo) then) =
      __$PetKindInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? idx, String? pc_name, String? pc_name_en, String? pc_species});
}

/// @nodoc
class __$PetKindInfoCopyWithImpl<$Res> extends _$PetKindInfoCopyWithImpl<$Res>
    implements _$PetKindInfoCopyWith<$Res> {
  __$PetKindInfoCopyWithImpl(
      _PetKindInfo _value, $Res Function(_PetKindInfo) _then)
      : super(_value, (v) => _then(v as _PetKindInfo));

  @override
  _PetKindInfo get _value => super._value as _PetKindInfo;

  @override
  $Res call({
    Object? idx = freezed,
    Object? pc_name = freezed,
    Object? pc_name_en = freezed,
    Object? pc_species = freezed,
  }) {
    return _then(_PetKindInfo(
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      pc_name: pc_name == freezed
          ? _value.pc_name
          : pc_name // ignore: cast_nullable_to_non_nullable
              as String?,
      pc_name_en: pc_name_en == freezed
          ? _value.pc_name_en
          : pc_name_en // ignore: cast_nullable_to_non_nullable
              as String?,
      pc_species: pc_species == freezed
          ? _value.pc_species
          : pc_species // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PetKindInfo implements _PetKindInfo {
  _$_PetKindInfo({this.idx, this.pc_name, this.pc_name_en, this.pc_species});

  factory _$_PetKindInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_PetKindInfoFromJson(json);

  @override
  final int? idx;
  @override
  final String? pc_name;
  @override
  final String? pc_name_en;
  @override
  final String? pc_species;

  @override
  String toString() {
    return 'PetKindInfo(idx: $idx, pc_name: $pc_name, pc_name_en: $pc_name_en, pc_species: $pc_species)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PetKindInfo &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.pc_name, pc_name) ||
                const DeepCollectionEquality()
                    .equals(other.pc_name, pc_name)) &&
            (identical(other.pc_name_en, pc_name_en) ||
                const DeepCollectionEquality()
                    .equals(other.pc_name_en, pc_name_en)) &&
            (identical(other.pc_species, pc_species) ||
                const DeepCollectionEquality()
                    .equals(other.pc_species, pc_species)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(pc_name) ^
      const DeepCollectionEquality().hash(pc_name_en) ^
      const DeepCollectionEquality().hash(pc_species);

  @JsonKey(ignore: true)
  @override
  _$PetKindInfoCopyWith<_PetKindInfo> get copyWith =>
      __$PetKindInfoCopyWithImpl<_PetKindInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PetKindInfoToJson(this);
  }
}

abstract class _PetKindInfo implements PetKindInfo {
  factory _PetKindInfo(
      {int? idx,
      String? pc_name,
      String? pc_name_en,
      String? pc_species}) = _$_PetKindInfo;

  factory _PetKindInfo.fromJson(Map<String, dynamic> json) =
      _$_PetKindInfo.fromJson;

  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  String? get pc_name => throw _privateConstructorUsedError;
  @override
  String? get pc_name_en => throw _privateConstructorUsedError;
  @override
  String? get pc_species => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PetKindInfoCopyWith<_PetKindInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
