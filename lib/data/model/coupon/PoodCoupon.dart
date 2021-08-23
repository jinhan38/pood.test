import 'package:freezed_annotation/freezed_annotation.dart';

part 'PoodCoupon.freezed.dart';
part 'PoodCoupon.g.dart';

@freezed
class PoodCoupon with _$PoodCoupon {
  factory PoodCoupon({
    int? publish_type,
    String? recordbirth,
    int? apply_coupon_type,
    int? type,
    int? discount_rate,
    int? limit_price,
    int? payment_type,
    int? max_price,
    int? issued_type,
    int? issued_count,
    String? name,
    String? discription,
    int? idx,
    String? updatetime,
    String? tag,
    int? goods_type,
  }) = _PoodCoupon;

  factory PoodCoupon.fromJson(Map<String, dynamic> json) =>
      _$PoodCouponFromJson(json);
}
