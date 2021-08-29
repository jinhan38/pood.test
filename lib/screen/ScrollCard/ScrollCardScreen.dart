import 'package:flutter/material.dart';
import 'package:pood/util/CustomSnackBar.dart';
import 'package:pood/widgets/scroll/CardScrollViewWidget.dart';

class ScrollCardScreen extends StatefulWidget {
  const ScrollCardScreen({Key? key}) : super(key: key);

  @override
  _ScrollCardScreenState createState() => _ScrollCardScreenState();
}

class _ScrollCardScreenState extends State<ScrollCardScreen> {
  double itemSize = 150;
  List<String> dataList = [];
  double safePadding = 0;

  @override
  Widget build(BuildContext context) {
    safePadding = MediaQuery.of(context).padding.top;
    return Scaffold(

        backgroundColor: Colors.white,
        body: Container(
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.only(left: 10, right: 10, top: safePadding),
          child: body(),
        ));
  }

  Widget body() {
    for (int i = 0; i < 30; i++) {
      dataList.add("$i번 아이템");
    }
    if (dataList.length > 0) {
      return CardScrollViewWidget()
        ..setData(
            itemCount: dataList.length,
            itemSize: itemSize,
            callback: (index) {
              CustomSnackBar().showSnackBar("아이템 클릭", dataList[index]);
            },
            itemWidget: listItemWidget());
    } else {
      return Text("데이터 없음");
    }
  }

  Widget listItemWidget() {
    final Radius radius = Radius.circular(20);
    return Container(
      height: itemSize,
      width: MediaQuery.of(context).size.width,
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(topLeft: radius, topRight: radius),
        ),
        color: Colors.green,
        child: Row(
          children: [
            Spacer(),
            Text(dataList[0]),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
