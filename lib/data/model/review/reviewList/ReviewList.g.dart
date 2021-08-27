// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ReviewList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewList _$_$_ReviewListFromJson(Map<String, dynamic> json) {
  return _$_ReviewList(
    image: (json['image'] as List<dynamic>?)
        ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    goods_idx: json['goods_idx'] as int?,
    product_idx: json['product_idx'] as int?,
    isDelete: json['isDelete'] as int?,
    update_count: json['update_count'] as int?,
    rating: json['rating'] as int?,
    isVisible: json['isVisible'] as int?,
    clap_cnt: json['clap_cnt'] as int?,
    idx: json['idx'] as int?,
    pet_idx: json['pet_idx'] as int?,
    order_idx: json['order_idx'] as int?,
    isClap: json['isClap'] as int?,
    rc_cnt: json['rc_cnt'] as int?,
    recordbirth: json['recordbirth'] as String?,
    review_text: json['review_text'] as String?,
    goods_name: json['goods_name'] as String?,
    user_uuid: json['user_uuid'] as String?,
    updatetime: json['updatetime'] as String?,
  );
}

Map<String, dynamic> _$_$_ReviewListToJson(_$_ReviewList instance) =>
    <String, dynamic>{
      'image': instance.image,
      'goods_idx': instance.goods_idx,
      'product_idx': instance.product_idx,
      'isDelete': instance.isDelete,
      'update_count': instance.update_count,
      'rating': instance.rating,
      'isVisible': instance.isVisible,
      'clap_cnt': instance.clap_cnt,
      'idx': instance.idx,
      'pet_idx': instance.pet_idx,
      'order_idx': instance.order_idx,
      'isClap': instance.isClap,
      'rc_cnt': instance.rc_cnt,
      'recordbirth': instance.recordbirth,
      'review_text': instance.review_text,
      'goods_name': instance.goods_name,
      'user_uuid': instance.user_uuid,
      'updatetime': instance.updatetime,
    };
