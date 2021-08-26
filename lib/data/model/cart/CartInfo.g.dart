// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CartInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartInfo _$_$_CartInfoFromJson(Map<String, dynamic> json) {
  return _$_CartInfo(
    goods_idx: json['goods_idx'] as int?,
    qty: json['qty'] as int?,
    goods_price: json['goods_price'] as int?,
    idx: json['idx'] as int?,
    status: json['status'] as int?,
    goods_info: json['goods_info'] == null
        ? null
        : GoodsModel.fromJson(json['goods_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CartInfoToJson(_$_CartInfo instance) =>
    <String, dynamic>{
      'goods_idx': instance.goods_idx,
      'qty': instance.qty,
      'goods_price': instance.goods_price,
      'idx': instance.idx,
      'status': instance.status,
      'goods_info': instance.goods_info,
    };
