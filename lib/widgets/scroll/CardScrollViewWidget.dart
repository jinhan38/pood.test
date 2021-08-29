import 'package:flutter/material.dart';

// class CardScrollViewWidget<T> extends StatefulWidget {
class CardScrollViewWidget extends StatefulWidget {
  // late T data;
  int itemCount = 0;
  double itemSize = 0;
  late final void Function(int)? callback;
  late Widget itemWidget;

  void setData(
      {
      // required T data,
      required int itemCount,
      required double itemSize,
      required Function(int)? callback,
      required Widget itemWidget}) {
    // this.data = data;
    this.itemCount = itemCount;
    this.itemSize = itemSize;
    this.callback = callback;
    this.itemWidget = itemWidget;
  }
  // T getData() => this.data;

  @override
  _CardScrollViewWidgetState createState() => _CardScrollViewWidgetState();
}

class _CardScrollViewWidgetState extends State<CardScrollViewWidget> {
  final scrollController = ScrollController();
  final double heightFactor = 0.7;
  final Radius radius = Radius.circular(20);

  void onListener() {
    //offset은 스크롤뷰에서 화면 상단이 위치한 곳의 좌표를 가져온다.
    // print(scrollController.offset);
    setState(() {});
  }

  @override
  void initState() {
    scrollController.addListener(onListener);
    super.initState();
  }

  @override
  void dispose() {
    scrollController.removeListener(onListener);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      controller: scrollController,
      slivers: [
        // SliverAppBar(
        //   title: Text("Test"),
        //   pinned: true,
        // ),
        SliverToBoxAdapter(
          //SliverToBoxAdapter 를 스크롤에서 영역을 잡을 수 있다.
          child: Container(
            color: Colors.red,
            height: 50,
          ),
        ),
        SliverPersistentHeader(
          delegate: MyCustomHeader(),
          floating: true,
          pinned: true,
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate((context, index) {
            final itemPositionOffset = index * (widget.itemSize * heightFactor);
            final difference = scrollController.offset - itemPositionOffset;
            final percent = 1 - (difference / (widget.itemSize * heightFactor));
            double opacity = percent;
            double scaleX = percent;
            double scaleY = percent;
            if (opacity > 1.0) opacity = 1;
            if (opacity < 0.3) opacity = 0;
            if (scaleX > 1.0) scaleX = 1;
            if (scaleX < 0.3) scaleX = 0.3;
            if (scaleY > 1.0) scaleY = 1;
            if (scaleY < 0.3) scaleY = 0.3;

            //Align -> heightFactor를 통해 아이템들을 중첩시킬 수 있다.
            //주의할 점은 itemSize에 heightFactor 값을 계산해줘야 한다.
            return GestureDetector(
              onTap: () {
                if (widget.callback != null) widget.callback!(index);
              },
              child: Align(
                heightFactor: heightFactor,
                child: Opacity(
                    opacity: opacity,
                    child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.identity()..scale(scaleX, scaleY),
                        child: widget.itemWidget)),
              ),
            );
          }, childCount: widget.itemCount),
        ),
      ],
    );
  }
}

class MyCustomHeader extends SliverPersistentHeaderDelegate {
  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(color: Colors.purple, height: 50, child: Text("헤더"));
  }

  @override
  double get maxExtent => 100;

  @override
  double get minExtent => 100;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) =>
      true;
}
