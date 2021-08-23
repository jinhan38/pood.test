class ProductMetaData {
  static const int PRODUCT_TYPE_FEED = 0; //사료
  static const int PRODUCT_TYPE_SNACK = 1; //간식
  static const int PRODUCT_TYPE_NUTRIENTS = 2; //영양제
  static const int PRODUCT_TYPE_ETC = 3; // 용품
  static const int PRODUCT_TYPE_SAMPLE_STORE = 14; // 샘플스토어

  //사료, 간식, 영양제, 샘플스토어인 경우에 맞춤분석 보여줄 것
  bool checkNutritionFragment(int ct_idx) {
    return ct_idx == PRODUCT_TYPE_FEED ||
        ct_idx == PRODUCT_TYPE_SNACK ||
        ct_idx == PRODUCT_TYPE_NUTRIENTS ||
        ct_idx == PRODUCT_TYPE_SAMPLE_STORE;
  }

  //subCategory 번호
  static const int DOG_CAN = 10;
  static const int CAT_CAN = 13;
  static const int DOG_POUCH = 50;
  static const int CAT_POUCH = 14;

  //사료 포장 유형
  static const String PACKAGE_TYPE_CAN = "C";
  static const String PACKAGE_TYPE_CUP = "U";
  static const String PACKAGE_TYPE_NORMAL = "N";
  static const String PACKAGE_TYPE_POUCH = "P";
}
