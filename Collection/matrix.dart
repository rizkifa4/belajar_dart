// ignore: unused_import
import 'dart:io';

void main() {
  // list di dalam list
  var student = [];
  student.add([101, 'aaa', 70]);
  student.add([102, 'aaa', 80]);
  student.add([103, 'aaa', 90]);
  // cara ekstrak data dari list bersarang
  for (var std in student) {
    print('*========================');
    print('| ${std[0]}\t| ${std[1]}\t| ${std[2]}\t|');
  }
  print('*========================');
}

// void main() {
//   var student = [
//     ['101', 'aaa', '70'],
//     ['102', 'bbb', '80'],
//     ['103', 'ccc', '90'],
//   ];

//   for (var std in student) {
//     print('*========================');
//     print('| ${std[0]}\t| ${std[1]}\t| ${std[2]}\t|');
//   }
//   print('*========================');
// }
