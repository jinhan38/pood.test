



import 'package:get/get.dart';
import 'package:pood/controller/ImageZoomScreenController.dart';

import 'base/BaseBinding.dart';

class ImageZoomScreenControllerBinding extends BaseBinding {


  @override
  void dependencies() {
    Get.lazyPut(() => ImageZoomScreenController());
  }

}