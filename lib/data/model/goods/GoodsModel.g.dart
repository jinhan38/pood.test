// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GoodsModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoodsModel _$_$_GoodsModelFromJson(Map<String, dynamic> json) {
  return _$_GoodsModel(
    coupon_apply: json['coupon_apply'] as int?,
    product: (json['product'] as List<dynamic>?)
        ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    main_image: (json['main_image'] as List<dynamic>?)
        ?.map((e) => GoodsImage.fromJson(e as Map<String, dynamic>))
        .toList(),
    goods_image: (json['goods_image'] as List<dynamic>?)
        ?.map((e) => GoodsImage.fromJson(e as Map<String, dynamic>))
        .toList(),
    product_image: (json['product_image'] as List<dynamic>?)
        ?.map((e) => GoodsImage.fromJson(e as Map<String, dynamic>))
        .toList(),
    goods_descv: json['goods_descv'] as String?,
    recordbirth: json['recordbirth'] as String?,
    quantity: json['quantity'] as int?,
    discount_price: json['discount_price'] as int?,
    goods_price: json['goods_price'] as int?,
    sale_status: json['sale_status'] as int?,
    discount_rate: json['discount_rate'] as int?,
    goods_type_name: json['goods_type_name'] as String?,
    pc_idx: json['pc_idx'] as int?,
    goods_name: json['goods_name'] as String?,
    main_product: json['main_product'] as int?,
    ct_sub_idx: json['ct_sub_idx'] as int?,
    ct_idx: json['ct_idx'] as int?,
    goods_idx: json['goods_idx'] as int?,
    limit_quantity: json['limit_quantity'] as int?,
    updatetime: json['updatetime'] as String?,
    coupon_list: (json['coupon_list'] as List<dynamic>?)
        ?.map((e) => PoodCoupon.fromJson(e as Map<String, dynamic>))
        .toList(),
    goods_type_idx: json['goods_type_idx'] as int?,
    weight: json['weight'] as int?,
    total_count: json['total_count'] as int?,
    review_cnt: json['review_cnt'] as int?,
    average_rating: (json['average_rating'] as num?)?.toDouble(),
    display_type: json['display_type'] as String?,
  );
}

Map<String, dynamic> _$_$_GoodsModelToJson(_$_GoodsModel instance) =>
    <String, dynamic>{
      'coupon_apply': instance.coupon_apply,
      'product': instance.product,
      'main_image': instance.main_image,
      'goods_image': instance.goods_image,
      'product_image': instance.product_image,
      'goods_descv': instance.goods_descv,
      'recordbirth': instance.recordbirth,
      'quantity': instance.quantity,
      'discount_price': instance.discount_price,
      'goods_price': instance.goods_price,
      'sale_status': instance.sale_status,
      'discount_rate': instance.discount_rate,
      'goods_type_name': instance.goods_type_name,
      'pc_idx': instance.pc_idx,
      'goods_name': instance.goods_name,
      'main_product': instance.main_product,
      'ct_sub_idx': instance.ct_sub_idx,
      'ct_idx': instance.ct_idx,
      'goods_idx': instance.goods_idx,
      'limit_quantity': instance.limit_quantity,
      'updatetime': instance.updatetime,
      'coupon_list': instance.coupon_list,
      'goods_type_idx': instance.goods_type_idx,
      'weight': instance.weight,
      'total_count': instance.total_count,
      'review_cnt': instance.review_cnt,
      'average_rating': instance.average_rating,
      'display_type': instance.display_type,
    };
