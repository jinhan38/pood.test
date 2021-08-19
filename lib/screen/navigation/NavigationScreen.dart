import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pood/controller/NavigationScreenController.dart';
import 'package:pood/router/RoutePage.dart';
import 'package:pood/widgets/base/BaseAppBar.dart';
import 'package:pood/widgets/base/BaseBodyStateless.dart';

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

  Widget bodyWidget() {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  RoutePage.movePage(RoutePage.getPageName[1]);
                  NavigationScreenController.to.showToast("HomeScreen으로 이동");
                },
                child: Text("Home으로 이동"))
          ],
        ),
      ),
    );
  }
}
