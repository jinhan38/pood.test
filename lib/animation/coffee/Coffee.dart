import 'dart:math';

import 'package:flutter/material.dart';

final random = Random();
final coffees = List.generate(
    _names.length,
    (index) => Coffee(
        name: _names[index],
        image: 'assets/coffee_${index + 1}.jpg',
        price: _doubleInRange[index]));

class Coffee {
  Coffee({
    required this.name,
    required this.image,
    required this.price,
  });

  final String name;
  final String image;
  final double price;
}

// double _doubleInRange(Random source, num start, num end) =>
//     source.nextDouble() * (end - start) + start;

List<double> _doubleInRange = [100,200,300,400];

final _names = [
  '아메리카노',
  '라떼',
  '프라푸치노',
  "스무디",
];
