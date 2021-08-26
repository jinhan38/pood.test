import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/data/model/cart/CartInfo.dart';
import 'package:pood/data/model/cart/cartAddInfo/CartAddInfo.dart';
import 'package:pood/repository/base/BaseRepository.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/resource/Urls.dart';
import 'package:sprintf/sprintf.dart';

class CartRepository extends BaseRepository {
  ///유저의 장바구니 정보 받아오기
  Future<List<CartInfo>> getCartInfoList() async {
    var uuid = BaseController.to.userInfo.user_uuid;
    var response = await dio.get(sprintf(Urls.CART_INFO_LIST, [uuid]));
    if (Params.resultCheck(response)) {
      return response.data[Params.RESULT]
          .map<CartInfo>((json) => CartInfo.fromJson(json))
          .toList();
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///장바구니 추가
  Future<int> addCart(CartAddInfo cartAddInfo) async {
    var response = await dio.post(Urls.CART_ADD, data: cartAddInfo.toJson());
    if (Params.resultCheck(response)) {
      return response.data[Params.STATUS];
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///장바구니 삭제
  Future<int> deleteCart(List<int> goods_idx_list) async {
    var postBody = {Params.IDX: goods_idx_list};
    var response = await dio.post(Urls.CART_DELETE, data: postBody);
    if (Params.resultCheck(response)) {
      return response.data[Params.STATUS];
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///장바구니 수량 변경
  Future<int> modifyCartQty(int goods_idx, int qty) async {
    var response = await dio.post(Urls.CART_QUANTITY_MODIFY,
        data: {Params.IDX: goods_idx, Params.QUANTITY: qty});
    if (Params.resultCheck(response)) {
      return response.data[Params.STATUS];
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  /// 바로구매 취소
  Future<int> cancelBuyNow(int basket_idx) async {
    var response = await dio.get(sprintf(Urls.CANCEL_BUY_NOW, [basket_idx]));
    if (Params.resultCheck(response)) {
      return response.data[Params.STATUS];
    } else {
      throw Exception(response.data[Params.MSG]);
    }
  }

  ///장바구니에 담은 개수 받아오기
  Future<int> getCartCount() async {
    var url = sprintf(
        Urls.CART_INFO_LIST, [BaseController.to.userInfo.user_uuid]);
    var response = await dio.get(url);
    if (Params.resultCheck(response)) {
    return (response.data[Params.RESULT]
        .map<CartInfo>((json) => CartInfo.fromJson(json))
        .toList() as List<CartInfo>).length;
    } else {
    throw Exception(response.data[Params.MSG]);
    }
  }
}
