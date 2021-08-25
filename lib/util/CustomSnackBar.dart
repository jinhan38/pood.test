

import 'package:get/get.dart';

class CustomSnackBar{


  showSnackBar(String title, String msg) {
    Get.snackbar(title, msg, snackPosition: SnackPosition.BOTTOM);
  }

}