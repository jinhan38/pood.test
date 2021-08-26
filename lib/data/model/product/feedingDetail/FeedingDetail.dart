import 'package:freezed_annotation/freezed_annotation.dart';

part 'FeedingDetail.g.dart';

part 'FeedingDetail.freezed.dart';

@freezed
class FeedingDetail with _$FeedingDetail {
  factory FeedingDetail.fromJson(Map<String, dynamic> json) =>
      _$FeedingDetailFromJson(json);

  factory FeedingDetail({
    int? type,
    double? per_cal,
    double? per_grams,
    int? min,
    int? max,
    String? description,
  }) = _FeedingDetail;
}
