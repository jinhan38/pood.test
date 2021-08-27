// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'EventInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventInfo _$_$_EventInfoFromJson(Map<String, dynamic> json) {
  return _$_EventInfo(
    idx: json['idx'] as int?,
    event_type_idx: json['event_type_idx'] as int?,
    title: json['title'] as String?,
    image: (json['image'] as List<dynamic>?)
        ?.map((e) => GoodsImage.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EventInfoToJson(_$_EventInfo instance) =>
    <String, dynamic>{
      'idx': instance.idx,
      'event_type_idx': instance.event_type_idx,
      'title': instance.title,
      'image': instance.image,
    };
