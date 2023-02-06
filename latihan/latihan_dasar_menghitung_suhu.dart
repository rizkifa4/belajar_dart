import 'dart:io';

void main() {
  stdout.write('Masukan suhu farenheit: ');
  double farenheit = double.parse(stdin.readLineSync()!);
  double celcius = (farenheit - 32) * 5 / 9;
  print('$farenheit derajat farenheit');
  print('$celcius derajat celcius');
}
