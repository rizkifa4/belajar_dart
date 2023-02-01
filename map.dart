// void main()  {
//   var student = {};
//   student['name'] = 'rizki';
//   student['age'] = '10';
//   print(student);
//   print(student['name']);
//   print(student['age']);
// }

void main() {
  var student = {
    'nama': 'rizki',
    'age': 10,
  };
  print(student);
  print(student['age']);
  print(student['nama']);

  for (var key in student.keys) {
    print('$key \t: ${student[key]}');
  }
  for (var key in student.keys) {
    print('${student[key]}');
  }
}
