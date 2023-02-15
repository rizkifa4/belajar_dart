import 'manusia.dart';

class Mahasiswa extends Manusia {
  late String Nim;
  late String programStudi;
  late double Ipk;

  Mahasiswa(int nik, String nama, String alamat, String Nim,
      String programStudi, double Ipk)
      : super(nik, nama, alamat) {
    this.Nim = Nim;
    this.programStudi = programStudi;
    this.Ipk = Ipk;
  }

  @override
  Belajar() {
    print('${nama} sedang belajar');
  }

  tampilIPK() {
    print('IPK milik ${nama} ialah ${Ipk}');
  }

  info() {
    print(
        'Mahasiswa ${nama} dengan nim ${Nim} tinggal di ${alamat} Memiliki IPK ${Ipk}');
  }

  jadwalKuliah() {
    print('=============================');
    print('|       Jadwal Kuliah       |');
    print('=============================');
    print('| Senin   | Selasa  | Rabu  |');
    print('| B.indo  | PAI     | PKN   |');
    print('=============================');
  }
}
