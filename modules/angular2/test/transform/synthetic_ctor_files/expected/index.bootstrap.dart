import 'package:angular2/src/reflection/reflection.dart' show reflector;
import 'bar.dart' as i0;
import 'package:angular2/src/core/annotations/annotations.dart' as i1;
import 'index.dart' as i2;

main() {
  reflector
    ..registerType(i0.Component, {
      "factory": () => new i0.Component(),
      "parameters": const [const []],
      "annotations": const [const i1.Directive(context: 'soup')]
    });
  i2.main();
}
