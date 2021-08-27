// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    field: (json['field'] as List<dynamic>?)
        ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
        .toList(),
    priority: json['priority'] as int?,
    type: json['type'] as int?,
    visible: json['visible'] as int?,
    sub_title: json['sub_title'] as String?,
    title: json['title'] as String?,
    url: json['url'] as String?,
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'field': instance.field,
      'priority': instance.priority,
      'type': instance.type,
      'visible': instance.visible,
      'sub_title': instance.sub_title,
      'title': instance.title,
      'url': instance.url,
    };
