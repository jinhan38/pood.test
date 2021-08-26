// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CartAddInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartAddInfo _$_$_CartAddInfoFromJson(Map<String, dynamic> json) {
  return _$_CartAddInfo(
    goods_idx: json['goods_idx'] as int?,
    user_uid: json['user_uid'] as String?,
    goods_price: json['goods_price'] as int?,
    product_qty: json['product_qty'] as int?,
    delivery_type: json['delivery_type'] as int?,
    pr_code_idx: json['pr_code_idx'] as int?,
    user_coupon_idx: json['user_coupon_idx'] as int?,
    status: json['status'] as int?,
    regular_date: json['regular_date'] as String?,
  );
}

Map<String, dynamic> _$_$_CartAddInfoToJson(_$_CartAddInfo instance) =>
    <String, dynamic>{
      'goods_idx': instance.goods_idx,
      'user_uid': instance.user_uid,
      'goods_price': instance.goods_price,
      'product_qty': instance.product_qty,
      'delivery_type': instance.delivery_type,
      'pr_code_idx': instance.pr_code_idx,
      'user_coupon_idx': instance.user_coupon_idx,
      'status': instance.status,
      'regular_date': instance.regular_date,
    };
