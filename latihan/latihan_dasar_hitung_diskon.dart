void main() {
  double tobel = 200000;
  double diskon = 0.15 * 200000;
  double tobay = tobel - diskon;
  print("Jumlah belanja anda adalah Rp. ${tobel}");
  print("Anda mendapatkan diskon sebesar ${diskon}");
  print("Jumlah pembayaran anda adalah ${tobay}");
  double jumbel = tobel - (tobel * 0.15);
  print(
      "Jumlah pembayaran anda setelah dikenakan potongan diskon adalah sebesar ${jumbel}");
}
