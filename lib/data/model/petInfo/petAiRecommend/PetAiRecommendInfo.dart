import 'package:freezed_annotation/freezed_annotation.dart';

part 'PetAiRecommendInfo.freezed.dart';

part 'PetAiRecommendInfo.g.dart';

@freezed
class PetAiRecommendInfo with _$PetAiRecommendInfo {
  factory PetAiRecommendInfo.fromJson(Map<String, dynamic> json) =>
      _$PetAiRecommendInfoFromJson(json);

  factory PetAiRecommendInfo({

    int? pc_id,
    int? ard_group_code,
    String? ard_group,
    String? ard_name,

  }) = _PetAiRecommendInfo;
}
