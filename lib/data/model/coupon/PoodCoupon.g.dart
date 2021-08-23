// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PoodCoupon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PoodCoupon _$_$_PoodCouponFromJson(Map<String, dynamic> json) {
  return _$_PoodCoupon(
    publish_type: json['publish_type'] as int?,
    recordbirth: json['recordbirth'] as String?,
    apply_coupon_type: json['apply_coupon_type'] as int?,
    type: json['type'] as int?,
    discount_rate: json['discount_rate'] as int?,
    limit_price: json['limit_price'] as int?,
    payment_type: json['payment_type'] as int?,
    max_price: json['max_price'] as int?,
    issued_type: json['issued_type'] as int?,
    issued_count: json['issued_count'] as int?,
    name: json['name'] as String?,
    discription: json['discription'] as String?,
    idx: json['idx'] as int?,
    updatetime: json['updatetime'] as String?,
    tag: json['tag'] as String?,
    goods_type: json['goods_type'] as int?,
  );
}

Map<String, dynamic> _$_$_PoodCouponToJson(_$_PoodCoupon instance) =>
    <String, dynamic>{
      'publish_type': instance.publish_type,
      'recordbirth': instance.recordbirth,
      'apply_coupon_type': instance.apply_coupon_type,
      'type': instance.type,
      'discount_rate': instance.discount_rate,
      'limit_price': instance.limit_price,
      'payment_type': instance.payment_type,
      'max_price': instance.max_price,
      'issued_type': instance.issued_type,
      'issued_count': instance.issued_count,
      'name': instance.name,
      'discription': instance.discription,
      'idx': instance.idx,
      'updatetime': instance.updatetime,
      'tag': instance.tag,
      'goods_type': instance.goods_type,
    };
