// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MyCouponList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyCouponList _$_$_MyCouponListFromJson(Map<String, dynamic> json) {
  return _$_MyCouponList(
    available_time: json['available_time'] as String?,
    recordbirth: json['recordbirth'] as String?,
    publish_time: json['publish_time'] as String?,
    used_time: json['used_time'] as String?,
    user_idx: json['user_idx'] as int?,
    apply_cart_idx: json['apply_cart_idx'] as int?,
    idx: json['idx'] as int?,
    updatetime: json['updatetime'] as String?,
    status: json['status'] as int?,
    coupon_idx: json['coupon_idx'] as int?,
    coupon: json['coupon'] == null
        ? null
        : PoodCoupon.fromJson(json['coupon'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MyCouponListToJson(_$_MyCouponList instance) =>
    <String, dynamic>{
      'available_time': instance.available_time,
      'recordbirth': instance.recordbirth,
      'publish_time': instance.publish_time,
      'used_time': instance.used_time,
      'user_idx': instance.user_idx,
      'apply_cart_idx': instance.apply_cart_idx,
      'idx': instance.idx,
      'updatetime': instance.updatetime,
      'status': instance.status,
      'coupon_idx': instance.coupon_idx,
      'coupon': instance.coupon,
    };
