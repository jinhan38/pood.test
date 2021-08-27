// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PoodBrand.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PoodBrand _$_$_PoodBrandFromJson(Map<String, dynamic> json) {
  return _$_PoodBrand(
    brand_phone: json['brand_phone'] as String?,
    image: (json['image'] as List<dynamic>?)
        ?.map((e) => GoodsImage.fromJson(e as Map<String, dynamic>))
        .toList(),
    recordbirth: json['recordbirth'] as String?,
    brand_intro: json['brand_intro'] as String?,
    brand_origin: json['brand_origin'] as String?,
    brand_name: json['brand_name'] as String?,
    brand_logo: json['brand_logo'] as String?,
    brand_name_en: json['brand_name_en'] as String?,
    brand_seller: json['brand_seller'] as String?,
    pood_grade: json['pood_grade'] as int?,
    brand_description: json['brand_description'] as String?,
    brand_tag: json['brand_tag'] as String?,
    brand_menufac: json['brand_menufac'] as String?,
    idx: json['idx'] as int?,
    updatetime: json['updatetime'] as String?,
    pet_idx: json['pet_idx'] as int?,
  );
}

Map<String, dynamic> _$_$_PoodBrandToJson(_$_PoodBrand instance) =>
    <String, dynamic>{
      'brand_phone': instance.brand_phone,
      'image': instance.image,
      'recordbirth': instance.recordbirth,
      'brand_intro': instance.brand_intro,
      'brand_origin': instance.brand_origin,
      'brand_name': instance.brand_name,
      'brand_logo': instance.brand_logo,
      'brand_name_en': instance.brand_name_en,
      'brand_seller': instance.brand_seller,
      'pood_grade': instance.pood_grade,
      'brand_description': instance.brand_description,
      'brand_tag': instance.brand_tag,
      'brand_menufac': instance.brand_menufac,
      'idx': instance.idx,
      'updatetime': instance.updatetime,
      'pet_idx': instance.pet_idx,
    };
