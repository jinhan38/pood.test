

import 'package:flutter/material.dart';

class BaseBodyStateful extends StatefulWidget {
  const BaseBodyStateful({Key? key}) : super(key: key);

  @override
  _BaseBodyStatelessState createState() => _BaseBodyStatelessState();
}

class _BaseBodyStatelessState extends State<BaseBodyStateful> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
