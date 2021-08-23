import 'package:freezed_annotation/freezed_annotation.dart';

// part 'Coupon.freezed.dart';
// part 'Coupon.g.dart';
// @freezed

class Coupon {
  int? publish_type = 0;
  String? recordbirth = "";
  int? apply_coupon_type = 0;
  int? type = 0;
  int? discount_rate = 0;
  int? limit_price = 0;
  int? payment_type = 0;
  int? max_price = 0;
  int? issued_type = 0;
  int? issued_count = 0;
  String? name = "";
  String? discription = "";
  int? idx = -1;
  String? updatetime = "";
  String? tag = "";
  int? goods_type = 0;

  // 14:웰컴쿠폰, 15:단품쿠폰, 16:테스트쿠폰, 17:배송비쿠폰, 18:브랜드쿠폰, 19:펫타입쿠폰
  int? publish_type_idx = 0;
  String? description = "";

  // publish_type_idx 값이 19인 경우에만 사용됨, 즉 펫타입 쿠폰에서 사용 -> 0:전체, 1:강아지, 2:고양이
  int? pc_id = -1;

  List<int>? goods_idx = [];
  List<int>? brand_idx = [];

  Coupon({
    this.publish_type,
    this.recordbirth,
    this.apply_coupon_type,
    this.type,
    this.discount_rate,
    this.limit_price,
    this.payment_type,
    this.max_price,
    this.issued_type,
    this.issued_count,
    this.name,
    this.discription,
    this.idx,
    this.updatetime,
    this.tag,
    this.goods_type,
    this.publish_type_idx,
    this.description,
    this.pc_id,
    this.goods_idx,
    this.brand_idx}); // factory Coupon({int? publish_type,

  factory Coupon.fromJson(Map<String, dynamic> json) =>
      Coupon(
        publish_type: json["publish_type"],
        recordbirth: json["recordbirth"],
        apply_coupon_type: json["apply_coupon_typ"],
        type: json["type"],
        discount_rate: json["discount_rate"],
        limit_price: json["limit_price"],
        payment_type: json["payment_type"],
        max_price: json["max_price"],
        issued_type: json["issued_type"],
        issued_count: json["issued_count"],
        name: json["name"],
        discription: json["discription"],
        idx: json["idx"],
        updatetime: json["updatetime"],
        tag: json["tag"],
        goods_type: json["goods_type"],
        publish_type_idx: json["publish_type_idx"],
        description: json["description"],
        pc_id: json["pc_id"],
        // goods_idx: json["goods_idx"] as List<int>,
        // brand_idx: json["brand_idx"] as List<int>,

      );

}

