import 'package:dio/dio.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/data/model/cart/CartList.dart';
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
}
