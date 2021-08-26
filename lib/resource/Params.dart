import 'package:dio/dio.dart';
import 'package:pood/resource/StatusCode.dart';

class Params {

  static  bool resultCheck(Response<dynamic> response){
    return response.data[STATUS] ==  StatusCode.SUCCESS;
  }
  static const RESULT = "result";
  static const headerToken = "token";
  static const headerUuid = "useruuid";
  static const user_uuid = "user_uuid";
  static const STATUS = "status";
  static const MSG = "msg";
  static const URL = "url";
  static const PC_IDX = "pc_idx";
  static const KEYWORD = "keyword";
  static const IDX = "idx";
  static const QUANTITY = "qty";
  static const BASKET_IDX = "basket_idx";
  static const TOTAL_COUNT = "total_cnt";
  static const GOODS_IDX = "goods_idx";

  static const USER_COUPON_LIST = "user_coupon_list";
}
