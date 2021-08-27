import 'package:freezed_annotation/freezed_annotation.dart';

part 'PetFeedSizeInfo.freezed.dart';

part 'PetFeedSizeInfo.g.dart';

@freezed
class PetFeedSizeInfo with _$PetFeedSizeInfo {
  factory PetFeedSizeInfo.fromJson(Map<String, dynamic> json) =>
      _$PetFeedSizeInfoFromJson(json);

  factory PetFeedSizeInfo({
    int? pc_id,
    String? name,
    int? idx,
    double? size_min,
    double? size_max,
  }) = _PetFeedSizeInfo;
}
