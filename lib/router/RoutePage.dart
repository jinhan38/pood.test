import 'package:get/get.dart';
import 'package:pood/animation/coffee/CoffeeConceptList.dart';
import 'package:pood/binding/HomeScreenControllerBinding.dart';
import 'package:pood/binding/NavigationScreenControllerBinding.dart';
import 'package:pood/screen/home/HomeScreen.dart';
import 'package:pood/screen/navigation/NavigationScreen.dart';


class RoutePage {

  static movePage(String pageName) {
    Get.toNamed(pageName);
  }

  static final List<GetPage> getPageList = [
    GetPage(
      name: NAVIGATION_ROUTE,
      page: () => NavigationScreen(),
      transition: Transition.rightToLeft,
      binding: NavigationScreenControllerBinding(),
    ),
    GetPage(
      name: HOME_ROUTE,
      page: () => HomeScreen(),
      transition: Transition.rightToLeft,
      binding: HomeScreenControllerBinding(),
    ),
    GetPage(
      name: COFFEE,
      page: () => CoffeeConceptList(),
      transition: Transition.rightToLeft,
    ),
  ];

  static const String NAVIGATION_ROUTE = "/navigation";
  static const String HOME_ROUTE = "/home";




  static const String COFFEE = "/coffee";

}
