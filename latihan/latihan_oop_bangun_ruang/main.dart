import 'bangun_ruang.dart';
import 'kubus.dart';
import 'balok.dart';

void main() {
  var bangun = BangunRuang();
  bangun.volume();

  var kubus = Kubus();
  kubus.volume();

  var balok = Balok();
  balok.volume();
}
