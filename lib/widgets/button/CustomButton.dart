import 'package:flutter/material.dart';
import 'package:pood/controller/base/BaseController.dart';
import 'package:pood/resource/style/Dimens.dart';
import 'package:pood/resource/style/TextSize.dart';

Widget DefaultButton(Function function, String text) {
  var height = Dimens.DEFAULT_BUTTON_HEIGHT;
  return Container(
    height: height,
    width: double.infinity,
    padding: const EdgeInsets.symmetric(horizontal: Dimens.MARGIN_16),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(height / 2))),
      onPressed: () => function,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Colors.white,
            fontSize: TextSize.SIZE_16,
            fontWeight: FontWeight.bold),
      ),
    ),
  );
}
