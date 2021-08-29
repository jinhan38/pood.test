import 'package:flutter/material.dart';

Widget CustomTranslate({required Widget imageAsset,required  double offSetX,required  double offSetY}){

  return Transform.translate(
    offset: Offset(offSetX, offSetY),
    child: imageAsset,
  );
}