import 'package:flutter/material.dart';
import 'package:pood/animation/coffee/Coffee.dart';
import 'package:pood/controller/base/BaseController.dart';

class CoffeeConceptList extends StatefulWidget {
  @override
  _CoffeeConceptListState createState() => _CoffeeConceptListState();
}

class _CoffeeConceptListState extends State<CoffeeConceptList> {
  ///viewportFraction 값을 pageView의 controller에 넣음으로써
  ///pageview에 있는이미지들의 사이즈를 줄일 수 있다. 1 = 원본
  final _pageCoffeeController = PageController(
    viewportFraction: 0.35,
  );

  double _currentPage = 0.0;

  void _coffeeScrollListener() {
    setState(() {
      _currentPage = _pageCoffeeController.page!;
    });
  }

  @override
  void initState() {
    _pageCoffeeController.addListener(_coffeeScrollListener);
    super.initState();
  }

  @override
  void dispose() {
    _pageCoffeeController.removeListener(_coffeeScrollListener);
    _pageCoffeeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Stack(
        children: [
          Positioned(
              left: 20,
              right: 20,
              bottom: -BaseController.to.size.height / 2 * 0.22,
              height: BaseController.to.size.height * 0.3,
              child: DecoratedBox(
                decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
                  BoxShadow(
                    color: Colors.brown.shade100,
                    blurRadius: 90,
                    offset: Offset.zero,
                    spreadRadius: 45,
                  )
                ]),
              )),
          Transform.scale(
            scale: 2,
            alignment: Alignment.bottomCenter,
            child: PageView.builder(
                controller: _pageCoffeeController,
                scrollDirection: Axis.vertical,
                itemCount: coffees.length + 1,
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return const SizedBox.shrink();
                  }
                  final coffee = coffees[index - 1];
                  final result = _currentPage - index + 1;

                  final value = -0.4 * result + 1;
                  final translate = BaseController.to.size.height / 2.6 * (1 - value).abs();
                  final opacity = value.clamp(0.0, 1.0);
                  // 2 -> 0.2
                  // 1 -> 0.6
                  // 0 -> 1.0
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Transform(
                        alignment: Alignment.bottomCenter,
                        transform: Matrix4.identity()
                          ..setEntry(3, 2, 0.001)
                          ..translate(0.0, translate)
                          ..scale(value),
                        child: Opacity(
                            opacity: opacity,
                            child: Image.asset(
                              coffee.image,
                              fit: BoxFit.fitHeight,
                            ))),
                  );
                }),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: 100,
            child: Column(
              children: [
                // if(coffees.length -1 >= _currentPage.toInt()){
                //
                // }
                Text(
                    "\$${coffees[coffees.length - 1 >= _currentPage.toInt() ? _currentPage.toInt() : coffees.length - 1].price.toStringAsFixed(2)}")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
