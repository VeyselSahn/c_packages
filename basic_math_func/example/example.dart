// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';
import 'package:basic_math_func/shelf.dart';
import 'dart:math' as math;

typedef IntFunc = Int32 Function(Int32 a, Int32 b);
typedef Func = int Function(int a, int b);

void main() {
  testfunc(FuncEnum.sum);
  testfunc(FuncEnum.minus);
  testfunc(FuncEnum.multiply);
  testfunc(FuncEnum.divided);
}

void testfunc(FuncEnum funcKey) {
  var _first = math.Random().nextInt(30);
  var _sec = math.Random().nextInt(30);
  var _res = callNativeCode(funcKey, _first, _sec);

  print('----------------------');
  print('Func: ${funcKey.name}');
  print('First number: $_first');
  print('Second number: $_sec');
  print('Result: $_res');
  print('----------------------');
}
