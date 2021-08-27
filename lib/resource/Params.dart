import 'package:dio/dio.dart';
import 'package:pood/resource/StatusCode.dart';

class Params {

  static  bool resultCheck(Response<dynamic> response){
    return response.data[STATUS] ==  StatusCode.SUCCESS;
  }

  static const RESULT = "result";
  static const DATA = "data";
  static const headerToken = "token";
  static const headerUuid = "useruuid";
  static const USER_UUID = "user_uuid";
  static const STATUS = "status";
  static const MSG = "msg";
  static const URL = "url";
  static const PC_IDX = "pc_idx";
  static const PC_ID = "pc_id";
  static const KEYWORD = "keyword";
  static const IDX = "idx";
  static const QUANTITY = "qty";
  static const BASKET_IDX = "basket_idx";
  static const TOTAL_COUNT = "total_cnt";
  static const GOODS_IDX = "goods_idx";
  static const PRODUCT_IDX = "product_idx";
  static const GOODS_INFO = "goods_info";
  static const USER_COUPON_LIST = "user_coupon_list";
  static const CHECK_FAVORITE = "isWished";
  static const BRAND_IDX = "brand_idx";
  static const RECORD_BIRTH = "recordbirth";
  static const PAGE_SIZE = "page_size";
  static const PAGE_NUMBER = "page_number";
  static const REVIEW_IDX = "review_idx";
  static const PROMOTION_IDX = "pr_idx";




  ///필터
  static const SORT_TYPE = "sort_type"; //굿즈 리스트 필터 타입
  static const SORT_TYPE_RECENTLY = "recently"; //등록 최신순
  static const SORT_TYPE_PRICE_HIGH = "priceHigh"; //가격 높은순
  static const SORT_TYPE_PRICE_LOW = "priceLow"; //가격 낮은순


}
