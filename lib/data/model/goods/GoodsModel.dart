import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/coupon/PoodCoupon.dart';
import 'package:pood/data/model/image/GoodsImage.dart';
import 'package:pood/data/model/product/productModel/ProductModel.dart';

part 'GoodsModel.g.dart';

part 'GoodsModel.freezed.dart';

@freezed
class GoodsModel with _$GoodsModel {
  factory GoodsModel({
    int?
        coupon_apply, //coupon_apply = 0 : 쿠폰 적용 가능, 1 : 쿠폰 적용 불가능, 쿠폰 적용가능한 제품인지 아닌지 체큰
    List<ProductModel>? product,
    List<GoodsImage>? main_image,
    List<GoodsImage>? goods_image,
    List<GoodsImage>? product_image,
    String? goods_descv,
    String? recordbirth,
    int? quantity, //limit_quantity가 0이면 quantity가 -1로 내려옴
    int? discount_price,
    int? goods_price,
    int? sale_status, //0:판매대기, 1:판매중, 2:판매중지(노출안됨), 3:판매일시중지(리스트나 상세화면에서 확인 가능)
    int? discount_rate,
    String? goods_type_name,
    int? pc_idx, //펫 카테고리 = 0 : 전체, 1 : 강아지, 2 : 고양이
    String? goods_name,
    int? main_product,
    int? ct_sub_idx,
    int? ct_idx, // 0 : 사료, 1 : 간식, 2 : 영양제, 3 ~12 : 용품
    int? goods_idx,
    int?
        limit_quantity, // 0일 때 무제한 구매 가능, 1이면 1개만 구매 가능, 2로 내려오면 quantity값으로 구매제한 수량 체크할 것 quantity -1로 내려옴
    String? updatetime,
    List<PoodCoupon>? coupon_list,
    int? goods_type_idx,
    int? weight,
    int? total_count,
    int? review_cnt,
    double? average_rating,
    String? display_type,
  }) = _GoodsModel;

  factory GoodsModel.fromJson(Map<String, dynamic> json) =>
      _$GoodsModelFromJson(json);
}
