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
        child: ElevatedButton(
          onPressed: () async {
            await controller.futureDataControl();
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
            var response =
            controller.appRepository.cartRepository.getCartInfoList();
            print("test response : $response");
          },
          child: Text("Test 버튼")),
      ElevatedButton(
          onPressed: () {
            BaseController.to.customSnackBar.showSnackBar("스낵바", "호출 성공");
          },
          child: Text("스낵바")),
      ElevatedButton(
          onPressed: () {
            BaseController.to.customDialog
                .showDialogText(title: "다이얼로그", msg: "텍스트 호출");
          },
          child: Text("다이얼로그 1")),
      ElevatedButton(
          onPressed: () {
            BaseController.to.customDialog.showDialogButtonOk(
                title: "다이얼로그",
                msg: "버튼 한개",
                ok: () {
                  BaseController.to.customSnackBar.showSnackBar(
                      "다이얼로그", "버튼 한개");
                });
          },
          child: Text("다이얼로그 2")),
      ElevatedButton(
          onPressed: () {
            BaseController.to.customDialog.showDialogButtonOkCancel(
                title: "다이얼로그",
                msg: "버튼 두개",
                ok: () {
                  BaseController.to.customSnackBar.showSnackBar(
                      "다이얼로그", "OK 클릭");
                },
                cancel: () {
                  BaseController.to.customSnackBar.showSnackBar(
                      "다이얼로그", "Cancel 클릭");
                });
          },
          child: Text("다이얼로그 3")),
      ElevatedButton(
          onPressed: () {
            BaseController.to.customDialog.showDialogButtonError(
                title: "다이얼로그",
                msg: "에러 호출",
                ok: () {
                  Get.back();
                  BaseController.to.customSnackBar.showSnackBar(
                      "다이얼로그", "에러 클릭");
                });
          },
          child: Text("다이얼로그 error")),
      ElevatedButton(
          onPressed: () {
            BaseController.to.customDialog.showDialogButtonError(
                title: "다이얼로그",
                msg: "에러 호출",
                ok: () {
                  Get.back();
                  BaseController.to.customSnackBar.showSnackBar(
                      "다이얼로그", "에러 클릭");
                });
          },
          child: Text("BottomSheet")),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(onPressed: () {
            BaseController.to.customBottomSheet.showBottomText("바텀시트", "에러");
          }, child: Text("바텀 1")),

        ],
      )
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
