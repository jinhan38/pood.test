import 'package:freezed_annotation/freezed_annotation.dart';

part 'DeliveryFee.g.dart';
part 'DeliveryFee.freezed.dart';

@freezed
class DeliveryFee with _$DeliveryFee {
  factory DeliveryFee({
    String? area,
    int? area_type,
    String? courier_code,
    int? delivery_fee, //원거리 배송비, 기본 배송비에 추가해야한다.
    String? end_zipcode,
    int? idx,
    String? recordbirth,
    String? start_zipcode,
    String? updatetime,
  }) = _DeliveryFee;

  factory DeliveryFee.fromJson(Map<String, dynamic> json) =>
      _$DeliveryFeeFromJson(json);
}
