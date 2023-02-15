import 'manusia.dart';

class Dosen extends Manusia {
  late String NIDN;
  late String JabatanFungsional;
  late String Pangkat;

  Dosen(int nik, String nama, String alamat, String NIDN,
      String JabatanFungsional, String Pangkat)
      : super(nik, nama, alamat) {
    this.NIDN = NIDN;
    this.JabatanFungsional = JabatanFungsional;
    this.Pangkat = Pangkat;
  }

  jadwalMengajar() {
    print('==========================');
    print('|     Jadwal Megajar     |');
    print('==========================');
    print('| Selasa | Rabu | Kamis  |');
    print('| PAI    | PKN  | B.Indo |');
    print('==========================');
  }

  info() {
    print('Ibu ${nama} memiliki jadwal mengajar berikut :');
  }
}
