import 'package:flutter/material.dart';
import 'package:pood/controller/NavigationScreenController.dart';
import 'package:pood/router/RoutePage.dart';
import 'package:pood/widgets/base/BaseAppBar.dart';
import 'package:pood/widgets/pageView/imagePageView/CustomImagePageView.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({Key? key}) : super(key: key);

  @override
  _NavigationScreenState createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(),
      body: bodyWidget(),
    );
  }

  final imageList =
      List.generate(4, (index) => 'assets/coffee_${index + 1}.jpg');

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
            CustomImagePageView(
                mWidth: MediaQuery.of(context).size.width * 0.8,
                mHeight: MediaQuery.of(context).size.height / 2,
                imageList: this.imageList),
          ],
        ),
      ),
    );
  }
}
