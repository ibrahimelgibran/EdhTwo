import 'package:constructor_demo/parameter_underscore.dart';

void main(List<String> arguments) {
  var p = Ignore('Gibran', doingHobby: (_) {
    // "_" supaya sinilah yang dimasukan ke dalam parameter di ignore jadinya ga akan di amggap lebih efisien tidak buang memory.
    print('Swimming is the pool');
  });
  p.takeARest();
}
