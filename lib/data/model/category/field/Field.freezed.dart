// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'Field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
class _$FieldTearOff {
  const _$FieldTearOff();

  _Field call({String? key, String? value}) {
    return _Field(
      key: key,
      value: value,
    );
  }

  Field fromJson(Map<String, Object> json) {
    return Field.fromJson(json);
  }
}

/// @nodoc
const $Field = _$FieldTearOff();

/// @nodoc
mixin _$Field {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res>;
  $Res call({String? key, String? value});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res> implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  final Field _value;
  // ignore: unused_field
  final $Res Function(Field) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$FieldCopyWith(_Field value, $Res Function(_Field) then) =
      __$FieldCopyWithImpl<$Res>;
  @override
  $Res call({String? key, String? value});
}

/// @nodoc
class __$FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res>
    implements _$FieldCopyWith<$Res> {
  __$FieldCopyWithImpl(_Field _value, $Res Function(_Field) _then)
      : super(_value, (v) => _then(v as _Field));

  @override
  _Field get _value => super._value as _Field;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_Field(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Field implements _Field {
  _$_Field({this.key, this.value});

  factory _$_Field.fromJson(Map<String, dynamic> json) =>
      _$_$_FieldFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'Field(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Field &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$FieldCopyWith<_Field> get copyWith =>
      __$FieldCopyWithImpl<_Field>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FieldToJson(this);
  }
}

abstract class _Field implements Field {
  factory _Field({String? key, String? value}) = _$_Field;

  factory _Field.fromJson(Map<String, dynamic> json) = _$_Field.fromJson;

  @override
  String? get key => throw _privateConstructorUsedError;
  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FieldCopyWith<_Field> get copyWith => throw _privateConstructorUsedError;
}
