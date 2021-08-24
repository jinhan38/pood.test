import 'package:get/get.dart';
import 'package:pood/controller/base/LoadingControl.dart';
import 'package:pood/interface/LoadingControlInterface.dart';

import 'base/BaseController.dart';

class HomeScreenController extends BaseController
    implements LoadingControlInterface {
  static HomeScreenController get to => Get.find();

  var lc = LoadingControl();

  RxBool loaded = false.obs;
  RxBool error = false.obs;
  RxString errorMsg = "".obs;

  checkPoodServer() async {
    await appRepository.commonRepository.checkServer();
  }

  @override
  Future<void> futureDataControl(int work) async {
    try {
      loaded.value = false;
      lc.workCompleteCount = work;
      lc.currentCount = 0;
      await appRepository.commonRepository.checkServer();
      lc.updateWorkCount();
      await appRepository.userRepository.getMyCouponList();
      lc.updateWorkCount();
      await appRepository.userRepository.getFriendInviteInfo();
      lc.updateWorkCount();
      await appRepository.commonRepository.searchKeyword(1, "고스");
      lc.updateWorkCount();
      loaded.value = lc.checkWorkComplete();
      print("futureDataControl work complete : ${loaded.value}");
    } catch (e) {
      error.value = true;
      errorMsg.value = e.toString();
      print("futureDataControl error : $e");
    }
  }
}
