import 'package:flutter/material.dart';
import 'package:pood/controller/NavigationScreenController.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/router/RoutePage.dart';
import 'package:pood/widgets/base/BaseAppBar.dart';
import 'package:pood/widgets/pageView/imagePageView/CustomImagePageView.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({Key? key}) : super(key: key);

  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  var checkLate = false;

  @override
  Widget build(BuildContext context) {
    if (!checkLate) {
      BaseController.to.size = MediaQuery.of(context).size;
      checkLate = true;
    }

    return Scaffold(
      appBar: BaseAppBar(),
      body: bodyWidget(),
    );
  }

  Widget bodyWidget() {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  RoutePage.movePage(RoutePage.HOME_ROUTE);
                },
                child: Text("Home으로 이동")),
            ElevatedButton(
                onPressed: () {
                  RoutePage.movePage(RoutePage.COFFEE);
                },
                child: Text("Animation")),
            ElevatedButton(
                onPressed: () {
                  RoutePage.movePage(RoutePage.PAGE_VIEW_TEST);
                },
                child: Text("pageViewTest")),
            ElevatedButton(
                onPressed: () {
                  RoutePage.movePage(RoutePage.CARD_SCROLL);
                },
                child: Text("CARD_SCROLL")),

          ],
        ),
      ),
    );
  }
}
