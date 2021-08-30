import 'package:get/get.dart';
import 'package:pood/animation/coffee/CoffeeConceptList.dart';
import 'package:pood/binding/HomeScreenControllerBinding.dart';
import 'package:pood/binding/ImageZoomScreenControllerBinding.dart';
import 'package:pood/binding/NavigationScreenControllerBinding.dart';
import 'package:pood/screen/ImageZoomScreen/ImageZoomScreen.dart';
import 'package:pood/screen/ScrollCard/ScrollCardScreen.dart';
import 'package:pood/screen/home/HomeScreen.dart';
import 'package:pood/screen/navigation/NavigationScreen.dart';
import 'package:pood/screen/pageViewTest/PageViewTestScreen.dart';
import 'package:pood/screen/scrollTest/ScrollTestScreen.dart';
import 'package:pood/widgets/scroll/CardScrollViewWidget.dart';


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
    GetPage(
      name: PAGE_VIEW_TEST,
      page: () => PageViewTestScreen(),
      transition: Transition.rightToLeft,
      // binding: ImageZoomScreenControllerBinding(),
    ),
    GetPage(
      name: IMAGE_ZOOM_SCREEN_ROUTE,
      page: () => ImageZoomScreen(),
      // transition: Transition.rightToLeft,
      binding: ImageZoomScreenControllerBinding(),
    ),
    GetPage(
      name: CARD_SCROLL,
      page: () => ScrollCardScreen(),
      // transition: Transition.rightToLeft,
      // binding: ImageZoomScreenControllerBinding(),
    ),
    GetPage(
      name: TEST_SCROLL,
      page: () => ScrollTestScreen(),
      // transition: Transition.rightToLeft,
      // binding: ImageZoomScreenControllerBinding(),
    ),
  ];

  static const String NAVIGATION_ROUTE = "/navigation";
  static const String HOME_ROUTE = "/home";
  static const String IMAGE_ZOOM_SCREEN_ROUTE = "/imageZoomScreen";
  static const String PAGE_VIEW_TEST = "/pageViewTest";
  static const String CARD_SCROLL = "/cardScroll";
  static const String TEST_SCROLL = "/testScroll";
  static const String COFFEE = "/coffee";

}
