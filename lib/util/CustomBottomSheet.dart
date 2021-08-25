import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomBottomSheet {
  showBottomText(String title, String msg) {
    Get.bottomSheet(Container(
      height: 100,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 10),
            Text(msg, style: TextStyle(fontSize: 16),),
          ],
        ),
      ),
    ));
  }
}
