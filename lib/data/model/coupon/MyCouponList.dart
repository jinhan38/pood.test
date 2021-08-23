import 'package:pood/data/model/coupon/Coupon.dart';

class MyCouponList {
  String? available_time = "";
  String? recordbirth = "";
  String? publish_time = "";
  String? used_time = "";
  String? updatetime = "";
  int? user_idx = 0;
  int? apply_cart_idx = 0;
  int? idx = 0;
  int? status = 0;
  int? coupon_idx = 0;
  Coupon? coupon = Coupon();

  MyCouponList(
      {this.available_time,
      this.recordbirth,
      this.publish_time,
      this.used_time,
      this.updatetime,
      this.user_idx,
      this.apply_cart_idx,
      this.idx,
      this.status,
      this.coupon_idx,
      this.coupon});

  factory MyCouponList.fromJson(Map<String, dynamic> json) => MyCouponList(
      available_time: json["available_time"],
      recordbirth: json["recordbirth"],
      publish_time: json["publish_time"],
      used_time: json["used_time"],
      updatetime: json["updatetime"],
      user_idx: json["user_idx"],
      apply_cart_idx: json["apply_cart_idx"],
      idx: json["idx"],
      status: json["status"],
      coupon_idx: json["coupon_idx"],
      coupon: Coupon.fromJson(json["coupon"]));

// String? available_time = "";
// String? recordbirth,
// String? publish_time,
// String? used_time,
// int? user_idx,
// int? apply_cart_idx,
// int? idx,
// String? updatetime,
// int? status, //  0 : 사용불가, 1 : 사용가능, 2 : 사용함
// int? coupon_idx, //type 15 == 무료배송쿠폰
// Coupon? coupon,

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

// @freezed
// class MyCouponList with _$MyCouponList {
//   factory MyCouponList({
//     String? available_time,
//     String? recordbirth,
//     String? publish_time,
//     String? used_time,
//     int? user_idx,
//     int? apply_cart_idx,
//     int? idx,
//     String? updatetime,
//     int? status, //  0 : 사용불가, 1 : 사용가능, 2 : 사용함
//     int? coupon_idx, //type 15 == 무료배송쿠폰
//     // Coupon? coupon,
//   }) = _MyCouponList;
//
//   factory MyCouponList.fromJson(Map<String, dynamic> json) =>
//       _$MyCouponListFromJson(json);
//
//
//
// // 유효기간이 지난 쿠폰인지 아닌지 체크
// // true : 사용가능, false : 사용불가능
// //   bool isCoupon() {
// //     return DateUtil.couponDateAvailableCheck(available_time ?? "") ?? false;
// //   }
//
// // factory MyCouponList.isCoupon() = _$isCoupon;
// // factory MyCouponList.usedCoupon() = _$usedCoupon;
//
// // 사용한 쿠폰인지 체크
// // true : 사용함, false : 사용안함
// //   bool usedCoupon() => status == 2;
// }
