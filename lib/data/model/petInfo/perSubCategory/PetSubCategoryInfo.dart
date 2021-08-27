import 'package:freezed_annotation/freezed_annotation.dart';

part 'PetSubCategoryInfo.freezed.dart';

part 'PetSubCategoryInfo.g.dart';

@freezed
class PetSubCategoryInfo with _$PetSubCategoryInfo {
  factory PetSubCategoryInfo.fromJson(Map<String, dynamic> json) =>
      _$PetSubCategoryInfoFromJson(json);

  factory PetSubCategoryInfo({
    int? idx,
    int? pc_id,
    String? pc_kind,
    String? pc_kind_en,
    String? pc_tag,
    String? pc_size, //반려동물의 크기 유형 소형견, 중형

    String? pc_height_male,
    String? pc_height_female,
    String? pc_weight_male,
    String? pc_weight_female,
    String? pc_country,
    String? pc_life_expectancy,
    String? pc_generic_weak_ids, //해당 품종에 일반적으로 발생되는 질병
    String? pc_generic_weak,
    String? pc_image_tmp,
    String? pc_intro,
    String? pet_image_id,
    String? imageUrl,
  }) = _PetSubCategoryInfo;
}
