import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/image/GoodsImage.dart';

part 'PoodBrand.g.dart';

part 'PoodBrand.freezed.dart';

@freezed
class PoodBrand with _$PoodBrand {
  factory PoodBrand.fromJson(Map<String, dynamic> json) =>
      _$PoodBrandFromJson(json);

  factory PoodBrand({
    String? brand_phone,
    List<GoodsImage>? image,
    String? recordbirth,
    String? brand_intro,
    String? brand_origin,
    String? brand_name,
    String? brand_logo,
    String? brand_name_en,
    String? brand_seller,
    int? pood_grade,
    String? brand_description,
    String? brand_tag,
    String? brand_menufac,
    int? idx,
    String? updatetime,
    int? pet_idx,
  }) = _PoodBrand;
}
