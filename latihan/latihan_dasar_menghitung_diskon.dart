import 'dart:io';

void main() {
  double harga = 20000;
  double diskon;
  double totalPembayaran;
  double kembali;

  stdout.write('Masukan Jumlah Belanja Anda : ');
  double belanja = double.parse(stdin.readLineSync()!);
  double totalBelanja = belanja * harga;

  print('Apakah kamu member (Y) :');
  String member = stdin.readLineSync()!;

  if (member == 'Y' || member == 'y') {
    if (totalBelanja > 500000) {
      diskon = 0.15 * totalBelanja;
    } else {
      diskon = 0.1 * totalBelanja;
    }
  } else {
    diskon = 0;
    print("Anda tidak mendapatkan diskon");
  }

  totalPembayaran = totalBelanja - diskon;
  print("Total Belanja anda sebesar Rp. $totalBelanja");
  print("Diskon yang anda dapatkan sebesar Rp. $diskon");
  print('Total Pembayaran yang harus dibayar sebesar Rp. $totalPembayaran');

  stdout.write('Masukan Jumlah Uang : ');
  double uang = double.parse(stdin.readLineSync()!);
  kembali = uang - totalPembayaran;
  print('Kembalian : $kembali');
}
