import 'package:get/get.dart';

import 'base/BaseController.dart';

class HomeScreenController extends BaseController {
  static HomeScreenController get to => Get.find();

  RxString checkServer = "".obs;

  checkPoodServer() async {
    loading.value = true;
    checkServer.value = await appRepository.commonRepository.checkServer();
    loading.value = false;
  }

}
