import 'dart:io';

String hasil(int nilai) {
  if (nilai > 70) {
    return 'A';
  } else if (nilai > 40) {
    return 'B';
  } else if (nilai > 0) {
    return 'C';
  } else {
    return '';
  }
}

void main() {
  double nilai;
  double f;
  double i;
  print('A. Hitung Nilai Ujian');
  print('B. Tampilkan Nilai Faktorial');

  stdout.write('Apa yang ingin anda hitung (A/B): ');
  String hitung = stdin.readLineSync()!;

  if (hitung.toLowerCase() == 'a') {
    print('Nilai diatas 70: A');
    print('Nilai diatas 40: B');
    print('Nilai diatas 0 : C');
    stdout.write('Masukan Nilai : ');
    int nilai = int.parse(stdin.readLineSync()!);
    print('${hasil(nilai)}');
  } else {
    stdout.write('Masukkan nilai : ');
    nilai = double.parse(stdin.readLineSync()!);
    f = 1;
    for (i = 1; i <= nilai; i++) {
      f *= i;
    }
    print('Nilai faktorial dari n !${nilai} adalah ${f}');
  }
}
