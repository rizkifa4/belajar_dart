import 'bangun_ruang.dart';

class Kubus extends BangunRuang {
  int sisi = 10;

  @override
  volume() {
    int h = sisi * sisi * sisi;
    print('Volume kubus adalah ${h}');
  }
}
