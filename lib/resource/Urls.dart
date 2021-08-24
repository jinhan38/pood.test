class Urls {
  static const PAGE_SIZE = 50;

  static const BASE_URL = "https://poodone.com/";
  static const BASE_URL_TEST = "https://test.pood.pet/";

  ///Intro
  static const CHECK_SERVER_URL = "https://poodone.com/load.json"; //서버점검 체크
  static const NOTICE_URL = "pood/admin/notice/2";

  ///펫 품종 정보
  static const PET_KIND_INFO = "pood/admin/pet-category/2";

  ///HOME
  static const HOME_MAIN = "pood/main/2/1?pc_id=%d";
  static const HOME_MARKETING = "pood/admin/banner/2?pc_id=%d";

  ///CATEGORY
  static const CATEGORY_MAIN = "pood/admin/promotion/2?pr_idx=%d";

  ///PROMOTION
  static const PROMOTION = "pood/admin/promotion/2?pr_idx=%d";

  ///pet Image Upload
  static const PET_IMAGE_UPLOAD = "pood/user/pet/image/1";

  ///MY COUPON LIST
  static const MY_COUPON_LIST = "pood/user/coupon/2?user_uuid=%s";

  ///Friend invite info
  static const FRIEND_INVITE_INFO = "pood/user/2/3?user_uuid=%s";
  static const FRIEND_INVITE_IMAGE = "pood/admin/pood-image/2?idx=7";

  /// payment
  static const PAYMENT_TYPE = "pood/admin/payment/type/2"; //결제 타입 정보 받아오기
  static const DELIVERY_FEE = "pood/admin/delivery-courier/2"; //배송비 정보 받아오기

  /// 검색어 자동완성
  static const SEARCH_KEYWORD = "pood/order/goods/2/3";
  static const SEARCH_GOODS_LIST = "pood/order/goods/2/1/1";

  ///장바구니
  static const CART_INFO_LIST = "pood/user/basket/2?user_uuid=%s";
}
