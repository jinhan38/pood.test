import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/goods/GoodsModel.dart';

part 'CartInfo.freezed.dart';
part 'CartInfo.g.dart';

@freezed
class CartInfo with _$CartInfo {
  factory CartInfo({
    int? goods_idx,
    int? qty,
    int? goods_price,
    int? idx,
    int? status,
    GoodsModel? goods_info,
  }) = _CartInfo;

  factory CartInfo.fromJson(Map<String, dynamic> json) => _$CartInfoFromJson(json);

}
