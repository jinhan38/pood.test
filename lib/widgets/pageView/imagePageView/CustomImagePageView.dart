import 'package:flutter/material.dart';

class CustomImagePageView extends StatefulWidget {
  double mWidth;
  double mHeight;
  List<String> imageList;

  CustomImagePageView(
      {required this.imageList, required this.mWidth, required this.mHeight});

  @override
  _CustomImagePageViewState createState() => _CustomImagePageViewState();
}

class _CustomImagePageViewState extends State<CustomImagePageView> {
  final int duration = 300;
  int _currentPage = 0;
  PageController _pageController = PageController();

  _onChanged(int position) {
    setState(() {
      _currentPage = position;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: widget.mWidth,
          height: widget.mHeight,
          child: Stack(
            children: [
              CustomPageView(),
              CustomIndicator(),
            ],
          ),
        ),
      ],
    );
  }

  Widget CustomPageView() {
    return PageView.builder(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        onPageChanged: (position) => _onChanged(position),
        itemBuilder: (context, index) {
          // return Image.network(imageList[index % imageList.length]);
          return GestureDetector(
            onTap: (){},
            child: Image.asset(
              widget.imageList[index % widget.imageList.length],
              fit: BoxFit.fitWidth,
            ),
          );
        });
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
}
