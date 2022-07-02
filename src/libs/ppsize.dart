import "dart:math";
import './logger.dart';

ppSize() {
  var penis_sizes = [
    "is very long, hmu",
    "is super tiny",
    "is non existant",
    "is hung af",
    "is gay af",
    "needs da succ",
  ];

  final random = new Random();
  var pos = penis_sizes[random.nextInt(penis_sizes.length)];

  log('Your pp $pos.');
}
