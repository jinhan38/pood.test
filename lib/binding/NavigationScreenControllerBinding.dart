import 'package:get/get.dart';
import 'package:pood/binding/base/BaseBinding.dart';
import 'package:pood/controller/NavigationScreenController.dart';

class NavigationScreenControllerBinding extends BaseBinding {


  @override
  void dependencies() {
    Get.lazyPut(() => NavigationScreenController());
  }

}