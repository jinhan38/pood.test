// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'MyCouponList.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyCouponList _$MyCouponListFromJson(Map<String, dynamic> json) {
  return _MyCouponList.fromJson(json);
}

/// @nodoc
class _$MyCouponListTearOff {
  const _$MyCouponListTearOff();

  _MyCouponList call(
      {String? available_time,
      String? recordbirth,
      String? publish_time,
      String? used_time,
      int? user_idx,
      int? apply_cart_idx,
      int? idx,
      String? updatetime,
      int? status,
      int? coupon_idx,
      PoodCoupon? coupon}) {
    return _MyCouponList(
      available_time: available_time,
      recordbirth: recordbirth,
      publish_time: publish_time,
      used_time: used_time,
      user_idx: user_idx,
      apply_cart_idx: apply_cart_idx,
      idx: idx,
      updatetime: updatetime,
      status: status,
      coupon_idx: coupon_idx,
      coupon: coupon,
    );
  }

  MyCouponList fromJson(Map<String, Object> json) {
    return MyCouponList.fromJson(json);
  }
}

/// @nodoc
const $MyCouponList = _$MyCouponListTearOff();

/// @nodoc
mixin _$MyCouponList {
  String? get available_time => throw _privateConstructorUsedError;
  String? get recordbirth => throw _privateConstructorUsedError;
  String? get publish_time => throw _privateConstructorUsedError;
  String? get used_time => throw _privateConstructorUsedError;
  int? get user_idx => throw _privateConstructorUsedError;
  int? get apply_cart_idx => throw _privateConstructorUsedError;
  int? get idx => throw _privateConstructorUsedError;
  String? get updatetime => throw _privateConstructorUsedError;
  int? get status =>
      throw _privateConstructorUsedError; //  0 : 사용불가, 1 : 사용가능, 2 : 사용함
  int? get coupon_idx => throw _privateConstructorUsedError; //type 15 == 무료배송쿠폰
  PoodCoupon? get coupon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyCouponListCopyWith<MyCouponList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCouponListCopyWith<$Res> {
  factory $MyCouponListCopyWith(
          MyCouponList value, $Res Function(MyCouponList) then) =
      _$MyCouponListCopyWithImpl<$Res>;
  $Res call(
      {String? available_time,
      String? recordbirth,
      String? publish_time,
      String? used_time,
      int? user_idx,
      int? apply_cart_idx,
      int? idx,
      String? updatetime,
      int? status,
      int? coupon_idx,
      PoodCoupon? coupon});

  $PoodCouponCopyWith<$Res>? get coupon;
}

/// @nodoc
class _$MyCouponListCopyWithImpl<$Res> implements $MyCouponListCopyWith<$Res> {
  _$MyCouponListCopyWithImpl(this._value, this._then);

  final MyCouponList _value;
  // ignore: unused_field
  final $Res Function(MyCouponList) _then;

  @override
  $Res call({
    Object? available_time = freezed,
    Object? recordbirth = freezed,
    Object? publish_time = freezed,
    Object? used_time = freezed,
    Object? user_idx = freezed,
    Object? apply_cart_idx = freezed,
    Object? idx = freezed,
    Object? updatetime = freezed,
    Object? status = freezed,
    Object? coupon_idx = freezed,
    Object? coupon = freezed,
  }) {
    return _then(_value.copyWith(
      available_time: available_time == freezed
          ? _value.available_time
          : available_time // ignore: cast_nullable_to_non_nullable
              as String?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      publish_time: publish_time == freezed
          ? _value.publish_time
          : publish_time // ignore: cast_nullable_to_non_nullable
              as String?,
      used_time: used_time == freezed
          ? _value.used_time
          : used_time // ignore: cast_nullable_to_non_nullable
              as String?,
      user_idx: user_idx == freezed
          ? _value.user_idx
          : user_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      apply_cart_idx: apply_cart_idx == freezed
          ? _value.apply_cart_idx
          : apply_cart_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      coupon_idx: coupon_idx == freezed
          ? _value.coupon_idx
          : coupon_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      coupon: coupon == freezed
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as PoodCoupon?,
    ));
  }

  @override
  $PoodCouponCopyWith<$Res>? get coupon {
    if (_value.coupon == null) {
      return null;
    }

    return $PoodCouponCopyWith<$Res>(_value.coupon!, (value) {
      return _then(_value.copyWith(coupon: value));
    });
  }
}

/// @nodoc
abstract class _$MyCouponListCopyWith<$Res>
    implements $MyCouponListCopyWith<$Res> {
  factory _$MyCouponListCopyWith(
          _MyCouponList value, $Res Function(_MyCouponList) then) =
      __$MyCouponListCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? available_time,
      String? recordbirth,
      String? publish_time,
      String? used_time,
      int? user_idx,
      int? apply_cart_idx,
      int? idx,
      String? updatetime,
      int? status,
      int? coupon_idx,
      PoodCoupon? coupon});

  @override
  $PoodCouponCopyWith<$Res>? get coupon;
}

/// @nodoc
class __$MyCouponListCopyWithImpl<$Res> extends _$MyCouponListCopyWithImpl<$Res>
    implements _$MyCouponListCopyWith<$Res> {
  __$MyCouponListCopyWithImpl(
      _MyCouponList _value, $Res Function(_MyCouponList) _then)
      : super(_value, (v) => _then(v as _MyCouponList));

  @override
  _MyCouponList get _value => super._value as _MyCouponList;

  @override
  $Res call({
    Object? available_time = freezed,
    Object? recordbirth = freezed,
    Object? publish_time = freezed,
    Object? used_time = freezed,
    Object? user_idx = freezed,
    Object? apply_cart_idx = freezed,
    Object? idx = freezed,
    Object? updatetime = freezed,
    Object? status = freezed,
    Object? coupon_idx = freezed,
    Object? coupon = freezed,
  }) {
    return _then(_MyCouponList(
      available_time: available_time == freezed
          ? _value.available_time
          : available_time // ignore: cast_nullable_to_non_nullable
              as String?,
      recordbirth: recordbirth == freezed
          ? _value.recordbirth
          : recordbirth // ignore: cast_nullable_to_non_nullable
              as String?,
      publish_time: publish_time == freezed
          ? _value.publish_time
          : publish_time // ignore: cast_nullable_to_non_nullable
              as String?,
      used_time: used_time == freezed
          ? _value.used_time
          : used_time // ignore: cast_nullable_to_non_nullable
              as String?,
      user_idx: user_idx == freezed
          ? _value.user_idx
          : user_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      apply_cart_idx: apply_cart_idx == freezed
          ? _value.apply_cart_idx
          : apply_cart_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      idx: idx == freezed
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int?,
      updatetime: updatetime == freezed
          ? _value.updatetime
          : updatetime // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      coupon_idx: coupon_idx == freezed
          ? _value.coupon_idx
          : coupon_idx // ignore: cast_nullable_to_non_nullable
              as int?,
      coupon: coupon == freezed
          ? _value.coupon
          : coupon // ignore: cast_nullable_to_non_nullable
              as PoodCoupon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyCouponList implements _MyCouponList {
  _$_MyCouponList(
      {this.available_time,
      this.recordbirth,
      this.publish_time,
      this.used_time,
      this.user_idx,
      this.apply_cart_idx,
      this.idx,
      this.updatetime,
      this.status,
      this.coupon_idx,
      this.coupon});

  factory _$_MyCouponList.fromJson(Map<String, dynamic> json) =>
      _$_$_MyCouponListFromJson(json);

  @override
  final String? available_time;
  @override
  final String? recordbirth;
  @override
  final String? publish_time;
  @override
  final String? used_time;
  @override
  final int? user_idx;
  @override
  final int? apply_cart_idx;
  @override
  final int? idx;
  @override
  final String? updatetime;
  @override
  final int? status;
  @override //  0 : 사용불가, 1 : 사용가능, 2 : 사용함
  final int? coupon_idx;
  @override //type 15 == 무료배송쿠폰
  final PoodCoupon? coupon;

  @override
  String toString() {
    return 'MyCouponList(available_time: $available_time, recordbirth: $recordbirth, publish_time: $publish_time, used_time: $used_time, user_idx: $user_idx, apply_cart_idx: $apply_cart_idx, idx: $idx, updatetime: $updatetime, status: $status, coupon_idx: $coupon_idx, coupon: $coupon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MyCouponList &&
            (identical(other.available_time, available_time) ||
                const DeepCollectionEquality()
                    .equals(other.available_time, available_time)) &&
            (identical(other.recordbirth, recordbirth) ||
                const DeepCollectionEquality()
                    .equals(other.recordbirth, recordbirth)) &&
            (identical(other.publish_time, publish_time) ||
                const DeepCollectionEquality()
                    .equals(other.publish_time, publish_time)) &&
            (identical(other.used_time, used_time) ||
                const DeepCollectionEquality()
                    .equals(other.used_time, used_time)) &&
            (identical(other.user_idx, user_idx) ||
                const DeepCollectionEquality()
                    .equals(other.user_idx, user_idx)) &&
            (identical(other.apply_cart_idx, apply_cart_idx) ||
                const DeepCollectionEquality()
                    .equals(other.apply_cart_idx, apply_cart_idx)) &&
            (identical(other.idx, idx) ||
                const DeepCollectionEquality().equals(other.idx, idx)) &&
            (identical(other.updatetime, updatetime) ||
                const DeepCollectionEquality()
                    .equals(other.updatetime, updatetime)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.coupon_idx, coupon_idx) ||
                const DeepCollectionEquality()
                    .equals(other.coupon_idx, coupon_idx)) &&
            (identical(other.coupon, coupon) ||
                const DeepCollectionEquality().equals(other.coupon, coupon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(available_time) ^
      const DeepCollectionEquality().hash(recordbirth) ^
      const DeepCollectionEquality().hash(publish_time) ^
      const DeepCollectionEquality().hash(used_time) ^
      const DeepCollectionEquality().hash(user_idx) ^
      const DeepCollectionEquality().hash(apply_cart_idx) ^
      const DeepCollectionEquality().hash(idx) ^
      const DeepCollectionEquality().hash(updatetime) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(coupon_idx) ^
      const DeepCollectionEquality().hash(coupon);

  @JsonKey(ignore: true)
  @override
  _$MyCouponListCopyWith<_MyCouponList> get copyWith =>
      __$MyCouponListCopyWithImpl<_MyCouponList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MyCouponListToJson(this);
  }
}

abstract class _MyCouponList implements MyCouponList {
  factory _MyCouponList(
      {String? available_time,
      String? recordbirth,
      String? publish_time,
      String? used_time,
      int? user_idx,
      int? apply_cart_idx,
      int? idx,
      String? updatetime,
      int? status,
      int? coupon_idx,
      PoodCoupon? coupon}) = _$_MyCouponList;

  factory _MyCouponList.fromJson(Map<String, dynamic> json) =
      _$_MyCouponList.fromJson;

  @override
  String? get available_time => throw _privateConstructorUsedError;
  @override
  String? get recordbirth => throw _privateConstructorUsedError;
  @override
  String? get publish_time => throw _privateConstructorUsedError;
  @override
  String? get used_time => throw _privateConstructorUsedError;
  @override
  int? get user_idx => throw _privateConstructorUsedError;
  @override
  int? get apply_cart_idx => throw _privateConstructorUsedError;
  @override
  int? get idx => throw _privateConstructorUsedError;
  @override
  String? get updatetime => throw _privateConstructorUsedError;
  @override
  int? get status => throw _privateConstructorUsedError;
  @override //  0 : 사용불가, 1 : 사용가능, 2 : 사용함
  int? get coupon_idx => throw _privateConstructorUsedError;
  @override //type 15 == 무료배송쿠폰
  PoodCoupon? get coupon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MyCouponListCopyWith<_MyCouponList> get copyWith =>
      throw _privateConstructorUsedError;
}
