// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ReviewCount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewCount _$_$_ReviewCountFromJson(Map<String, dynamic> json) {
  return _$_ReviewCount(
    rating_1_cnt: json['rating_1_cnt'] as int?,
    rating_2_cnt: json['rating_2_cnt'] as int?,
    rating_3_cnt: json['rating_3_cnt'] as int?,
    rating_4_cnt: json['rating_4_cnt'] as int?,
    rating_5_cnt: json['rating_5_cnt'] as int?,
    total_review_cnt: json['total_review_cnt'] as int?,
    total_rating: json['total_rating'] as int?,
  );
}

Map<String, dynamic> _$_$_ReviewCountToJson(_$_ReviewCount instance) =>
    <String, dynamic>{
      'rating_1_cnt': instance.rating_1_cnt,
      'rating_2_cnt': instance.rating_2_cnt,
      'rating_3_cnt': instance.rating_3_cnt,
      'rating_4_cnt': instance.rating_4_cnt,
      'rating_5_cnt': instance.rating_5_cnt,
      'total_review_cnt': instance.total_review_cnt,
      'total_rating': instance.total_rating,
    };
