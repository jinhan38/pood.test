// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DeliveryFee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeliveryFee _$_$_DeliveryFeeFromJson(Map<String, dynamic> json) {
  return _$_DeliveryFee(
    area: json['area'] as String?,
    area_type: json['area_type'] as int?,
    courier_code: json['courier_code'] as String?,
    delivery_fee: json['delivery_fee'] as int?,
    end_zipcode: json['end_zipcode'] as String?,
    idx: json['idx'] as int?,
    recordbirth: json['recordbirth'] as String?,
    start_zipcode: json['start_zipcode'] as String?,
    updatetime: json['updatetime'] as String?,
  );
}

Map<String, dynamic> _$_$_DeliveryFeeToJson(_$_DeliveryFee instance) =>
    <String, dynamic>{
      'area': instance.area,
      'area_type': instance.area_type,
      'courier_code': instance.courier_code,
      'delivery_fee': instance.delivery_fee,
      'end_zipcode': instance.end_zipcode,
      'idx': instance.idx,
      'recordbirth': instance.recordbirth,
      'start_zipcode': instance.start_zipcode,
      'updatetime': instance.updatetime,
    };
