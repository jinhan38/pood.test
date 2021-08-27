import 'package:freezed_annotation/freezed_annotation.dart';

part 'ReviewCount.freezed.dart';

part 'ReviewCount.g.dart';

@freezed
class ReviewCount with _$ReviewCount {
  factory ReviewCount.fromJson(Map<String, dynamic> json) =>
      _$ReviewCountFromJson(json);

  factory ReviewCount({
    int? rating_1_cnt,
    int? rating_2_cnt,
    int? rating_3_cnt,
    int? rating_4_cnt,
    int? rating_5_cnt,
    int? total_review_cnt,
    int? total_rating,
  }) = _ReviewCount;
}
