

import 'package:freezed_annotation/freezed_annotation.dart';
part 'GoodsImage.g.dart';
part 'GoodsImage.freezed.dart';

@freezed
class GoodsImage with _$GoodsImage{


 factory GoodsImage({
      int? goods_idx,
      int? product_image_idx,
      int? type,
      int? priority,
      String? url,
}) =_GoodsImage;

 factory GoodsImage.fromJson(Map<String, dynamic> json) => _$GoodsImageFromJson(json);



  // var goods_idx: Int = 0
  // var product_image_idx: Int = 0
  // var type: Int? = -1 //type=0 메인이미지, type=1 언박싱, type=2 상세이미지
  // var priority: Int = 0
  // var url = ""


}