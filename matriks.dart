import 'dart:io';

void main() {
  var matrix = [];

  for (var i = 0; i < 3; i++) {
    matrix.add([]);
    for (var j = 0; j < 4; j++) {
      print('masukkan elemen ke index [$i, $j]');
      var input = stdin.readLineSync();
      if (input != null) {
        matrix[i].add(int.parse(input));
      } else {
        matrix[i].add(0);
      }
    }
  }

  print('${matrix}');
}
