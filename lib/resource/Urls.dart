import 'Params.dart';

class Urls {
  static const isDebug = false;
  static const PAGE_SIZE = 50;

  static const BASE_URL = "https://poodone.com/";

  // static const BASE_URL = "https://test.pood.pet/";

  static String getBaseUrl() {
    if (isDebug) {
      return "https://test.pood.pet/";
    } else {
      return "https://poodone.com/";
    }
  }

  ///Intro
  static const CHECK_SERVER_URL = "https://poodone.com/load.json"; //서버점검 체크
  static const NOTICE_URL = "pood/admin/notice/2";

  ///펫 품종 정보
  static const PET_KIND_INFO = "pood/admin/pet-category/2";

  ///HOME
  static const HOME_MAIN = "pood/main/2/1?${Params.PC_ID}=%d";
  static const HOME_MARKETING = "pood/admin/banner/2?${Params.PC_ID}=%d";

  ///CATEGORY
  static const CATEGORY_MAIN = "pood/main/2/2?${Params.PC_ID}=%d";
  static const CATEGORY_DETAIL_LIST = "pood/order/goods/getSortedGoodsList";

  ///PROMOTION
  static const PROMOTION = "pood/admin/promotion/2?${Params.PROMOTION_IDX}=%d";

  ///pet Image Upload
  static const PET_IMAGE_UPLOAD = "pood/user/pet/image/1";

  ///MY COUPON LIST
  static const MY_COUPON_LIST = "pood/user/coupon/2?${Params.USER_UUID}=%s";

  ///Friend invite info
  static const FRIEND_INVITE_INFO = "pood/user/2/3?${Params.USER_UUID}=%s";
  static const FRIEND_INVITE_IMAGE = "pood/admin/pood-image/2?${Params.IDX}=7";

  /// payment
  static const PAYMENT_TYPE = "pood/admin/payment/type/2"; //결제 타입 정보 받아오기
  static const DELIVERY_FEE = "pood/admin/delivery-courier/2"; //배송비 정보 받아오기

  /// 검색어 자동완성
  static const SEARCH_KEYWORD = "pood/order/goods/2/3";
  static const SEARCH_GOODS_LIST = "pood/order/goods/2/1/1";

  ///장바구니
  static const CART_INFO_LIST = "pood/user/basket/2?${Params.USER_UUID}=%s"; //장바구니 리스트
  static const CART_ADD = "pood/user/basket/1"; //장바구니 추가
  static const CART_DELETE = "pood/user/basket/3"; //장바구니 삭제
  static const CART_QUANTITY_MODIFY = "pood/user/basket/4"; //장바구니 수량 수정

  ///바로구매 취소
  static const CANCEL_BUY_NOW = "pood/payment/cancel/buy-now/1?${Params.BASKET_IDX}=%s";

  ///굿즈
  static const GOODS_DATA = "pood/order/goods/2/1/1";

  ///이벤트
  static const EVENT_DETAIL = "pood/event-detail/2?${Params.IDX}=%d";

  ///찜하기
  static const CHECK_FAVORITE = "pood/user/wish/2"; //찜했는지 확인
  static const ADD_FAVORITE = "pood/user/wish/1"; //찜 추가
  static const DELETE_FAVORITE = "pood/user/wish/3"; //찜 삭제
  static const FAVORITE_LIST = "pood/user/wish/2/1?${Params.USER_UUID}=%s"; //찜한 굿즈 목록

  ///브랜드
  static const BRAND_DETAIL_INFO = "pood/admin/brand/2?${Params.IDX}=%s"; //브랜드 상세 정보


  ///리뷰
  static const GOODS_REVIEW_COUNT = "pood/user/review/2/3?${Params.PRODUCT_IDX}=%s";
  static const GOODS_REVIEW_LIST = "pood/user/review/2/2?${Params.PRODUCT_IDX}=%s&${Params.RECORD_BIRTH}=%s&${Params.PAGE_SIZE}=40&${Params.PAGE_NUMBER}=%s&${Params.USER_UUID}=%s";
  static const GOODS_REVIEW_CLAP_ADD = "pood/user/review/clap/1";
  static const GOODS_REVIEW_CLAP_DELETE = "pood/user/review/clap/3";

}
