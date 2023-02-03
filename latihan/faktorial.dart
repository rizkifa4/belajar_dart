import 'dart:io';

void main() {
  stdout.write("Masukan Nilai : ");
  double nilai = double.parse(stdin.readLineSync()!);
  double f = 1;
  for (double i = 1; i <= nilai; i++) {
    f *= i;
  }
  print("Nilai faktorial dari n !${nilai} adalah ${f}");
}
