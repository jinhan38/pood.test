import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pood/controller/HomeScreenController.dart';
import 'package:pood/data/model/coupon/MyCouponList.dart';
import 'package:pood/data/model/petKindInfo/PetKindInfo.dart';
import 'package:pood/resource/Urls.dart';
import 'package:sprintf/sprintf.dart';

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
    List<PetKindInfo> petData = [];

    return [
      ElevatedButton(
        onPressed: () {
          controller.showToast("HomeScreenController");
        },
        child: Text("토스트 호출"),
      ),
      SizedBox(height: 50),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: () {
            controller.checkServer.value = "";
            controller.checkPoodServer();
          },
          child: checkServerApi(),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: () async {
            await controller.appRepository.homeRepository.getHomeData();
            var result =
            await controller.appRepository.userRepository.getMyCouponList();
          },
          child: Text("메인 데이터 호출"),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: () async {
            var result = await controller.appRepository.userRepository.getFriendInviteImage();
            print("데이터 호출 결과 : $result");
          },
          child: Text("데이터 호출"),
        ),
      ),

    ];
  }

  Widget checkServerApi() {
    return Obx(() {
      if (controller.loading.value) {
        return CircularProgressIndicator();
      } else {
        if (HomeScreenController.to.checkServer.value == "0") {
          return Text("서버 정상", style: TextStyle(fontSize: 20));
        } else if (HomeScreenController.to.checkServer.value == "1") {
          return Text("서버 점검중", style: TextStyle(fontSize: 20));
        } else {
          return Text("서버 점검 체크", style: TextStyle(fontSize: 20));
        }
      }
    });
  }
}
