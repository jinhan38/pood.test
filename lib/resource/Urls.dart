class Urls {


  static const PAGE_SIZE = 50;

  static const BASE_URL = "https://poodone.com/";
  static const BASE_URL_TEST = "https://test.pood.pet/";

  ///Intro
  static const CHECK_SERVER_URL = "https://poodone.com/load.json"; //서버점검 체크


  ///
  static const PET_KIND_INFO ="pood/admin/pet-category/2"  ;

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
  static const PAYMENT_TYPE = "pood/admin/payment/type/2";


}
