import 'person.dart';

class Student extends Person {
  Student({String studentName = 'Student Baru'}) : super(name: studentName) {
    print('Constructor Students'); // jika tidak pakai ini bisa dihapus
  }
}
