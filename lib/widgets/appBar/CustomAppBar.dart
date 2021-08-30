import 'package:flutter/material.dart';
import 'package:pood/resource/style/AppColors.dart';
import 'package:pood/resource/style/Dimens.dart';

PreferredSizeWidget DefaultAppBar(Widget child) {
  return AppBar(
    title: child,
    iconTheme: IconThemeData(color: Colors.black),
    backgroundColor: AppColors.APP_BAR_COLOR,
    toolbarHeight: Dimens.APP_BAR_HEIGHT,
  );
}
