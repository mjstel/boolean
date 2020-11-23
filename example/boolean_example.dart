import 'package:boolean/boolean.dart';

void main() {
  print('true'.asBool()); //true
  print(1.asBool()); //true

  print('abc'.asBool()); //false
  print(0.asBool()); //false
}
