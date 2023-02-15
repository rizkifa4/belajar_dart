import 'bangun_ruang.dart';

class Balok extends BangunRuang {
  Balok() {
    panjang = 30;
    lebar = 15;
    tinggi = 8;
  }

  @override
  volume() {
    int h = panjang * lebar * tinggi;
    print('Volume balok adalah ${h}');
  }
}
