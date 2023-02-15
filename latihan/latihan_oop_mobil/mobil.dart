import 'hewan.dart';

class Mobil {
  int kapasitas = 100;
  List<Hewan> muatan = [];

  void tambahMuatan(Hewan hewan) {
    print('Kapasitas Mobil ${kapasitas}');
    int jumlahMuatan = 0;
    print('Hewan yang dimuat ialah ');

    for (var i = 0; i < muatan.length; i++) {
      jumlahMuatan += muatan[i].berat;
      print(
          'No. ${i + 1} ${muatan[i].name} dengan bobot ${muatan[i].berat} Kg');
    }
    if (jumlahMuatan <= kapasitas) {
      muatan.add(hewan);
      print('Kapasitas Terpenuhi');
    } else {
      print('Melebihi Kapasitas');
    }
  }

  void totalMuatan() {
    int kapMuatan = 0;

    print('====================================');
    for (var i = 0; i < muatan.length; i++) {
      kapMuatan += muatan[i].berat;
    }
    int sisa = kapasitas - kapMuatan;
    print('Total muatan pada mobil ialah ${kapMuatan} Kg');
    print('====================================');
    print('Kapasitas yang tersisa ialah ${sisa} Kg');
    print('====================================');
  }
}
