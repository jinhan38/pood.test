// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PetInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PetInfo _$_$_PetInfoFromJson(Map<String, dynamic> json) {
  return _$_PetInfo(
    idx: json['idx'] as String?,
    user_uuid: json['user_uuid'] as String?,
    recordbirth: json['recordbirth'] as String?,
    pc_id: json['pc_id'] as int?,
    pet_name: json['pet_name'] as String?,
    pet_birth: json['pet_birth'] as String?,
    imageFile: json['imageFile'] as String?,
    pet_status: json['pet_status'] as int?,
    pet_gender: json['pet_gender'] as int?,
    other_feed_idx: json['other_feed_idx'] as int?,
    image_str: json['image_str'] as String?,
    ai_diagnosis_str: json['ai_diagnosis_str'] as String?,
    grain_size_str: json['grain_size_str'] as String?,
    allergy_str: json['allergy_str'] as String?,
    sick_info_str: json['sick_info_str'] as String?,
    psc_info_str: json['psc_info_str'] as String?,
    pet_act_str: json['pet_act_str'] as String?,
    psc_info: json['psc_info'] == null
        ? null
        : PetSubCategoryInfo.fromJson(json['psc_info'] as Map<String, dynamic>),
    allergy: (json['allergy'] as List<dynamic>?)
        ?.map((e) => PetAllergyInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
    sick_info: (json['sick_info'] as List<dynamic>?)
        ?.map((e) => PetSickInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
    ai_diagnosis: (json['ai_diagnosis'] as List<dynamic>?)
        ?.map((e) => PetAiRecommendInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
    grain_size: (json['grain_size'] as List<dynamic>?)
        ?.map((e) => PetFeedSizeInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PetInfoToJson(_$_PetInfo instance) =>
    <String, dynamic>{
      'idx': instance.idx,
      'user_uuid': instance.user_uuid,
      'recordbirth': instance.recordbirth,
      'pc_id': instance.pc_id,
      'pet_name': instance.pet_name,
      'pet_birth': instance.pet_birth,
      'imageFile': instance.imageFile,
      'pet_status': instance.pet_status,
      'pet_gender': instance.pet_gender,
      'other_feed_idx': instance.other_feed_idx,
      'image_str': instance.image_str,
      'ai_diagnosis_str': instance.ai_diagnosis_str,
      'grain_size_str': instance.grain_size_str,
      'allergy_str': instance.allergy_str,
      'sick_info_str': instance.sick_info_str,
      'psc_info_str': instance.psc_info_str,
      'pet_act_str': instance.pet_act_str,
      'psc_info': instance.psc_info,
      'allergy': instance.allergy,
      'sick_info': instance.sick_info,
      'ai_diagnosis': instance.ai_diagnosis,
      'grain_size': instance.grain_size,
    };
