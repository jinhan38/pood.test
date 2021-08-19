import 'package:get/get.dart';
import 'package:pood/binding/HomeScreenControllerBinding.dart';
import 'package:pood/binding/NavigationScreenControllerBinding.dart';
import 'package:pood/screen/home/HomeScreen.dart';
import 'package:pood/screen/navigation/NavigationScreen.dart';

class RoutePage {
  static movePage(String pageName) {
    Get.toNamed(pageName);
  }

  static const List<String> getPageName = [
    "/navigation", //0
    "/home" //1
  ];

  static final List<GetPage> getPageList = [
    GetPage(
      name: getPageName[0],
      page: () => NavigationScreen(),
      transition: Transition.rightToLeft,
      binding: NavigationScreenControllerBinding(),
    ),
    GetPage(
      name: getPageName[1],
      page: () => HomeScreen(),
      transition: Transition.rightToLeft,
      binding: HomeScreenControllerBinding(),
      // binding: HomeScreenControllerBinding(),
    ),
  ];
}
