import 'package:get/get.dart';
import 'package:pood/controller/HomeScreenController.dart';

class HomeScreenControllerBinding extends Bindings{

  //GetxController는 singleton이기 때문에 이렇게 리턴에서 사용할 수 있다.

  @override
  void dependencies() {
    //Get.put으로 호출하기 때문에 페이지 생명주기에 create, destroy 컨트롤된다
    Get.lazyPut(() => HomeScreenController());
    // Get.lazyPut<HomeScreenController>(
    //         () => HomeScreenController());
  }

}