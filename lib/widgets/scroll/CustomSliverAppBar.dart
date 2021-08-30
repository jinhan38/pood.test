import 'package:flutter/material.dart';

Widget CustomSliverAppBar(
    {required Widget child,
    required double height,
    required bool floating,
    required bool pinned}) {
  return SliverAppBar(
    title: child,
    toolbarHeight: height,
    expandedHeight: height,
    collapsedHeight: height,
    floating: floating,
    pinned: pinned,
  );
}
