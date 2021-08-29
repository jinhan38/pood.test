
import 'package:flutter/material.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/widgets/pageView/imagePageView/CustomImagePageView.dart';

class PageViewTestScreen extends StatefulWidget {
  const PageViewTestScreen({Key? key}) : super(key: key);

  @override
  _PageViewTestScreenState createState() => _PageViewTestScreenState();
}

class _PageViewTestScreenState extends State<PageViewTestScreen> {
  @override
  Widget build(BuildContext context) {

    final imageList =
    List.generate(4, (index) => 'assets/coffee_${index + 1}.jpg');


    return Scaffold(
      appBar: AppBar(title: Text("PageViewTestScreen"),),
      body: Center(
        child: Column(
          children: [
            CustomImagePageView(
              mWidth: BaseController.to.size.width * 0.8,
              mHeight: BaseController.to.size.height / 2,
              imageList: imageList,
              initPosition: 0,
              clickable: true,
            ),
          ],
        ),
      ),
    );
  }
}
