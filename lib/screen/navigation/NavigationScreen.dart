import 'package:flutter/material.dart';
import 'package:pood/controller/NavigationScreenController.dart';
import 'package:pood/router/RoutePage.dart';
import 'package:pood/widgets/base/BaseAppBar.dart';

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
                  RoutePage.movePage(RoutePage.HOME_ROUTE);
                },
                child: Text("Home으로 이동"))
          ],
        ),
      ),
    );
  }
}
