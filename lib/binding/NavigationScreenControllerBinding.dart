import 'package:get/get.dart';
import 'package:pood/binding/base/BaseBinding.dart';
import 'package:pood/controller/NavigationScreenController.dart';

class NavigationScreenControllerBinding extends BaseBinding {





  //Get.to로 호출하기 때문에 페이지 생명주기에 따라 controller create, destroy 컨트롤된다
  @override
  void dependencies() {
    Get.lazyPut(() => NavigationScreenController());
    // Get.lazyPut<NavigationScreenController>(
    //         () => NavigationScreenController());

  }

}