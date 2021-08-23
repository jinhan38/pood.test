// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ImageModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageModel _$_$_ImageModelFromJson(Map<String, dynamic> json) {
  return _$_ImageModel(
    image_idx: json['image_idx'] as int?,
    priority: json['priority'] as int?,
    recordbirth: json['recordbirth'] as String?,
    type: json['type'] as int?,
    updatetime: json['updatetime'] as String?,
    url: json['url'] as String?,
    visible: json['visible'] as int?,
  );
}

Map<String, dynamic> _$_$_ImageModelToJson(_$_ImageModel instance) =>
    <String, dynamic>{
      'image_idx': instance.image_idx,
      'priority': instance.priority,
      'recordbirth': instance.recordbirth,
      'type': instance.type,
      'updatetime': instance.updatetime,
      'url': instance.url,
      'visible': instance.visible,
    };
