import 'dart:ffi';

import 'package:path/path.dart' as path;
import 'dart:io';

import '../shelf.dart';

typedef IntFunc = Int32 Function(Int32 a, Int32 b);
typedef Func = int Function(int a, int b);

dynamic callNativeCode(FuncEnum type, int a, int b) {
  var libraryPath = path.join(Directory.current.path, 'native_codes', 'libnative.so');
  if (Platform.isMacOS) {
    libraryPath = path.join(Directory.current.path, 'native_codes', 'libnative.dylib');
  }
  if (Platform.isWindows) {
    libraryPath = path.join(Directory.current.path, 'native_codes', 'Debug', 'libnative.dll');
  }

  final dylib = DynamicLibrary.open(libraryPath);

  final funcPointer = dylib.lookup<NativeFunction<IntFunc>>(type.name);
  final func = funcPointer.asFunction<Func>();
  var res = func(a, b);
  return res;
}
