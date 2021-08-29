import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:pood/resource/Params.dart';
import 'package:pood/router/RoutePage.dart';
import 'package:pood/widgets/loading/LoadingProgress.dart';

class CustomImagePageView extends StatefulWidget {
  double mWidth;
  double mHeight;
  List<String> imageList;
  int initPosition = 0;
  bool clickable = true;

  CustomImagePageView(
      {required this.imageList,
      required this.mWidth,
      required this.mHeight,
      required this.initPosition,
      required this.clickable});

  @override
  _CustomImagePageViewState createState() => _CustomImagePageViewState();
}

class _CustomImagePageViewState extends State<CustomImagePageView> {
  final int duration = 200;
  int _currentPage = 0;
  late final PageController _pageController;

  @override
  void initState() {
    _pageController = PageController(initialPage: widget.initPosition)
      ..addListener(_onScroll);
    _onChanged(widget.initPosition);
    super.initState();
  }

  _onChanged(int position) {
    setState(() {
      _currentPage = position % widget.imageList.length;
    });
  }

  _onScroll() {
    setState(() {
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.white,
          width: widget.mWidth,
          height: widget.mHeight,
          child: Stack(
            children: [
              if (widget.clickable) CustomPageView() else imageZoomWidget(),
              CustomIndicator(),
            ],
          ),
        ),
      ],
    );
  }

  Widget imageZoomWidget() {
    return PhotoViewGallery.builder(
      onPageChanged: (position) => _onChanged(position),
      pageController: _pageController,
      scrollPhysics: const BouncingScrollPhysics(),
      builder: (BuildContext context, int index) {
        return PhotoViewGalleryPageOptions(
          onTapUp: (_, details, controllerValue) {
            if (widget.clickable) {
              Get.toNamed(
                "${RoutePage.IMAGE_ZOOM_SCREEN_ROUTE}?${Params.INITIAL_POSITION}=$index",
                arguments: widget.imageList,
              );
            }
          },
          imageProvider:
              AssetImage(widget.imageList[index % widget.imageList.length]),
          initialScale: PhotoViewComputedScale.contained,
          minScale: PhotoViewComputedScale.contained,
          maxScale: widget.clickable
              ? PhotoViewComputedScale.contained
              : PhotoViewComputedScale.contained * 10,
          heroAttributes: PhotoViewHeroAttributes(
              tag: "$index", transitionOnUserGestures: true),
        );
      },
      itemCount: widget.imageList.length,
      loadingBuilder: (context, event) => Center(
        child: loadingProgressSmall(),
      ),
      backgroundDecoration: BoxDecoration(color: Colors.white),
    );
  }

  Widget CustomIndicator() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(widget.imageList.length, (index) {
            return AnimatedContainer(
              duration: Duration(milliseconds: duration),
              height: 10,
              width: (index == _currentPage) ? 20 : 10,
              margin: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: (index == _currentPage)
                      ? Colors.blue
                      : Colors.blue.withOpacity(0.5)),
            );
          }),
        )
      ],
    );
  }

  Widget CustomPageView() {
    return PageView.builder(
        physics: ScrollPhysics(),
        controller: _pageController,
        // itemCount: widget.imageList.length,
        scrollDirection: Axis.horizontal,
        onPageChanged: (position) => _onChanged(position),
        itemBuilder: (context, index) {
          // return Image.network(imageList[index % imageList.length]);
          return GestureDetector(
            onTap: () {
              Get.toNamed(
                "${RoutePage.IMAGE_ZOOM_SCREEN_ROUTE}?${Params.INITIAL_POSITION}=${index % widget.imageList.length}",
                arguments: widget.imageList,
              );
            },
            child: getImageWidget(index % widget.imageList.length)
          );
        });
  }

  Widget getImageWidget(int index) {

    return PhotoView(
      imageProvider: AssetImage(widget.imageList[index]),
      disableGestures: true,
      //줌기능 비활성화
      loadingBuilder: (context, event) => Center(
        child: loadingProgressSmall(),
      ),
      heroAttributes: PhotoViewHeroAttributes(
          tag: "$index", transitionOnUserGestures: true),
      backgroundDecoration: BoxDecoration(color: Colors.white),
    );
  }
}
