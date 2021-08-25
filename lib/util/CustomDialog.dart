import 'package:flutter/material.dart';

import 'package:get/get.dart';

class CustomDialog {
  showDialogText({required String title, required String msg}) =>
      Get.defaultDialog(title: title, content: Text(msg));

  showDialogButtonOk(
      {required String title, required String msg, required VoidCallback ok}) {
    Get.defaultDialog(
        title: title,
        content: Column(
          children: [
            Text(msg),
            ElevatedButton(
                child: Text("DIALOG_BUTTON_1"), onPressed: () => ok()),
          ],
        ));
  }

  showDialogButtonOkCancel(
      {required String title,
      required String msg,
      required VoidCallback ok,
      required VoidCallback cancel}) {
    Get.defaultDialog(
        title: title,
        content: Column(
          children: [
            Text(msg),
            ElevatedButton(child: Text("Button 1"), onPressed: () => ok()),
            ElevatedButton(child: Text("Button 2"), onPressed: () => cancel()),
          ],
        ));
  }

  showDialogButtonError(
      {required String title, required String msg, required VoidCallback ok}) {
    Get.defaultDialog(
        title: title,
        content: Column(
          children: [
            Text(msg),
            ElevatedButton(
                child: Text("DIALOG_BUTTON_1"), onPressed: () => ok()),
          ],
        ));
  }
}
