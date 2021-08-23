import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/coupon/PoodCoupon.dart';

part 'MyCouponList.freezed.dart';
part 'MyCouponList.g.dart';

@freezed
class MyCouponList with _$MyCouponList {
  factory MyCouponList({
    String? available_time,
    String? recordbirth,
    String? publish_time,
    String? used_time,
    int? user_idx,
    int? apply_cart_idx,
    int? idx,
    String? updatetime,
    int? status, //  0 : 사용불가, 1 : 사용가능, 2 : 사용함
    int? coupon_idx, //type 15 == 무료배송쿠폰
    PoodCoupon? coupon,
  }) = _MyCouponList;

  factory MyCouponList.fromJson(Map<String, dynamic> json) =>
      _$MyCouponListFromJson(json);



// 유효기간이 지난 쿠폰인지 아닌지 체크
// true : 사용가능, false : 사용불가능
//   bool isCoupon() {
//     return DateUtil.couponDateAvailableCheck(available_time ?? "") ?? false;
//   }

// factory MyCouponList.isCoupon() = _$isCoupon;
// factory MyCouponList.usedCoupon() = _$usedCoupon;

// 사용한 쿠폰인지 체크
// true : 사용함, false : 사용안함
//   bool usedCoupon() => status == 2;
}
