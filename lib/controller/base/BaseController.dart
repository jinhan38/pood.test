import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:pood/data/model/userInfo/UserInfo.dart';
import 'package:pood/repository/AppRepository.dart';
import 'package:pood/util/CustomBottomSheet.dart';
import 'package:pood/util/CustomDialog.dart';
import 'package:pood/util/CustomSnackBar.dart';

class BaseController extends GetxController {
  static BaseController get to => Get.find();

  late AppRepository appRepository = AppRepository();

  UserInfo userInfo =
      UserInfo(user_uuid: "b8832efb-80bc-474d-8a98-2b09c509fcba");

  RxInt pc_id = 0.obs;

  RxBool error = false.obs;
  RxString errorMsg = "".obs;

  var customDialog = CustomDialog();
  var customBottomSheet = CustomBottomSheet();
  var customSnackBar = CustomSnackBar();

  showToast(String msg) {
    Fluttertoast.showToast(msg: msg);
  }

  /// true : light, false : dart
  changeTheme(bool mode) {
    Get.changeTheme(mode ? ThemeData.light() : ThemeData.dark());
  }


}
