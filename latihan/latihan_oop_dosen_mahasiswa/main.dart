import 'dosen.dart';
import 'mahasiswa.dart';

void main() {
  var m1 = Mahasiswa(11111, 'Budi', 'Jl. A', '1901', 'Informatika', 3.1);
  var m2 = Mahasiswa(11112, 'Siti', 'Jl. b', '1902', 'Informatika', 3.2);
  var dosen = Dosen(22222, 'Rahmani', 'Jl. AB', 'ABCDE-123456', 'Dosen', '???');

  m1.info();
  m2.info();
  m1.jadwalKuliah();

  dosen.info();
  dosen.jadwalMengajar();
  print(
      'Ibu Dosen ${dosen.nama} sedang membimbing mahasiswa dengan nama ${m1.nama} dan ${m2.nama}');
}
