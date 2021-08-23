// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FeedingDetail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedingDetail _$_$_FeedingDetailFromJson(Map<String, dynamic> json) {
  return _$_FeedingDetail(
    type: json['type'] as int?,
    per_cal: (json['per_cal'] as num?)?.toDouble(),
    per_grams: (json['per_grams'] as num?)?.toDouble(),
    min: json['min'] as int?,
    max: json['max'] as int?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_FeedingDetailToJson(_$_FeedingDetail instance) =>
    <String, dynamic>{
      'type': instance.type,
      'per_cal': instance.per_cal,
      'per_grams': instance.per_grams,
      'min': instance.min,
      'max': instance.max,
      'description': instance.description,
    };
