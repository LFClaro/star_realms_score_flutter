import 'package:flutter/material.dart';

abstract class Constants {
  static const kUserBoxShadow = [
    BoxShadow(
      blurRadius: 40.0,
      offset: Offset(3.0, 6.0),
      blurStyle: BlurStyle.inner,
    )
  ];

  static const kOpponentBoxShadow = [
    BoxShadow(
      blurRadius: 40.0,
      offset: Offset(-3.0, -6.0),
      blurStyle: BlurStyle.inner,
    )
  ];

  static const kSizedBox10 = SizedBox(height: 10);

  static const kSizedBox30 = SizedBox(height: 30);

  static const kSizedBoxWidth24 = SizedBox(width: 24.0);

  static const kDivider = Divider(
    height: 36.0,
    thickness: 2.0,
    indent: 32.0,
    endIndent: 32.0,
    color: Colors.white30,
  );
}
