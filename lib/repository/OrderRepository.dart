import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:pood/data/model/pay/paymentType/PaymentType.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';
import 'package:pood/util/errorStatus/ErrorStatus.dart';

import 'base/BaseRepository.dart';

class OrderRepository extends BaseRepository {
  ///결제 타입 리스트 불러오기
  Future<List<PaymentType>> getPaymentTypeList() async {
    var response = await dio.get(Urls.PAYMENT_TYPE);
    if (Params.resultCheck(response)) {
      return (response.data["result"])
          .map<PaymentType>((json) => PaymentType.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }
}
