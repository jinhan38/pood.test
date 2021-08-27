import 'package:freezed_annotation/freezed_annotation.dart';

part 'PetSickInfo.freezed.dart';
part 'PetSickInfo.g.dart';

@freezed
class PetSickInfo with _$PetSickInfo {
  factory PetSickInfo.fromJson(Map<String, dynamic> json) =>
      _$PetSickInfoFromJson(json);

  factory PetSickInfo({
    String? nutrition_info,
    String? description,
    String? sick_name,
    String? carbo_range,
    String? fat_range,
    String? fiber_range,
    String? protein_range,
    int? pc_id,
    int? sick_group_code,
    int? sick_index,
    int? idx,

  }) = _PetSickInfo;
}
