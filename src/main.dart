import "dart:math";
import 'package:chalkdart/chalk.dart';
import './libs/example.dart' as lib;

void main(){
    var penis_sizes = [
      "is very long",
      "is super tiny",
      "is non existant",
      "is hung af",
      "is gay af",
      "needs da succ",
    ];

    final random = new Random();
    var pos = penis_sizes[random.nextInt(penis_sizes.length)];

    log('Your penis $pos.');    

    lib.exampleFunc();

}

log(x){
  print(chalk.red(x));
}