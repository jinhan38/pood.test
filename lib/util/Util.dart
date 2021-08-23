



class Util {
  static bool checkStringNull(String? value) {
    if (value == null || value == "-1" || value == "" || value == "-") {
      return false;
    } else {
      return true;
    }
  }

  static bool checkBoolNull(bool? value) {
    if (value == null) {
      return false;
    } else {
      return true;
    }
  }
}
