import 'package:get/get.dart';
import 'package:pood/controller/base/LoadingControl.dart';
import 'package:pood/data/model/cart/cartAddInfo/CartAddInfo.dart';
import 'package:pood/data/model/category/field/Field.dart';
import 'package:pood/interface/LoadingControlInterface.dart';
import 'package:pood/resource/Params.dart';

import 'base/BaseController.dart';

class HomeScreenController extends BaseController
    implements LoadingControlInterface {
  static HomeScreenController get to => Get.find();

  var lc = LoadingControl();

  RxBool loaded = false.obs;

  checkPoodServer() async {
    await appRepository.commonRepository.checkServer();
  }

  @override
  Future<void> futureDataControl() async {
    try {
      loaded.value = false;
      lc.workCompleteCount = 4;
      lc.currentCount = 0;
      List<Field> fieldList = [
        Field(key: "ct_idx", value: "0"),
        Field(key: "ct_sub_idx", value: "all"),
      ];
      var testData = await appRepository.homeRepository
          .getCategoryDetailListData(
              field: fieldList, pageNum: 1, sort_type: Params.SORT_TYPE_RECENTLY);
      print("testData : $testData");

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
      print("futureDataControl error : $e");
    }
  }
}
