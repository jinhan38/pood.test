import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pood/controller/HomeScreenController.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("푸드"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: bodyWidgets()),
      ),
    );
  }

  List<Widget> bodyWidgets() {
    return [
      ElevatedButton(
        onPressed: () {
          HomeScreenController.to.showToast("HomeScreenController");
        },
        child: Text("토스트 호출"),
      ),
      SizedBox(height: 50),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: () {
            HomeScreenController.to.checkServer.value ="";
            HomeScreenController.to.checkPoodServer();
          },
          child: checkServerApi(),
        ),
      ),
    ];
  }



  Widget checkServerApi(){
    return Obx(() {
      if (HomeScreenController.to.loading.value) {
        return CircularProgressIndicator();
      } else {
        if (HomeScreenController.to.checkServer.value == "0") {
          return Text("서버 정상", style: TextStyle(fontSize: 20));
        } else if (HomeScreenController.to.checkServer.value == "1") {
          return Text("서버 점검중", style: TextStyle(fontSize: 20));
        } else {
          return Text("서버 점검 체크", style: TextStyle(fontSize: 20));
        }
      }
    });
  }
}
