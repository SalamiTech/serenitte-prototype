import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900B2 = fromHex('#b2000000');

  static Color lightGreen60099 = fromHex('#995ec737');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color blueGray900A2 = fromHex('#a22b3443');

  static Color lightGreen600Ab = fromHex('#ab5ec737');

  static Color blueGray900E5 = fromHex('#e52b3443');

  static Color red400 = fromHex('#ea4653');

  static Color black9003f = fromHex('#3f000000');

  static Color lightGreen60051 = fromHex('#515ec737');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color greenA700 = fromHex('#06b451');

  static Color lightGreen600 = fromHex('#5ec737');

  static Color lightGreen800 = fromHex('#4b942f');

  static Color blueGray90001 = fromHex('#29303a');

  static Color blueGray900 = fromHex('#2b3443');

  static Color blueGray90087 = fromHex('#872b3443');

  static Color pink100 = fromHex('#eccacd');

  static Color blueGray100 = fromHex('#d1d5d8');

  static Color gray800 = fromHex('#3f3f3f');

  static Color black9000c = fromHex('#0c000000');

  static Color blueGray9005c = fromHex('#5c2b3443');

  static Color lime100 = fromHex('#fae9cb');

  static Color bluegray400 = fromHex('#888888');

  static Color lightGreen70000 = fromHex('#0055b52f');

  static Color gray10000 = fromHex('#00f5f5f5');

  static Color blueGray900Cc = fromHex('#cc2b3443');

  static Color blueGray90033 = fromHex('#332b3443');

  static Color black90019 = fromHex('#19000000');

  static Color blueGray90075 = fromHex('#752b3443');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightGreen800Ab = fromHex('#ab488033');

  static Color red700 = fromHex('#de2836');

  static Color blueGray10001 = fromHex('#d2d5d9');

  static Color lightGreen60033 = fromHex('#335ec737');

  static Color lightGreen8007e = fromHex('#7e488033');

  static Color lightGreen300 = fromHex('#a8f38d');

  static Color lightGreen800B2 = fromHex('#b24b942f');

  static Color black900 = fromHex('#000000');

  static Color blueGray90066 = fromHex('#662b3443');

  static Color lightGreen6006c = fromHex('#6c5ec737');

  static Color blueGray90063 = fromHex('#632b3443');

  static Color lightGreen80001 = fromHex('#488033');

  static Color blueGray10051 = fromHex('#51d7d7d7');

  static Color blueGray90005 = fromHex('#052b3443');

  static Color lime800 = fromHex('#b18c12');

  static Color blueGray90048 = fromHex('#482b3443');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray900 = fromHex('#1e282e');

  static Color blueGray900B2 = fromHex('#b22b3443');

  static Color blueGray9007f = fromHex('#7f2b3443');

  static Color blueGray9007e = fromHex('#7e2b3443');

  static Color gray300 = fromHex('#dddfe2');

  static Color red90000 = fromHex('#009a000c');

  static Color lightGreen5006c = fromHex('#6c73c852');

  static Color lightGreen500D6 = fromHex('#d673c852');

  static Color blueGray90090 = fromHex('#902b3443');

  static Color black90033 = fromHex('#33000000');

  static Color blueGray9003f = fromHex('#3f2b3443');

  static Color gray50077 = fromHex('#779fa0a0');

  static Color lightGreen600B2 = fromHex('#b25ec737');

  static Color blueGray900Ab = fromHex('#ab29303a');

  static Color lightGreen6007e = fromHex('#7e5ec737');

  static Color blueGray90099 = fromHex('#992b3443');

  static Color lightGreen6007f = fromHex('#7f5ec737');

  static Color lightGreen800Cc = fromHex('#cc4b942f');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
