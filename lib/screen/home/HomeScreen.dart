import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pood/controller/HomeScreenController.dart';
import 'package:pood/controller/base/BaseController.dart';

class HomeScreen extends GetView<HomeScreenController> {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("푸드"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: bodyWidgets()),
      ),
    );
  }

  List<Widget> bodyWidgets() {
    var themeMode = true;

    return [

      Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton (
          onPressed: () async{
            await controller.futureDataControl(4);
          },
          child: Text("api 테스트 실시"),
        ),
      ),
      Obx(() => testControl(controller.loaded.value)),
      SizedBox(height: 20),
      ElevatedButton(
          onPressed: () {
            themeMode = !themeMode;
            BaseController.to.changeTheme(themeMode);
          },
          child: Text("테마 체인지")),
      ElevatedButton(
          onPressed: () {
            var response = controller.appRepository.cartRepository.getCartInfoList();
            print("test response : $response");
          },
          child: Text("Test 버튼")),
    ];
  }

  Widget testControl(bool loaded) {
    if (loaded) {
      return Text("로딩 끝");
    } else {
      return CircularProgressIndicator();
    }
  }
}
