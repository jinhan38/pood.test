
import 'package:flutter/material.dart';
import 'package:pood/resource/Strings.dart';

PreferredSizeWidget BaseAppBar(){
  return AppBar(
    title: Text(Strings.appName),
  );
}
