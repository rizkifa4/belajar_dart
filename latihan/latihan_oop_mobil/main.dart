import 'hewan.dart';
import 'mobil.dart';

void main() {
  var muatanHewan = Mobil();

  var h1 = Hewan();
  var h2 = Hewan();

  h1.name = 'Harimau';
  h1.berat = 35;
  h2.name = 'Singa';
  h2.berat = 40;

  muatanHewan.muatan.add(h1);
  muatanHewan.muatan.add(h2);

  muatanHewan.tambahMuatan(Hewan());

  muatanHewan.totalMuatan();
}
