import 'dart:io';

double jubel(harga, beli) {
  return harga * beli;
}

double potongan(jubel, diskon) {
  return jubel * diskon;
}

void main() {
  double harga = 200000;
  double diskon;
  stdout.write('Masukan Jumlah beli: ');
  double beli = double.parse(stdin.readLineSync()!);
  print('Jumlah pembelian anda sebesar Rp. ${jubel(harga, beli)}');
  if (jubel(harga, beli) >= 1000000) {
    diskon = 0.2 * jubel(harga, beli);
    if (diskon >= 200000) {
      diskon = 200000;
    }
  } else {
    diskon = 0.1 * jubel(harga, beli);
    if (diskon >= 50000) {
      diskon = 50000;
    }
  }
  print('Kamu mendapatkan potongan sebesar Rp. ${diskon}');
}
