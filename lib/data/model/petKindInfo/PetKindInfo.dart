import 'package:freezed_annotation/freezed_annotation.dart';

part 'PetKindInfo.g.dart';
part 'PetKindInfo.freezed.dart';

@freezed
class PetKindInfo with _$PetKindInfo {

  factory PetKindInfo({
    int? idx,
    String? pc_name,
    String? pc_name_en,
    String? pc_species,
  }) = _PetKindInfo;

  factory PetKindInfo.fromJson(Map<String,dynamic> json) => _$PetKindInfoFromJson(json);
}
