import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'CartAddInfo.freezed.dart';
part 'CartAddInfo.g.dart';

@freezed
class CartAddInfo with _$CartAddInfo {
  factory CartAddInfo({
    int? goods_idx,
    String? user_uid,
    int? goods_price,
    int? product_qty,
    int? delivery_type,
    int? pr_code_idx,
    int? user_coupon_idx,
    int? status,
    String? regular_date,
  }) = _CartAddInfo;

  factory CartAddInfo.fromJson(Map<String, dynamic> json) => _$CartAddInfoFromJson(json);

}