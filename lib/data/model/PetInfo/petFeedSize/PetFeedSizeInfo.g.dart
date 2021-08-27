// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PetFeedSizeInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PetFeedSizeInfo _$_$_PetFeedSizeInfoFromJson(Map<String, dynamic> json) {
  return _$_PetFeedSizeInfo(
    pc_id: json['pc_id'] as int?,
    name: json['name'] as String?,
    idx: json['idx'] as int?,
    size_min: (json['size_min'] as num?)?.toDouble(),
    size_max: (json['size_max'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_PetFeedSizeInfoToJson(_$_PetFeedSizeInfo instance) =>
    <String, dynamic>{
      'pc_id': instance.pc_id,
      'name': instance.name,
      'idx': instance.idx,
      'size_min': instance.size_min,
      'size_max': instance.size_max,
    };
