import 'package:freezed_annotation/freezed_annotation.dart';

part 'ImageModel.g.dart';

part 'ImageModel.freezed.dart';

@freezed
class ImageModel with _$ImageModel {
  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);

  factory ImageModel({
    int? image_idx,
    int? priority,
    String? recordbirth,
    int? type, //type=0 메인이미지, type=1 언박싱, type=2 상세이미지
    String? updatetime,
    String? url,
    int? visible,
  }) = _ImageModel;
}
