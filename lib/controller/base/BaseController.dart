import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:pood/data/model/userInfo/UserInfo.dart';
import 'package:pood/repository/AppRepository.dart';

class BaseController extends GetxController {
  static BaseController get to => Get.find();

  late AppRepository appRepository = AppRepository();

  late UserInfo? userInfo;

  RxBool loading = false.obs;

  RxInt pc_id = 0.obs;

  showToast(String msg) {
    Fluttertoast.showToast(msg: msg);
  }

  /// true : light, false : dart
  changeTheme(bool mode) {
    Get.changeTheme(mode ? ThemeData.light() : ThemeData.dark());
  }


}
