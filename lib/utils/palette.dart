import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor mainColor = MaterialColor(
    0xff85b234, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff91ba48),//10%
      100: Color(0xff9dc15d),//20%
      200: Color(0xffaac971),//30%
      300: Color(0xffb6d185),//40%
      400: Color(0xffc2d99a),//50%
      500: Color(0xffcee0ae),//60%
      600: Color(0xffdae8c2),//70%
      700: Color(0xffe7f0d6),//80%
      800: Color(0xfff3f7eb),//90%
      900: Color(0xffffffff),//100%
    },
  );
}
