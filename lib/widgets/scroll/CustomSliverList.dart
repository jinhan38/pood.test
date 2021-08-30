import 'package:flutter/material.dart';

Widget CustomSliverList({required Widget widget, required int itemCount}) {
  return SliverList(
    delegate: SliverChildBuilderDelegate((context, index) {
      return widget;
    }, childCount: itemCount),
  );
}
