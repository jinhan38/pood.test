import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/image/ImageModel.dart';

part 'ReviewList.freezed.dart';

part 'ReviewList.g.dart';

@freezed
class ReviewList with _$ReviewList {
  factory ReviewList.fromJson(Map<String, dynamic> json) =>
      _$ReviewListFromJson(json);

  factory ReviewList({
    List<ImageModel>? image,
    int? goods_idx,
    int? product_idx,
    int? isDelete,
    int? update_count,
    int? rating,
    int? isVisible,
    int? clap_cnt,
    int? idx,
    int? pet_idx,
    int? order_idx,
    int? isClap,
    int? rc_cnt,
    String? recordbirth,
    String? review_text,
    String? goods_name,
    String? user_uuid,
    String? updatetime,
    // String? pet_info,

  }) = _ReviewList;
}
