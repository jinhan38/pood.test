import 'package:freezed_annotation/freezed_annotation.dart';

part 'PaymentType.g.dart';

part 'PaymentType.freezed.dart';

@freezed
class PaymentType with _$PaymentType {
  // trans : 계좌이체, naverpay : 네이버페이, kakaopay : 카카오페이, vbank : 무통장입금, card : 카드결제, toss : 토스, simple-pay : 간편결제
  // 0 : 일반결제, 1 간편결제
  factory PaymentType({
    String? type_name,
    String? code,
    String? pg,
    String? name,
    String? updatetime,
    int? visible,
    int? idx,
    int? priority,
    int? type,
  }) = _PaymentType;

  factory PaymentType.fromJson(Map<String, dynamic> json) =>
      _$PaymentTypeFromJson(json);
}
