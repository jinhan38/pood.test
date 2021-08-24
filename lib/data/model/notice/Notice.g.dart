// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Notice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Notice _$_$_NoticeFromJson(Map<String, dynamic> json) {
  return _$_Notice(
    admin_uuid: json['admin_uuid'] as String?,
    title: json['title'] as String?,
    text: json['text'] as String?,
    updatetime: json['updatetime'] as String?,
    recordbirth: json['recordbirth'] as String?,
    type: json['type'] as int?,
    idx: json['idx'] as int?,
    isVisible: json['isVisible'] as bool?,
  );
}

Map<String, dynamic> _$_$_NoticeToJson(_$_Notice instance) => <String, dynamic>{
      'admin_uuid': instance.admin_uuid,
      'title': instance.title,
      'text': instance.text,
      'updatetime': instance.updatetime,
      'recordbirth': instance.recordbirth,
      'type': instance.type,
      'idx': instance.idx,
      'isVisible': instance.isVisible,
    };
