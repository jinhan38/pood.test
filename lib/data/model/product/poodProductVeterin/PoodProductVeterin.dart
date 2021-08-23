import 'package:freezed_annotation/freezed_annotation.dart';

part 'PoodProductVeterin.g.dart';

part 'PoodProductVeterin.freezed.dart';

@freezed
class PoodProductVeterin with _$PoodProductVeterin {
  factory PoodProductVeterin.fromJson(Map<String, dynamic> json) =>
      _$PoodProductVeterinFromJson(json);

  factory PoodProductVeterin({
    String? recordbirth,
    int? pet_doctor_idx,
    String? position_1,
    String? position_2,
    String? position_3,
    String? product_name,
    String? pdfd_desc,
    int? ard_group_421,
    int? ard_group_201,
    int? product_idx,
    int? ard_group_121,
    int? ard_group_241,
    int? idx,
    String? updatetime,
    int? ard_group_501,
    int? ard_group_941,
    String? pdfd_title,
    int? pc_id,
    int? ard_group_301,
    int? ard_group_961,
  }) = _PoodProductVeterin;
}
