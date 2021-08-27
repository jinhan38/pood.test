import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/data/model/goods/GoodsModel.dart';
import 'package:pood/data/model/pay/deliveryFee/DeliveryFee.dart';
import 'package:pood/data/model/pay/paymentType/PaymentType.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';
import 'package:pood/util/errorStatus/ErrorStatus.dart';
import 'package:sprintf/sprintf.dart';

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

  ///배송비 정보 받아오기
  Future<List<DeliveryFee>> getDeliveryFee() async {
    var response = await dio.get(Urls.DELIVERY_FEE);
    print(response);
    if (Params.resultCheck(response)) {
      return (response.data[Params.RESULT])
          .map<DeliveryFee>((json) => DeliveryFee.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///찜했는지 여부 알아보기
  Future<bool> checkFavorite(int goods_idx) async {
    var response = await dio.post(Urls.CHECK_FAVORITE, data: {
      Params.GOODS_IDX: goods_idx,
      Params.USER_UUID: BaseController.to.userInfo.user_uuid
    });
    if (Params.resultCheck(response)) {
      return response.data[Params.CHECK_FAVORITE];
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///찜하기 추가 및 삭제
  /// isChecked값이 true면 현재 찜한 굿즈
  Future<bool> addAndDeleteFavorite(int goods_idx, bool isChecked) async {
    var url = isChecked ? Urls.DELETE_FAVORITE : Urls.ADD_FAVORITE;
    var response = await dio.post(url, data: {
      Params.GOODS_IDX: goods_idx,
      Params.USER_UUID: BaseController.to.userInfo.user_uuid
    });
    if (Params.resultCheck(response)) {
      return true;
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }


  ///찜하기 추가 및 삭제
  /// isChecked값이 true면 현재 찜한 굿즈
  Future<List<GoodsModel>> getFavoriteList() async {
    var response = await dio.get(
        sprintf(Urls.FAVORITE_LIST, [BaseController.to.userInfo.user_uuid]));
    if (Params.resultCheck(response)) {
      return  (response.data[Params.RESULT]).map<GoodsModel>((json) =>
          GoodsModel.fromJson(json[Params.GOODS_INFO])
      ).toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }



}
