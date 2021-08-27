import 'package:freezed_annotation/freezed_annotation.dart';

part 'PetAllergyInfo.freezed.dart';

part 'PetAllergyInfo.g.dart';

@freezed
class PetAllergyInfo with _$PetAllergyInfo {
  factory PetAllergyInfo.fromJson(Map<String, dynamic> json) =>
      _$PetAllergyInfoFromJson(json);

  factory PetAllergyInfo({
    String? name,
    int? type,
    int? idx,
  }) = _PetAllergyInfo;
}
