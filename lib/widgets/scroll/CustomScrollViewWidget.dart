import 'package:flutter/material.dart';

class CustomScrollViewWidget<T> extends StatefulWidget {
  late T data;
  int itemCount = 0;
  late final void Function(int)? callback;
  late Widget itemWidget;

  void setData(
      {required T data,
      required int itemCount,
      required Function(int)? callback,
      required Widget itemWidget}) {
    this.data = data;
    this.itemCount = itemCount;
    this.callback = callback;
    this.itemWidget = itemWidget;
  }

  T getData() => this.data;

  @override
  _CustomScrollViewWidgetState createState() => _CustomScrollViewWidgetState();
}

class _CustomScrollViewWidgetState extends State<CustomScrollViewWidget> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(

          delegate: SliverChildBuilderDelegate((context, index) {
            // if (widget.callback != null) widget.callback!(index);

            return widget.itemWidget;
          }, childCount: widget.itemCount),
        ),
      ],
    );
  }
}
