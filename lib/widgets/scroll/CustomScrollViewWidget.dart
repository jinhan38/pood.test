import 'package:flutter/material.dart';

Widget CustomScrollViewWidget(
    // {required Widget? persistentHeaderFirst,
    // required Widget? persistentHeaderSecond,
    // required Widget? sliverToBoxAdapter,
    // required int itemCount,
    // required Widget? itemWidget}
    List<Widget> listWidget
    ) {
  // Widget? persistentHeaderFirst;
  // Widget? persistentHeaderSecond;
  // Widget? sliverToBoxAdapter;
  // Widget? itemWidget;
  // List<Widget> listWidget =[];
  // print(
  //     "(widget.persistentHeaderFirst != null) : ${(persistentHeaderFirst != null)}, "
  //     "(widget.sliverToBoxAdapter != null) : ${(sliverToBoxAdapter != null)}, "
  //     "widget.persistentHeaderSecond != null : ${persistentHeaderSecond != null}");

      // for (int i=0; i< listWidget.length; i++) listWidget[i]

  return CustomScrollView(
    slivers: [
      // if (sliverToBoxAdapter != null) sliverToBoxAdapter,
      // if (persistentHeaderFirst != null) persistentHeaderFirst,
      // if (persistentHeaderSecond != null) persistentHeaderSecond,
      // if (itemWidget != null) itemWidget,
      for (int i=0; i< listWidget.length; i++) listWidget[i]
      // persistentHeaderFirst!,
      // sliverToBoxAdapter!,
      // persistentHeaderSecond!,
      // itemWidget!,
    ],
  );


}

// class CustomScrollViewWidget extends StatefulWidget {
//   int itemCount = 0;
//   late final void Function(int)? callback;
//   Widget? persistentHeaderFirst;
//   Widget? persistentHeaderSecond;
//   Widget? sliverToBoxAdapter;
//   late Widget itemWidget;
//
//   void setData(
//       {required Widget? persistentHeaderFirst,
//       required Widget? persistentHeaderSecond,
//       required Widget? sliverToBoxAdapter,
//       required int itemCount,
//       required Widget itemWidget}) {
//     this.itemCount = itemCount;
//     this.itemWidget = itemWidget;
//   }
//
//   @override
//   _CustomScrollViewWidgetState createState() => _CustomScrollViewWidgetState();
// }

// class _CustomScrollViewWidgetState extends State<CustomScrollViewWidget> {
//   @override
//   Widget build(BuildContext context) {
//     print(
//         "(widget.persistentHeaderFirst != null) : ${(widget.persistentHeaderFirst != null)}, "
//         "(widget.sliverToBoxAdapter != null) : ${(widget.sliverToBoxAdapter != null)}, "
//         "widget.persistentHeaderSecond != null : ${widget.persistentHeaderSecond != null}");
//     return CustomScrollView(
//       slivers: [
//         if (widget.persistentHeaderFirst != null) widget.persistentHeaderFirst!,
//         if (widget.sliverToBoxAdapter != null) widget.sliverToBoxAdapter!,
//         if (widget.persistentHeaderSecond != null)
//           widget.persistentHeaderSecond!,
//         widget.itemWidget
//         // SliverAppBar(
//         //   title: Text("Test"),
//         //   pinned: true,
//         // ),
//         // SliverPersistentHeader(
//         //   delegate: CustomSliverPersistentHeader(),
//         //   floating: true,
//         //   pinned: true,
//         // ),
//         // SliverToBoxAdapter(
//         //   //SliverToBoxAdapter 를 스크롤에서 영역을 잡을 수 있다.
//         //   child: Container(
//         //     color: Colors.red,
//         //     height: 50,
//         //   ),
//         // ),
//         // SliverPersistentHeader(
//         //   delegate: CustomSliverPersistentHeader(),
//         //   floating: true,
//         //   pinned: true,
//         // ),
//         // setSliverList()
//         // SliverList(
//         //   delegate: SliverChildBuilderDelegate((context, index) {
//         //     // if (widget.callback != null) widget.callback!(index);
//         //
//         //     return widget.itemWidget;
//         //   }, childCount: widget.itemCount),
//         // ),
//       ],
//     );
//   }
// }
