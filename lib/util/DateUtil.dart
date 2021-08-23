class DateUtil {
  ///쿠폰 날짜 유효기간 체크
  ///
  static bool? couponDateAvailableCheck(String time) {
    try {
      var date = DateTime(int.parse(time.substring(0, 4)), int.parse(time.substring(5, 7)),
          int.parse(time.substring(8, 10)), 23, 59, 59);
      return date.millisecondsSinceEpoch > DateTime.now().millisecondsSinceEpoch;
    } catch (e) {
      return null;
    }
  }
}
