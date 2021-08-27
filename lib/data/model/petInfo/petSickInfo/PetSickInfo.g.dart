// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PetSickInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PetSickInfo _$_$_PetSickInfoFromJson(Map<String, dynamic> json) {
  return _$_PetSickInfo(
    nutrition_info: json['nutrition_info'] as String?,
    description: json['description'] as String?,
    sick_name: json['sick_name'] as String?,
    carbo_range: json['carbo_range'] as String?,
    fat_range: json['fat_range'] as String?,
    fiber_range: json['fiber_range'] as String?,
    protein_range: json['protein_range'] as String?,
    pc_id: json['pc_id'] as int?,
    sick_group_code: json['sick_group_code'] as int?,
    sick_index: json['sick_index'] as int?,
    idx: json['idx'] as int?,
  );
}

Map<String, dynamic> _$_$_PetSickInfoToJson(_$_PetSickInfo instance) =>
    <String, dynamic>{
      'nutrition_info': instance.nutrition_info,
      'description': instance.description,
      'sick_name': instance.sick_name,
      'carbo_range': instance.carbo_range,
      'fat_range': instance.fat_range,
      'fiber_range': instance.fiber_range,
      'protein_range': instance.protein_range,
      'pc_id': instance.pc_id,
      'sick_group_code': instance.sick_group_code,
      'sick_index': instance.sick_index,
      'idx': instance.idx,
    };
