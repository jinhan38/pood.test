// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PaymentType.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentType _$_$_PaymentTypeFromJson(Map<String, dynamic> json) {
  return _$_PaymentType(
    type_name: json['type_name'] as String?,
    code: json['code'] as String?,
    pg: json['pg'] as String?,
    name: json['name'] as String?,
    updatetime: json['updatetime'] as String?,
    visible: json['visible'] as int?,
    idx: json['idx'] as int?,
    priority: json['priority'] as int?,
    type: json['type'] as int?,
  );
}

Map<String, dynamic> _$_$_PaymentTypeToJson(_$_PaymentType instance) =>
    <String, dynamic>{
      'type_name': instance.type_name,
      'code': instance.code,
      'pg': instance.pg,
      'name': instance.name,
      'updatetime': instance.updatetime,
      'visible': instance.visible,
      'idx': instance.idx,
      'priority': instance.priority,
      'type': instance.type,
    };
