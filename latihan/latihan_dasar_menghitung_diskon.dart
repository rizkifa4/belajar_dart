import 'dart:io';

void main() {
  double diskon;
  double toga;
  double kembali;

  stdout.write('Masukan Jumlah Belanja Anda : ');
  double belanja = double.parse(stdin.readLineSync()!);

  print('Apakah kamu member (Y/T || y/t) :');
  String member = stdin.readLineSync()!;

  if (member == 'y' || member == 'Y') {
    if (belanja > 500000) {
      diskon = 0.15 * belanja;
    } else {
      diskon = 0.1 * belanja;
    }
  } else {
    diskon = 0.05 * belanja;
  }
  toga = belanja - diskon;
  print('Jumlah Belanja Anda Sebesar Rp. ${belanja}');
  print('Anda Mendapatkan Diskon Sebesar Rp. ${diskon}');
  print('Total harga yang harus dibayar ${toga}');

  stdout.write('Jumlah pembayaran anda Rp. ');
  double jubay = double.parse(stdin.readLineSync()!);
  kembali = jubay - toga;
  print('Total Kembalian anda Rp. ${kembali}');
}
