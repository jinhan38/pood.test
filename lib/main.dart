import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/router/RoutePage.dart';

void main() {
  initService();
  runApp(MyApp());
}

//permanent : true로 하면 앱이 종료되기 전까지는 상태를 계속 유지한다
void initService() {
  Get.put(BaseController(), permanent: true);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var mode = MediaQuery.of(context).platformBrightness;
    return GetMaterialApp(
    title: 'Pood',
    // theme: mode == Brightness.light ? ThemeData.light() : ThemeData.dark(),
    theme: ThemeData.light(),
    initialRoute: RoutePage.NAVIGATION_ROUTE,
    getPages: RoutePage.getPageList,
    );
  }
}
