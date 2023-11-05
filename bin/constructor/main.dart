// fungsi constructor adalah untuk membuat object dari classnya dan
//dapat ditaruh segala sesuatu dibuat saat object dibuat.

import 'dart:io';
import 'person.dart';
import 'student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  Person p = Student();
  print(p.name);
}
