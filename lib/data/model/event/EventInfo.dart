

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pood/data/model/image/GoodsImage.dart';

part 'EventInfo.g.dart';

part 'EventInfo.freezed.dart';


@freezed
class EventInfo with _$EventInfo{

  factory EventInfo({
    int? idx,
    int? event_type_idx,
    String? title,
    List<GoodsImage>? image,
  }) = _EventInfo;

  factory EventInfo.fromJson(Map<String, dynamic> json) =>
      _$EventInfoFromJson(json);
}