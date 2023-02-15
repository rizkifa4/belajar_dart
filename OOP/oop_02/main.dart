import 'tiger.dart';
import 'fish.dart';
import 'bird.dart';

void main() {
  var myCat = Tiger('Harimau', 2, 4, 'Oren');
  var myFish = Fish('Ikan Badut', 1, 1.2, 'Merah Putih');
  var myBird = Bird('Merpati', 1, 0.6, 'Putih');
  print(myCat.warna);
  myCat.jalan();
  myCat.makan();
  myCat.bab();
  print(myCat.weight);

  print('${myFish.name} berwarna ${myFish.warna}');

  print('${myBird.weight}');
  myBird.makan();
  myBird.bab();
  print('${myBird.weight}');
}
