// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'DeliveryFee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeliveryFee _$DeliveryFeeFromJson(Map<String, dynamic> json) {
  return _DeliveryFee.fromJson(json);
}

/// @nodoc
class _$DeliveryFeeTearOff {
  const _$DeliveryFeeTearOff();

  _DeliveryFee call(
      {String? area,
      int? area_type,
      String? courier_code,
      int? delivery_fee,
      String? end_zipcode,
      int? idx,
      String? recordbirth,
      String? start_zipcode,
      String? updatetime}) {
    return _DeliveryFee(
      area: area,
      area_type: area_type,
      courier_code: courier_code,
      delivery_fee: delivery_fee,
      end_zipcode: end_zipcode,
      idx: idx,
      recordbirth: recordbirth,
      start_zipcode: start_zipcode,
      updatetime: updatetime,
    );
  }

  DeliveryFee fromJson(Map<String, Object> json) {
    return DeliveryFee.fromJson(json);
  }
}

/// @nodoc
const $DeliveryFee = _$DeliveryFeeTearOff();

/// @nodoc
mixin _$DeliveryFee {
  String? get area => throw _privateConstructorUsedError;
  int? get area_type => throw _privateConstructorUsedError;
  String? get courier_code => throw _privateConstructorUsedError;
  int? get delivery_fee =>
      throw _privateConstructorUsedError; //원거리 배송비, 기본 배송비에 추가해야한다.
  String? get end_zipcode => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;
  String? get recordbirth => throw _privateConstructorUsedError;
  String? get start_zipcode => throw _privateConstructorUsedError;
  String? get updatetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryFeeCopyWith<DeliveryFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryFeeCopyWith<$Res> {
  factory $DeliveryFeeCopyWith(
          DeliveryFee value, $Res Function(DeliveryFee) then) =
      _$DeliveryFeeCopyWithImpl<$Res>;
  $Res call(
      {String? area,
      int? area_type,
      String? courier_code,
      int? delivery_fee,
      String? end_zipcode,
      int? idx,
      String? recordbirth,
      String? start_zipcode,
      String? updatetime});
}

/// @nodoc
class _$DeliveryFeeCopyWithImpl<$Res> implements $DeliveryFeeCopyWith<$Res> {
  _$DeliveryFeeCopyWithImpl(this._value, this._then);

  final DeliveryFee _value;
  // ignore: unused_field
  final $Res Function(DeliveryFee) _then;

  @override
  $Res call({
    Object? area = freezed,
    Object? area_type = freezed,
    Object? courier_code = freezed,
    Object? delivery_fee = freezed,
    Object? end_zipcode = freezed,
    Object? idx = freezed,
    Object? recordbirth = freezed,
    Object? start_zipcode = freezed,
    Object? updatetime = freezed,
  }) {
    return _then(_value.copyWith(
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      area_type: area_type == freezed
          ? _value.area_type
          : area_type // ignore: cast_nullable_to_non_nullable
              as int?,
      courier_code: courier_code == freezed
          ? _value.courier_code
          : courier_code // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_fee: delivery_fee == freezed
          ? _value.delivery_fee
          : delivery_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      end_zipcode: end_zipcode == freezed
          ? _value.end_zipcode
          : end_zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      start_zipcode: start_zipcode == freezed
          ? _value.start_zipcode
          : start_zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeliveryFeeCopyWith<$Res>
    implements $DeliveryFeeCopyWith<$Res> {
  factory _$DeliveryFeeCopyWith(
          _DeliveryFee value, $Res Function(_DeliveryFee) then) =
      __$DeliveryFeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? area,
      int? area_type,
      String? courier_code,
      int? delivery_fee,
      String? end_zipcode,
      int? idx,
      String? recordbirth,
      String? start_zipcode,
      String? updatetime});
}

/// @nodoc
class __$DeliveryFeeCopyWithImpl<$Res> extends _$DeliveryFeeCopyWithImpl<$Res>
    implements _$DeliveryFeeCopyWith<$Res> {
  __$DeliveryFeeCopyWithImpl(
      _DeliveryFee _value, $Res Function(_DeliveryFee) _then)
      : super(_value, (v) => _then(v as _DeliveryFee));

  @override
  _DeliveryFee get _value => super._value as _DeliveryFee;

  @override
  $Res call({
    Object? area = freezed,
    Object? area_type = freezed,
    Object? courier_code = freezed,
    Object? delivery_fee = freezed,
    Object? end_zipcode = freezed,
    Object? idx = freezed,
    Object? recordbirth = freezed,
    Object? start_zipcode = freezed,
    Object? updatetime = freezed,
  }) {
    return _then(_DeliveryFee(
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      area_type: area_type == freezed
          ? _value.area_type
          : area_type // ignore: cast_nullable_to_non_nullable
              as int?,
      courier_code: courier_code == freezed
          ? _value.courier_code
          : courier_code // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery_fee: delivery_fee == freezed
          ? _value.delivery_fee
          : delivery_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      end_zipcode: end_zipcode == freezed
          ? _value.end_zipcode
          : end_zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      start_zipcode: start_zipcode == freezed
          ? _value.start_zipcode
          : start_zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeliveryFee implements _DeliveryFee {
  _$_DeliveryFee(
      {this.area,
      this.area_type,
      this.courier_code,
      this.delivery_fee,
      this.end_zipcode,
      this.idx,
      this.recordbirth,
      this.start_zipcode,
      this.updatetime});

  factory _$_DeliveryFee.fromJson(Map<String, dynamic> json) =>
      _$_$_DeliveryFeeFromJson(json);

  @override
  final String? area;
  @override
  final int? area_type;
  @override
  final String? courier_code;
  @override
  final int? delivery_fee;
  @override //원거리 배송비, 기본 배송비에 추가해야한다.
  final String? end_zipcode;
  @override
  final int? idx;
  @override
  final String? recordbirth;
  @override
  final String? start_zipcode;
  @override
  final String? updatetime;

  @override
  String toString() {
    return 'DeliveryFee(area: $area, area_type: $area_type, courier_code: $courier_code, delivery_fee: $delivery_fee, end_zipcode: $end_zipcode, idx: $idx, recordbirth: $recordbirth, start_zipcode: $start_zipcode, updatetime: $updatetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeliveryFee &&
            (identical(other.area, area) ||
                const DeepCollectionEquality().equals(other.area, area)) &&
            (identical(other.area_type, area_type) ||
                const DeepCollectionEquality()
                    .equals(other.area_type, area_type)) &&
            (identical(other.courier_code, courier_code) ||
                const DeepCollectionEquality()
                    .equals(other.courier_code, courier_code)) &&
            (identical(other.delivery_fee, delivery_fee) ||
                const DeepCollectionEquality()
                    .equals(other.delivery_fee, delivery_fee)) &&
            (identical(other.end_zipcode, end_zipcode) ||
                const DeepCollectionEquality()
                    .equals(other.end_zipcode, end_zipcode)) &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.recordbirth, recordbirth) ||
                const DeepCollectionEquality()
                    .equals(other.recordbirth, recordbirth)) &&
            (identical(other.start_zipcode, start_zipcode) ||
                const DeepCollectionEquality()
                    .equals(other.start_zipcode, start_zipcode)) &&
            (identical(other.updatetime, updatetime) ||
                const DeepCollectionEquality()
                    .equals(other.updatetime, updatetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(area) ^
      const DeepCollectionEquality().hash(area_type) ^
      const DeepCollectionEquality().hash(courier_code) ^
      const DeepCollectionEquality().hash(delivery_fee) ^
      const DeepCollectionEquality().hash(end_zipcode) ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(recordbirth) ^
      const DeepCollectionEquality().hash(start_zipcode) ^
      const DeepCollectionEquality().hash(updatetime);

  @JsonKey(ignore: true)
  @override
  _$DeliveryFeeCopyWith<_DeliveryFee> get copyWith =>
      __$DeliveryFeeCopyWithImpl<_DeliveryFee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeliveryFeeToJson(this);
  }
}

abstract class _DeliveryFee implements DeliveryFee {
  factory _DeliveryFee(
      {String? area,
      int? area_type,
      String? courier_code,
      int? delivery_fee,
      String? end_zipcode,
      int? idx,
      String? recordbirth,
      String? start_zipcode,
      String? updatetime}) = _$_DeliveryFee;

  factory _DeliveryFee.fromJson(Map<String, dynamic> json) =
      _$_DeliveryFee.fromJson;

  @override
  String? get area => throw _privateConstructorUsedError;
  @override
  int? get area_type => throw _privateConstructorUsedError;
  @override
  String? get courier_code => throw _privateConstructorUsedError;
  @override
  int? get delivery_fee => throw _privateConstructorUsedError;
  @override //원거리 배송비, 기본 배송비에 추가해야한다.
  String? get end_zipcode => throw _privateConstructorUsedError;
  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  String? get recordbirth => throw _privateConstructorUsedError;
  @override
  String? get start_zipcode => throw _privateConstructorUsedError;
  @override
  String? get updatetime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeliveryFeeCopyWith<_DeliveryFee> get copyWith =>
      throw _privateConstructorUsedError;
}
