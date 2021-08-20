import 'package:get/get.dart';
import 'package:pood/controller/HomeScreenController.dart';

class HomeScreenControllerBinding extends Bindings{

  @override
  void dependencies() {
    Get.lazyPut(() => HomeScreenController());
  }

}