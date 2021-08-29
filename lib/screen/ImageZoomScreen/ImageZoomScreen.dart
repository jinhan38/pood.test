import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/widgets/pageView/imagePageView/CustomImagePageView.dart';


///이미지 상세보기 가능한
class ImageZoomScreen extends StatefulWidget {
  @override
  _ImageZoomScreenState createState() => _ImageZoomScreenState();
}

class _ImageZoomScreenState extends State<ImageZoomScreen> {
  late final int initPosition;
  late final List<String> imageList;

  @override
  void initState() {
    try {
      initPosition =
          int.parse(Get.parameters[Params.INITIAL_POSITION].toString());
      imageList = (Get.arguments as List<String>);
      print("initialPosition : $initPosition, imageList : $imageList");
    } catch (e) {
      print("initState error : $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomImagePageView(
            mWidth: BaseController.to.size.width,
            mHeight:  BaseController.to.size.height,
            imageList: imageList,
            initPosition: initPosition,
            clickable: false,
          ),

        ],
      ),
    );
  }
}
