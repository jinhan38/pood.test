import 'package:flutter/material.dart';

Widget CustomSliverPersistentHeader(Widget widget, double height, bool floating, bool pinned ) {
  // var header = MyCustomHeader();
  // header.setWidget(widget, height);
  return SliverPersistentHeader(
    delegate: MyCustomHeader()..setWidget(widget, height),
    floating: floating,
    pinned: pinned,
  );
}

class MyCustomHeader extends SliverPersistentHeaderDelegate {
  late final Widget widget;
  double height = 0;

  setWidget(Widget widget, double height) {
    this.widget = widget;
    this.height = height;
  }

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return widget;
  }

  @override
  double get maxExtent => height;

  @override
  double get minExtent => height;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) =>
      true;
}
