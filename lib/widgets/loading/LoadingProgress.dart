

import 'package:flutter/material.dart';

Widget loadingProgressNormal(){
  return Container(
    width: 24.0,
    height: 24.0,
    child: CircularProgressIndicator(
    ),
  );
}

Widget loadingProgressSmall(){
  return Container(
    width: 16.0,
    height: 16.0,
    child: CircularProgressIndicator(
    ),
  );
}